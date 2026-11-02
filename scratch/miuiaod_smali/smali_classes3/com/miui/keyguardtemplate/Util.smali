.class public Lcom/miui/keyguardtemplate/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final FOLD_DEVICE:Z

.field public static final PAD_DEVICE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    const-string/jumbo v0, "persist.sys.muiltdisplay_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, Lcom/miui/keyguardtemplate/Util;->FOLD_DEVICE:Z

    .line 53
    const-string/jumbo v0, "ro.build.characteristics"

    const-string v1, "default"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tablet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/miui/keyguardtemplate/Util;->PAD_DEVICE:Z

    return-void
.end method

.method public static calculateScale(Landroid/content/Context;)F
    .locals 1

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    int-to-float v0, v0

    invoke-static {p0}, Lcom/miui/keyguardtemplate/Util;->getDesignDp(Landroid/content/Context;)F

    move-result p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static decodeResource(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 33
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 36
    iget v1, v1, Landroid/util/TypedValue;->density:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static getDesignDp(Landroid/content/Context;)F
    .locals 1

    .line 84
    invoke-static {}, Lcom/miui/keyguardtemplate/Util;->isJ18()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/miui/keyguardtemplate/Util;->inLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p0, 0x43a00000    # 320.0f

    return p0

    .line 86
    :cond_0
    invoke-static {}, Lcom/miui/keyguardtemplate/Util;->isJ18()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/miui/keyguardtemplate/Util;->inLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 p0, 0x44290000    # 676.0f

    return p0

    .line 88
    :cond_1
    sget-boolean v0, Lcom/miui/keyguardtemplate/Util;->FOLD_DEVICE:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/miui/keyguardtemplate/Util;->inFoldLargeScreen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x442e0000    # 696.0f

    return p0

    .line 90
    :cond_2
    sget-boolean p0, Lcom/miui/keyguardtemplate/Util;->PAD_DEVICE:Z

    if-eqz p0, :cond_3

    const p0, 0x4431c000    # 711.0f

    return p0

    :cond_3
    const/high16 p0, 0x43c40000    # 392.0f

    return p0
.end method

.method public static inFoldLargeScreen(Landroid/content/Context;)Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static inLargeScreen(Landroid/content/Context;)Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isJ18()Z
    .locals 2

    .line 70
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "cetus"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
