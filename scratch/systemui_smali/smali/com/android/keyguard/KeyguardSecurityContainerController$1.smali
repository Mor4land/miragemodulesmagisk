.class public final Lcom/android/keyguard/KeyguardSecurityContainerController$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# instance fields
.field public mTouchDown:Landroid/view/MotionEvent;

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    .line 14
    check-cast v4, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 15
    .line 16
    iget-object v4, v4, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 17
    .line 18
    instance-of v5, v4, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    check-cast v4, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;

    .line 23
    .line 24
    iget v5, v4, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mCurrentSide:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v4, v6}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->getTargetSideAccordingTouch(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v5, v4, :cond_0

    .line 35
    .line 36
    move v4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v3

    .line 39
    :goto_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 46
    .line 47
    check-cast v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->avoidGesture()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->mTouchDown:Landroid/view/MotionEvent;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->mTouchDown:Landroid/view/MotionEvent;

    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->mTouchDown:Landroid/view/MotionEvent;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->mTouchDown:Landroid/view/MotionEvent;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x3

    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->mTouchDown:Landroid/view/MotionEvent;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->mTouchDown:Landroid/view/MotionEvent;

    .line 91
    .line 92
    :cond_6
    :goto_2
    return v3
.end method
