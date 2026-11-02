.class public Lcom/miui/keyguardtemplate/utils/DeviceConfig;
.super Ljava/lang/Object;
.source "DeviceConfig.java"


# static fields
.field public static final BACKGROUND_BLUR_SUPPORTED:Z

.field public static final FOLD_DEVICE:Z

.field public static final PAD_DEVICE:Z

.field private static sDisplayMode:I

.field private static final sScreenRealSizePoint:[Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 29
    const-string/jumbo v0, "persist.sys.muiltdisplay_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->FOLD_DEVICE:Z

    .line 31
    const-string/jumbo v0, "ro.build.characteristics"

    const-string v3, "default"

    invoke-static {v0, v3}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "tablet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->PAD_DEVICE:Z

    const/4 v0, -0x2

    .line 34
    sput v0, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->sDisplayMode:I

    .line 40
    new-array v0, v2, [Landroid/graphics/Point;

    sput-object v0, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->sScreenRealSizePoint:[Landroid/graphics/Point;

    .line 62
    const-string/jumbo v0, "persist.sys.background_blur_supported"

    .line 63
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->BACKGROUND_BLUR_SUPPORTED:Z

    return-void
.end method

.method public static calculateScale(Landroid/content/Context;)F
    .locals 1

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    int-to-float v0, v0

    invoke-static {p0}, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->getDesignDp(Landroid/content/Context;)F

    move-result p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 169
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 170
    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method private static getDesignDp(Landroid/content/Context;)F
    .locals 1

    .line 155
    invoke-static {}, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->isJ18()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->inLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p0, 0x43a00000    # 320.0f

    return p0

    .line 157
    :cond_0
    invoke-static {}, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->isJ18()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->inLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 p0, 0x44290000    # 676.0f

    return p0

    .line 159
    :cond_1
    sget-boolean v0, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->FOLD_DEVICE:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/miui/keyguardtemplate/Util;->inFoldLargeScreen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x442e0000    # 696.0f

    return p0

    .line 161
    :cond_2
    sget-boolean p0, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->PAD_DEVICE:Z

    if-eqz p0, :cond_3

    const p0, 0x4431c000    # 711.0f

    return p0

    :cond_3
    const/high16 p0, 0x43c40000    # 392.0f

    return p0
.end method

.method public static getDeviceFormType()I
    .locals 3

    .line 258
    sget v0, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->sDisplayMode:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 260
    :try_start_0
    const-class v0, Lmiui/util/MiuiMultiDisplayTypeInfo;

    .line 261
    const-string v1, "getDeviceType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 262
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 263
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 264
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->sDisplayMode:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    :cond_0
    :goto_0
    sget v0, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->sDisplayMode:I

    return v0
.end method

.method public static getFlipScreenPhysicalSize(Landroid/content/Context;Z)Landroid/graphics/Point;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 177
    sget-object v2, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->sScreenRealSizePoint:[Landroid/graphics/Point;

    aget-object v2, v2, v1

    goto :goto_0

    .line 179
    :cond_0
    sget-object v2, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->sScreenRealSizePoint:[Landroid/graphics/Point;

    aget-object v2, v2, v0

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    .line 184
    :cond_1
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 186
    const-string v3, "display"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 190
    const-string v4, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {v3, v4}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 194
    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto/16 :goto_4

    .line 197
    :cond_2
    aget-object v4, v3, v0

    if-eqz v4, :cond_6

    aget-object v5, v3, v1

    if-eqz v5, :cond_6

    .line 202
    invoke-virtual {v4}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v4

    aget-object v5, v3, v1

    invoke-virtual {v5}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v5

    if-le v4, v5, :cond_3

    .line 203
    aget-object v4, v3, v0

    .line 204
    aget-object v3, v3, v1

    goto :goto_1

    .line 206
    :cond_3
    aget-object v4, v3, v1

    .line 207
    aget-object v3, v3, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 211
    invoke-virtual {v4}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {v3}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Point;->set(II)V

    .line 216
    :goto_2
    invoke-static {v2}, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->isValidScreenPoint(Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    .line 218
    sget-object p0, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->sScreenRealSizePoint:[Landroid/graphics/Point;

    aput-object v2, p0, v1

    goto :goto_3

    .line 220
    :cond_5
    sget-object p0, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->sScreenRealSizePoint:[Landroid/graphics/Point;

    aput-object v2, p0, v0

    .line 222
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getFlipScreenPhysicalSize: width="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ClockDeviceConfig"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 228
    :cond_6
    invoke-static {p0}, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    .line 195
    :cond_7
    :goto_4
    invoke-static {p0}, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static inLargeScreen(Landroid/content/Context;)Z
    .locals 1

    .line 45
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

.method public static isFlip()Z
    .locals 2

    .line 246
    sget v0, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->sDisplayMode:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 247
    invoke-static {}, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->getDeviceFormType()I

    move-result v0

    sput v0, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->sDisplayMode:I

    .line 250
    :cond_0
    sget v0, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->sDisplayMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isJ18()Z
    .locals 2

    .line 55
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "cetus"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isPhone()Z
    .locals 1

    .line 239
    sget-boolean v0, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->FOLD_DEVICE:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->PAD_DEVICE:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isValidScreenPoint(Landroid/graphics/Point;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 232
    iget v0, p0, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_0

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
