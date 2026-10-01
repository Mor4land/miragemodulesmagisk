/* bootlogd.c — replaces /system/bin/bootanimation via Magisk module
 * Renders real /proc/kmsg output (kernel + Android init) to the framebuffer.
 * Green  = kernel driver messages
 * Cyan   = Android init / servicemanager
 * Yellow = warnings (level 4)
 * Red    = errors / panics (level 0–3)
 * Gray   = other
 *
 * Exits when sys.boot_completed=1 is detected.
 * Target: aarch64-linux-android, API 26+
 */

#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include <unistd.h>
#include <fcntl.h>
#include <poll.h>
#include <errno.h>
#include <pthread.h>
#include <signal.h>
#include <sys/ioctl.h>
#include <sys/mman.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <linux/fb.h>

/* Android system property access — always available in Bionic */
extern int __system_property_get(const char *name, char *value);

/* ── font geometry ────────────────────────────────────────────────────── */
#define FONT_W  8
#define FONT_H  8

/* ── 32-bit ARGB color constants ─────────────────────────────────────── */
#define COL_BG     0xFF000000u
#define COL_KERNEL 0xFF00CC00u  /* green   – kernel / driver          */
#define COL_INIT   0xFF00CCCCu  /* cyan    – Android init / SM / vold */
#define COL_WARN   0xFFCCCC00u  /* yellow  – kernel level 4 warning   */
#define COL_ERR    0xFFCC3333u  /* red     – kernel level 0–3 / panic */
#define COL_DIM    0xFF666666u  /* gray    – meta / separator         */

/* ── 8×8 bitmap font, ASCII 0x20–0x7E, 1 byte per row, MSB-left ─────── */
static const uint8_t FONT[96][8] = {
    {0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00}, /* 0x20   */
    {0x18,0x3C,0x3C,0x18,0x18,0x00,0x18,0x00}, /* 0x21 ! */
    {0x36,0x36,0x00,0x00,0x00,0x00,0x00,0x00}, /* 0x22 " */
    {0x36,0x36,0x7F,0x36,0x7F,0x36,0x36,0x00}, /* 0x23 # */
    {0x0C,0x3E,0x03,0x1E,0x30,0x1F,0x0C,0x00}, /* 0x24 $ */
    {0x00,0x63,0x33,0x18,0x0C,0x66,0x63,0x00}, /* 0x25 % */
    {0x1C,0x36,0x1C,0x6E,0x3B,0x33,0x6E,0x00}, /* 0x26 & */
    {0x06,0x06,0x03,0x00,0x00,0x00,0x00,0x00}, /* 0x27 ' */
    {0x18,0x0C,0x06,0x06,0x06,0x0C,0x18,0x00}, /* 0x28 ( */
    {0x06,0x0C,0x18,0x18,0x18,0x0C,0x06,0x00}, /* 0x29 ) */
    {0x00,0x66,0x3C,0xFF,0x3C,0x66,0x00,0x00}, /* 0x2A * */
    {0x00,0x0C,0x0C,0x3F,0x0C,0x0C,0x00,0x00}, /* 0x2B + */
    {0x00,0x00,0x00,0x00,0x00,0x0C,0x0C,0x06}, /* 0x2C , */
    {0x00,0x00,0x00,0x3F,0x00,0x00,0x00,0x00}, /* 0x2D - */
    {0x00,0x00,0x00,0x00,0x00,0x0C,0x0C,0x00}, /* 0x2E . */
    {0x60,0x30,0x18,0x0C,0x06,0x03,0x01,0x00}, /* 0x2F / */
    {0x3E,0x63,0x73,0x7B,0x6F,0x67,0x3E,0x00}, /* 0x30 0 */
    {0x0C,0x0E,0x0C,0x0C,0x0C,0x0C,0x3F,0x00}, /* 0x31 1 */
    {0x1E,0x33,0x30,0x1C,0x06,0x33,0x3F,0x00}, /* 0x32 2 */
    {0x1E,0x33,0x30,0x1C,0x30,0x33,0x1E,0x00}, /* 0x33 3 */
    {0x38,0x3C,0x36,0x33,0x7F,0x30,0x78,0x00}, /* 0x34 4 */
    {0x3F,0x03,0x1F,0x30,0x30,0x33,0x1E,0x00}, /* 0x35 5 */
    {0x1C,0x06,0x03,0x1F,0x33,0x33,0x1E,0x00}, /* 0x36 6 */
    {0x3F,0x33,0x30,0x18,0x0C,0x0C,0x0C,0x00}, /* 0x37 7 */
    {0x1E,0x33,0x33,0x1E,0x33,0x33,0x1E,0x00}, /* 0x38 8 */
    {0x1E,0x33,0x33,0x3E,0x30,0x18,0x0E,0x00}, /* 0x39 9 */
    {0x00,0x0C,0x0C,0x00,0x00,0x0C,0x0C,0x00}, /* 0x3A : */
    {0x00,0x0C,0x0C,0x00,0x00,0x0C,0x0C,0x06}, /* 0x3B ; */
    {0x18,0x0C,0x06,0x03,0x06,0x0C,0x18,0x00}, /* 0x3C < */
    {0x00,0x00,0x3F,0x00,0x00,0x3F,0x00,0x00}, /* 0x3D = */
    {0x06,0x0C,0x18,0x30,0x18,0x0C,0x06,0x00}, /* 0x3E > */
    {0x1E,0x33,0x30,0x18,0x0C,0x00,0x0C,0x00}, /* 0x3F ? */
    {0x3E,0x63,0x7B,0x7B,0x7B,0x03,0x1E,0x00}, /* 0x40 @ */
    {0x0C,0x1E,0x33,0x33,0x3F,0x33,0x33,0x00}, /* 0x41 A */
    {0x3F,0x66,0x66,0x3E,0x66,0x66,0x3F,0x00}, /* 0x42 B */
    {0x3C,0x66,0x03,0x03,0x03,0x66,0x3C,0x00}, /* 0x43 C */
    {0x1F,0x36,0x66,0x66,0x66,0x36,0x1F,0x00}, /* 0x44 D */
    {0x7F,0x46,0x16,0x1E,0x16,0x46,0x7F,0x00}, /* 0x45 E */
    {0x7F,0x46,0x16,0x1E,0x16,0x06,0x0F,0x00}, /* 0x46 F */
    {0x3C,0x66,0x03,0x03,0x73,0x66,0x7C,0x00}, /* 0x47 G */
    {0x33,0x33,0x33,0x3F,0x33,0x33,0x33,0x00}, /* 0x48 H */
    {0x1E,0x0C,0x0C,0x0C,0x0C,0x0C,0x1E,0x00}, /* 0x49 I */
    {0x78,0x30,0x30,0x30,0x33,0x33,0x1E,0x00}, /* 0x4A J */
    {0x67,0x66,0x36,0x1E,0x36,0x66,0x67,0x00}, /* 0x4B K */
    {0x0F,0x06,0x06,0x06,0x46,0x66,0x7F,0x00}, /* 0x4C L */
    {0x63,0x77,0x7F,0x7F,0x6B,0x63,0x63,0x00}, /* 0x4D M */
    {0x63,0x67,0x6F,0x7B,0x73,0x63,0x63,0x00}, /* 0x4E N */
    {0x1C,0x36,0x63,0x63,0x63,0x36,0x1C,0x00}, /* 0x4F O */
    {0x3F,0x66,0x66,0x3E,0x06,0x06,0x0F,0x00}, /* 0x50 P */
    {0x1E,0x33,0x33,0x33,0x3B,0x1E,0x38,0x00}, /* 0x51 Q */
    {0x3F,0x66,0x66,0x3E,0x36,0x66,0x67,0x00}, /* 0x52 R */
    {0x1E,0x33,0x07,0x0E,0x38,0x33,0x1E,0x00}, /* 0x53 S */
    {0x3F,0x2D,0x0C,0x0C,0x0C,0x0C,0x1E,0x00}, /* 0x54 T */
    {0x33,0x33,0x33,0x33,0x33,0x33,0x3F,0x00}, /* 0x55 U */
    {0x33,0x33,0x33,0x33,0x33,0x1E,0x0C,0x00}, /* 0x56 V */
    {0x63,0x63,0x63,0x6B,0x7F,0x77,0x63,0x00}, /* 0x57 W */
    {0x63,0x63,0x36,0x1C,0x1C,0x36,0x63,0x00}, /* 0x58 X */
    {0x33,0x33,0x33,0x1E,0x0C,0x0C,0x1E,0x00}, /* 0x59 Y */
    {0x7F,0x63,0x31,0x18,0x4C,0x66,0x7F,0x00}, /* 0x5A Z */
    {0x1E,0x06,0x06,0x06,0x06,0x06,0x1E,0x00}, /* 0x5B [ */
    {0x03,0x06,0x0C,0x18,0x30,0x60,0x40,0x00}, /* 0x5C \ */
    {0x1E,0x18,0x18,0x18,0x18,0x18,0x1E,0x00}, /* 0x5D ] */
    {0x08,0x1C,0x36,0x63,0x00,0x00,0x00,0x00}, /* 0x5E ^ */
    {0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFF}, /* 0x5F _ */
    {0x0C,0x0C,0x18,0x00,0x00,0x00,0x00,0x00}, /* 0x60 ` */
    {0x00,0x00,0x1E,0x30,0x3E,0x33,0x6E,0x00}, /* 0x61 a */
    {0x07,0x06,0x06,0x3E,0x66,0x66,0x3B,0x00}, /* 0x62 b */
    {0x00,0x00,0x1E,0x33,0x03,0x33,0x1E,0x00}, /* 0x63 c */
    {0x38,0x30,0x30,0x3E,0x33,0x33,0x6E,0x00}, /* 0x64 d */
    {0x00,0x00,0x1E,0x33,0x3F,0x03,0x1E,0x00}, /* 0x65 e */
    {0x1C,0x36,0x06,0x0F,0x06,0x06,0x0F,0x00}, /* 0x66 f */
    {0x00,0x00,0x6E,0x33,0x33,0x3E,0x30,0x1F}, /* 0x67 g */
    {0x07,0x06,0x36,0x6E,0x66,0x66,0x67,0x00}, /* 0x68 h */
    {0x0C,0x00,0x0E,0x0C,0x0C,0x0C,0x1E,0x00}, /* 0x69 i */
    {0x30,0x00,0x30,0x30,0x30,0x33,0x33,0x1E}, /* 0x6A j */
    {0x07,0x06,0x66,0x36,0x1E,0x36,0x67,0x00}, /* 0x6B k */
    {0x0E,0x0C,0x0C,0x0C,0x0C,0x0C,0x1E,0x00}, /* 0x6C l */
    {0x00,0x00,0x33,0x7F,0x7F,0x6B,0x63,0x00}, /* 0x6D m */
    {0x00,0x00,0x1F,0x33,0x33,0x33,0x33,0x00}, /* 0x6E n */
    {0x00,0x00,0x1E,0x33,0x33,0x33,0x1E,0x00}, /* 0x6F o */
    {0x00,0x00,0x3B,0x66,0x66,0x3E,0x06,0x0F}, /* 0x70 p */
    {0x00,0x00,0x6E,0x33,0x33,0x3E,0x30,0x78}, /* 0x71 q */
    {0x00,0x00,0x3B,0x6E,0x66,0x06,0x0F,0x00}, /* 0x72 r */
    {0x00,0x00,0x3E,0x03,0x1E,0x30,0x1F,0x00}, /* 0x73 s */
    {0x08,0x0C,0x3E,0x0C,0x0C,0x2C,0x18,0x00}, /* 0x74 t */
    {0x00,0x00,0x33,0x33,0x33,0x33,0x6E,0x00}, /* 0x75 u */
    {0x00,0x00,0x33,0x33,0x33,0x1E,0x0C,0x00}, /* 0x76 v */
    {0x00,0x00,0x63,0x6B,0x7F,0x7F,0x36,0x00}, /* 0x77 w */
    {0x00,0x00,0x63,0x36,0x1C,0x36,0x63,0x00}, /* 0x78 x */
    {0x00,0x00,0x33,0x33,0x33,0x3E,0x30,0x1F}, /* 0x79 y */
    {0x00,0x00,0x3F,0x19,0x0C,0x26,0x3F,0x00}, /* 0x7A z */
    {0x38,0x0C,0x0C,0x07,0x0C,0x0C,0x38,0x00}, /* 0x7B { */
    {0x18,0x18,0x18,0x00,0x18,0x18,0x18,0x00}, /* 0x7C | */
    {0x07,0x0C,0x0C,0x38,0x0C,0x0C,0x07,0x00}, /* 0x7D } */
    {0x6E,0x3B,0x00,0x00,0x00,0x00,0x00,0x00}, /* 0x7E ~ */
};

/* ── framebuffer context ─────────────────────────────────────────────── */
typedef struct {
    int      fd;
    uint8_t *mem;          /* mmap of fb device              */
    size_t   mem_size;     /* finfo.smem_len                 */
    uint32_t width;        /* vinfo.xres                     */
    uint32_t height;       /* vinfo.yres                     */
    uint32_t stride;       /* finfo.line_length (bytes/row)  */
    uint32_t bpp;          /* bytes per pixel                */
    uint32_t red_off;      /* bit offset of red channel      */
    uint32_t grn_off;
    uint32_t blu_off;
    uint32_t alp_off;
    uint32_t cols;         /* text columns  = width  / FONT_W */
    uint32_t rows;         /* text rows     = height / FONT_H */
    uint32_t cur_col;
    uint32_t cur_row;
    struct fb_var_screeninfo vinfo;
} FB;

static FB               g_fb;
static uint32_t        *g_backbuf;   /* native-format pixel backbuffer */
static pthread_mutex_t  g_lock = PTHREAD_MUTEX_INITIALIZER;
static volatile sig_atomic_t g_running = 1;

static void on_sigterm(int sig)
{
    (void)sig;
    g_running = 0;
}

/* ── pixel format helpers ────────────────────────────────────────────── */
static inline uint32_t argb_to_pixel(uint8_t r, uint8_t g, uint8_t b, uint8_t a)
{
    return ((uint32_t)r << g_fb.red_off)
         | ((uint32_t)g << g_fb.grn_off)
         | ((uint32_t)b << g_fb.blu_off)
         | ((uint32_t)a << g_fb.alp_off);
}

static inline uint32_t col32_to_pixel(uint32_t argb)
{
    return argb_to_pixel(
        (argb >> 16) & 0xFF,
        (argb >>  8) & 0xFF,
        (argb >>  0) & 0xFF,
        (argb >> 24) & 0xFF
    );
}

/* ── framebuffer flush (backbuf → hw fb) ─────────────────────────────── */
static void fb_flush(void)
{
    for (uint32_t y = 0; y < g_fb.height; y++) {
        memcpy(g_fb.mem + (size_t)y * g_fb.stride,
               g_backbuf  + (size_t)y * g_fb.width,
               (size_t)g_fb.width * g_fb.bpp);
    }
    g_fb.vinfo.activate = FB_ACTIVATE_NOW | FB_ACTIVATE_FORCE;
    ioctl(g_fb.fd, FBIOPAN_DISPLAY, &g_fb.vinfo);
}

/* ── fill entire backbuf with bg color ───────────────────────────────── */
static void fb_clear(void)
{
    uint32_t bg = col32_to_pixel(COL_BG);
    size_t   n  = (size_t)g_fb.width * g_fb.height;
    for (size_t i = 0; i < n; i++) g_backbuf[i] = bg;
}

/* ── scroll text up by one row height ───────────────────────────────── */
static void fb_scroll_up(void)
{
    size_t row_px    = (size_t)g_fb.width;
    size_t shift_px  = row_px * FONT_H;
    size_t total_px  = row_px * g_fb.height;

    memmove(g_backbuf,
            g_backbuf + shift_px,
            (total_px - shift_px) * sizeof(uint32_t));

    uint32_t bg  = col32_to_pixel(COL_BG);
    size_t   off = total_px - shift_px;
    for (size_t i = 0; i < shift_px; i++) g_backbuf[off + i] = bg;
}

/* ── draw single character at (col, row) text coordinates ────────────── */
static void fb_draw_char(uint32_t col, uint32_t row, char c, uint32_t color)
{
    if ((unsigned char)c < 0x20 || (unsigned char)c > 0x7E) c = '.';
    const uint8_t *glyph = FONT[(uint8_t)(c - 0x20)];
    uint32_t px0 = col * FONT_W;
    uint32_t py0 = row * FONT_H;
    uint32_t fg  = col32_to_pixel(color);
    uint32_t bg  = col32_to_pixel(COL_BG);

    for (int ry = 0; ry < FONT_H; ry++) {
        uint8_t  bits = glyph[ry];
        uint32_t py   = py0 + (uint32_t)ry;
        if (py >= g_fb.height) break;
        for (int rx = 0; rx < FONT_W; rx++) {
            uint32_t px = px0 + (uint32_t)rx;
            if (px >= g_fb.width) break;
            g_backbuf[py * g_fb.width + px] = (bits & (0x80u >> rx)) ? fg : bg;
        }
    }
}

/* ── print a line of text, scrolling when needed ─────────────────────── */
static void fb_print_line(const char *text, uint32_t color)
{
    pthread_mutex_lock(&g_lock);

    /* Ensure space for new line */
    if (g_fb.cur_row >= g_fb.rows) {
        fb_scroll_up();
        g_fb.cur_row = g_fb.rows - 1;
    }

    g_fb.cur_col = 0;
    for (const char *p = text; *p; p++) {
        char c = *p;
        if (c == '\n' || c == '\r') continue;
        if (c == '\t') {
            /* expand tab to 4 spaces */
            int spaces = 4 - (g_fb.cur_col % 4);
            for (int i = 0; i < spaces && g_fb.cur_col < g_fb.cols; i++) {
                fb_draw_char(g_fb.cur_col++, g_fb.cur_row, ' ', color);
            }
            continue;
        }
        if (g_fb.cur_col >= g_fb.cols) {
            g_fb.cur_row++;
            g_fb.cur_col = 0;
            if (g_fb.cur_row >= g_fb.rows) {
                fb_scroll_up();
                g_fb.cur_row = g_fb.rows - 1;
            }
        }
        fb_draw_char(g_fb.cur_col++, g_fb.cur_row, c, color);
    }
    g_fb.cur_row++;
    g_fb.cur_col = 0;
    fb_flush();

    pthread_mutex_unlock(&g_lock);
}

/* ── color selection from kmsg line ─────────────────────────────────── */
static uint32_t pick_color(const char *line)
{
    /* kmsg format: <LEVEL>[timestamp] subsystem: message
     * Level 0=EMERG 1=ALERT 2=CRIT 3=ERR 4=WARN 5=NOTICE 6=INFO 7=DEBUG
     */
    int level = 6;
    if (line[0] == '<' && line[1] >= '0' && line[1] <= '7' && line[2] == '>') {
        level = line[1] - '0';
    }
    if (level <= 3) return COL_ERR;
    if (level == 4) return COL_WARN;

    /* Find start of message content after "] " */
    const char *msg = strchr(line, ']');
    if (!msg) msg = line;

    /* Android init writes its own tag into kmsg */
    if (strstr(msg, "init:") ||
        strstr(msg, "init ") ||
        strstr(msg, "ServiceManager") ||
        strstr(msg, "vold:") ||
        strstr(msg, "zygote") ||
        strstr(msg, "system_server") ||
        strstr(msg, "logd:") ||
        strstr(msg, "property_service")) {
        return COL_INIT;
    }

    /* Explicit error keywords */
    if (strstr(msg, "panic") ||
        strstr(msg, "PANIC") ||
        strstr(msg, "BUG:") ||
        strstr(msg, "HANG") ||
        strstr(msg, "hung_task") ||
        strstr(msg, "Kernel Oops")) {
        return COL_ERR;
    }

    /* Explicit warn keywords */
    if (strstr(msg, "WARNING:") ||
        strstr(msg, "avc:") ||
        strstr(msg, "audit(")) {
        return COL_WARN;
    }

    return COL_KERNEL;
}

/* ── kmsg reader thread ──────────────────────────────────────────────── */
static void *kmsg_thread(void *arg)
{
    (void)arg;

    int fd = open("/dev/kmsg", O_RDONLY | O_NONBLOCK);
    if (fd < 0) {
        fd = open("/proc/kmsg", O_RDONLY | O_NONBLOCK);
    }
    if (fd < 0) {
        fb_print_line("[bootlogd] ERROR: cannot open /dev/kmsg or /proc/kmsg", COL_ERR);
        return NULL;
    }

    char       line[1024];
    char       buf[8192];
    size_t     line_pos = 0;

    struct pollfd pfd = { .fd = fd, .events = POLLIN };

    while (g_running) {
        int r = poll(&pfd, 1, 250);
        if (r < 0) { if (errno == EINTR) continue; break; }
        if (r == 0) continue;

        ssize_t n = read(fd, buf, sizeof(buf) - 1);
        if (n <= 0) { usleep(25000); continue; }
        buf[n] = '\0';

        for (ssize_t i = 0; i < n; i++) {
            char c = buf[i];
            if (c == '\n') {
                line[line_pos] = '\0';
                if (line_pos > 0) {
                    fb_print_line(line, pick_color(line));
                }
                line_pos = 0;
            } else if (line_pos < sizeof(line) - 1) {
                line[line_pos++] = c;
            } else {
                /* line overflow — flush what we have and continue */
                line[line_pos] = '\0';
                fb_print_line(line, pick_color(line));
                line_pos = 0;
            }
        }
    }

    close(fd);
    return NULL;
}

/* ── boot-complete poller ────────────────────────────────────────────── */
static int wait_for_boot_complete(int timeout_seconds)
{
    char val[128];
    int ticks = timeout_seconds * 4;
    for (int i = 0; i < ticks && g_running; i++) {
        val[0] = '\0';
        __system_property_get("service.bootanim.exit", val);
        if (strcmp(val, "1") == 0) return 0;

        val[0] = '\0';
        __system_property_get("sys.boot_completed", val);
        if (strcmp(val, "1") == 0) return 0;

        val[0] = '\0';
        __system_property_get("dev.bootcomplete", val);
        if (strcmp(val, "1") == 0) return 0;

        usleep(250000);
    }
    return -1; /* timed out or interrupted */
}

/* ── framebuffer init ────────────────────────────────────────────────── */
static int fb_init(void)
{
    /* Try both known paths */
    g_fb.fd = open("/dev/graphics/fb0", O_RDWR);
    if (g_fb.fd < 0) g_fb.fd = open("/dev/fb0", O_RDWR);
    if (g_fb.fd < 0) return -1;

    struct fb_var_screeninfo vinfo;
    struct fb_fix_screeninfo finfo;

    if (ioctl(g_fb.fd, FBIOGET_VSCREENINFO, &vinfo) < 0 ||
        ioctl(g_fb.fd, FBIOGET_FSCREENINFO, &finfo) < 0) {
        close(g_fb.fd);
        return -1;
    }

    g_fb.vinfo   = vinfo;
    g_fb.width   = vinfo.xres;
    g_fb.height  = vinfo.yres;
    g_fb.bpp     = vinfo.bits_per_pixel / 8;
    g_fb.stride  = finfo.line_length;
    g_fb.red_off = vinfo.red.offset;
    g_fb.grn_off = vinfo.green.offset;
    g_fb.blu_off = vinfo.blue.offset;
    g_fb.alp_off = vinfo.transp.offset;
    g_fb.cols    = g_fb.width  / FONT_W;
    g_fb.rows    = g_fb.height / FONT_H;
    g_fb.cur_col = 0;
    g_fb.cur_row = 0;

    if (g_fb.bpp != 4) {
        /* Only 32-bpp supported; fall through gracefully */
        close(g_fb.fd);
        return -1;
    }

    g_fb.mem_size = finfo.smem_len;
    g_fb.mem = mmap(NULL, g_fb.mem_size,
                    PROT_READ | PROT_WRITE, MAP_SHARED,
                    g_fb.fd, 0);
    if (g_fb.mem == MAP_FAILED) {
        close(g_fb.fd);
        return -1;
    }

    g_backbuf = calloc((size_t)g_fb.width * g_fb.height, sizeof(uint32_t));
    if (!g_backbuf) {
        munmap(g_fb.mem, g_fb.mem_size);
        close(g_fb.fd);
        return -1;
    }

    return 0;
}

static void fb_destroy(void)
{
    if (g_backbuf)  { free(g_backbuf); g_backbuf = NULL; }
    if (g_fb.mem)   { munmap(g_fb.mem, g_fb.mem_size); g_fb.mem = NULL; }
    if (g_fb.fd>=0) { close(g_fb.fd); g_fb.fd = -1; }
}

/* ── separator line helper ───────────────────────────────────────────── */
static void print_separator(void)
{
    char sep[256];
    size_t n = g_fb.cols < 255 ? g_fb.cols : 255;
    memset(sep, '-', n);
    sep[n] = '\0';
    fb_print_line(sep, COL_DIM);
}

/* ── main ────────────────────────────────────────────────────────────── */
int main(void)
{
    signal(SIGTERM, on_sigterm);
    signal(SIGINT,  on_sigterm);
    signal(SIGHUP,  SIG_IGN);

    if (fb_init() < 0) {
        /* No legacy fbdev — SurfaceControl overlay daemon handles DRM/HWC display.
         * Wait cleanly until bootanim exit so stock bootanimation doesn't cover logs. */
        wait_for_boot_complete(180);
        return 0;
    }

    fb_clear();
    fb_flush();

    /* Header */
    fb_print_line("  MirageVerboseBoot — real kernel + init log", COL_INIT);
    {
        char hdr[256];
        snprintf(hdr, sizeof(hdr),
                 "  display: %ux%u  grid: %ux%u chars",
                 g_fb.width, g_fb.height, g_fb.cols, g_fb.rows);
        fb_print_line(hdr, COL_DIM);
    }
    print_separator();

    /* Launch kmsg reader thread */
    pthread_t tid;
    pthread_attr_t attr;
    pthread_attr_init(&attr);
    pthread_attr_setdetachstate(&attr, PTHREAD_CREATE_DETACHED);
    pthread_create(&tid, &attr, kmsg_thread, NULL);
    pthread_attr_destroy(&attr);

    /* Block until boot complete (180 s timeout) */
    wait_for_boot_complete(180);
    g_running = 0;

    print_separator();
    fb_print_line("  Boot completed — handing off to system UI", COL_INIT);
    fb_flush();

    fb_destroy();
    return 0;
}
