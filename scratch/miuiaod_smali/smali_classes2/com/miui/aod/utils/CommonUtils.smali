.class public final Lcom/miui/aod/utils/CommonUtils;
.super Ljava/lang/Object;
.source "CommonUtils.java"


# static fields
.field public static BRIGHTNESS_ON:I = 0x0

.field public static final LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CommonUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    :try_start_0
    const-string v0, "miui.os.DeviceFeature"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "BACKLIGHT_BIT"

    invoke-static {v0, v1}, Lcom/miui/aod/utils/ReflectUtil;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    sput v0, Lcom/miui/aod/utils/CommonUtils;->BRIGHTNESS_ON:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lcom/miui/aod/utils/CommonUtils;->TAG:Ljava/lang/String;

    const-string v2, "failed call miui.os.DeviceFeature#BACKLIGHT_BIT"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatDuration(JLjava/io/PrintWriter;)V
    .locals 0

    .line 57
    invoke-static {p0, p1, p2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    return-void
.end method

.method public static formatShortElapsedTime(Landroid/content/Context;J)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatShortElapsedTime(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEnrolledFingerprintsSize(Landroid/hardware/fingerprint/FingerprintManager;)I
    .locals 0

    .line 76
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static hasCallbacks(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static is24HourFormat(Landroid/content/Context;I)Z
    .locals 0

    .line 41
    invoke-static {p0, p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static requestWakeUp(Landroid/content/Context;)V
    .locals 3

    .line 65
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string v2, "com.android.systemui:NODOZE"

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PowerManager;->wakeUp(JLjava/lang/String;)V

    return-void
.end method

.method public static resolveHour(IZ)I
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/16 p1, 0xc

    if-le p0, p1, :cond_1

    add-int/lit8 p0, p0, -0xc

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p1, p0

    :goto_0
    return p1
.end method

.method public static setLayoutInDisplayCutoutMode(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 72
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method

.method public static setXfermodeForDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Xfermode;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setXfermode(Landroid/graphics/Xfermode;)V

    return-void
.end method

.method public static traceAppCounter(Ljava/lang/String;I)V
    .locals 2

    const-wide/16 v0, 0x1000

    .line 61
    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    return-void
.end method
