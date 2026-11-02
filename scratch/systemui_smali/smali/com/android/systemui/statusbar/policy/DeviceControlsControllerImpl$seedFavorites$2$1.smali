.class public final Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2$1;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2$1;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->listingCallback:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
