.class public final Lcom/android/systemui/qs/QSFooterViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/qs/QSFooter;


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mBuildText:Landroid/widget/TextView;

.field public final mEditButton:Landroid/view/View;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

.field public final mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

.field public final mRetailModeInteractor:Lcom/android/systemui/retail/domain/interactor/RetailModeInteractorImpl;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSFooterView;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/retail/domain/interactor/RetailModeInteractorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/qs/QSFooterViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/android/systemui/qs/QSFooterViewController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/QSFooterViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/qs/QSFooterViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/qs/QSFooterViewController;->mRetailModeInteractor:Lcom/android/systemui/retail/domain/interactor/RetailModeInteractorImpl;

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lcom/android/systemui/qs/QSFooterView;

    .line 16
    .line 17
    const p2, 0x7f0a019f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/systemui/qs/QSFooterViewController;->mBuildText:Landroid/widget/TextView;

    .line 27
    .line 28
    move-object p2, p1

    .line 29
    check-cast p2, Lcom/android/systemui/qs/QSFooterView;

    .line 30
    .line 31
    const p2, 0x7f0a0380

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/android/systemui/qs/PageIndicator;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/android/systemui/qs/QSFooterViewController;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Lcom/android/systemui/qs/QSFooterView;

    .line 44
    .line 45
    const p2, 0x1020003

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mEditButton:Landroid/view/View;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final onViewAttached()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSFooterViewController;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mBuildText:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSFooterViewController;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mEditButton:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSPanel;->setFooterPageIndicator(Lcom/android/systemui/qs/PageIndicator;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 33
    .line 34
    check-cast p0, Lcom/android/systemui/qs/QSFooterView;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSFooterView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onViewDetached()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/qs/QSFooterView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mRetailModeInteractor:Lcom/android/systemui/retail/domain/interactor/RetailModeInteractorImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/retail/domain/interactor/RetailModeInteractorImpl;->repository:Lcom/android/systemui/retail/data/repository/RetailModeRepository;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/retail/data/repository/RetailModeSettingsRepository;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/retail/data/repository/RetailModeSettingsRepository;->retailMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mEditButton:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
