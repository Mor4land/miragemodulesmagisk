.class public Lcom/android/systemui/DessertCaseDream;
.super Landroid/service/dreams/DreamService;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mContainer:Lcom/android/systemui/DessertCaseView$RescalingContainer;

.field public mView:Lcom/android/systemui/DessertCaseView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/dreams/DreamService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/service/dreams/DreamService;->setInteractive(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/DessertCaseView;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/android/systemui/DessertCaseView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/DessertCaseDream;->mView:Lcom/android/systemui/DessertCaseView;

    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/DessertCaseView$RescalingContainer;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/android/systemui/DessertCaseView$RescalingContainer;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/DessertCaseDream;->mContainer:Lcom/android/systemui/DessertCaseView$RescalingContainer;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/DessertCaseDream;->mView:Lcom/android/systemui/DessertCaseView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/android/systemui/DessertCaseView$RescalingContainer;->setView(Lcom/android/systemui/DessertCaseView;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/DessertCaseDream;->mContainer:Lcom/android/systemui/DessertCaseView$RescalingContainer;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/service/dreams/DreamService;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDreamingStarted()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStarted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/DessertCaseDream;->mView:Lcom/android/systemui/DessertCaseView;

    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/DessertCaseDream$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/android/systemui/DessertCaseDream$1;-><init>(Lcom/android/systemui/DessertCaseDream;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDreamingStopped()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStopped()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/DessertCaseDream;->mView:Lcom/android/systemui/DessertCaseView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/DessertCaseView;->mStarted:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/DessertCaseView;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/DessertCaseView;->mJuggle:Lcom/android/systemui/DessertCaseView$1;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
