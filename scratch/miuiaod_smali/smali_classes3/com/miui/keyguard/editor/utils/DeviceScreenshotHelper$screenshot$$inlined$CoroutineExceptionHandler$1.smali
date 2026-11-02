.class public final Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->screenshot(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $captureFailedCallback$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $containerView$inlined:Landroid/view/ViewGroup;

.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $copied$inlined:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field final synthetic $hideScreenshotCallback$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $homeTemplateView$inlined:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field final synthetic $lockTemplateView$inlined:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$$inlined$CoroutineExceptionHandler$1;->$copied$inlined:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iput-object p3, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$$inlined$CoroutineExceptionHandler$1;->$context$inlined:Landroid/content/Context;

    iput-object p4, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$$inlined$CoroutineExceptionHandler$1;->$containerView$inlined:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$$inlined$CoroutineExceptionHandler$1;->$lockTemplateView$inlined:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p6, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$$inlined$CoroutineExceptionHandler$1;->$homeTemplateView$inlined:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p7, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$$inlined$CoroutineExceptionHandler$1;->$hideScreenshotCallback$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$$inlined$CoroutineExceptionHandler$1;->$captureFailedCallback$inlined:Lkotlin/jvm/functions/Function1;

    .line 48
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 8

    .line 111
    const-string p1, "Keyguard-Editor-DeviceScreenshotHelper"

    const-string v0, "onCurrentTemplateScreenshot: "

    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$$inlined$CoroutineExceptionHandler$1;->$copied$inlined:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSubjectBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    :goto_0
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$$inlined$CoroutineExceptionHandler$1;->$context$inlined:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$$inlined$CoroutineExceptionHandler$1;->$containerView$inlined:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$$inlined$CoroutineExceptionHandler$1;->$lockTemplateView$inlined:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$$inlined$CoroutineExceptionHandler$1;->$homeTemplateView$inlined:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$$inlined$CoroutineExceptionHandler$1;->$copied$inlined:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object v6, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$$inlined$CoroutineExceptionHandler$1;->$hideScreenshotCallback$inlined:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$$inlined$CoroutineExceptionHandler$1;->$captureFailedCallback$inlined:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->access$takeCaptureForMultiScreenMode(Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
