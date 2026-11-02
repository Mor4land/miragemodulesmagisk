.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/DynamicFpsCoordinator$headsUpChangedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DynamicFpsCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/DynamicFpsCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DynamicFpsCoordinator$headsUpChangedListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DynamicFpsCoordinator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHeadsUpPinnedModeChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DynamicFpsCoordinator$headsUpChangedListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DynamicFpsCoordinator;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DynamicFpsCoordinator;->access$requestScreenFpsDynamic(Lcom/android/systemui/statusbar/notification/collection/coordinator/DynamicFpsCoordinator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
