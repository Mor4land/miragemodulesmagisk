.class public final Lcom/android/systemui/qs/QSContainerImplController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/systemui/qs/QSContainerImplController$1;

.field public final mContainerTouchHandler:Lcom/android/systemui/qs/QSContainerImplController$2;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

.field public final mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

.field public final mQuickStatusBarHeaderController:Lcom/android/systemui/qs/QuickStatusBarHeaderController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSContainerImpl;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickStatusBarHeaderController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/qs/QSContainerImplController$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSContainerImplController$1;-><init>(Lcom/android/systemui/qs/QSContainerImplController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mConfigurationListener:Lcom/android/systemui/qs/QSContainerImplController$1;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/qs/QSContainerImplController$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSContainerImplController$2;-><init>(Lcom/android/systemui/qs/QSContainerImplController;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mContainerTouchHandler:Lcom/android/systemui/qs/QSContainerImplController$2;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQuickStatusBarHeaderController:Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/android/systemui/qs/QSContainerImplController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/android/systemui/qs/QSContainerImplController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSContainerImpl;->getQSPanelContainer()Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onInit()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQuickStatusBarHeaderController:Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewAttached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/qs/QSContainerImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQuickStatusBarHeaderController:Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/qs/QSContainerImpl;->updateResources(Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickStatusBarHeaderController;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 13
    .line 14
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImplController;->mConfigurationListener:Lcom/android/systemui/qs/QSContainerImplController$1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mContainerTouchHandler:Lcom/android/systemui/qs/QSContainerImplController$2;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImplController;->mConfigurationListener:Lcom/android/systemui/qs/QSContainerImplController$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
