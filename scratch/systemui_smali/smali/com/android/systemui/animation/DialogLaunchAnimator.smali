.class public final Lcom/android/systemui/animation/DialogLaunchAnimator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final INTERPOLATORS:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

.field public static final TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;


# instance fields
.field public final callback:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

.field public final featureFlags:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;

.field public final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

.field public final openedDialogs:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 2
    .line 3
    sput-object v0, Lcom/android/systemui/animation/DialogLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 6
    .line 7
    sget-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->positionInterpolator:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->contentBeforeFadeOutInterpolator:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    .line 19
    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/systemui/animation/DialogLaunchAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/animation/LaunchAnimator;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/animation/DialogLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/animation/DialogLaunchAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/LaunchAnimator;-><init>(Lcom/android/systemui/animation/LaunchAnimator$Timings;Lcom/android/systemui/animation/LaunchAnimator$Interpolators;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->callback:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->featureFlags:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static createActivityLaunchController$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/view/View;)Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/android/systemui/animation/AnimatedDialog;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_0
    check-cast v1, Lcom/android/systemui/animation/AnimatedDialog;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, v1, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    .line 55
    .line 56
    iget-object p1, v1, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->callback:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;->val$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;->val$alternateBouncerInteractor:Ldagger/Lazy;

    .line 75
    .line 76
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;->canShowAlternateBouncerForFingerprint()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object p0, v1, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    instance-of v0, p0, Lcom/android/systemui/animation/LaunchableView;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "Skipping animation as view "

    .line 109
    .line 110
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, " is not attached to a ViewGroup"

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v0, Ljava/lang/Exception;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "ActivityLaunchAnimator"

    .line 131
    .line 132
    invoke-static {v3, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    move-object v0, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance v0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    invoke-direct {v0, p0, v2, v3}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    if-nez v0, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    new-instance v2, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;

    .line 147
    .line 148
    invoke-direct {v2, v0, p1, v1}, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;-><init>(Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;Landroid/app/Dialog;Lcom/android/systemui/animation/AnimatedDialog;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p1, "An ActivityLaunchAnimator.Controller was created from a View that does not implement LaunchableView. This can lead to subtle bugs where the visibility of the View we are launching from is not what we expected."

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_8
    :goto_2
    return-object v2
.end method

.method public static synthetic showFromView$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;ZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromView(Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final disableAllCurrentDialogsExitAnimations()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/animation/AnimatedDialog;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final dismissStack(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/android/systemui/animation/AnimatedDialog;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lcom/android/systemui/animation/AnimatedDialog;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/animation/AnimatedDialog;->prepareForStackDismiss()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final show(Landroid/app/Dialog;Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    iget-object v2, v0, Lcom/android/systemui/animation/DialogLaunchAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v6, v4

    .line 36
    check-cast v6, Lcom/android/systemui/animation/AnimatedDialog;

    .line 37
    .line 38
    iget-object v6, v6, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, v1, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->source:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    :goto_0
    move-object v14, v4

    .line 67
    check-cast v14, Lcom/android/systemui/animation/AnimatedDialog;

    .line 68
    .line 69
    const-string v3, "DialogLaunchAnimator"

    .line 70
    .line 71
    if-eqz v14, :cond_5

    .line 72
    .line 73
    iget-object v4, v14, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    instance-of v6, v4, Lcom/android/systemui/animation/LaunchableView;

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    instance-of v6, v6, Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v7, "Skipping animation as view "

    .line 92
    .line 93
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, " is not attached to a ViewGroup"

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v6, Ljava/lang/Exception;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance v6, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;

    .line 119
    .line 120
    iget-object v7, v1, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->cuj:Lcom/android/systemui/animation/DialogCuj;

    .line 121
    .line 122
    invoke-direct {v6, v4, v7}, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;-><init>(Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    if-nez v6, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v1, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v1, "A DialogLaunchAnimator.Controller was created from a View that does not implement LaunchableView. This can lead to subtle bugs where the visibility of the View we are launching from is not what we expected."

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v15, 0x1

    .line 143
    const/4 v13, 0x0

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lcom/android/systemui/animation/AnimatedDialog;

    .line 162
    .line 163
    iget-object v6, v6, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;

    .line 164
    .line 165
    check-cast v6, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;

    .line 166
    .line 167
    iget-object v6, v6, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->sourceIdentity:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v7, v1, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->sourceIdentity:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    move v4, v15

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    :goto_3
    move v4, v13

    .line 180
    :goto_4
    if-eqz v4, :cond_9

    .line 181
    .line 182
    const-string v0, "Not running dialog launch animation from source as it is already expanded into a dialog"

    .line 183
    .line 184
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->show()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    new-instance v3, Lcom/android/systemui/animation/AnimatedDialog;

    .line 192
    .line 193
    iget-object v7, v0, Lcom/android/systemui/animation/DialogLaunchAnimator;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 194
    .line 195
    iget-object v8, v0, Lcom/android/systemui/animation/DialogLaunchAnimator;->callback:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

    .line 196
    .line 197
    iget-object v4, v0, Lcom/android/systemui/animation/DialogLaunchAnimator;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 198
    .line 199
    new-instance v11, Lcom/android/systemui/animation/DialogLaunchAnimator$show$animatedDialog$1;

    .line 200
    .line 201
    invoke-direct {v11, v0}, Lcom/android/systemui/animation/DialogLaunchAnimator$show$animatedDialog$1;-><init>(Lcom/android/systemui/animation/DialogLaunchAnimator;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lcom/android/systemui/animation/DialogLaunchAnimator;->featureFlags:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;

    .line 205
    .line 206
    move-object v6, v3

    .line 207
    move-object v9, v4

    .line 208
    move-object v10, v1

    .line 209
    move-object/from16 v12, p1

    .line 210
    .line 211
    move v5, v13

    .line 212
    move/from16 v13, p3

    .line 213
    .line 214
    move v5, v15

    .line 215
    move-object v15, v0

    .line 216
    invoke-direct/range {v6 .. v15}, Lcom/android/systemui/animation/AnimatedDialog;-><init>(Lcom/android/systemui/animation/LaunchAnimator;Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;ZLcom/android/systemui/animation/AnimatedDialog;Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->cuj:Lcom/android/systemui/animation/DialogCuj;

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    iget-object v1, v1, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->source:Landroid/view/View;

    .line 227
    .line 228
    iget v2, v0, Lcom/android/systemui/animation/DialogCuj;->cujType:I

    .line 229
    .line 230
    invoke-static {v2, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    iget-object v0, v0, Lcom/android/systemui/animation/DialogCuj;->tag:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-virtual {v4, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 244
    .line 245
    .line 246
    iput-boolean v5, v3, Lcom/android/systemui/animation/AnimatedDialog;->hasInstrumentedJank:Z

    .line 247
    .line 248
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->create()V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 263
    .line 264
    const/4 v2, -0x1

    .line 265
    if-ne v1, v2, :cond_c

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 272
    .line 273
    if-ne v1, v2, :cond_c

    .line 274
    .line 275
    move v15, v5

    .line 276
    goto :goto_5

    .line 277
    :cond_c
    const/4 v15, 0x0

    .line 278
    :goto_5
    const/4 v1, 0x2

    .line 279
    if-eqz v15, :cond_11

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/4 v13, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    :goto_6
    if-ge v13, v2, :cond_e

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Lcom/android/systemui/animation/AnimatedDialog;->findFirstViewGroupWithBackground(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    if-eqz v16, :cond_d

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_e
    :goto_7
    move-object/from16 v2, v16

    .line 313
    .line 314
    if-eqz v2, :cond_10

    .line 315
    .line 316
    instance-of v4, v2, Lcom/android/systemui/animation/LaunchableView;

    .line 317
    .line 318
    if-eqz v4, :cond_f

    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v1, "The animated ViewGroup with background must implement LaunchableView"

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string v1, "Unable to find ViewGroup with background"

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_11
    new-instance v4, Landroid/widget/FrameLayout;

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 360
    .line 361
    invoke-direct {v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 362
    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    invoke-virtual {v6, v4, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    new-instance v6, Lcom/android/systemui/animation/LaunchableFrameLayout;

    .line 369
    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-direct {v6, v7}, Lcom/android/systemui/animation/LaunchableFrameLayout;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    .line 388
    const v7, 0x106000d

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v7}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 392
    .line 393
    .line 394
    new-instance v7, Lcom/android/systemui/animation/AnimatedDialog$start$dialogContentWithBackground$1;

    .line 395
    .line 396
    invoke-direct {v7, v3}, Lcom/android/systemui/animation/AnimatedDialog$start$dialogContentWithBackground$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 409
    .line 410
    .line 411
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 430
    .line 431
    invoke-direct {v7, v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    move v15, v5

    .line 446
    :goto_8
    if-ge v15, v4, :cond_12

    .line 447
    .line 448
    invoke-virtual {v3}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v3}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v15, v15, 0x1

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_12
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 470
    .line 471
    .line 472
    new-instance v2, Lcom/android/systemui/animation/AnimatedDialog$start$2;

    .line 473
    .line 474
    invoke-direct {v2, v5, v0, v6}, Lcom/android/systemui/animation/AnimatedDialog$start$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iput-object v2, v3, Lcom/android/systemui/animation/AnimatedDialog;->decorViewLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$start$2;

    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget-object v4, v3, Lcom/android/systemui/animation/AnimatedDialog;->decorViewLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$start$2;

    .line 484
    .line 485
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 486
    .line 487
    .line 488
    move-object v2, v6

    .line 489
    :goto_9
    iput-object v2, v3, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 490
    .line 491
    const v4, 0x7f0a094c

    .line 492
    .line 493
    .line 494
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static {v4}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    if-eqz v4, :cond_13

    .line 508
    .line 509
    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-eqz v4, :cond_13

    .line 514
    .line 515
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    goto :goto_a

    .line 520
    :cond_13
    const/high16 v4, -0x1000000

    .line 521
    .line 522
    :goto_a
    iput v4, v3, Lcom/android/systemui/animation/AnimatedDialog;->originalDialogBackgroundColor:I

    .line 523
    .line 524
    move-object v4, v2

    .line 525
    check-cast v4, Lcom/android/systemui/animation/LaunchableView;

    .line 526
    .line 527
    invoke-interface {v4, v5}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 528
    .line 529
    .line 530
    const/4 v4, 0x4

    .line 531
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setTransitionVisibility(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const v6, 0x7f14001a

    .line 539
    .line 540
    .line 541
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 542
    .line 543
    const/4 v6, 0x3

    .line 544
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 545
    .line 546
    invoke-virtual {v4}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    and-int/2addr v6, v7

    .line 555
    if-eqz v6, :cond_14

    .line 556
    .line 557
    move v15, v5

    .line 558
    goto :goto_b

    .line 559
    :cond_14
    const/4 v15, 0x0

    .line 560
    :goto_b
    invoke-virtual {v4}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    not-int v6, v6

    .line 569
    and-int/2addr v5, v6

    .line 570
    invoke-virtual {v4, v5}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 578
    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    invoke-virtual {v0, v4}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Landroid/view/ViewGroup;

    .line 589
    .line 590
    new-instance v6, Lcom/android/systemui/animation/AnimatedDialog$start$1;

    .line 591
    .line 592
    invoke-direct {v6, v15}, Lcom/android/systemui/animation/AnimatedDialog$start$1;-><init>(Z)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 596
    .line 597
    .line 598
    new-instance v5, Lcom/android/systemui/animation/AnimatedDialog$start$2;

    .line 599
    .line 600
    invoke-direct {v5, v4, v2, v3}, Lcom/android/systemui/animation/AnimatedDialog$start$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$start$3;

    .line 610
    .line 611
    invoke-direct {v0, v3, v4}, Lcom/android/systemui/animation/AnimatedDialog$start$3;-><init>(Lcom/android/systemui/animation/AnimatedDialog;I)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v1, p1

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setDismissOverride(Ljava/lang/Runnable;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v3, Lcom/android/systemui/animation/AnimatedDialog;->featureFlags:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    sget-object v2, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 625
    .line 626
    iget-object v0, v0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;->val$featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->show()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, Lcom/android/systemui/animation/AnimatedDialog;->moveSourceDrawingToDialog()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    const-string/jumbo v1, "showFromView must be called from the main thread and dialog must be created in the main thread"

    .line 641
    .line 642
    .line 643
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0
.end method

.method public final showFromDialog(Landroid/app/Dialog;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogCuj;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator;->openedDialogs:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/android/systemui/animation/AnimatedDialog;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lcom/android/systemui/animation/AnimatedDialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, v1, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 36
    .line 37
    :cond_2
    if-nez v2, :cond_3

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p2, "Showing dialog "

    .line 42
    .line 43
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, " normally as the dialog it is shown from was not shown using DialogLaunchAnimator"

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p2, "DialogLaunchAnimator"

    .line 59
    .line 60
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0, p1, v2, p3, p4}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromView(Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final showFromView(Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/android/systemui/animation/LaunchableView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Skipping animation as view "

    .line 16
    .line 17
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " is not attached to a ViewGroup"

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "DialogLaunchAnimator"

    .line 38
    .line 39
    invoke-static {v0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;

    .line 45
    .line 46
    invoke-direct {v0, p2, p3}, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;-><init>(Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v0

    .line 50
    :goto_0
    if-nez p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/systemui/animation/DialogLaunchAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;Z)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "A DialogLaunchAnimator.Controller was created from a View that does not implement LaunchableView. This can lead to subtle bugs where the visibility of the View we are launching from is not what we expected."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
