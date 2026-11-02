.class public final synthetic Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/widget/ImageView;

.field public final synthetic f$3:Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;


# direct methods
.method public synthetic constructor <init>(ZILandroid/widget/ImageView;Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda2;->f$0:Z

    iput p2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda2;->f$2:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda2;->f$3:Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda2;->f$0:Z

    iget v1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda2;->f$2:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda2;->f$3:Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;

    check-cast p1, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->$r8$lambda$JTXFJbhLlkvDiNjNWJs3xevLsLs(ZILandroid/widget/ImageView;Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;)V

    return-void
.end method
