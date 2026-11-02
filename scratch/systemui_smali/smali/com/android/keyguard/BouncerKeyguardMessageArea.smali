.class public Lcom/android/keyguard/BouncerKeyguardMessageArea;
.super Lcom/android/keyguard/KeyguardMessageArea;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final DEFAULT_COLOR:I

.field public final HIDE_DURATION_MILLIS:J

.field public final SHOW_DURATION_MILLIS:J

.field public mDefaultColorState:Landroid/content/res/ColorStateList;

.field public mNextMessageColorState:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardMessageArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->DEFAULT_COLOR:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mNextMessageColorState:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 p1, 0x96

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->SHOW_DURATION_MILLIS:J

    .line 21
    .line 22
    const-wide/16 p1, 0xc8

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->HIDE_DURATION_MILLIS:J

    .line 25
    .line 26
    return-void
.end method

.method private final getColorInStyle()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->getStyleResId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v1, 0x1010098

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public getHIDE_DURATION_MILLIS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->HIDE_DURATION_MILLIS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSHOW_DURATION_MILLIS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->SHOW_DURATION_MILLIS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->getColorInStyle()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mDefaultColorState:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    return-void
.end method

.method public final onThemeChanged()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->getColorInStyle()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x112009b

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    iput-object v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mDefaultColorState:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->update()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    const/4 p2, 0x0

    .line 22
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/KeyguardMessageArea;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setNextMessageColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mNextMessageColorState:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-void
.end method

.method public final updateTextColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mDefaultColorState:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mNextMessageColorState:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->DEFAULT_COLOR:I

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mNextMessageColorState:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mDefaultColorState:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iput-object v1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea;->mNextMessageColorState:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
