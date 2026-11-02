.class public Lcom/miui/aod/util/DoubleTapHelper;
.super Ljava/lang/Object;
.source "DoubleTapHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/util/DoubleTapHelper$ActivationListener;,
        Lcom/miui/aod/util/DoubleTapHelper$DoubleTapListener;,
        Lcom/miui/aod/util/DoubleTapHelper$SlideBackListener;,
        Lcom/miui/aod/util/DoubleTapHelper$DoubleTapLogListener;
    }
.end annotation


# instance fields
.field private mActivated:Z

.field private final mActivationListener:Lcom/miui/aod/util/DoubleTapHelper$ActivationListener;

.field private mActivationX:F

.field private mActivationY:F

.field private final mDoubleTapListener:Lcom/miui/aod/util/DoubleTapHelper$DoubleTapListener;

.field private final mDoubleTapLogListener:Lcom/miui/aod/util/DoubleTapHelper$DoubleTapLogListener;

.field private final mDoubleTapSlop:F

.field private final mDoubleTapTimeOutMs:J

.field private mDownX:F

.field private mDownY:F

.field private final mSlideBackListener:Lcom/miui/aod/util/DoubleTapHelper$SlideBackListener;

.field private final mTapTimeoutRunnable:Ljava/lang/Runnable;

.field private final mTouchSlop:F

.field private mTrackTouch:Z

.field private final mView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$W5djclkmO6EXx2N20OWDsjtAFrU(Lcom/miui/aod/util/DoubleTapHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/util/DoubleTapHelper;->makeInactive()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLcom/miui/aod/util/DoubleTapHelper$ActivationListener;Lcom/miui/aod/util/DoubleTapHelper$DoubleTapListener;Lcom/miui/aod/util/DoubleTapHelper$SlideBackListener;Lcom/miui/aod/util/DoubleTapHelper$DoubleTapLogListener;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/miui/aod/util/DoubleTapHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/aod/util/DoubleTapHelper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/util/DoubleTapHelper;)V

    iput-object v0, p0, Lcom/miui/aod/util/DoubleTapHelper;->mTapTimeoutRunnable:Ljava/lang/Runnable;

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/aod/util/DoubleTapHelper;->mTouchSlop:F

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07021f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/miui/aod/util/DoubleTapHelper;->mDoubleTapSlop:F

    .line 58
    iput-object p1, p0, Lcom/miui/aod/util/DoubleTapHelper;->mView:Landroid/view/View;

    .line 59
    iput-wide p2, p0, Lcom/miui/aod/util/DoubleTapHelper;->mDoubleTapTimeOutMs:J

    .line 61
    iput-object p4, p0, Lcom/miui/aod/util/DoubleTapHelper;->mActivationListener:Lcom/miui/aod/util/DoubleTapHelper$ActivationListener;

    .line 62
    iput-object p5, p0, Lcom/miui/aod/util/DoubleTapHelper;->mDoubleTapListener:Lcom/miui/aod/util/DoubleTapHelper$DoubleTapListener;

    .line 63
    iput-object p6, p0, Lcom/miui/aod/util/DoubleTapHelper;->mSlideBackListener:Lcom/miui/aod/util/DoubleTapHelper$SlideBackListener;

    .line 64
    iput-object p7, p0, Lcom/miui/aod/util/DoubleTapHelper;->mDoubleTapLogListener:Lcom/miui/aod/util/DoubleTapHelper$DoubleTapLogListener;

    return-void
.end method

.method private isWithinDoubleTapSlop(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 149
    iget-boolean v0, p0, Lcom/miui/aod/util/DoubleTapHelper;->mActivated:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 154
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/miui/aod/util/DoubleTapHelper;->mActivationX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/miui/aod/util/DoubleTapHelper;->mDoubleTapSlop:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/miui/aod/util/DoubleTapHelper;->mActivationY:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/miui/aod/util/DoubleTapHelper;->mDoubleTapSlop:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isWithinTouchSlop(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/miui/aod/util/DoubleTapHelper;->mDownX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/miui/aod/util/DoubleTapHelper;->mTouchSlop:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/miui/aod/util/DoubleTapHelper;->mDownY:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/miui/aod/util/DoubleTapHelper;->mTouchSlop:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private makeActive()V
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/miui/aod/util/DoubleTapHelper;->mActivated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/miui/aod/util/DoubleTapHelper;->mActivated:Z

    .line 132
    iget-object p0, p0, Lcom/miui/aod/util/DoubleTapHelper;->mActivationListener:Lcom/miui/aod/util/DoubleTapHelper$ActivationListener;

    invoke-interface {p0, v0}, Lcom/miui/aod/util/DoubleTapHelper$ActivationListener;->onActiveChanged(Z)V

    :cond_0
    return-void
.end method

.method private makeInactive()V
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/miui/aod/util/DoubleTapHelper;->mActivated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/miui/aod/util/DoubleTapHelper;->mActivated:Z

    .line 139
    iget-object p0, p0, Lcom/miui/aod/util/DoubleTapHelper;->mActivationListener:Lcom/miui/aod/util/DoubleTapHelper$ActivationListener;

    invoke-interface {p0, v0}, Lcom/miui/aod/util/DoubleTapHelper$ActivationListener;->onActiveChanged(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const v0, 0x7fffffff

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/miui/aod/util/DoubleTapHelper;->onTouchEvent(Landroid/view/MotionEvent;I)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;I)Z
    .locals 4

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/miui/aod/util/DoubleTapHelper;->makeInactive()V

    .line 121
    iput-boolean v2, p0, Lcom/miui/aod/util/DoubleTapHelper;->mTrackTouch:Z

    goto/16 :goto_0

    .line 83
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/aod/util/DoubleTapHelper;->isWithinTouchSlop(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 84
    invoke-direct {p0}, Lcom/miui/aod/util/DoubleTapHelper;->makeInactive()V

    .line 85
    iput-boolean v2, p0, Lcom/miui/aod/util/DoubleTapHelper;->mTrackTouch:Z

    goto/16 :goto_0

    .line 89
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/aod/util/DoubleTapHelper;->isWithinTouchSlop(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 90
    iget-object p2, p0, Lcom/miui/aod/util/DoubleTapHelper;->mSlideBackListener:Lcom/miui/aod/util/DoubleTapHelper$SlideBackListener;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/miui/aod/util/DoubleTapHelper$SlideBackListener;->onSlideBack()Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    .line 93
    :cond_3
    iget-boolean p2, p0, Lcom/miui/aod/util/DoubleTapHelper;->mActivated:Z

    if-nez p2, :cond_4

    .line 94
    invoke-direct {p0}, Lcom/miui/aod/util/DoubleTapHelper;->makeActive()V

    .line 95
    iget-object p2, p0, Lcom/miui/aod/util/DoubleTapHelper;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/aod/util/DoubleTapHelper;->mTapTimeoutRunnable:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/miui/aod/util/DoubleTapHelper;->mDoubleTapTimeOutMs:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iput p2, p0, Lcom/miui/aod/util/DoubleTapHelper;->mActivationX:F

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/aod/util/DoubleTapHelper;->mActivationY:F

    goto :goto_0

    .line 99
    :cond_4
    invoke-direct {p0, p1}, Lcom/miui/aod/util/DoubleTapHelper;->isWithinDoubleTapSlop(Landroid/view/MotionEvent;)Z

    move-result p2

    .line 100
    iget-object v0, p0, Lcom/miui/aod/util/DoubleTapHelper;->mDoubleTapLogListener:Lcom/miui/aod/util/DoubleTapHelper$DoubleTapLogListener;

    if-eqz v0, :cond_5

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lcom/miui/aod/util/DoubleTapHelper;->mActivationX:F

    sub-float/2addr v1, v3

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcom/miui/aod/util/DoubleTapHelper;->mActivationY:F

    sub-float/2addr p1, v3

    .line 101
    invoke-interface {v0, p2, v1, p1}, Lcom/miui/aod/util/DoubleTapHelper$DoubleTapLogListener;->onDoubleTapLog(ZFF)V

    :cond_5
    if-eqz p2, :cond_6

    .line 106
    iget-object p1, p0, Lcom/miui/aod/util/DoubleTapHelper;->mDoubleTapListener:Lcom/miui/aod/util/DoubleTapHelper$DoubleTapListener;

    invoke-interface {p1}, Lcom/miui/aod/util/DoubleTapHelper$DoubleTapListener;->onDoubleTap()Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    .line 110
    :cond_6
    invoke-direct {p0}, Lcom/miui/aod/util/DoubleTapHelper;->makeInactive()V

    .line 111
    iput-boolean v2, p0, Lcom/miui/aod/util/DoubleTapHelper;->mTrackTouch:Z

    goto :goto_0

    .line 115
    :cond_7
    invoke-direct {p0}, Lcom/miui/aod/util/DoubleTapHelper;->makeInactive()V

    .line 116
    iput-boolean v2, p0, Lcom/miui/aod/util/DoubleTapHelper;->mTrackTouch:Z

    goto :goto_0

    .line 75
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/aod/util/DoubleTapHelper;->mDownX:F

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/aod/util/DoubleTapHelper;->mDownY:F

    .line 77
    iput-boolean v1, p0, Lcom/miui/aod/util/DoubleTapHelper;->mTrackTouch:Z

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_9

    .line 79
    iput-boolean v2, p0, Lcom/miui/aod/util/DoubleTapHelper;->mTrackTouch:Z

    .line 126
    :cond_9
    :goto_0
    iget-boolean p0, p0, Lcom/miui/aod/util/DoubleTapHelper;->mTrackTouch:Z

    return p0
.end method
