.class final Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForPreview$previewLoadedCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceScreenshotHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->takeMultiScreenshotsForPreview(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $onScreenshotsCaptured:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/miui/keyguard/editor/utils/Screenshots;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenshotViews:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenshots:Lcom/miui/keyguard/editor/utils/Screenshots;

.field final synthetic $size:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lcom/miui/keyguard/editor/utils/Screenshots;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/miui/keyguard/editor/utils/Screenshots;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/miui/keyguard/editor/utils/Screenshots;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForPreview$previewLoadedCallback$1;->$size:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForPreview$previewLoadedCallback$1;->$screenshotViews:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForPreview$previewLoadedCallback$1;->$onScreenshotsCaptured:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForPreview$previewLoadedCallback$1;->$screenshots:Lcom/miui/keyguard/editor/utils/Screenshots;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 631
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForPreview$previewLoadedCallback$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 632
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForPreview$previewLoadedCallback$1;->$size:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 633
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForPreview$previewLoadedCallback$1;->$screenshotViews:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->getTotal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "takeMultiScreenshots1 -> size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-DeviceScreenshotHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForPreview$previewLoadedCallback$1;->$size:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForPreview$previewLoadedCallback$1;->$screenshotViews:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->getTotal()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-lt v0, v1, :cond_2

    .line 635
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForPreview$previewLoadedCallback$1;->$onScreenshotsCaptured:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForPreview$previewLoadedCallback$1;->$screenshots:Lcom/miui/keyguard/editor/utils/Screenshots;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
