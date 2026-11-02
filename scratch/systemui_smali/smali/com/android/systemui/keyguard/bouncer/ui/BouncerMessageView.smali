.class public final Lcom/android/systemui/keyguard/bouncer/ui/BouncerMessageView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public primaryMessage:Lcom/android/keyguard/KeyguardMessageAreaController;

.field public primaryMessageView:Lcom/android/keyguard/BouncerKeyguardMessageArea;

.field public secondaryMessage:Lcom/android/keyguard/KeyguardMessageAreaController;

.field public secondaryMessageView:Lcom/android/keyguard/BouncerKeyguardMessageArea;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d0052

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d0052

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getPrimaryMessage()Lcom/android/keyguard/KeyguardMessageAreaController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/bouncer/ui/BouncerMessageView;->primaryMessage:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryMessageView()Lcom/android/keyguard/BouncerKeyguardMessageArea;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/bouncer/ui/BouncerMessageView;->primaryMessageView:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecondaryMessage()Lcom/android/keyguard/KeyguardMessageAreaController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/bouncer/ui/BouncerMessageView;->secondaryMessage:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecondaryMessageView()Lcom/android/keyguard/BouncerKeyguardMessageArea;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/bouncer/ui/BouncerMessageView;->secondaryMessageView:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a015b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/keyguard/bouncer/ui/BouncerMessageView;->primaryMessageView:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 14
    .line 15
    const v0, 0x7f0a015c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/keyguard/bouncer/ui/BouncerMessageView;->secondaryMessageView:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/keyguard/bouncer/ui/BouncerMessageView;->primaryMessageView:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardMessageArea;->mIsDisabled:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardMessageArea;->update()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/bouncer/ui/BouncerMessageView;->secondaryMessageView:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardMessageArea;->mIsDisabled:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->update()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final setPrimaryMessage(Lcom/android/keyguard/KeyguardMessageAreaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/bouncer/ui/BouncerMessageView;->primaryMessage:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryMessageView(Lcom/android/keyguard/BouncerKeyguardMessageArea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/bouncer/ui/BouncerMessageView;->primaryMessageView:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecondaryMessage(Lcom/android/keyguard/KeyguardMessageAreaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/bouncer/ui/BouncerMessageView;->secondaryMessage:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecondaryMessageView(Lcom/android/keyguard/BouncerKeyguardMessageArea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/bouncer/ui/BouncerMessageView;->secondaryMessageView:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 2
    .line 3
    return-void
.end method
