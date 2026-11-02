.class public final Lcom/android/keyguard/KeyguardMoveHelper$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardMoveHelper;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardMoveHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static updateCanShowGxzw(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->setCanShowGxzw(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static updateRightMoveIconLayoutVisibility(I)V
    .locals 1

    .line 1
    const-class v0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->updateRightAffordanceViewLayoutVisibility()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mRightAffordanceViewLayout:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public final onCancelAnimationEnd(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mCallback:Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    .line 4
    .line 5
    check-cast v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->onHorizontalMove(FZ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-class p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->startButtonLayoutAnimate(ZZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mSwipingInProgress:Z

    .line 28
    .line 29
    :goto_0
    return-void
.end method
