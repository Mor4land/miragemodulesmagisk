.class public final Lcom/android/systemui/animation/AnimatedDialog;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final backgroundLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

.field public final callback:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

.field public final controller:Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;

.field public final decorView$delegate:Lkotlin/Lazy;

.field public decorViewLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$start$2;

.field public final dialog:Landroid/app/Dialog;

.field public dialogContentWithBackground:Landroid/view/ViewGroup;

.field public dismissRequested:Z

.field public exitAnimationDisabled:Z

.field public final featureFlags:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;

.field public hasInstrumentedJank:Z

.field public final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public isDismissing:Z

.field public isLaunching:Z

.field public isOriginalDialogViewLaidOut:Z

.field public isSourceDrawnInDialog:Z

.field public final launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

.field public final onDialogDismissed:Lkotlin/jvm/functions/Function1;

.field public originalDialogBackgroundColor:I

.field public final parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/LaunchAnimator;Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;ZLcom/android/systemui/animation/AnimatedDialog;Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/animation/AnimatedDialog;->callback:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/animation/AnimatedDialog;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/android/systemui/animation/AnimatedDialog;->parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/android/systemui/animation/AnimatedDialog;->featureFlags:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;

    .line 19
    .line 20
    new-instance p1, Lcom/android/systemui/animation/AnimatedDialog$decorView$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/android/systemui/animation/AnimatedDialog$decorView$2;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorView$delegate:Lkotlin/Lazy;

    .line 30
    .line 31
    const/high16 p1, -0x1000000

    .line 32
    .line 33
    iput p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->originalDialogBackgroundColor:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->isLaunching:Z

    .line 37
    .line 38
    if-eqz p7, :cond_0

    .line 39
    .line 40
    new-instance p1, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->backgroundLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

    .line 48
    .line 49
    return-void
.end method

.method public static final access$maybeStartLaunchAnimation(Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isSourceDrawnInDialog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isOriginalDialogViewLaidOut:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$1;->INSTANCE:Lcom/android/systemui/animation/AnimatedDialog$startAnimation$1;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/systemui/animation/AnimatedDialog;->startAnimation(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public static findFirstViewGroupWithBackground(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/android/systemui/animation/AnimatedDialog;->findFirstViewGroupWithBackground(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final getDecorView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorView$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object p0
.end method

.method public final moveSourceDrawingToDialog()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/android/systemui/animation/AnimatedDialog$start$3;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/animation/AnimatedDialog$start$3;-><init>(Lcom/android/systemui/animation/AnimatedDialog;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;

    .line 30
    .line 31
    check-cast v2, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->source:Landroid/view/View;

    .line 34
    .line 35
    instance-of v3, v2, Lcom/android/systemui/animation/LaunchableView;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lcom/android/systemui/animation/LaunchableView;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v3, v1}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v2, v0}, Landroid/view/GhostView;->addGhost(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/GhostView;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$moveSourceDrawingToDialog$2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/android/systemui/animation/AnimatedDialog$moveSourceDrawingToDialog$2;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/android/systemui/animation/AnimatedDialog;->synchronizeNextDraw(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onDialogDismissed()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$start$3;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/animation/AnimatedDialog$start$3;-><init>(Lcom/android/systemui/animation/AnimatedDialog;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isLaunching:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/android/systemui/animation/AnimatedDialog;->dismissRequested:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isDismissing:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput-boolean v2, p0, Lcom/android/systemui/animation/AnimatedDialog;->isDismissing:Z

    .line 49
    .line 50
    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$onDialogDismissed$2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/android/systemui/animation/AnimatedDialog$onDialogDismissed$2;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorViewLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$start$2;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorViewLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$start$2;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-boolean v3, p0, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    iget-object v5, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    if-nez v3, :cond_9

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->callback:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object v1, v1, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;->val$dreamManager:Landroid/service/dreams/IDreamManager;

    .line 89
    .line 90
    invoke-interface {v1}, Landroid/service/dreams/IDreamManager;->isDreaming()Z

    .line 91
    .line 92
    .line 93
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string v3, "DialogLaunchAnimator.Callback"

    .line 97
    .line 98
    const-string v7, "dreamManager.isDreaming failed"

    .line 99
    .line 100
    invoke-static {v3, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    move v1, v6

    .line 104
    :goto_0
    if-eqz v1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v1, v5

    .line 108
    check-cast v1, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->source:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eq v3, v4, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v3, v1, Landroid/view/View;

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    check-cast v1, Landroid/view/View;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const/4 v1, 0x0

    .line 137
    :goto_1
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    move v1, v2

    .line 145
    :goto_2
    if-eqz v1, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    :goto_3
    move v2, v6

    .line 149
    :goto_4
    if-nez v2, :cond_c

    .line 150
    .line 151
    const-string v1, "DialogLaunchAnimator"

    .line 152
    .line 153
    const-string v2, "Skipping animation of dialog into the source"

    .line 154
    .line 155
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    check-cast v5, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;

    .line 159
    .line 160
    iget-object v1, v5, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->source:Landroid/view/View;

    .line 161
    .line 162
    instance-of v2, v1, Lcom/android/systemui/animation/LaunchableView;

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    check-cast v1, Lcom/android/systemui/animation/LaunchableView;

    .line 167
    .line 168
    invoke-interface {v1, v6}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ne v2, v4, :cond_b

    .line 177
    .line 178
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_b
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/AnimatedDialog$onDialogDismissed$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$1;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;

    .line 198
    .line 199
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;-><init>(Lcom/android/systemui/animation/AnimatedDialog;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v6, v1, v2}, Lcom/android/systemui/animation/AnimatedDialog;->startAnimation(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    :goto_6
    return-void
.end method

.method public final prepareForStackDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->prepareForStackDismiss()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final startAnimation(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 14
    .line 15
    iget-object v5, v3, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->source:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {v4, v5, v1, v0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController$createLaunchController$1;

    .line 21
    .line 22
    invoke-direct {v5, v4, v3}, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController$createLaunchController$1;-><init>(Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4, v1, v0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v2, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v4, v1, v0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    check-cast v2, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->source:Landroid/view/View;

    .line 58
    .line 59
    invoke-direct {v4, v2, v1, v0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;I)V

    .line 60
    .line 61
    .line 62
    move-object v2, v4

    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->setLaunchContainer(Landroid/view/ViewGroup;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->launchContainer:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v9, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;

    .line 81
    .line 82
    move-object v0, v9

    .line 83
    move-object v1, v3

    .line 84
    move-object v3, p2

    .line 85
    move-object v4, p0

    .line 86
    move-object v5, p3

    .line 87
    move-object v6, v8

    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;-><init>(Lcom/android/systemui/animation/LaunchAnimator$Controller;Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/AnimatedDialog;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/LaunchAnimator$State;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/android/systemui/animation/AnimatedDialog;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 92
    .line 93
    iget v7, p0, Lcom/android/systemui/animation/AnimatedDialog;->originalDialogBackgroundColor:I

    .line 94
    .line 95
    sget-object v0, Lcom/android/systemui/animation/LaunchAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    const/4 v1, 0x0

    .line 99
    move-object v5, v9

    .line 100
    move v8, v0

    .line 101
    move v9, v1

    .line 102
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/animation/LaunchAnimator;->startAnimation(Lcom/android/systemui/animation/LaunchAnimator$Controller;Lcom/android/systemui/animation/LaunchAnimator$State;IZZ)Lcom/android/systemui/animation/LaunchAnimator$startAnimation$3;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final synchronizeNextDraw(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->source:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1, p1}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
