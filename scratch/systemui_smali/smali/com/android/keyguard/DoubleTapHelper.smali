.class public final Lcom/android/keyguard/DoubleTapHelper;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/keyguard/biometrics/fod/MiuiGxzwCallback;


# instance fields
.field public mActivated:Z

.field public final mActivationListener:Lcom/android/keyguard/injector/KeyguardPanelViewInjector$init$1;

.field public mActivationX:F

.field public mActivationY:F

.field public final mDoubleTapListener:Lcom/android/keyguard/injector/KeyguardPanelViewInjector$init$2;

.field public final mDoubleTapSlop:F

.field public final mDoubleTapTimeOutMs:J

.field public mDownX:F

.field public mDownY:F

.field public final mTapTimeoutRunnable:Lcom/android/keyguard/DoubleTapHelper$$ExternalSyntheticLambda0;

.field public mTouchOnFod:Z

.field public final mTouchSlop:F

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/keyguard/injector/KeyguardPanelViewInjector$init$2;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$init$1;->INSTANCE:Lcom/android/keyguard/injector/KeyguardPanelViewInjector$init$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/keyguard/DoubleTapHelper$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/android/keyguard/DoubleTapHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/DoubleTapHelper;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/android/keyguard/DoubleTapHelper;->mTapTimeoutRunnable:Lcom/android/keyguard/DoubleTapHelper$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    iput v1, p0, Lcom/android/keyguard/DoubleTapHelper;->mTouchSlop:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0702e0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/android/keyguard/DoubleTapHelper;->mDoubleTapSlop:F

    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/keyguard/DoubleTapHelper;->mView:Landroid/view/View;

    .line 42
    .line 43
    const-wide/16 v1, 0x190

    .line 44
    .line 45
    iput-wide v1, p0, Lcom/android/keyguard/DoubleTapHelper;->mDoubleTapTimeOutMs:J

    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/keyguard/DoubleTapHelper;->mActivationListener:Lcom/android/keyguard/injector/KeyguardPanelViewInjector$init$1;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/android/keyguard/DoubleTapHelper;->mDoubleTapListener:Lcom/android/keyguard/injector/KeyguardPanelViewInjector$init$2;

    .line 50
    .line 51
    sget-boolean p1, Lcom/miui/utils/configs/MiuiConfigs;->GXZW_SENSOR:Z

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p0}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->registerCallback(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwCallback;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final isWithinTouchSlop(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/keyguard/DoubleTapHelper;->mDownX:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/android/keyguard/DoubleTapHelper;->mTouchSlop:F

    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p0, p0, Lcom/android/keyguard/DoubleTapHelper;->mDownY:F

    .line 23
    .line 24
    sub-float/2addr p1, p0

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    cmpg-float p0, p0, v1

    .line 30
    .line 31
    if-gez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method public final makeInactive()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/DoubleTapHelper;->mActivated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/keyguard/DoubleTapHelper;->mActivated:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/keyguard/DoubleTapHelper;->mActivationListener:Lcom/android/keyguard/injector/KeyguardPanelViewInjector$init$1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/keyguard/DoubleTapHelper;->mTapTimeoutRunnable:Lcom/android/keyguard/DoubleTapHelper$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/keyguard/DoubleTapHelper;->mView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onGxzwTouchDown()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/keyguard/DoubleTapHelper;->mTouchOnFod:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onGxzwTouchUp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/keyguard/DoubleTapHelper;->mTouchOnFod:Z

    .line 3
    .line 4
    return-void
.end method
