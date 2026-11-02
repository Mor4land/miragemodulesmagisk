.class public final synthetic Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;

.field public final synthetic f$1:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda4;->f$0:Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;

    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda4;->f$1:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda4;->f$0:Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda4;->f$1:Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->$r8$lambda$YgW6EIE9uLzvTbhfzl1yxUBc3WE(Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;Landroid/widget/ImageView;)V

    return-void
.end method
