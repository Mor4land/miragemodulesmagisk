.class public Lcom/android/keyguard/NumPadKey;
.super Landroid/view/ViewGroup;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final ALPHA:Lcom/android/keyguard/NumPadKey$2;

.field public static final CONFIG_PRESSED:Lmiuix/animation/base/AnimConfig;

.field public static final CONFIG_RELEASE_INNER:Lmiuix/animation/base/AnimConfig;

.field public static final CONFIG_RELEASE_OUTER:Lmiuix/animation/base/AnimConfig;

.field public static final INNER_RADIUS:Lcom/android/keyguard/NumPadKey$2;

.field public static final OUTER_RADIUS:Lcom/android/keyguard/NumPadKey$2;

.field public static sKlondike:[Ljava/lang/String;


# instance fields
.field public mBgDrawableAlpha:F

.field public mBgDrawableInnerRadius:F

.field public mBgDrawableOuterRadius:F

.field public final mDigit:I

.field public final mDigitText:Landroid/widget/TextView;

.field public final mKlondikeText:Landroid/widget/TextView;

.field public final mLastBound:Landroid/graphics/Rect;

.field public mLastPressedState:Z

.field public final mListener:Lcom/android/keyguard/NumPadKey$1;

.field public mNumPadAnimTarget:Lcom/android/keyguard/NumPadKey$NumPadAnimTarget;

.field public final mPM:Landroid/os/PowerManager;

.field public mPressedFrom:Lmiuix/animation/controller/AnimState;

.field public mPressedTo:Lmiuix/animation/controller/AnimState;

.field public mReleasedInner:Lmiuix/animation/controller/AnimState;

.field public mReleasedOuter:Lmiuix/animation/controller/AnimState;

.field public mTextView:Lcom/android/keyguard/PasswordTextView;

.field public final mTextViewResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v3, -0x2

    .line 13
    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/android/keyguard/NumPadKey;->CONFIG_PRESSED:Lmiuix/animation/base/AnimConfig;

    .line 22
    .line 23
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 24
    .line 25
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 26
    .line 27
    .line 28
    new-array v2, v1, [F

    .line 29
    .line 30
    fill-array-data v2, :array_1

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/android/keyguard/NumPadKey;->CONFIG_RELEASE_OUTER:Lmiuix/animation/base/AnimConfig;

    .line 42
    .line 43
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 44
    .line 45
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 46
    .line 47
    .line 48
    new-array v2, v1, [F

    .line 49
    .line 50
    fill-array-data v2, :array_2

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/android/keyguard/NumPadKey;->CONFIG_RELEASE_INNER:Lmiuix/animation/base/AnimConfig;

    .line 62
    .line 63
    new-instance v0, Lcom/android/keyguard/NumPadKey$2;

    .line 64
    .line 65
    const-string v2, "outer_radius"

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v0, v2, v3}, Lcom/android/keyguard/NumPadKey$2;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/android/keyguard/NumPadKey;->OUTER_RADIUS:Lcom/android/keyguard/NumPadKey$2;

    .line 72
    .line 73
    new-instance v0, Lcom/android/keyguard/NumPadKey$2;

    .line 74
    .line 75
    const-string v2, "inner_radius"

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v0, v2, v3}, Lcom/android/keyguard/NumPadKey$2;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/android/keyguard/NumPadKey;->INNER_RADIUS:Lcom/android/keyguard/NumPadKey$2;

    .line 82
    .line 83
    new-instance v0, Lcom/android/keyguard/NumPadKey$2;

    .line 84
    .line 85
    const-string v2, "alpha"

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Lcom/android/keyguard/NumPadKey$2;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/android/keyguard/NumPadKey;->ALPHA:Lcom/android/keyguard/NumPadKey$2;

    .line 91
    .line 92
    return-void

    .line 93
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/NumPadKey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04057b

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/NumPadKey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f0d0107

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/keyguard/NumPadKey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/keyguard/NumPadKey;->mDigit:I

    .line 6
    new-instance v1, Lcom/android/keyguard/NumPadKey$1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/NumPadKey$1;-><init>(Lcom/android/keyguard/NumPadKey;)V

    iput-object v1, p0, Lcom/android/keyguard/NumPadKey;->mListener:Lcom/android/keyguard/NumPadKey$1;

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/keyguard/NumPadKey;->mLastBound:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/android/keyguard/NumPadKey;->mLastPressedState:Z

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 10
    sget-object v4, Lcom/android/systemui/R$styleable;->NumPadKey:[I

    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/android/keyguard/NumPadKey;->mDigit:I

    .line 12
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/NumPadKey;->mTextViewResId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p2, Lcom/android/keyguard/LiftToActivateListener;

    const-string v0, "accessibility"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p2, p1}, Lcom/android/keyguard/LiftToActivateListener;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 18
    iget-object p1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/android/keyguard/NumPadKey;->mPM:Landroid/os/PowerManager;

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 20
    invoke-virtual {p1, p4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a02d2

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/keyguard/NumPadKey;->mDigitText:Landroid/widget/TextView;

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a04ab

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/keyguard/NumPadKey;->mKlondikeText:Landroid/widget/TextView;

    if-ltz p3, :cond_2

    .line 24
    sget-object p4, Lcom/android/keyguard/NumPadKey;->sKlondike:[Ljava/lang/String;

    if-nez p4, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f03008b

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p4

    sput-object p4, Lcom/android/keyguard/NumPadKey;->sKlondike:[Ljava/lang/String;

    .line 26
    :cond_0
    sget-object p4, Lcom/android/keyguard/NumPadKey;->sKlondike:[Ljava/lang/String;

    if-eqz p4, :cond_2

    array-length v0, p4

    if-le v0, p3, :cond_2

    .line 27
    aget-object p3, p4, p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_1

    .line 29
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x4

    .line 30
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f07062a

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p1, v2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0601c6

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p3, "miui-light"

    .line 34
    invoke-static {p3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p3, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    .line 35
    invoke-virtual {p1, p3, p4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070628

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0601c5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "miui-regular"

    .line 39
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    invoke-virtual {p2, p3, p4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 41
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 42
    iget-object p1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    const p2, 0x7f08177d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 43
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    throw p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    const/4 v6, 0x1

    .line 14
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    aget v7, v0, v3

    .line 17
    .line 18
    const v8, 0x101009e

    .line 19
    .line 20
    .line 21
    if-ne v7, v8, :cond_0

    .line 22
    .line 23
    move v4, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const v8, 0x10100a7

    .line 26
    .line 27
    .line 28
    if-ne v7, v8, :cond_1

    .line 29
    .line 30
    move v5, v6

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    move v2, v6

    .line 39
    :cond_3
    iget-boolean v0, p0, Lcom/android/keyguard/NumPadKey;->mLastPressedState:Z

    .line 40
    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/android/keyguard/NumPadKey;->mLastPressedState:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/keyguard/NumPadKey;->mNumPadAnimTarget:Lcom/android/keyguard/NumPadKey$NumPadAnimTarget;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/keyguard/NumPadKey;->mNumPadAnimTarget:Lcom/android/keyguard/NumPadKey$NumPadAnimTarget;

    .line 63
    .line 64
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/android/keyguard/NumPadKey;->mPressedFrom:Lmiuix/animation/controller/AnimState;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/keyguard/NumPadKey;->mPressedTo:Lmiuix/animation/controller/AnimState;

    .line 75
    .line 76
    sget-object v2, Lcom/android/keyguard/NumPadKey;->CONFIG_PRESSED:Lmiuix/animation/base/AnimConfig;

    .line 77
    .line 78
    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v1, p0, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/keyguard/NumPadKey;->mNumPadAnimTarget:Lcom/android/keyguard/NumPadKey$NumPadAnimTarget;

    .line 98
    .line 99
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/android/keyguard/NumPadKey;->mReleasedOuter:Lmiuix/animation/controller/AnimState;

    .line 108
    .line 109
    sget-object v2, Lcom/android/keyguard/NumPadKey;->CONFIG_RELEASE_OUTER:Lmiuix/animation/base/AnimConfig;

    .line 110
    .line 111
    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v0, v1, v2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/android/keyguard/NumPadKey;->mNumPadAnimTarget:Lcom/android/keyguard/NumPadKey$NumPadAnimTarget;

    .line 119
    .line 120
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object p0, p0, Lcom/android/keyguard/NumPadKey;->mReleasedInner:Lmiuix/animation/controller/AnimState;

    .line 129
    .line 130
    sget-object v1, Lcom/android/keyguard/NumPadKey;->CONFIG_RELEASE_INNER:Lmiuix/animation/base/AnimConfig;

    .line 131
    .line 132
    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, p0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    return-void
.end method

.method public getBgDrawableAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/NumPadKey;->mBgDrawableAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public getBgDrawableInnerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/NumPadKey;->mBgDrawableInnerRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public getBgDrawableOuterRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/NumPadKey;->mBgDrawableOuterRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/keyguard/NumPadKey$NumPadAnimTarget;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/keyguard/NumPadKey$NumPadAnimTarget;-><init>(Lcom/android/keyguard/NumPadKey;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/keyguard/NumPadKey;->mNumPadAnimTarget:Lcom/android/keyguard/NumPadKey$NumPadAnimTarget;

    .line 10
    .line 11
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget p0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/keyguard/NumPadKey;->mNumPadAnimTarget:Lcom/android/keyguard/NumPadKey$NumPadAnimTarget;

    .line 5
    .line 6
    filled-new-array {p0}, [Lcom/android/keyguard/NumPadKey$NumPadAnimTarget;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/NumPadKey;->mDigitText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/keyguard/NumPadKey;->mKlondikeText:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int v2, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    sub-int/2addr v3, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    iget-object v4, p0, Lcom/android/keyguard/NumPadKey;->mDigitText:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    div-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    sub-int v4, v2, v4

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    iget-object v5, p0, Lcom/android/keyguard/NumPadKey;->mDigitText:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/2addr v6, v4

    .line 48
    invoke-virtual {v5, v4, v3, v6, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    int-to-float v3, v1

    .line 53
    const v4, 0x3eb33333    # 0.35f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v3, v4

    .line 57
    sub-float/2addr v0, v3

    .line 58
    float-to-int v0, v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    iget-object v3, p0, Lcom/android/keyguard/NumPadKey;->mKlondikeText:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    div-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    sub-int/2addr v2, v3

    .line 69
    iget-object v3, p0, Lcom/android/keyguard/NumPadKey;->mKlondikeText:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v4, v2

    .line 76
    invoke-virtual {v3, v2, v0, v4, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/keyguard/NumPadKey;->mLastBound:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-int/2addr p4, p2

    .line 88
    if-ne p1, p4, :cond_0

    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/keyguard/NumPadKey;->mLastBound:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-int p2, p5, p3

    .line 97
    .line 98
    if-eq p1, p2, :cond_1

    .line 99
    .line 100
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/NumPadKey;->mLastBound:Landroid/graphics/Rect;

    .line 101
    .line 102
    sub-int/2addr p5, p3

    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-float p1, p1

    .line 112
    const p2, 0x3f99999a    # 1.2f

    .line 113
    .line 114
    .line 115
    mul-float/2addr p2, p1

    .line 116
    new-instance p3, Lmiuix/animation/controller/AnimState;

    .line 117
    .line 118
    const-string p4, "pressed_from"

    .line 119
    .line 120
    invoke-direct {p3, p4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p4, Lcom/android/keyguard/NumPadKey;->ALPHA:Lcom/android/keyguard/NumPadKey$2;

    .line 124
    .line 125
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    invoke-virtual {p3, p4, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    sget-object p5, Lcom/android/keyguard/NumPadKey;->OUTER_RADIUS:Lcom/android/keyguard/NumPadKey$2;

    .line 132
    .line 133
    const/high16 v2, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float/2addr p2, v2

    .line 136
    float-to-double v3, p2

    .line 137
    invoke-virtual {p3, p5, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object p3, Lcom/android/keyguard/NumPadKey;->INNER_RADIUS:Lcom/android/keyguard/NumPadKey$2;

    .line 142
    .line 143
    invoke-virtual {p2, p3, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p0, Lcom/android/keyguard/NumPadKey;->mPressedFrom:Lmiuix/animation/controller/AnimState;

    .line 148
    .line 149
    new-instance p2, Lmiuix/animation/controller/AnimState;

    .line 150
    .line 151
    const-string v5, "pressed_to"

    .line 152
    .line 153
    invoke-direct {p2, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 157
    .line 158
    invoke-virtual {p2, p4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    div-float/2addr p1, v2

    .line 163
    float-to-double v5, p1

    .line 164
    invoke-virtual {p2, p5, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, p3, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/android/keyguard/NumPadKey;->mPressedTo:Lmiuix/animation/controller/AnimState;

    .line 173
    .line 174
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 175
    .line 176
    const-string p2, "released_outer"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p4, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, p5, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/android/keyguard/NumPadKey;->mReleasedOuter:Lmiuix/animation/controller/AnimState;

    .line 190
    .line 191
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 192
    .line 193
    const-string p2, "released_inner"

    .line 194
    .line 195
    invoke-direct {p1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p3, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/android/keyguard/NumPadKey;->mReleasedInner:Lmiuix/animation/controller/AnimState;

    .line 203
    .line 204
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class v0, Lcom/miui/interfaces/IHapticFeedBack;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/miui/interfaces/IHapticFeedBack;

    .line 15
    .line 16
    check-cast v1, Lcom/miui/systemui/functions/HapticFeedBackImpl;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-virtual {v1, v2}, Lcom/miui/systemui/functions/HapticFeedBackImpl;->isSupportV2HapticFeedback(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/miui/interfaces/IHapticFeedBack;

    .line 30
    .line 31
    check-cast v0, Lcom/miui/systemui/functions/HapticFeedBackImpl;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/miui/systemui/functions/HapticFeedBackImpl$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lcom/miui/systemui/functions/HapticFeedBackImpl$$ExternalSyntheticLambda0;-><init>(Lcom/miui/systemui/functions/HapticFeedBackImpl;I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/miui/systemui/functions/HapticFeedBackImpl;->postToBgThreadIfNeed(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBgDrawableAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/keyguard/NumPadKey;->mBgDrawableAlpha:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/android/keyguard/NumPadKey;->mBgDrawableAlpha:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lcom/android/keyguard/widget/NumPadRippleDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/android/keyguard/widget/NumPadRippleDrawable;

    .line 18
    .line 19
    const/high16 v0, 0x437f0000    # 255.0f

    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/keyguard/widget/NumPadRippleDrawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setBgDrawableInnerRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/keyguard/NumPadKey;->mBgDrawableInnerRadius:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/android/keyguard/NumPadKey;->mBgDrawableInnerRadius:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/android/keyguard/widget/NumPadRippleDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/android/keyguard/widget/NumPadRippleDrawable;

    .line 18
    .line 19
    iget p0, p0, Lcom/android/keyguard/NumPadKey;->mBgDrawableInnerRadius:F

    .line 20
    .line 21
    iget v0, p1, Lcom/android/keyguard/widget/NumPadRippleDrawable;->mInnerRadius:F

    .line 22
    .line 23
    cmpl-float v0, v0, p0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput p0, p1, Lcom/android/keyguard/widget/NumPadRippleDrawable;->mInnerRadius:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setBgDrawableOuterRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/keyguard/NumPadKey;->mBgDrawableOuterRadius:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/android/keyguard/NumPadKey;->mBgDrawableOuterRadius:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/android/keyguard/widget/NumPadRippleDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/android/keyguard/widget/NumPadRippleDrawable;

    .line 18
    .line 19
    iget p0, p0, Lcom/android/keyguard/NumPadKey;->mBgDrawableOuterRadius:F

    .line 20
    .line 21
    iget v0, p1, Lcom/android/keyguard/widget/NumPadRippleDrawable;->mOuterRadius:F

    .line 22
    .line 23
    cmpl-float v0, v0, p0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput p0, p1, Lcom/android/keyguard/widget/NumPadRippleDrawable;->mOuterRadius:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    return-void
.end method
