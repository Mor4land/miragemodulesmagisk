.class public final Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForPreview$1;
.super Ljava/lang/Object;
.source "DeviceScreenshotHelper.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->takeMultiScreenshotsForPreview(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $previewLoadedCallback:Lkotlin/jvm/functions/Function0;

.field final synthetic $screenshotContainer:Landroid/widget/FrameLayout;

.field final synthetic $screenshotViews:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $screenshots:Lcom/miui/keyguard/editor/utils/Screenshots;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/utils/Screenshots;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForPreview$1;->$screenshots:Lcom/miui/keyguard/editor/utils/Screenshots;

    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForPreview$1;->$screenshotViews:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForPreview$1;->$screenshotContainer:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForPreview$1;->$previewLoadedCallback:Lkotlin/jvm/functions/Function0;

    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenshotPreviewLoaded(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForPreview$1;->$screenshots:Lcom/miui/keyguard/editor/utils/Screenshots;

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForPreview$1;->$screenshotViews:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;

    invoke-static {v0, p1, v1, v2}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->access$setScreenshotCapture(Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;Landroid/view/View;Lcom/miui/keyguard/editor/utils/Screenshots;Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;)V

    .line 641
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForPreview$1;->$screenshotContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 642
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForPreview$1;->$previewLoadedCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
