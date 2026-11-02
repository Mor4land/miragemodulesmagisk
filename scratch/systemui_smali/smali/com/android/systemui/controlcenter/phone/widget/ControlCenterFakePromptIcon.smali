.class public final Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakePromptIcon;
.super Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/miui/statusbar/ControlCenterStatusBarView;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public privacyContainer:Landroid/widget/LinearLayout;

.field public final privacyController$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakePromptIcon$privacyController$2;->INSTANCE:Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakePromptIcon$privacyController$2;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakePromptIcon;->privacyController$delegate:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method private final getPrivacyController()Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakePromptIcon;->privacyController$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakePromptIcon;->getPrivacyController()Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakePromptIcon;->privacyContainer:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->addPromptContainer(Landroid/widget/LinearLayout;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakePromptIcon;->getPrivacyController()Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakePromptIcon;->privacyContainer:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->removePromptContainer(Landroid/widget/LinearLayout;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0733

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakePromptIcon;->privacyContainer:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    return-void
.end method

.method public setListening(Z)V
    .locals 0

    .line 1
    return-void
.end method
