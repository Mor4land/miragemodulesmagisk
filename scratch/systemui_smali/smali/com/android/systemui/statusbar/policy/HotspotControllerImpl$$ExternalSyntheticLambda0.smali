.class public final synthetic Lcom/android/systemui/statusbar/policy/HotspotControllerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/policy/HotspotController$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;Lcom/android/systemui/statusbar/policy/HotspotController$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/policy/HotspotController$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/policy/HotspotController$Callback;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->isHotspotEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, v0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mNumConnectedDevices:I

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/HotspotController$Callback;->onHotspotChanged(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
