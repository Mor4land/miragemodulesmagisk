.class public final Lcom/android/keyguard/injector/KeyguardIndicationInjector;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mBatteryIndicationClickListener:Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;

.field public mBottomButtonClickAnimator:Landroid/animation/ObjectAnimator;

.field public mChargeAsyncTask:Landroid/os/AsyncTask;

.field public mChargeClickCount:I

.field public mChargeTextClickTime:J

.field public final mContext:Landroid/content/Context;

.field public mIndicationFromBottomAni:Landroid/view/animation/Animation;

.field public mIndicationTVAlphaAni:Landroid/animation/ValueAnimator;

.field public final mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/KeyguardIndicationController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mChargeClickCount:I

    .line 6
    .line 7
    new-instance v0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;-><init>(Lcom/android/keyguard/injector/KeyguardIndicationInjector;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mBatteryIndicationClickListener:Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final handlePowerIndicationAnimation(Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mIndicationTVAlphaAni:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mIndicationTVAlphaAni:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mIndicationFromBottomAni:Landroid/view/animation/Animation;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mIndicationFromBottomAni:Landroid/view/animation/Animation;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mIndicationTVAlphaAni:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mIndicationTVAlphaAni:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v1, Lcom/android/keyguard/injector/KeyguardIndicationInjector$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcom/android/keyguard/injector/KeyguardIndicationInjector$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mIndicationTVAlphaAni:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance v1, Lcom/android/keyguard/injector/KeyguardIndicationInjector$5;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p1, v2}, Lcom/android/keyguard/injector/KeyguardIndicationInjector$5;-><init>(Landroid/widget/TextView;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mIndicationTVAlphaAni:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    const-wide/16 v1, 0x1f4

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x1

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x1

    .line 90
    const/high16 v9, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v11, 0x0

    .line 94
    move-object v3, v0

    .line 95
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mIndicationFromBottomAni:Landroid/view/animation/Animation;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mIndicationFromBottomAni:Landroid/view/animation/Animation;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
