.class public final Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent;


# instance fields
.field public final expandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final expandableNotificationRowComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;

.field public expandableNotificationRowControllerProvider:Ljavax/inject/Provider;

.field public final listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

.field public final notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final onExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;

.field public final tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

.field public final tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRowComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->onExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;

    .line 17
    .line 18
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->initialize(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final activatableNotificationViewController()Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableOutlineViewController()Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideAccessibilityManagerProvider:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->falsingManagerProxyProvider:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/systemui/plugins/FalsingManager;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;-><init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final appNameString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->statusBarNotification()Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent_ExpandableNotificationRowModule_ProvideAppNameFactory;->provideAppName(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final expandableNotificationRowDragController()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideHeadsUpManagerPhoneProvider:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->shadeControllerImplProvider:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/android/systemui/shade/ShadeController;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideNotificationPanelLoggerProvider:Ljavax/inject/Provider;

    .line 30
    .line 31
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final expandableOutlineViewController()Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final expandableViewController()Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getExpandableNotificationRowController()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRowControllerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 8
    .line 9
    return-object p0
.end method

.method public final initialize(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 6
    .line 7
    iget-object p4, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRowComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p2, p3, p4, v0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRowControllerProvider:Ljavax/inject/Provider;

    .line 18
    .line 19
    return-void
.end method

.method public final notificationKeyString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->statusBarNotification()Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final notificationRowLogger()Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideNotificationsLogBufferProvider:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/log/LogBuffer;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final statusBarNotification()Landroid/service/notification/StatusBarNotification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 4
    .line 5
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
