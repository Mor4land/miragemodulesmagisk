.class public final synthetic Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/SoScMixedHandler;

.field public final synthetic f$1:Ljava/util/Optional;

.field public final synthetic f$2:Ljava/util/Optional;

.field public final synthetic f$3:Lcom/android/wm/shell/transition/DefaultMixedHandler;

.field public final synthetic f$4:Ljava/util/Optional;

.field public final synthetic f$5:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/SoScMixedHandler;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/transition/DefaultMixedHandler;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/transition/SoScMixedHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda2;->f$1:Ljava/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda2;->f$2:Ljava/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda2;->f$3:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda2;->f$4:Ljava/util/Optional;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda2;->f$5:Ljava/util/Optional;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/transition/SoScMixedHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda2;->f$1:Ljava/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda2;->f$2:Ljava/util/Optional;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda2;->f$3:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda2;->f$4:Ljava/util/Optional;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda2;->f$5:Ljava/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTransitionHandler()Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mSplitHandler:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mSplitHandler:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->setMixedHandler(Lcom/android/wm/shell/transition/SoScMixedHandler;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v4, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 63
    .line 64
    iput-object v2, v0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 85
    .line 86
    iput-object p0, v0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 87
    .line 88
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/sosc/SoScUtils;->setMixedHandler(Lcom/android/wm/shell/transition/SoScMixedHandler;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
