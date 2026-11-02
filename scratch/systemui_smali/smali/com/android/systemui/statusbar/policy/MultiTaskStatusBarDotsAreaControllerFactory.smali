.class public final Lcom/android/systemui/statusbar/policy/MultiTaskStatusBarDotsAreaControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mMultiTaskStatusBarDotsAreaController:Lcom/android/systemui/statusbar/policy/MultiTaskStatusBarDotsAreaController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/android/systemui/statusbar/FeatureController;->SPLIT_SCREEN_STATUS_BAR_DOTS_AREA_AVOIDANCE_FEATURE:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/statusbar/policy/MultiTaskStatusBarDotsAreaControllerImpl;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/android/systemui/statusbar/policy/MultiTaskStatusBarDotsAreaControllerImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MultiTaskStatusBarDotsAreaControllerFactory;->mMultiTaskStatusBarDotsAreaController:Lcom/android/systemui/statusbar/policy/MultiTaskStatusBarDotsAreaController;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/policy/MultiTaskStatusBarDotsAreaControllerBaseImpl;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/android/systemui/statusbar/policy/MultiTaskStatusBarDotsAreaControllerBaseImpl;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MultiTaskStatusBarDotsAreaControllerFactory;->mMultiTaskStatusBarDotsAreaController:Lcom/android/systemui/statusbar/policy/MultiTaskStatusBarDotsAreaController;

    .line 22
    .line 23
    :goto_0
    return-void
.end method
