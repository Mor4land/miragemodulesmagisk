.class public final Lcom/android/keyguard/injector/KeyguardBottomAreaInjector$getButtonLayoutAnimate$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $tipsView:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector$getButtonLayoutAnimate$1;->$tipsView:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector$getButtonLayoutAnimate$1;->this$0:Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector$getButtonLayoutAnimate$1;->this$0:Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->handleBottomButtonClickedAnimation(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector$getButtonLayoutAnimate$1;->$tipsView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector$getButtonLayoutAnimate$1;->this$0:Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->handleBottomButtonClickedAnimation(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector$getButtonLayoutAnimate$1;->$tipsView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector$getButtonLayoutAnimate$1;->$tipsView:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector$getButtonLayoutAnimate$1;->this$0:Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mBottomIconRectIsDeep:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const v1, 0x7f0603a1

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const v1, 0x7f06039a

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v0, v0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector$getButtonLayoutAnimate$1;->$tipsView:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector$getButtonLayoutAnimate$1;->this$0:Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->handleBottomButtonClickedAnimation(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
