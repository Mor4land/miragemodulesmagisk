.class public Lcom/android/keyguard/PasswordTextView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mAppearInterpolator:Landroid/view/animation/Interpolator;

.field public mCharPadding:I

.field public final mDisappearInterpolator:Landroid/view/animation/Interpolator;

.field public final mDotSize:I

.field public final mDrawPaint:Landroid/graphics/Paint;

.field public final mGravity:I

.field public mIsPinHinting:Z

.field public final mPM:Landroid/os/PowerManager;

.field public mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

.field public mShowPassword:Z

.field public mText:Ljava/lang/String;

.field public mTextChangeListener:Lcom/android/keyguard/KeyguardPinViewController;

.field public final mTextChars:Ljava/util/ArrayList;

.field public mTextHeightRaw:I

.field public mUsePinShapes:Z

.field public mUserActivityListener:Lcom/android/keyguard/PasswordTextView$UserActivityListener;


# direct methods
.method public static bridge synthetic -$$Nest$mgetTransformedText(Lcom/android/keyguard/PasswordTextView;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/keyguard/PasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/PasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/PasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/keyguard/PasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    const-string p3, ""

    .line 6
    iput-object p3, p0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    const/4 p4, 0x1

    .line 8
    iput-boolean p4, p0, Lcom/android/keyguard/PasswordTextView;->mShowPassword:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/keyguard/PasswordTextView;->mUsePinShapes:Z

    .line 10
    sget-object v1, Landroid/R$styleable;->View:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x13

    .line 11
    :try_start_0
    invoke-virtual {v1, v2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v3, 0x14

    .line 12
    invoke-virtual {v1, v3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 13
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 14
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    sget-object v1, Lcom/android/systemui/R$styleable;->PasswordTextView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x4

    .line 17
    :try_start_1
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/PasswordTextView;->mTextHeightRaw:I

    const/16 v1, 0x11

    .line 18
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Lcom/android/keyguard/PasswordTextView;->mGravity:I

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f070e5b

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    const/4 v1, 0x3

    .line 20
    invoke-virtual {p2, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lcom/android/keyguard/PasswordTextView;->mDotSize:I

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f070e59

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    const/4 v1, 0x2

    .line 22
    invoke-virtual {p2, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lcom/android/keyguard/PasswordTextView;->mCharPadding:I

    const/4 p4, -0x1

    .line 23
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    .line 24
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p2, 0x81

    .line 26
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 27
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const p2, 0x10402a0

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const p2, 0x10c000e

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 31
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const p2, 0x10c000f

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mDisappearInterpolator:Landroid/view/animation/Interpolator;

    .line 32
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const p2, 0x10c000d

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 33
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mPM:Landroid/os/PowerManager;

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    throw p0

    :catchall_1
    move-exception p0

    .line 37
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    throw p0
.end method

.method private getTransformedText()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimationIsGrowing:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/android/keyguard/PasswordTextView$CharState;->isCharVisibleForA11y()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-char v3, v3, Lcom/android/keyguard/PasswordTextView$CharState;->whichChar:C

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x2022

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v1
.end method


# virtual methods
.method public append(C)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/android/keyguard/PasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-le v2, v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/android/keyguard/PasswordTextView$CharState;-><init>(Lcom/android/keyguard/PasswordTextView;)V

    .line 39
    .line 40
    .line 41
    iput-char p1, v0, Lcom/android/keyguard/PasswordTextView$CharState;->whichChar:C

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 50
    .line 51
    add-int/lit8 v3, v2, -0x1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 58
    .line 59
    iput-char p1, v0, Lcom/android/keyguard/PasswordTextView$CharState;->whichChar:C

    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/android/keyguard/PinShapeInput;->append()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, v0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/android/keyguard/PasswordTextView;->mShowPassword:Z

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    iget-object v6, v0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    iget-boolean v6, v0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimationIsGrowing:Z

    .line 81
    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    :cond_2
    move v6, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v6, v5

    .line 87
    :goto_1
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v3, v0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-boolean v3, v0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimationIsGrowing:Z

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    :cond_4
    move v3, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v3, v5

    .line 100
    :goto_2
    iget-object v7, v0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    iget-boolean v7, v0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimationIsGrowing:Z

    .line 105
    .line 106
    if-nez v7, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move v7, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_3
    move v7, v4

    .line 112
    :goto_4
    const-wide/16 v8, 0x0

    .line 113
    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0, v8, v9}, Lcom/android/keyguard/PasswordTextView$CharState;->startDotAppearAnimation(J)V

    .line 117
    .line 118
    .line 119
    :cond_8
    const/4 v6, 0x2

    .line 120
    const/high16 v10, 0x43200000    # 160.0f

    .line 121
    .line 122
    const/high16 v11, 0x3f800000    # 1.0f

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    iget-object v3, v0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    invoke-static {v3}, Lcom/android/keyguard/PasswordTextView$CharState;->cancelAnimator(Landroid/animation/Animator;)V

    .line 129
    .line 130
    .line 131
    new-array v3, v6, [F

    .line 132
    .line 133
    iget v12, v0, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 134
    .line 135
    aput v12, v3, v5

    .line 136
    .line 137
    aput v11, v3, v4

    .line 138
    .line 139
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    iget-object v12, v0, Lcom/android/keyguard/PasswordTextView$CharState;->textSizeUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 146
    .line 147
    invoke-virtual {v3, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    iget-object v12, v0, Lcom/android/keyguard/PasswordTextView$CharState;->textFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 153
    .line 154
    invoke-virtual {v3, v12}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    iget-object v12, p1, Lcom/android/keyguard/PasswordTextView;->mAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 160
    .line 161
    invoke-virtual {v3, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    iget v12, v0, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 167
    .line 168
    sub-float v12, v11, v12

    .line 169
    .line 170
    mul-float/2addr v12, v10

    .line 171
    float-to-long v12, v12

    .line 172
    invoke-virtual {v3, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 178
    .line 179
    .line 180
    iput-boolean v4, v0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimationIsGrowing:Z

    .line 181
    .line 182
    iget-object v3, v0, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    new-array v3, v6, [F

    .line 187
    .line 188
    fill-array-data v3, :array_0

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, v0, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    iget-object v12, v0, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslationUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 198
    .line 199
    invoke-virtual {v3, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    iget-object v12, v0, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 205
    .line 206
    invoke-virtual {v3, v12}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    iget-object v12, p1, Lcom/android/keyguard/PasswordTextView;->mAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 212
    .line 213
    invoke-virtual {v3, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v0, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    const-wide/16 v12, 0xa0

    .line 219
    .line 220
    invoke-virtual {v3, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 226
    .line 227
    .line 228
    :cond_9
    if-eqz v7, :cond_a

    .line 229
    .line 230
    iget-object v3, v0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 231
    .line 232
    invoke-static {v3}, Lcom/android/keyguard/PasswordTextView$CharState;->cancelAnimator(Landroid/animation/Animator;)V

    .line 233
    .line 234
    .line 235
    new-array v3, v6, [F

    .line 236
    .line 237
    iget v7, v0, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 238
    .line 239
    aput v7, v3, v5

    .line 240
    .line 241
    aput v11, v3, v4

    .line 242
    .line 243
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v3, v0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    iget-object v7, v0, Lcom/android/keyguard/PasswordTextView$CharState;->widthUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 250
    .line 251
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    iget-object v7, v0, Lcom/android/keyguard/PasswordTextView$CharState;->widthFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 257
    .line 258
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 262
    .line 263
    iget v7, v0, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 264
    .line 265
    sub-float/2addr v11, v7

    .line 266
    mul-float/2addr v11, v10

    .line 267
    float-to-long v10, v11

    .line 268
    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 274
    .line 275
    .line 276
    iput-boolean v4, v0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimationIsGrowing:Z

    .line 277
    .line 278
    :cond_a
    iget-boolean p1, p1, Lcom/android/keyguard/PasswordTextView;->mShowPassword:Z

    .line 279
    .line 280
    if-eqz p1, :cond_b

    .line 281
    .line 282
    iget-object p1, v0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 283
    .line 284
    iget-object v3, v0, Lcom/android/keyguard/PasswordTextView$CharState;->dotSwapperRunnable:Lcom/android/keyguard/PasswordTextView$CharState$10;

    .line 285
    .line 286
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 287
    .line 288
    .line 289
    iput-boolean v5, v0, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 290
    .line 291
    const-wide/16 v10, 0x514

    .line 292
    .line 293
    invoke-virtual {p1, v3, v10, v11}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    .line 295
    .line 296
    iput-boolean v4, v0, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 297
    .line 298
    :cond_b
    if-le v2, v4, :cond_d

    .line 299
    .line 300
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 301
    .line 302
    sub-int/2addr v2, v6

    .line 303
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 308
    .line 309
    iget-boolean v0, p1, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    iget-object v0, p1, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 314
    .line 315
    iget-object v2, p1, Lcom/android/keyguard/PasswordTextView$CharState;->dotSwapperRunnable:Lcom/android/keyguard/PasswordTextView$CharState$10;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 318
    .line 319
    .line 320
    iput-boolean v5, p1, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 321
    .line 322
    iget-object v3, p1, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 323
    .line 324
    if-eqz v3, :cond_c

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    iget-object v3, p1, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    sub-long/2addr v6, v8

    .line 337
    const-wide/16 v8, 0x64

    .line 338
    .line 339
    add-long/2addr v6, v8

    .line 340
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 341
    .line 342
    .line 343
    iput-boolean v5, p1, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 344
    .line 345
    invoke-virtual {v0, v2, v6, v7}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 346
    .line 347
    .line 348
    iput-boolean v4, p1, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_c
    invoke-virtual {p1, v8, v9}, Lcom/android/keyguard/PasswordTextView$CharState;->startTextDisappearAnimation(J)V

    .line 352
    .line 353
    .line 354
    const-wide/16 v2, 0x1e

    .line 355
    .line 356
    invoke-virtual {p1, v2, v3}, Lcom/android/keyguard/PasswordTextView$CharState;->startDotAppearAnimation(J)V

    .line 357
    .line 358
    .line 359
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->userActivity()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    invoke-virtual {p0, p1, v5, v4, v1}, Lcom/android/keyguard/PasswordTextView;->sendAccessibilityEventTypeViewTextChanged(IIILjava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    nop

    .line 371
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public deleteLastChar()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/android/keyguard/PasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v0, v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v5, v6, v5, v6}, Lcom/android/keyguard/PasswordTextView$CharState;->startRemoveAnimation(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v3

    .line 42
    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/android/keyguard/PasswordTextView;->sendAccessibilityEventTypeViewTextChanged(IIILjava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/android/keyguard/PinShapeInput;->delete()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->userActivity()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getCharBounds()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/keyguard/PasswordTextView;->mTextHeightRaw:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    const-string v3, "0"

    .line 30
    .line 31
    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getDrawingWidth()F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->getCharBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    iget v5, p0, Lcom/android/keyguard/PasswordTextView;->mCharPadding:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, v4, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 35
    .line 36
    mul-float/2addr v5, v6

    .line 37
    add-float/2addr v5, v3

    .line 38
    float-to-int v3, v5

    .line 39
    :cond_0
    int-to-float v3, v3

    .line 40
    int-to-float v5, v2

    .line 41
    iget v4, v4, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 42
    .line 43
    mul-float/2addr v5, v4

    .line 44
    add-float/2addr v5, v3

    .line 45
    float-to-int v3, v5

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    int-to-float p0, v3

    .line 50
    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0b00fe

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/android/keyguard/PasswordTextView;->mTextHeightRaw:I

    .line 17
    .line 18
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/android/keyguard/PasswordTextView;->mUsePinShapes:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/PasswordTextView;->getDrawingWidth()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, v0, Lcom/android/keyguard/PasswordTextView;->mGravity:I

    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x7

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    const/high16 v8, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-ne v4, v5, :cond_2

    .line 27
    .line 28
    const/high16 v4, 0x800000

    .line 29
    .line 30
    and-int/2addr v3, v4

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v7, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v3, v4

    .line 48
    int-to-float v3, v3

    .line 49
    sub-float/2addr v3, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v3, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v3, v4

    .line 66
    int-to-float v3, v3

    .line 67
    sub-float/2addr v3, v2

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    div-float/2addr v4, v8

    .line 74
    div-float/2addr v2, v8

    .line 75
    sub-float v2, v4, v2

    .line 76
    .line 77
    cmpl-float v4, v2, v6

    .line 78
    .line 79
    if-lez v4, :cond_3

    .line 80
    .line 81
    move v3, v2

    .line 82
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/PasswordTextView;->getCharBounds()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    sub-int/2addr v5, v9

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    sub-int/2addr v9, v10

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    sub-int/2addr v9, v10

    .line 111
    div-int/lit8 v9, v9, 0x2

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    add-int/2addr v10, v9

    .line 118
    int-to-float v9, v10

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    sub-int/2addr v12, v13

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    sub-int/2addr v13, v14

    .line 145
    invoke-virtual {v1, v10, v11, v12, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 146
    .line 147
    .line 148
    iget v10, v4, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    sub-int/2addr v10, v4

    .line 153
    int-to-float v4, v10

    .line 154
    const/4 v10, 0x0

    .line 155
    :goto_1
    if-ge v10, v2, :cond_8

    .line 156
    .line 157
    iget-object v11, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 164
    .line 165
    iget v12, v11, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 166
    .line 167
    cmpl-float v13, v12, v6

    .line 168
    .line 169
    if-lez v13, :cond_4

    .line 170
    .line 171
    move v13, v7

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/4 v13, 0x0

    .line 174
    :goto_2
    iget v14, v11, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 175
    .line 176
    cmpl-float v14, v14, v6

    .line 177
    .line 178
    if-lez v14, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const/4 v7, 0x0

    .line 182
    :goto_3
    iget v14, v11, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 183
    .line 184
    mul-float/2addr v14, v4

    .line 185
    iget-object v15, v11, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 186
    .line 187
    if-eqz v13, :cond_6

    .line 188
    .line 189
    int-to-float v13, v5

    .line 190
    invoke-static {v13, v8, v12, v9}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    iget v6, v11, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextTranslationY:F

    .line 195
    .line 196
    mul-float/2addr v13, v6

    .line 197
    const v6, 0x3f4ccccd    # 0.8f

    .line 198
    .line 199
    .line 200
    mul-float/2addr v13, v6

    .line 201
    add-float/2addr v13, v12

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 203
    .line 204
    .line 205
    div-float v6, v14, v8

    .line 206
    .line 207
    add-float/2addr v6, v3

    .line 208
    invoke-virtual {v1, v6, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 209
    .line 210
    .line 211
    iget v6, v11, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 212
    .line 213
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 214
    .line 215
    .line 216
    iget-char v6, v11, Lcom/android/keyguard/PasswordTextView$CharState;->whichChar:C

    .line 217
    .line 218
    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-object v12, v15, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    invoke-virtual {v1, v6, v13, v13, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 229
    .line 230
    .line 231
    :cond_6
    if-eqz v7, :cond_7

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 234
    .line 235
    .line 236
    div-float v6, v14, v8

    .line 237
    .line 238
    add-float/2addr v6, v3

    .line 239
    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 240
    .line 241
    .line 242
    iget v6, v15, Lcom/android/keyguard/PasswordTextView;->mDotSize:I

    .line 243
    .line 244
    div-int/lit8 v6, v6, 0x2

    .line 245
    .line 246
    int-to-float v6, v6

    .line 247
    iget v7, v11, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 248
    .line 249
    mul-float/2addr v6, v7

    .line 250
    iget-object v7, v15, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-virtual {v1, v12, v12, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    const/4 v12, 0x0

    .line 261
    :goto_4
    iget v6, v15, Lcom/android/keyguard/PasswordTextView;->mCharPadding:I

    .line 262
    .line 263
    int-to-float v6, v6

    .line 264
    iget v7, v11, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 265
    .line 266
    mul-float/2addr v6, v7

    .line 267
    add-float/2addr v6, v14

    .line 268
    add-float/2addr v3, v6

    .line 269
    add-int/lit8 v10, v10, 0x1

    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    move v6, v12

    .line 273
    goto :goto_1

    .line 274
    :cond_8
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/android/keyguard/PasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x10

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public reset(ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/android/keyguard/PasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    iput-object v2, v0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v3, v2, -0x1

    .line 18
    .line 19
    div-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    :goto_0
    if-ge v6, v2, :cond_2

    .line 24
    .line 25
    iget-object v7, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-gt v6, v4, :cond_0

    .line 36
    .line 37
    mul-int/lit8 v8, v6, 0x2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sub-int v8, v6, v4

    .line 41
    .line 42
    add-int/lit8 v8, v8, -0x1

    .line 43
    .line 44
    mul-int/lit8 v8, v8, 0x2

    .line 45
    .line 46
    sub-int v8, v3, v8

    .line 47
    .line 48
    :goto_1
    int-to-long v8, v8

    .line 49
    const-wide/16 v10, 0x28

    .line 50
    .line 51
    mul-long/2addr v8, v10

    .line 52
    const-wide/16 v12, 0xc8

    .line 53
    .line 54
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    int-to-long v14, v3

    .line 59
    mul-long/2addr v14, v10

    .line 60
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    const-wide/16 v12, 0xa0

    .line 65
    .line 66
    add-long/2addr v10, v12

    .line 67
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/android/keyguard/PasswordTextView$CharState;->startRemoveAnimation(JJ)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v7, Lcom/android/keyguard/PasswordTextView$CharState;->dotSwapperRunnable:Lcom/android/keyguard/PasswordTextView$CharState$10;

    .line 71
    .line 72
    iget-object v9, v7, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 73
    .line 74
    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    iput-boolean v5, v7, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 78
    .line 79
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-nez p1, :cond_3

    .line 83
    .line 84
    iget-object v2, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/PasswordTextView;->userActivity()V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v2, v0, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, Lcom/android/keyguard/PinShapeInput;->reset()V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz p2, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v5, v2, v5, v1}, Lcom/android/keyguard/PasswordTextView;->sendAccessibilityEventTypeViewTextChanged(IIILjava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public final sendAccessibilityEventTypeViewTextChanged(IIILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocused()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p4}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/android/keyguard/PasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p1, 0x1

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public setIsPinHinting(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/keyguard/PasswordTextView;->mIsPinHinting:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/android/keyguard/PasswordTextView;->mIsPinHinting:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/android/keyguard/PinShapeInput;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f0d010a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/android/keyguard/PinShapeInput;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v0, 0x7f0d010b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/android/keyguard/PinShapeInput;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/android/keyguard/PinShapeInput;->getView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setShowPassword(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/PasswordTextView;->mShowPassword:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUsePinShapes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/PasswordTextView;->mUsePinShapes:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUserActivityListener(Lcom/android/keyguard/PasswordTextView$UserActivityListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mUserActivityListener:Lcom/android/keyguard/PasswordTextView$UserActivityListener;

    .line 2
    .line 3
    return-void
.end method

.method public final userActivity()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mPM:Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView;->mUserActivityListener:Lcom/android/keyguard/PasswordTextView$UserActivityListener;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/keyguard/PasswordTextView$UserActivityListener;->onUserActivity()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
