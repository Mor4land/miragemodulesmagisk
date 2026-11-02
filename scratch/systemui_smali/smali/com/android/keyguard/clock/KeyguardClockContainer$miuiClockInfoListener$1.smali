.class public final Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public bean:Lcom/miui/clock/module/ClockBean;

.field public templateId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/keyguard/clock/KeyguardClockContainer;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/KeyguardClockContainer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;->templateId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClockBeanChange(Lcom/miui/clock/module/ClockBean;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getTemplateId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;->templateId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;->bean:Lcom/miui/clock/module/ClockBean;

    .line 16
    .line 17
    const-string p1, "doodle"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    xor-int/2addr p1, v1

    .line 25
    iget-object v2, p0, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 26
    .line 27
    iput-boolean p1, v2, Lcom/android/keyguard/clock/KeyguardClockContainer;->mClockCanScale:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;->bean:Lcom/miui/clock/module/ClockBean;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    if-ne p1, v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-nez v1, :cond_7

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;->templateId:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "classic_plus"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_7

    .line 54
    .line 55
    iget-object p1, v2, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;->templateId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/android/keyguard/clock/animation/AnimationHelper;->updateClockAnima(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, v2, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/android/keyguard/clock/KeyguardClockContainer;->getMHasNotification()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1, v1}, Lcom/android/keyguard/clock/animation/AnimationHelper;->updateNotification(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, v2, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-boolean v1, v2, Lcom/android/keyguard/clock/KeyguardClockContainer;->mToAod:Z

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/android/keyguard/clock/animation/AnimationHelper;->updateToAod(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p1, v2, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/android/keyguard/clock/animation/AnimationHelper;->initView()V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p1, v2, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;->$context:Landroid/content/Context;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object p1, p1, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->setBackgroundBlurEnableChange(Z)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object p1, v2, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object p1, p1, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 115
    .line 116
    iput-boolean v1, p1, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHighTextEnable:Z

    .line 117
    .line 118
    :cond_7
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;->templateId:Ljava/lang/String;

    .line 119
    .line 120
    const-string/jumbo p1, "smart_frame"

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_8

    .line 128
    .line 129
    iput-object v0, v2, Lcom/android/keyguard/clock/KeyguardClockContainer;->mSmartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 130
    .line 131
    :cond_8
    iget-object p0, v2, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 132
    .line 133
    if-eqz p0, :cond_a

    .line 134
    .line 135
    iget-object p1, v2, Lcom/android/keyguard/clock/KeyguardClockContainer;->mSmartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 136
    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->setSmartFrameView(Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_2
    invoke-virtual {v2}, Lcom/android/keyguard/clock/KeyguardClockContainer;->updateSmallDateClockAndMagazineView()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final onDualClockChange(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mIsShowDualClock:Z

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mDualClockObserver:Lcom/android/systemui/statusbar/policy/DualClockObserver;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/policy/DualClockObserver;->mShowDualClock:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v2, p1, :cond_0

    .line 11
    .line 12
    iput-boolean p1, v1, Lcom/android/systemui/statusbar/policy/DualClockObserver;->mShowDualClock:Z

    .line 13
    .line 14
    move p1, v3

    .line 15
    :goto_0
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/DualClockObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge p1, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/android/systemui/statusbar/policy/DualClockObserver$Callback;

    .line 28
    .line 29
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/policy/DualClockObserver;->mShowDualClock:Z

    .line 30
    .line 31
    invoke-interface {v2, v4}, Lcom/android/systemui/statusbar/policy/DualClockObserver$Callback;->onDualShowClockChanged(Z)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;->bean:Lcom/miui/clock/module/ClockBean;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    if-ne p1, v1, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_1
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;->templateId:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "classic_plus"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    :cond_2
    iget-object p1, v0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;->templateId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/android/keyguard/clock/animation/AnimationHelper;->updateClockAnima(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, v0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->getMHasNotification()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1, v1}, Lcom/android/keyguard/clock/animation/AnimationHelper;->updateNotification(Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, v0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-boolean v1, v0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mToAod:Z

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/android/keyguard/clock/animation/AnimationHelper;->updateToAod(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p1, v0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/android/keyguard/clock/animation/AnimationHelper;->initView()V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object p1, v0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;->$context:Landroid/content/Context;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object p1, p1, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->setBackgroundBlurEnableChange(Z)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object p1, v0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    iget-object p1, p1, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 122
    .line 123
    iput-boolean p0, p1, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHighTextEnable:Z

    .line 124
    .line 125
    :cond_8
    invoke-virtual {v0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->updateSmallDateClockAndMagazineView()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final onMiuiClockInfoChange(Lcom/miui/clock/module/ClockBean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getTemplateId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;->templateId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;->bean:Lcom/miui/clock/module/ClockBean;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;->templateId:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "classic_plus"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;->templateId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/android/keyguard/clock/animation/AnimationHelper;->updateClockAnima(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p1, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/android/keyguard/clock/KeyguardClockContainer;->getMHasNotification()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/android/keyguard/clock/animation/AnimationHelper;->updateNotification(Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p1, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-boolean v1, p1, Lcom/android/keyguard/clock/KeyguardClockContainer;->mToAod:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/android/keyguard/clock/animation/AnimationHelper;->updateToAod(Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p1, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/android/keyguard/clock/animation/AnimationHelper;->initView()V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v0, p1, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;->$context:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, v0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->setBackgroundBlurEnableChange(Z)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object p1, p1, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iget-object p1, p1, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 103
    .line 104
    iput-boolean p0, p1, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHighTextEnable:Z

    .line 105
    .line 106
    :cond_8
    return-void
.end method
