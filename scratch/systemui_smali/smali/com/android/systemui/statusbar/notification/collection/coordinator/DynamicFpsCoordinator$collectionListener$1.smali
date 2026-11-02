.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/DynamicFpsCoordinator$collectionListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# instance fields
.field public final synthetic $screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

.field public final synthetic $shadeController:Lcom/android/systemui/shade/ShadeController;

.field public final synthetic $statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DynamicFpsCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/collection/coordinator/DynamicFpsCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DynamicFpsCoordinator$collectionListener$1;->$screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DynamicFpsCoordinator$collectionListener$1;->$shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DynamicFpsCoordinator$collectionListener$1;->$statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DynamicFpsCoordinator$collectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DynamicFpsCoordinator;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onEntryAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DynamicFpsCoordinator$collectionListener$1;->$screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getImportance()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DynamicFpsCoordinator$collectionListener$1;->$shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 16
    .line 17
    check-cast p1, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/android/systemui/shade/ShadeControllerImpl;->mExpandedVisible:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DynamicFpsCoordinator$collectionListener$1;->$statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DynamicFpsCoordinator$collectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DynamicFpsCoordinator;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DynamicFpsCoordinator;->access$requestScreenFpsDynamic(Lcom/android/systemui/statusbar/notification/collection/coordinator/DynamicFpsCoordinator;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
