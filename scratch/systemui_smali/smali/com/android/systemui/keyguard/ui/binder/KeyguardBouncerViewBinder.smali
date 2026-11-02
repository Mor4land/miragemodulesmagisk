.class public abstract Lcom/android/systemui/keyguard/ui/binder/KeyguardBouncerViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static final bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/keyguard/dagger/KeyguardBouncerComponent$Factory;)V
    .locals 7

    .line 1
    invoke-interface {p3, p0}, Lcom/android/keyguard/dagger/KeyguardBouncerComponent$Factory;->create(Landroid/view/ViewGroup;)Lcom/android/keyguard/dagger/KeyguardBouncerComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Lcom/android/keyguard/dagger/KeyguardBouncerComponent;->getSecurityContainerController()Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/android/systemui/util/ViewController;->init()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 13
    .line 14
    invoke-direct {v2, v4}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lcom/android/systemui/keyguard/ui/binder/KeyguardBouncerViewBinder$bind$1;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p3

    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p0

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBouncerViewBinder$bind$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/systemui/keyguard/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;Landroid/view/ViewGroup;Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p3}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 28
    .line 29
    .line 30
    return-void
.end method
