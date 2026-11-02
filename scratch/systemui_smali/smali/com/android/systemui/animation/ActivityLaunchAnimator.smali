.class public final Lcom/android/systemui/animation/ActivityLaunchAnimator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final ANIMATION_DELAY_NAV_FADE_IN:J

.field public static final DEFAULT_DIALOG_TO_APP_ANIMATOR:Lcom/android/systemui/animation/LaunchAnimator;

.field public static final DEFAULT_LAUNCH_ANIMATOR:Lcom/android/systemui/animation/LaunchAnimator;

.field public static final INTERPOLATORS:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

.field public static final NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

.field public static animationPending:Z


# instance fields
.field public callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

.field public final dialogToAppAnimator:Lcom/android/systemui/animation/LaunchAnimator;

.field public final launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

.field public final lifecycleListener:Lcom/android/systemui/animation/ActivityLaunchAnimator$lifecycleListener$1;

.field public final listeners:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v11, Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 2
    .line 3
    const-wide/16 v12, 0x0

    .line 4
    .line 5
    const-wide/16 v5, 0x96

    .line 6
    .line 7
    const-wide/16 v7, 0x96

    .line 8
    .line 9
    const-wide/16 v14, 0xb7

    .line 10
    .line 11
    const-wide/16 v1, 0x1f4

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide/16 v9, 0xb7

    .line 16
    .line 17
    move-object v0, v11

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/animation/LaunchAnimator$Timings;-><init>(JJJJJ)V

    .line 19
    .line 20
    .line 21
    sput-object v11, Lcom/android/systemui/animation/ActivityLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 22
    .line 23
    const-wide/16 v5, 0xc8

    .line 24
    .line 25
    const-wide/16 v7, 0xc8

    .line 26
    .line 27
    new-instance v9, Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 28
    .line 29
    move-object v0, v9

    .line 30
    move-wide v3, v12

    .line 31
    move-object v12, v9

    .line 32
    move-wide v9, v14

    .line 33
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/animation/LaunchAnimator$Timings;-><init>(JJJJJ)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    .line 37
    .line 38
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    new-instance v9, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-virtual {v9, v10, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    .line 48
    .line 49
    const v3, 0x3df93dd9    # 0.1217f

    .line 50
    .line 51
    .line 52
    const v4, 0x3d3d3c36    # 0.0462f

    .line 53
    .line 54
    .line 55
    const v5, 0x3e19999a    # 0.15f

    .line 56
    .line 57
    .line 58
    const v6, 0x3eefec57    # 0.4686f

    .line 59
    .line 60
    .line 61
    const v7, 0x3e2ab368    # 0.1667f

    .line 62
    .line 63
    .line 64
    const v8, 0x3f28f5c3    # 0.66f

    .line 65
    .line 66
    .line 67
    move-object v2, v9

    .line 68
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v3, 0x3e3bcd36    # 0.1834f

    .line 72
    .line 73
    .line 74
    const v4, 0x3f6346dc    # 0.8878f

    .line 75
    .line 76
    .line 77
    const v5, 0x3e2ab368    # 0.1667f

    .line 78
    .line 79
    .line 80
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v7, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v8, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 90
    .line 91
    invoke-direct {v2, v9}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 95
    .line 96
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 97
    .line 98
    const v5, 0x3f19999a    # 0.6f

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v10, v10, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    .line 108
    .line 109
    new-instance v1, Lcom/android/systemui/animation/LaunchAnimator;

    .line 110
    .line 111
    invoke-direct {v1, v11, v0}, Lcom/android/systemui/animation/LaunchAnimator;-><init>(Lcom/android/systemui/animation/LaunchAnimator$Timings;Lcom/android/systemui/animation/LaunchAnimator$Interpolators;)V

    .line 112
    .line 113
    .line 114
    sput-object v1, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEFAULT_LAUNCH_ANIMATOR:Lcom/android/systemui/animation/LaunchAnimator;

    .line 115
    .line 116
    new-instance v1, Lcom/android/systemui/animation/LaunchAnimator;

    .line 117
    .line 118
    invoke-direct {v1, v12, v0}, Lcom/android/systemui/animation/LaunchAnimator;-><init>(Lcom/android/systemui/animation/LaunchAnimator$Timings;Lcom/android/systemui/animation/LaunchAnimator$Interpolators;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEFAULT_DIALOG_TO_APP_ANIMATOR:Lcom/android/systemui/animation/LaunchAnimator;

    .line 122
    .line 123
    const-wide/16 v0, 0xea

    .line 124
    .line 125
    sput-wide v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->ANIMATION_DELAY_NAV_FADE_IN:J

    .line 126
    .line 127
    sget-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 128
    .line 129
    sput-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 130
    .line 131
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 132
    .line 133
    const v1, 0x3e4ccccd    # 0.2f

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1, v10, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEFAULT_LAUNCH_ANIMATOR:Lcom/android/systemui/animation/LaunchAnimator;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 7
    .line 8
    sget-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEFAULT_DIALOG_TO_APP_ANIMATOR:Lcom/android/systemui/animation/LaunchAnimator;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->dialogToAppAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->listeners:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$lifecycleListener$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$lifecycleListener$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->lifecycleListener:Lcom/android/systemui/animation/ActivityLaunchAnimator$lifecycleListener$1;

    .line 25
    .line 26
    return-void
.end method

.method public static callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V
    .locals 2

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$callOnIntentStartedOnMainThread$1;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$callOnIntentStartedOnMainThread$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onIntentStarted(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public static synthetic startIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->startIntentWithAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final createRunner(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->isDialogLaunch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->dialogToAppAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->lifecycleListener:Lcom/android/systemui/animation/ActivityLaunchAnimator$lifecycleListener$1;

    .line 20
    .line 21
    invoke-direct {v1, p1, v2, v0, p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;Lcom/android/systemui/animation/LaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$lifecycleListener$1;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final startIntentWithAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "ActivityLaunchAnimator"

    .line 9
    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    move-object/from16 v5, p0

    .line 17
    .line 18
    iget-object v6, v5, Lcom/android/systemui/animation/ActivityLaunchAnimator;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    .line 19
    .line 20
    if-eqz v6, :cond_7

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->createRunner(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v13, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 27
    .line 28
    iget-object v7, v13, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 29
    .line 30
    check-cast v7, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 31
    .line 32
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    move v15, v14

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    move v15, v7

    .line 43
    :goto_0
    if-nez v15, :cond_2

    .line 44
    .line 45
    new-instance v16, Landroid/view/RemoteAnimationAdapter;

    .line 46
    .line 47
    const-wide/16 v9, 0x1f4

    .line 48
    .line 49
    const/16 v7, 0x96

    .line 50
    .line 51
    int-to-long v7, v7

    .line 52
    const-wide/16 v11, 0x1f4

    .line 53
    .line 54
    sub-long/2addr v11, v7

    .line 55
    move-object/from16 v7, v16

    .line 56
    .line 57
    move-object v8, v5

    .line 58
    invoke-direct/range {v7 .. v12}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v7, v3

    .line 63
    :goto_1
    if-eqz v0, :cond_3

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v8, v0, v7, v3}, Landroid/app/IActivityTaskManager;->registerRemoteAnimationForNextActivityStart(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v3, "Unable to register the remote animation"

    .line 77
    .line 78
    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x2

    .line 92
    if-eq v0, v2, :cond_5

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    if-ne v0, v2, :cond_4

    .line 98
    .line 99
    if-eqz v15, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v2, 0x0

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_3
    move v2, v14

    .line 105
    :goto_4
    sput-boolean v2, Lcom/android/systemui/animation/ActivityLaunchAnimator;->animationPending:Z

    .line 106
    .line 107
    const-string v3, "launchResult="

    .line 108
    .line 109
    const-string v7, " willAnimate="

    .line 110
    .line 111
    const-string v8, " hideKeyguardWithAnimation="

    .line 112
    .line 113
    invoke-static {v3, v0, v7, v2, v8}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logAssistantVisible$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iget-object v0, v5, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->onTimeout:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$onTimeout$1;

    .line 135
    .line 136
    const-wide/16 v2, 0x3e8

    .line 137
    .line 138
    iget-object v0, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->launchContainer:Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    if-eqz v15, :cond_6

    .line 144
    .line 145
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;

    .line 146
    .line 147
    invoke-direct {v0, v14, v6, v5}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v13, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 151
    .line 152
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void

    .line 158
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "ActivityLaunchAnimator.callback must be set before using this animator"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_8
    :goto_5
    const-string v0, "Starting intent with no animation"

    .line 167
    .line 168
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v1, v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    .line 178
    .line 179
    .line 180
    :cond_9
    return-void
.end method

.method public final startPendingIntentWithAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;Lcom/android/systemui/animation/ActivityLaunchAnimator$PendingIntentStarter;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$startPendingIntentWithAnimation$1;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lcom/android/systemui/animation/ActivityLaunchAnimator$startPendingIntentWithAnimation$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$PendingIntentStarter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->startIntentWithAnimation$default(Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
