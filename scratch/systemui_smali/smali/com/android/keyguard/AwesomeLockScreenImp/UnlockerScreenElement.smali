.class public final Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;
.super Lcom/miui/maml/elements/AdvancedSlider;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mAlwaysShow:Z

.field public final mDelay:Lcom/miui/maml/data/Expression;

.field public final mNoUnlock:Z

.field public mPreX:F

.field public mPreY:F

.field public mUnlockingHide:Z


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/AdvancedSlider;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "alwaysShow"

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mAlwaysShow:Z

    .line 15
    .line 16
    const-string p2, "noUnlock"

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput-boolean p2, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mNoUnlock:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "delay"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2, v0}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mDelay:Lcom/miui/maml/data/Expression;

    .line 43
    .line 44
    iget-boolean p2, p0, Lcom/miui/maml/elements/AdvancedSlider;->mIsHaptic:Z

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    const-string p2, "haptic"

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 64
    :goto_1
    iput-boolean p1, p0, Lcom/miui/maml/elements/AdvancedSlider;->mIsHaptic:Z

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/maml/elements/AdvancedSlider;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mUnlockingHide:Z

    .line 6
    .line 7
    return-void
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/maml/elements/ScreenElement;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mUnlockingHide:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/maml/elements/AdvancedSlider;->onCancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 5
    .line 6
    check-cast v0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->endUnlockMoving(Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLaunch(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/maml/elements/AdvancedSlider;->onLaunch(Ljava/lang/String;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-boolean v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mNoUnlock:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 13
    .line 14
    check-cast p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    .line 17
    .line 18
    check-cast p0, Lcom/android/keyguard/AwesomeLockScreen;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 21
    .line 22
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 23
    .line 24
    iget p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 25
    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 29
    .line 30
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->userActivity()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 39
    .line 40
    check-cast v0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->endUnlockMoving(Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 46
    .line 47
    check-cast v0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mDelay:Lcom/miui/maml/data/Expression;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    double-to-int v1, v1

    .line 59
    :goto_0
    iget-object p0, v0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    .line 60
    .line 61
    check-cast p0, Lcom/android/keyguard/AwesomeLockScreen;

    .line 62
    .line 63
    invoke-virtual {p0, p2, v1}, Lcom/android/keyguard/AwesomeLockScreen;->unlocked(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    const-string p2, "LockScreen_UnlockerScreenElement"

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return p1
.end method

.method public final onMove(FF)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/maml/elements/AdvancedSlider;->onMove(FF)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mPreX:F

    .line 5
    .line 6
    sub-float v0, p1, v0

    .line 7
    .line 8
    iget v1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mPreY:F

    .line 9
    .line 10
    sub-float v1, p2, v1

    .line 11
    .line 12
    mul-float/2addr v0, v0

    .line 13
    mul-float/2addr v1, v1

    .line 14
    add-float/2addr v1, v0

    .line 15
    const/high16 v0, 0x42480000    # 50.0f

    .line 16
    .line 17
    cmpl-float v0, v1, v0

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 22
    .line 23
    check-cast v0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    .line 26
    .line 27
    check-cast v0, Lcom/android/keyguard/AwesomeLockScreen;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/keyguard/AwesomeLockScreen;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 30
    .line 31
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 32
    .line 33
    iget v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 39
    .line 40
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->userActivity()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mPreX:F

    .line 48
    .line 49
    iput p2, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;->mPreY:F

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/maml/elements/AdvancedSlider;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 5
    .line 6
    check-cast v0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->startUnlockMoving(Lcom/android/keyguard/AwesomeLockScreenImp/UnlockerScreenElement;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 12
    .line 13
    check-cast p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    .line 16
    .line 17
    check-cast p0, Lcom/android/keyguard/AwesomeLockScreen;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 20
    .line 21
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 22
    .line 23
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 29
    .line 30
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->userActivity()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
