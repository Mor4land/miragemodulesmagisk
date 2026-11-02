.class public Lcom/miui/aod/category/CategoryConstants;
.super Ljava/lang/Object;
.source "CategoryConstants.java"


# static fields
.field public static final CATEGORY_ANIMATE_CLOCK_PANEL:Ljava/lang/String; = "animate_clock_panel"

.field public static final CATEGORY_BIG_TIME:Ljava/lang/String; = "big_time"

.field public static final CATEGORY_BLANK_SUPER_WALLPAPER:Ljava/lang/String; = "blank_super_wallpaper"

.field public static final CATEGORY_CLOCK_PANEL:Ljava/lang/String; = "clock_panel"

.field public static final CATEGORY_DUAL_CLOCK:Ljava/lang/String; = "dual_clock"

.field public static final CATEGORY_IMAGE_BG_SELECTOR:Ljava/lang/String; = "image_bg_selector"

.field public static final CATEGORY_LINEAR_TIMETEXT:Ljava/lang/String; = "linear_timetext"

.field public static final CATEGORY_LINKAGE:Ljava/lang/String; = "Linkage"

.field public static final CATEGORY_LINKAGE_FLIP:Ljava/lang/String; = "Flip_Linkage"

.field public static final CATEGORY_MAML:Ljava/lang/String; = "maml"

.field public static final CATEGORY_MAML_SMALL:Ljava/lang/String; = "small"

.field public static final CATEGORY_MAML_STYLE:Ljava/lang/String; = "maml_style"

.field public static final CATEGORY_MAML_THUMBNAIL:Ljava/lang/String; = "maml_thumbnail"

.field public static final CATEGORY_ONELINE:Ljava/lang/String; = "oneline"

.field public static final CATEGORY_PAINT_VERTICAL:Ljava/lang/String; = "paint_vertical"

.field public static final CATEGORY_SCOPE:Ljava/lang/String; = "scope"

.field public static final CATEGORY_SMART_COVER:Ljava/lang/String; = "smart_cover"

.field public static final CATEGORY_SUN:Ljava/lang/String; = "sun"

.field public static final CATEGORY_SUPER_WALLPAPER:Ljava/lang/String; = "super_wallpaper"

.field public static final CATEGORY_TEXTSTYLE:Ljava/lang/String; = "text_style"

.field public static final DEFAULT_PARAM:Ljava/lang/String; = "{}"

.field public static final LABEL_SINGLE_24H:Ljava/lang/String; = "label_single_24h"

.field public static final LABEL_SINGLE_MOTION:Ljava/lang/String; = "label_single_motion"

.field public static final LARGE:I = 0x1

.field public static final REAL:I = 0x3

.field public static final SCRAPPED_CATEGORY_HORIZONTAL:Ljava/lang/String; = "horizontal"

.field public static final SCRAPPED_CATEGORY_HORIZONTAL_LEFT:Ljava/lang/String; = "horizontal_left"

.field public static final SCRAPPED_CATEGORY_VERTICAL:Ljava/lang/String; = "vertical"

.field public static final SMALL:I = 0x2

.field public static SSMALL_RADIO:F = 1.0f

.field public static final THUMBNAIL:I = 0x4

.field public static final THUMBNAIL_PROVIDER:I = 0x6

.field public static final THUMBNAIL_REAL:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultCategoryName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 58
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 59
    const-string p0, "big_time"

    return-object p0

    .line 61
    :cond_0
    const-string p0, "Linkage"

    return-object p0
.end method
