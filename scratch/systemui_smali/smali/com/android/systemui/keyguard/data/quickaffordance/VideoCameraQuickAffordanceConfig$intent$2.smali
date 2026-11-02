.class final Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig$intent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig$intent$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig$intent$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig;->cameraIntents:Lcom/android/systemui/camera/CameraIntentsWrapper;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "android.media.action.VIDEO_CAMERA"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.android.systemui.camera_launch_source"

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
