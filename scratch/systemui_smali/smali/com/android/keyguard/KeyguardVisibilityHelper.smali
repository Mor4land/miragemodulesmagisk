.class public final Lcom/android/keyguard/KeyguardVisibilityHelper;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mKeyguardViewVisibilityAnimating:Z

.field public final mLogBuffer:Lcom/android/systemui/log/LogBuffer;

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "KeyguardVisibilityHelper"

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setViewVisibility(IIZZ)V
    .locals 4

    .line 1
    const-class v0, Lcom/android/keyguard/injector/KeyguardClockInjector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/keyguard/injector/KeyguardClockInjector;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/keyguard/injector/KeyguardClockInjector;->mKeyguardClockView:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->ALPHA:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->getAnimatorTag()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 40
    .line 41
    invoke-static {}, Lcom/miui/systemui/util/CommonUtil;->isDefaultLockScreenTheme()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string p1, "Direct set Visibility GONE Not Default Theme"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x1

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    :cond_3
    if-eqz p4, :cond_5

    .line 75
    .line 76
    :cond_4
    const-string p1, "Direct set Visibility FullShade GONE"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 p3, 0x2

    .line 94
    if-ne p2, p3, :cond_6

    .line 95
    .line 96
    if-ne p1, v1, :cond_6

    .line 97
    .line 98
    const-string p1, "Direct set Visibility old=SHADE_LOCK new=KEYGUARD"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    if-ne p1, v1, :cond_7

    .line 115
    .line 116
    const-string p1, "Direct set Visibility new=KEYGUARD"

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    const-string p1, "Direct set Visibility to GONE"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void
.end method
