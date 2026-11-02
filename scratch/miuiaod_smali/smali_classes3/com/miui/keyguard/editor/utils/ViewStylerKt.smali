.class public final Lcom/miui/keyguard/editor/utils/ViewStylerKt;
.super Ljava/lang/Object;
.source "ViewStyler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private static final addBackgroundBlendColor(Landroid/view/View;ILcom/miui/keyguard/editor/utils/BlendMode;)V
    .locals 6

    .line 101
    :try_start_0
    sget-object v0, Lcom/miui/keyguard/editor/utils/InvokeCache;->INSTANCE:Lcom/miui/keyguard/editor/utils/InvokeCache;

    const-string v1, "addMiBackgroundBlendColor"

    new-instance v3, Lcom/miui/keyguard/editor/utils/ViewStylerKt$addBackgroundBlendColor$addBackgroundBlendColor$1;

    invoke-direct {v3, p0}, Lcom/miui/keyguard/editor/utils/ViewStylerKt$addBackgroundBlendColor$addBackgroundBlendColor$1;-><init>(Landroid/view/View;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/utils/InvokeCache;->getOrCacheMethod$default(Lcom/miui/keyguard/editor/utils/InvokeCache;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/utils/BlendMode;->getMode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 109
    const-string p1, "ViewUtil"

    const-string p2, "addBackgroundBlendColor error"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static final blurAndBlendBackground(Landroid/view/View;[Lcom/miui/keyguard/editor/utils/BlendColorInfo;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blendColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 50
    invoke-static {p0, v2, v0, v1}, Lcom/miui/keyguard/editor/utils/ViewStylerKt;->setViewBlur$default(Landroid/view/View;IILjava/lang/Object;)V

    .line 51
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p1, v2

    .line 52
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/BlendColorInfo;->getBlendColor()I

    move-result v3

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/BlendColorInfo;->getBlendMode()Lcom/miui/keyguard/editor/utils/BlendMode;

    move-result-object v1

    invoke-static {p0, v3, v1}, Lcom/miui/keyguard/editor/utils/ViewStylerKt;->addBackgroundBlendColor(Landroid/view/View;ILcom/miui/keyguard/editor/utils/BlendMode;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final canUseBlur()Z
    .locals 6

    .line 20
    sget-object v0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v0

    .line 23
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getBACKGROUND_BLUR_SUPPORTED()Z

    move-result v2

    .line 24
    sget-boolean v3, Lcom/miui/keyguard/editor/EditorActivity;->backgroundBlurEnable:Z

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BACKGROUND_BLUR_SUPPORTED "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff0c KEY_BLUR_ENABLE= "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isSupportModel = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string v3, "ViewUtil"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getBACKGROUND_BLUR_SUPPORTED()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/miui/keyguard/editor/EditorActivity;->backgroundBlurEnable:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final canUseBlur(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "ViewUtil"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_0
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->updateBackgroundBlurEnabled()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    const-string v1, "canUseBlur: NoSuchMethodError"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :goto_0
    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "background_blur_enable"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    move p0, v2

    goto :goto_1

    :cond_0
    move p0, v3

    .line 40
    :goto_1
    sget-object v4, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getBACKGROUND_BLUR_SUPPORTED()Z

    move-result v5

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BACKGROUND_BLUR_SUPPORTED "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\uff0c KEY_BLUR_ENABLE= "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",isSupportModel = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getBACKGROUND_BLUR_SUPPORTED()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    move v3, v2

    :cond_1
    return v3
.end method

.method public static final clearBackgroundBlendColor(Landroid/view/View;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    :try_start_0
    sget-object v1, Lcom/miui/keyguard/editor/utils/InvokeCache;->INSTANCE:Lcom/miui/keyguard/editor/utils/InvokeCache;

    const-string v2, "clearMiBackgroundBlendColor"

    new-instance v4, Lcom/miui/keyguard/editor/utils/ViewStylerKt$clearBackgroundBlendColor$method$1;

    invoke-direct {v4, p0}, Lcom/miui/keyguard/editor/utils/ViewStylerKt$clearBackgroundBlendColor$method$1;-><init>(Landroid/view/View;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/utils/InvokeCache;->getOrCacheMethod$default(Lcom/miui/keyguard/editor/utils/InvokeCache;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 121
    const-string v0, "ViewUtil"

    const-string v1, "clearBackgroundBlendColor error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static final clearBlurMode(Landroid/view/View;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    :try_start_0
    sget-object v1, Lcom/miui/keyguard/editor/utils/InvokeCache;->INSTANCE:Lcom/miui/keyguard/editor/utils/InvokeCache;

    const-string/jumbo v2, "setMiBackgroundBlurMode"

    sget-object v4, Lcom/miui/keyguard/editor/utils/ViewStylerKt$clearBlurMode$setMiBackgroundBlurMode$1;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewStylerKt$clearBlurMode$setMiBackgroundBlurMode$1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/utils/InvokeCache;->getOrCacheMethod$default(Lcom/miui/keyguard/editor/utils/InvokeCache;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 135
    sget-object v1, Lcom/miui/keyguard/editor/utils/BlurMode;->CLEAR:Lcom/miui/keyguard/editor/utils/BlurMode;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/BlurMode;->getMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 137
    const-string v0, "ViewUtil"

    const-string v1, "clearBlurMode failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static final setBackgroundBlurMode(Landroid/view/View;FI)V
    .locals 8

    const-string v0, "ViewUtil"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :try_start_0
    sget-object v1, Lcom/miui/keyguard/editor/utils/InvokeCache;->INSTANCE:Lcom/miui/keyguard/editor/utils/InvokeCache;

    const-string/jumbo v3, "setMiBackgroundBlurMode"

    new-instance v5, Lcom/miui/keyguard/editor/utils/ViewStylerKt$setBackgroundBlurMode$setBackgroundRenderEffect$1;

    invoke-direct {v5, p0}, Lcom/miui/keyguard/editor/utils/ViewStylerKt$setBackgroundBlurMode$setBackgroundRenderEffect$1;-><init>(Landroid/view/View;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/utils/InvokeCache;->getOrCacheMethod$default(Lcom/miui/keyguard/editor/utils/InvokeCache;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string/jumbo v3, "setMiBackgroundBlurRadius"

    new-instance v5, Lcom/miui/keyguard/editor/utils/ViewStylerKt$setBackgroundBlurMode$setMiBackgroundBlurRadius$1;

    invoke-direct {v5, p0}, Lcom/miui/keyguard/editor/utils/ViewStylerKt$setBackgroundBlurMode$setMiBackgroundBlurRadius$1;-><init>(Landroid/view/View;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/utils/InvokeCache;->getOrCacheMethod$default(Lcom/miui/keyguard/editor/utils/InvokeCache;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p2

    float-to-int p1, p1

    const/16 v1, 0x64

    .line 73
    invoke-static {v1}, Lcom/miui/keyguard/editor/utils/DensityUtils;->dp2Px(I)I

    move-result v1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setBackgroundRenderEffect radius="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 77
    const-string p1, "blurBackground error"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static synthetic setBackgroundBlurMode$default(Landroid/view/View;FIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 56
    sget-object p2, Lcom/miui/keyguard/editor/utils/BlurMode;->MODE1:Lcom/miui/keyguard/editor/utils/BlurMode;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/utils/BlurMode;->getMode()I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/ViewStylerKt;->setBackgroundBlurMode(Landroid/view/View;FI)V

    return-void
.end method

.method private static final setViewBlur(Landroid/view/View;I)V
    .locals 6

    .line 83
    :try_start_0
    sget-object v0, Lcom/miui/keyguard/editor/utils/InvokeCache;->INSTANCE:Lcom/miui/keyguard/editor/utils/InvokeCache;

    const-string/jumbo v1, "setMiViewBlurMode"

    new-instance v3, Lcom/miui/keyguard/editor/utils/ViewStylerKt$setViewBlur$setMiViewBlurMode$1;

    invoke-direct {v3, p0}, Lcom/miui/keyguard/editor/utils/ViewStylerKt$setViewBlur$setMiViewBlurMode$1;-><init>(Landroid/view/View;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/utils/InvokeCache;->getOrCacheMethod$default(Lcom/miui/keyguard/editor/utils/InvokeCache;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 91
    const-string p1, "ViewUtil"

    const-string v0, "addBackgroundBlendColor error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static synthetic setViewBlur$default(Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 81
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/utils/ViewStylerKt;->setViewBlur(Landroid/view/View;I)V

    return-void
.end method
