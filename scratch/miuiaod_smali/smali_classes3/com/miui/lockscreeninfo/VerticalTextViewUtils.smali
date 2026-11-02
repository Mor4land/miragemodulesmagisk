.class public Lcom/miui/lockscreeninfo/VerticalTextViewUtils;
.super Ljava/lang/Object;
.source "VerticalTextViewUtils.java"


# static fields
.field public static final BACKGROUND_BLUR_KEYGUARD_DISABLED:Z

.field public static final BACKGROUND_BLUR_STATUS_DEFAULT:Z

.field public static final BACKGROUND_BLUR_SUPPORTED:Z

.field public static final BACKGROUND_BLUR_VERSION:I

.field public static final FOLD_DEVICE:Z

.field public static final OS2_ADVANCED_VISUAL_VERSION:I

.field public static final PAD_DEVICE:Z

.field protected static final TAG:Ljava/lang/String; = "com.miui.lockscreeninfo.VerticalTextViewUtils"

.field public static mPhoneList:Ljava/util/List;

.field private static setTextViewUseBoundsForWidthMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    const-string v0, "corot"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->mPhoneList:Ljava/util/List;

    .line 31
    const-string/jumbo v0, "ro.build.characteristics"

    const-string v1, "default"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tablet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->PAD_DEVICE:Z

    .line 32
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
    sput-boolean v0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->FOLD_DEVICE:Z

    .line 33
    const-string/jumbo v0, "persist.sys.background_blur_status_default"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->BACKGROUND_BLUR_STATUS_DEFAULT:Z

    .line 35
    const-string/jumbo v0, "persist.sys.background_blur_supported"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->BACKGROUND_BLUR_SUPPORTED:Z

    .line 36
    const-string/jumbo v0, "persist.sys.background_blur_keyguard_disabled"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->BACKGROUND_BLUR_KEYGUARD_DISABLED:Z

    .line 37
    const-string/jumbo v0, "persist.sys.background_blur_version"

    .line 38
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->BACKGROUND_BLUR_VERSION:I

    .line 39
    const-string/jumbo v0, "persist.sys.advanced_visual_release"

    .line 40
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->OS2_ADVANCED_VISUAL_VERSION:I

    .line 442
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string/jumbo v1, "setUseBoundsForWidth"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->setTextViewUseBoundsForWidthMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 444
    sget-object v1, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->TAG:Ljava/lang/String;

    const-string v2, "get setUseBoundsForWidth method failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 445
    sput-object v0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->setTextViewUseBoundsForWidthMethod:Ljava/lang/reflect/Method;

    :goto_1
    return-void
.end method

.method public static calculateScale(Landroid/content/Context;)F
    .locals 1

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    int-to-float v0, v0

    invoke-static {p0}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->getDesignDp(Landroid/content/Context;)F

    move-result p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static clearContainerPassBlur(Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    .line 175
    sget-object p0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->TAG:Ljava/lang/String;

    const-string v0, "clearContainerMiBackgroundBlur view is null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 180
    :try_start_0
    invoke-static {p0, v0}, Lcom/miui/lockscreeninfo/compat/ViewCompat;->setMiBackgroundBlurMode(Landroid/view/View;I)V

    .line 181
    invoke-static {p0, v0}, Lcom/miui/lockscreeninfo/compat/ViewCompat;->setMiBackgroundBlurRadius(Landroid/view/View;I)V

    .line 182
    invoke-static {p0, v0}, Lcom/miui/lockscreeninfo/compat/ViewCompat;->setPassWindowBlurEnabled(Landroid/view/View;Z)Z

    move-result v0

    .line 183
    sget-object v1, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearContainerPassBlur result :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", view: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 185
    sget-object v1, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearContainerMiBackgroundBlur error , view :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static clearDiffEffectContainer(Landroid/view/View;)V
    .locals 4

    .line 349
    sget-object v0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearDiffEffectContainer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    sget-boolean v1, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->BACKGROUND_BLUR_SUPPORTED:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->supportAdvanceVisualEffect()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    .line 355
    const-string/jumbo p0, "setDiffEffectMethod view is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 360
    :try_start_0
    invoke-static {p0, v0}, Lcom/miui/lockscreeninfo/compat/ViewCompat;->setMiBackgroundBlurMode(Landroid/view/View;I)V

    .line 361
    invoke-static {p0, v0}, Lcom/miui/lockscreeninfo/compat/ViewCompat;->setPassWindowBlurEnabled(Landroid/view/View;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 363
    sget-object v1, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setDiffEffectMethod error , view :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    .line 351
    :cond_2
    :goto_1
    const-string p0, "not support blur"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static clearDiffEffectMethod(Landroid/view/View;)V
    .locals 4

    .line 331
    sget-object v0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearDiffEffectMethod "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    sget-boolean v1, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->BACKGROUND_BLUR_SUPPORTED:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->supportAdvanceVisualEffect()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 336
    const-string p0, "clearDiffEffectMethod view is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 340
    :try_start_0
    invoke-static {p0, v0}, Lcom/miui/lockscreeninfo/compat/ViewCompat;->setMiViewBlurMode(Landroid/view/View;I)V

    .line 341
    invoke-static {p0}, Lcom/miui/lockscreeninfo/compat/ViewCompat;->clearMiBackgroundBlendColors(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 343
    sget-object v1, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearDiffEffectMethod error , view :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static clearGlowEffectContainer(Landroid/view/View;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 406
    invoke-static {}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->supportAdvanceVisualEffect()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    sget-object v0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearGlowEffectContainer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 410
    invoke-static {p0, v0}, Lcom/miui/lockscreeninfo/compat/ViewCompat;->setPassWindowBlurEnabled(Landroid/view/View;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static clearGlowEffectMethod(Landroid/view/View;)V
    .locals 13

    if-eqz p0, :cond_1

    .line 414
    invoke-static {}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->supportAdvanceVisualEffect()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    sget-object v0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearGlowEffectMethod "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move-object v5, v7

    move-object v6, v7

    move-object v8, v9

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Class;

    move-result-object v4

    const/4 v0, 0x0

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    move-result-object v5

    .line 421
    const-string/jumbo v2, "setGlowEffect"

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/lockscreeninfo/ReflectUtils;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static clearMemberBlendColor(Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    .line 228
    sget-object p0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->TAG:Ljava/lang/String;

    const-string v0, "clearMemberBlendColor view is null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 232
    :try_start_0
    invoke-static {p0, v0}, Lcom/miui/lockscreeninfo/compat/ViewCompat;->setMiViewBlurMode(Landroid/view/View;I)V

    .line 233
    invoke-static {p0}, Lcom/miui/lockscreeninfo/compat/ViewCompat;->clearMiBackgroundBlendColors(Landroid/view/View;)V

    .line 234
    sget-object v0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearMemberBlendColor view :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 236
    sget-object v1, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearMemberBlendColor error , view :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static deviceBlurEnabled()Z
    .locals 3

    .line 251
    invoke-static {}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->is2K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 252
    sget-boolean v0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->BACKGROUND_BLUR_KEYGUARD_DISABLED:Z

    if-eqz v0, :cond_0

    return v1

    .line 255
    :cond_0
    sget-object v0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->mPhoneList:Ljava/util/List;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->supportBlurMode1000()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static getDesignDp(Landroid/content/Context;)F
    .locals 1

    .line 118
    invoke-static {}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->isJ18()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->inLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p0, 0x43a00000    # 320.0f

    return p0

    .line 120
    :cond_0
    invoke-static {}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->isJ18()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->inLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 p0, 0x44290000    # 676.0f

    return p0

    .line 122
    :cond_1
    sget-boolean v0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->FOLD_DEVICE:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->inLargeScreen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x442e0000    # 696.0f

    return p0

    .line 124
    :cond_2
    sget-boolean p0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->PAD_DEVICE:Z

    if-eqz p0, :cond_3

    const p0, 0x4431c000    # 711.0f

    return p0

    :cond_3
    const/high16 p0, 0x43c40000    # 392.0f

    return p0
.end method

.method public static inLargeScreen(Landroid/content/Context;)Z
    .locals 1

    .line 141
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

.method public static is2K()Z
    .locals 4

    .line 242
    const-string/jumbo v0, "persist.sys.miui_resolution"

    invoke-static {v0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 246
    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 247
    aget-object v1, v0, v2

    const-string v3, "1440"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v3, "3200"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    return v2
.end method

.method public static isCJKCharacter(I)Z
    .locals 1

    .line 45
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    .line 49
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_COMPATIBILITY_JAMO:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isChinese(C)Z
    .locals 1

    .line 80
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    .line 81
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isControlCharactor(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7f

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isEmojiCharacter(I)Z
    .locals 1

    int-to-char p0, p0

    .line 76
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[\\uD83C-\\uDBFF\\uDC00-\\uDFFF]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isEnglishChar(C)Z
    .locals 1

    .line 0
    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isGlobalRom()Z
    .locals 1

    .line 435
    sget-boolean v0, Lmiuix/os/Build;->IS_INTERNATIONAL_BUILD:Z

    return v0
.end method

.method public static isJ18()Z
    .locals 2

    .line 131
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "cetus"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isL18Externalscreen(Landroid/content/Context;)Z
    .locals 2

    .line 135
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v1, "zizhan"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "babylon"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    invoke-static {p0}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->inLargeScreen(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRedmiBrand()Z
    .locals 2

    .line 431
    const-string v0, "Redmi"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isSystemUI(Landroid/content/Context;)Z
    .locals 1

    .line 145
    const-string v0, "com.android.systemui"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isTibetanChar(C)Z
    .locals 1

    .line 0
    const/16 v0, 0xf00

    if-lt p0, v0, :cond_0

    const/16 v0, 0xfff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUyghurChar(C)Z
    .locals 1

    .line 0
    const/16 v0, 0x600

    if-lt p0, v0, :cond_0

    const/16 v0, 0x6ff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setContainerPassBlur(Landroid/view/View;IZ)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 154
    sget-object p0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "setPassBlur view is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 159
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->isSystemUI(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {p0, v2}, Lcom/miui/lockscreeninfo/compat/ViewCompat;->setPassWindowBlurEnabled(Landroid/view/View;Z)Z

    move-result v2

    .line 161
    invoke-static {p0, v1}, Lcom/miui/lockscreeninfo/compat/ViewCompat;->setMiBackgroundBlurMode(Landroid/view/View;I)V

    .line 162
    invoke-static {p0, p1}, Lcom/miui/lockscreeninfo/compat/ViewCompat;->setMiBackgroundBlurRadius(Landroid/view/View;I)V

    .line 163
    sget-object p1, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setContainerPassBlur result :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",view : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", multiWindowBlur="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_3

    .line 166
    :goto_2
    sget-object p2, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setContainerPassBlur error , view :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return v0
.end method

.method public static setDiffEffectContainer(Landroid/view/View;Z)V
    .locals 4

    .line 275
    sget-object v0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDiffEffectContainer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    sget-boolean v1, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->BACKGROUND_BLUR_SUPPORTED:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->supportAdvanceVisualEffect()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    if-nez p0, :cond_1

    .line 281
    const-string/jumbo p0, "setDiffEffectMethod view is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 286
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->isSystemUI(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_0
    move v1, v0

    :goto_1
    invoke-static {p0, v1}, Lcom/miui/lockscreeninfo/compat/ViewCompat;->setPassWindowBlurEnabled(Landroid/view/View;Z)Z

    const/4 v1, 0x2

    .line 287
    invoke-static {p0, v1}, Lcom/miui/lockscreeninfo/compat/ViewCompat;->setMiBackgroundBlurMode(Landroid/view/View;I)V

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->isSystemUI(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 289
    invoke-static {p0, v0}, Lcom/miui/lockscreeninfo/compat/ViewCompat;->disableMiBackgroundContainBelow(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 292
    :goto_2
    sget-object v1, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setDiffEffectMethod error , view :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", multiWindowBlur="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-void

    .line 277
    :cond_5
    :goto_4
    const-string p0, "not support blur"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setGlowEffectContainer(Landroid/view/View;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 369
    invoke-static {}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->supportAdvanceVisualEffect()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    sget-object v0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setGlowEffectContainer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->isSystemUI(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/miui/lockscreeninfo/compat/ViewCompat;->setPassWindowBlurEnabled(Landroid/view/View;Z)Z

    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->isSystemUI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 375
    invoke-static {p0, v0}, Lcom/miui/lockscreeninfo/compat/ViewCompat;->disableMiBackgroundContainBelow(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setMemberBlendColor(Landroid/view/View;ZIIII)V
    .locals 2

    if-eqz p0, :cond_3

    .line 196
    sget-boolean v0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->BACKGROUND_BLUR_SUPPORTED:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x3

    .line 201
    :try_start_0
    invoke-static {p0, v0}, Lcom/miui/lockscreeninfo/compat/ViewCompat;->setMiViewBlurMode(Landroid/view/View;I)V

    .line 202
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    invoke-static {p3, v0, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    const/4 p3, 0x0

    .line 203
    invoke-static {p5, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    .line 204
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 205
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x65

    invoke-direct {v0, p2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 208
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x69

    invoke-direct {v0, p3, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 210
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x67

    invoke-direct {v0, p3, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    :goto_0
    invoke-static {}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->supportBlurMode1000()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x3e8

    invoke-direct {v0, p4, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_2
    invoke-static {p0, p5}, Lcom/miui/lockscreeninfo/compat/ViewCompat;->setMiBackgroundBlendColors(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->isSystemUI(Landroid/content/Context;)Z

    move-result p4

    invoke-static {p0, p4}, Lcom/miui/lockscreeninfo/compat/ViewCompat;->disableMiBackgroundContainBelow(Landroid/view/View;Z)V

    .line 217
    sget-object p4, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->TAG:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setMemberBlendColor: view:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",colorDark:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",color:"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",labColor:"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 221
    :goto_1
    sget-object p2, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "setMemberBlendColor error , view :"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    .line 197
    :cond_3
    :goto_3
    sget-object p0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "setMemberBlendColor view is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static setMemberDiffEffectColor(Landroid/view/View;II)V
    .locals 5

    .line 304
    sget-object v0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMemberDiffEffectColor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    sget-boolean v1, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->BACKGROUND_BLUR_SUPPORTED:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->supportAdvanceVisualEffect()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    .line 310
    const-string/jumbo p0, "setDiffEffectMethod view is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x3

    .line 314
    :try_start_0
    invoke-static {p0, v1}, Lcom/miui/lockscreeninfo/compat/ViewCompat;->setMiViewBlurMode(Landroid/view/View;I)V

    .line 315
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 316
    new-instance v3, Landroid/graphics/Point;

    const/16 v4, 0x14

    invoke-direct {v3, p1, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, p2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-static {p0, v2}, Lcom/miui/lockscreeninfo/compat/ViewCompat;->setMiBackgroundBlendColors(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMemberDiffEffectColor animColor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", diffColor = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 321
    sget-object p2, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDiffEffectMethod error , view :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    .line 306
    :cond_2
    :goto_1
    const-string p0, "not support blur"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setUseBoundsForWidthCompat(Landroid/widget/TextView;Z)V
    .locals 1

    .line 451
    :try_start_0
    sget-object v0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->setTextViewUseBoundsForWidthMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 452
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 458
    :catchall_0
    sget-object p0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->TAG:Ljava/lang/String;

    const-string p1, "calling setUseBoundsForWidth failed."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static supportAdvanceVisualEffect()Z
    .locals 2

    .line 268
    sget v0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->OS2_ADVANCED_VISUAL_VERSION:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->BACKGROUND_BLUR_STATUS_DEFAULT:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static supportBlurMode1000()Z
    .locals 2

    .line 264
    sget v0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->BACKGROUND_BLUR_VERSION:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    sget v0, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->OS2_ADVANCED_VISUAL_VERSION:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
