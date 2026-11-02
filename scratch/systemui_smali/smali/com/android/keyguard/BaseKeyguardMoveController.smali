.class public abstract Lcom/android/keyguard/BaseKeyguardMoveController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mCallBack:Lcom/android/keyguard/KeyguardMoveHelper$2;

.field public final mContext:Landroid/content/Context;

.field public mEnableErrorTips:Z

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public mIsNoMistakeTouch:Z

.field public mIsOnIconTouchDown:Z

.field public mMakeMistakes:Z

.field public mMovingLength:F

.field public final mScreenPoint:Landroid/graphics/Point;

.field public mTouchDownInitial:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardMoveHelper$2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mScreenPoint:Landroid/graphics/Point;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/KeyguardMoveHelper$2;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final startBackAnimationOfMistakeTouch()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mEnableErrorTips:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mMakeMistakes:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget v2, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mMovingLength:F

    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/android/keyguard/BaseKeyguardMoveController$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/android/keyguard/BaseKeyguardMoveController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/BaseKeyguardMoveController;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/android/keyguard/BaseKeyguardMoveController$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/android/keyguard/BaseKeyguardMoveController$1;-><init>(Lcom/android/keyguard/BaseKeyguardMoveController;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
