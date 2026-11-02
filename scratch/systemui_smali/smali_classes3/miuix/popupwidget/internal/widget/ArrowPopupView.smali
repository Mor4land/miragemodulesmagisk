.class public Lmiuix/popupwidget/internal/widget/ArrowPopupView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public mAnchor:Landroid/view/View;

.field public mAnimationSet:Landroid/view/animation/AnimationSet;

.field public mAnimator:Landroid/animation/AnimatorSet;

.field public mArrow:Landroidx/appcompat/widget/AppCompatImageView;

.field public final mArrowBottom:Landroid/graphics/drawable/Drawable;

.field public final mArrowBottomLeft:Landroid/graphics/drawable/Drawable;

.field public final mArrowBottomRight:Landroid/graphics/drawable/Drawable;

.field public final mArrowLeft:Landroid/graphics/drawable/Drawable;

.field public mArrowMode:I

.field public mArrowPopupWindow:Lmiuix/popupwidget/widget/ArrowPopupWindow;

.field public final mArrowRight:Landroid/graphics/drawable/Drawable;

.field public mArrowSpaceLeft:I

.field public mArrowSpaceTop:I

.field public final mArrowTop:Landroid/graphics/drawable/Drawable;

.field public final mArrowTopLeft:Landroid/graphics/drawable/Drawable;

.field public final mArrowTopRight:Landroid/graphics/drawable/Drawable;

.field public final mArrowTopWithTitle:Landroid/graphics/drawable/Drawable;

.field public mAutoDismiss:Z

.field public final mBackground:Landroid/graphics/drawable/Drawable;

.field public final mBackgroundLeft:Landroid/graphics/drawable/Drawable;

.field public final mBackgroundRight:Landroid/graphics/drawable/Drawable;

.field public mContentFrame:Landroid/widget/FrameLayout;

.field public mContentFrameWrapper:Landroid/widget/LinearLayout;

.field public final mElevation:I

.field public final mHideAnimatorListener:Lmiuix/popupwidget/internal/widget/ArrowPopupView$1;

.field public mIsDismissing:Z

.field public final mMinBorder:I

.field public mNegativeButton:Landroidx/appcompat/widget/AppCompatButton;

.field public mNegativeClickListener:Lmiuix/popupwidget/internal/widget/ArrowPopupView$WrapperOnClickListener;

.field public mOffsetX:I

.field public mOffsetY:I

.field public mPositiveButton:Landroidx/appcompat/widget/AppCompatButton;

.field public mPositiveClickListener:Lmiuix/popupwidget/internal/widget/ArrowPopupView$WrapperOnClickListener;

.field public mRtlMode:I

.field public final mShowAnimationListener:Lmiuix/popupwidget/internal/widget/ArrowPopupView$1;

.field public mShowingAnimation:Z

.field public mSpaceLeft:I

.field public mSpaceTop:I

.field public final mTitleBackground:Landroid/graphics/drawable/Drawable;

.field public mTitleLayout:Landroid/widget/LinearLayout;

.field public mTitleText:Landroidx/appcompat/widget/AppCompatTextView;

.field public final mTmpRect:Landroid/graphics/Rect;

.field public mTouchInterceptor:Landroid/view/View$OnTouchListener;

.field public mTranslationValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04009a

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTmpRect:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAutoDismiss:Z

    const/4 v1, 0x2

    .line 7
    iput v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mRtlMode:I

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mShowingAnimation:Z

    .line 9
    new-instance v3, Lmiuix/popupwidget/internal/widget/ArrowPopupView$1;

    invoke-direct {v3, p0, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$1;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;I)V

    iput-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mShowAnimationListener:Lmiuix/popupwidget/internal/widget/ArrowPopupView$1;

    .line 10
    new-instance v3, Lmiuix/popupwidget/internal/widget/ArrowPopupView$1;

    invoke-direct {v3, p0, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$1;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;I)V

    iput-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mHideAnimatorListener:Lmiuix/popupwidget/internal/widget/ArrowPopupView$1;

    .line 11
    iput v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 13
    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAutoDismiss:Z

    .line 14
    sget-object v3, Lmiuix/popupwidget/R$styleable;->ArrowPopupView:[I

    const v4, 0x7f14067a

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x6

    .line 15
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackgroundLeft:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackgroundRight:Landroid/graphics/drawable/Drawable;

    const/16 p3, 0x9

    .line 18
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTitleBackground:Landroid/graphics/drawable/Drawable;

    const/16 p3, 0xa

    .line 19
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTop:Landroid/graphics/drawable/Drawable;

    const/16 p3, 0xb

    .line 20
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTopWithTitle:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x3

    .line 21
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowBottom:Landroid/graphics/drawable/Drawable;

    const/16 p3, 0x8

    .line 22
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowRight:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x7

    .line 23
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowLeft:Landroid/graphics/drawable/Drawable;

    const/16 p3, 0xc

    .line 24
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTopLeft:Landroid/graphics/drawable/Drawable;

    const/16 p3, 0xd

    .line 25
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTopRight:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x5

    .line 26
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowBottomRight:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x4

    .line 27
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowBottomLeft:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070a38

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 29
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mElevation:I

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a3a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mMinBorder:I

    return-void
.end method

.method private getArrowHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowBottom:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTop:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_2
    :goto_0
    return v0
.end method

.method private getArrowWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method


# virtual methods
.method public final getAnimationPivot([F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mRtlMode:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v4, v7, :cond_2

    .line 31
    .line 32
    if-ne v4, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, v7, :cond_0

    .line 39
    .line 40
    move v4, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v5

    .line 43
    :goto_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v4, v7

    .line 49
    :goto_2
    iget p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    if-eq p0, v8, :cond_9

    .line 54
    .line 55
    const/16 v8, 0x40

    .line 56
    .line 57
    if-eq p0, v8, :cond_7

    .line 58
    .line 59
    packed-switch p0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    packed-switch p0, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    div-int/2addr v3, v6

    .line 67
    int-to-float p0, v3

    .line 68
    add-int/2addr v1, v0

    .line 69
    div-int/2addr v1, v6

    .line 70
    goto :goto_9

    .line 71
    :pswitch_0
    if-eqz v4, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :pswitch_1
    if-eqz v4, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    :goto_3
    int-to-float p0, v2

    .line 78
    goto :goto_5

    .line 79
    :pswitch_2
    add-int/2addr v3, v2

    .line 80
    div-int/2addr v3, v6

    .line 81
    :cond_4
    :goto_4
    int-to-float p0, v3

    .line 82
    :goto_5
    int-to-float v0, v0

    .line 83
    goto :goto_a

    .line 84
    :pswitch_3
    if-eqz v4, :cond_5

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :pswitch_4
    if-eqz v4, :cond_6

    .line 88
    .line 89
    :cond_5
    int-to-float p0, v2

    .line 90
    goto :goto_9

    .line 91
    :pswitch_5
    add-int/2addr v3, v2

    .line 92
    div-int/2addr v3, v6

    .line 93
    :cond_6
    :goto_6
    int-to-float p0, v3

    .line 94
    goto :goto_9

    .line 95
    :cond_7
    if-eqz v4, :cond_8

    .line 96
    .line 97
    int-to-float p0, v2

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    int-to-float p0, v3

    .line 100
    :goto_7
    add-int/2addr v1, v0

    .line 101
    div-int/2addr v1, v6

    .line 102
    goto :goto_9

    .line 103
    :cond_9
    if-eqz v4, :cond_a

    .line 104
    .line 105
    int-to-float p0, v3

    .line 106
    goto :goto_8

    .line 107
    :cond_a
    int-to-float p0, v2

    .line 108
    :goto_8
    add-int/2addr v1, v0

    .line 109
    div-int/2addr v1, v6

    .line 110
    :goto_9
    int-to-float v0, v1

    .line 111
    :goto_a
    aput p0, p1, v5

    .line 112
    .line 113
    aput v0, p1, v7

    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public getArrowMode()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getContentFrameWrapperBottomPadding()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getContentFrameWrapperTopPadding()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrame:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrame:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getNegativeButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mNegativeButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPositiveButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mPositiveButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRollingPercent()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public getTitleHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 7
    .line 8
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 18
    .line 19
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x40

    .line 36
    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eq v0, v3, :cond_4

    .line 41
    .line 42
    if-eq v0, v7, :cond_3

    .line 43
    .line 44
    if-eq v0, v4, :cond_2

    .line 45
    .line 46
    if-eq v0, v6, :cond_1

    .line 47
    .line 48
    move v0, v5

    .line 49
    move v10, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceTop:I

    .line 52
    .line 53
    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    div-int/lit8 v9, v9, 0x2

    .line 60
    .line 61
    add-int/2addr v9, v0

    .line 62
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 63
    .line 64
    sub-int v0, v9, v0

    .line 65
    .line 66
    iget-object v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getBottom()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    sub-int/2addr v10, v9

    .line 73
    const/high16 v9, 0x42b40000    # 90.0f

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceTop:I

    .line 77
    .line 78
    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    .line 80
    invoke-virtual {v9}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    div-int/lit8 v9, v9, 0x2

    .line 85
    .line 86
    add-int/2addr v9, v0

    .line 87
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBottom()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v0, v9

    .line 94
    iget v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 95
    .line 96
    sub-int v10, v9, v10

    .line 97
    .line 98
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceLeft:I

    .line 102
    .line 103
    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    div-int/lit8 v9, v9, 0x2

    .line 110
    .line 111
    add-int/2addr v9, v0

    .line 112
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr v0, v9

    .line 119
    iget v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 120
    .line 121
    sub-int v10, v9, v10

    .line 122
    .line 123
    const/high16 v9, 0x43340000    # 180.0f

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceLeft:I

    .line 127
    .line 128
    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 129
    .line 130
    invoke-virtual {v9}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    div-int/lit8 v9, v9, 0x2

    .line 135
    .line 136
    add-int/2addr v9, v0

    .line 137
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 138
    .line 139
    sub-int v0, v9, v0

    .line 140
    .line 141
    iget-object v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getRight()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    sub-int/2addr v10, v9

    .line 148
    :goto_0
    move v9, v8

    .line 149
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    int-to-float v12, v1

    .line 154
    int-to-float v13, v2

    .line 155
    invoke-virtual {p1, v9, v12, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 156
    .line 157
    .line 158
    iget v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 159
    .line 160
    const/4 v12, 0x1

    .line 161
    if-eq v9, v3, :cond_8

    .line 162
    .line 163
    if-eq v9, v7, :cond_8

    .line 164
    .line 165
    if-eq v9, v4, :cond_5

    .line 166
    .line 167
    if-eq v9, v6, :cond_5

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_5
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    div-int/lit8 v3, v3, 0x2

    .line 178
    .line 179
    sub-int/2addr v1, v3

    .line 180
    int-to-float v1, v1

    .line 181
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    div-int/lit8 v3, v3, 0x2

    .line 188
    .line 189
    sub-int/2addr v2, v3

    .line 190
    int-to-float v2, v2

    .line 191
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackgroundLeft:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 203
    .line 204
    .line 205
    iget v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 206
    .line 207
    and-int/2addr v1, v4

    .line 208
    if-ne v1, v4, :cond_6

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move v12, v5

    .line 212
    :goto_2
    iget v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTranslationValue:I

    .line 213
    .line 214
    if-eqz v12, :cond_7

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    neg-int v1, v1

    .line 218
    :goto_3
    int-to-float v1, v1

    .line 219
    invoke-virtual {p1, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackgroundLeft:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 225
    .line 226
    .line 227
    int-to-float v0, v0

    .line 228
    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackgroundRight:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v0, v5, v5, v10, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackgroundRight:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    iget v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 249
    .line 250
    int-to-float v1, v1

    .line 251
    iget v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 252
    .line 253
    int-to-float v2, v2

    .line 254
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackgroundLeft:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 266
    .line 267
    .line 268
    iget v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 269
    .line 270
    and-int/2addr v1, v3

    .line 271
    if-ne v1, v3, :cond_9

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move v12, v5

    .line 275
    :goto_4
    iget v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTranslationValue:I

    .line 276
    .line 277
    if-eqz v12, :cond_a

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    neg-int v1, v1

    .line 281
    :goto_5
    int-to-float v1, v1

    .line 282
    invoke-virtual {p1, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackgroundLeft:Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 288
    .line 289
    .line 290
    int-to-float v0, v0

    .line 291
    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackgroundRight:Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v0, v5, v5, v10, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackgroundRight:Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 308
    .line 309
    .line 310
    :goto_6
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0716

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    const v0, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrame:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const v0, 0x7f0a0231

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f070a32

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackgroundLeft:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackgroundRight:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackgroundLeft:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const v0, 0x7f0a09a5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTitleBackground:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x1020016

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    .line 112
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTitleText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    const v0, 0x102001a

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 122
    .line 123
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mPositiveButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 124
    .line 125
    const v0, 0x1020019

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 133
    .line 134
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mNegativeButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 135
    .line 136
    new-instance v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$WrapperOnClickListener;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$WrapperOnClickListener;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mPositiveClickListener:Lmiuix/popupwidget/internal/widget/ArrowPopupView$WrapperOnClickListener;

    .line 142
    .line 143
    new-instance v1, Lmiuix/popupwidget/internal/widget/ArrowPopupView$WrapperOnClickListener;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$WrapperOnClickListener;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mNegativeClickListener:Lmiuix/popupwidget/internal/widget/ArrowPopupView$WrapperOnClickListener;

    .line 149
    .line 150
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mPositiveButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mNegativeButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 156
    .line 157
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mNegativeClickListener:Lmiuix/popupwidget/internal/widget/ArrowPopupView$WrapperOnClickListener;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnchor:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowPopupWindow:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowPopupWindow:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    const/16 v3, 0x40

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    new-array v1, v6, [I

    .line 41
    .line 42
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnchor:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnchor:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnchor:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    new-instance v15, Landroid/util/SparseIntArray;

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    invoke-direct {v15, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 83
    .line 84
    .line 85
    aget v6, v1, v7

    .line 86
    .line 87
    sub-int/2addr v6, v12

    .line 88
    invoke-virtual {v15, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    aget v6, v1, v7

    .line 92
    .line 93
    sub-int/2addr v10, v6

    .line 94
    sub-int/2addr v10, v13

    .line 95
    sub-int/2addr v10, v12

    .line 96
    invoke-virtual {v15, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    aget v6, v1, v8

    .line 100
    .line 101
    sub-int/2addr v6, v11

    .line 102
    invoke-virtual {v15, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    .line 104
    .line 105
    aget v1, v1, v8

    .line 106
    .line 107
    sub-int/2addr v9, v1

    .line 108
    sub-int/2addr v9, v14

    .line 109
    sub-int/2addr v9, v11

    .line 110
    invoke-virtual {v15, v2, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, -0x80000000

    .line 114
    .line 115
    move v9, v5

    .line 116
    move v6, v8

    .line 117
    :goto_0
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->size()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-ge v6, v10, :cond_4

    .line 122
    .line 123
    invoke-virtual {v15, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {v15, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    iget v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mMinBorder:I

    .line 132
    .line 133
    if-lt v11, v12, :cond_2

    .line 134
    .line 135
    move v9, v10

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v15, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-le v11, v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v15, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move v9, v10

    .line 148
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    :goto_1
    invoke-virtual {v0, v9}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setArrowMode(I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->updateArrowDrawable(I)V

    .line 157
    .line 158
    .line 159
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mRtlMode:I

    .line 160
    .line 161
    if-eq v1, v7, :cond_8

    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    if-ne v1, v6, :cond_7

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ne v1, v7, :cond_6

    .line 171
    .line 172
    move v1, v7

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move v1, v8

    .line 175
    :goto_2
    if-eqz v1, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move v1, v8

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    :goto_3
    move v1, v7

    .line 181
    :goto_4
    if-eqz v1, :cond_9

    .line 182
    .line 183
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mOffsetX:I

    .line 184
    .line 185
    neg-int v1, v1

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mOffsetX:I

    .line 188
    .line 189
    :goto_5
    iget v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 190
    .line 191
    and-int/lit8 v9, v6, 0x8

    .line 192
    .line 193
    if-ne v9, v4, :cond_a

    .line 194
    .line 195
    move v9, v7

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    move v9, v8

    .line 198
    :goto_6
    if-nez v9, :cond_d

    .line 199
    .line 200
    and-int/2addr v6, v5

    .line 201
    if-ne v6, v5, :cond_b

    .line 202
    .line 203
    move v6, v7

    .line 204
    goto :goto_7

    .line 205
    :cond_b
    move v6, v8

    .line 206
    :goto_7
    if-eqz v6, :cond_c

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_c
    move v6, v8

    .line 210
    goto :goto_9

    .line 211
    :cond_d
    :goto_8
    move v6, v7

    .line 212
    :goto_9
    if-eqz v6, :cond_25

    .line 213
    .line 214
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnchor:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnchor:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getMinimumWidth()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-direct/range {p0 .. p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowWidth()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    invoke-direct/range {p0 .. p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowHeight()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    const/4 v14, 0x2

    .line 275
    new-array v15, v14, [I

    .line 276
    .line 277
    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnchor:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v14, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 280
    .line 281
    .line 282
    aget v14, v15, v8

    .line 283
    .line 284
    aget v16, v15, v7

    .line 285
    .line 286
    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 287
    .line 288
    .line 289
    div-int/lit8 v17, v2, 0x2

    .line 290
    .line 291
    add-int v17, v17, v14

    .line 292
    .line 293
    aget v18, v15, v8

    .line 294
    .line 295
    sub-int v8, v17, v18

    .line 296
    .line 297
    iput v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 298
    .line 299
    sub-int v8, v6, v8

    .line 300
    .line 301
    sub-int/2addr v2, v12

    .line 302
    const/16 v17, 0x2

    .line 303
    .line 304
    div-int/lit8 v2, v2, 0x2

    .line 305
    .line 306
    add-int/2addr v2, v14

    .line 307
    sub-int v2, v2, v18

    .line 308
    .line 309
    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceLeft:I

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    iget v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mOffsetY:I

    .line 316
    .line 317
    add-int/2addr v2, v14

    .line 318
    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 319
    .line 320
    iget v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 321
    .line 322
    and-int/lit8 v4, v14, 0x10

    .line 323
    .line 324
    if-ne v4, v5, :cond_e

    .line 325
    .line 326
    move v4, v7

    .line 327
    goto :goto_a

    .line 328
    :cond_e
    const/4 v4, 0x0

    .line 329
    :goto_a
    if-eqz v4, :cond_f

    .line 330
    .line 331
    aget v3, v15, v7

    .line 332
    .line 333
    sub-int v3, v16, v3

    .line 334
    .line 335
    sub-int/2addr v3, v11

    .line 336
    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 337
    .line 338
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    sub-int/2addr v4, v13

    .line 343
    add-int/2addr v4, v3

    .line 344
    add-int/2addr v4, v2

    .line 345
    iput v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 346
    .line 347
    aget v2, v15, v7

    .line 348
    .line 349
    sub-int v16, v16, v2

    .line 350
    .line 351
    sub-int v16, v16, v13

    .line 352
    .line 353
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mOffsetY:I

    .line 354
    .line 355
    add-int v16, v16, v2

    .line 356
    .line 357
    add-int/lit8 v2, v16, -0x1

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_f
    const/16 v4, 0x8

    .line 361
    .line 362
    and-int/lit8 v5, v14, 0x8

    .line 363
    .line 364
    if-ne v5, v4, :cond_10

    .line 365
    .line 366
    move v4, v7

    .line 367
    goto :goto_b

    .line 368
    :cond_10
    const/4 v4, 0x0

    .line 369
    :goto_b
    if-eqz v4, :cond_11

    .line 370
    .line 371
    add-int v16, v16, v3

    .line 372
    .line 373
    aget v3, v15, v7

    .line 374
    .line 375
    sub-int v16, v16, v3

    .line 376
    .line 377
    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 378
    .line 379
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    sub-int v16, v16, v3

    .line 384
    .line 385
    add-int v16, v16, v13

    .line 386
    .line 387
    add-int v2, v16, v2

    .line 388
    .line 389
    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 390
    .line 391
    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    sub-int/2addr v3, v13

    .line 398
    add-int/2addr v3, v2

    .line 399
    add-int/lit8 v2, v3, 0x1

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_11
    const/4 v2, 0x0

    .line 403
    :goto_c
    div-int/lit8 v3, v10, 0x2

    .line 404
    .line 405
    sub-int v4, v10, v3

    .line 406
    .line 407
    iget v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 408
    .line 409
    if-lt v5, v3, :cond_12

    .line 410
    .line 411
    if-lt v8, v4, :cond_12

    .line 412
    .line 413
    sub-int/2addr v5, v3

    .line 414
    iput v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_12
    if-ge v8, v4, :cond_13

    .line 418
    .line 419
    sub-int v3, v6, v10

    .line 420
    .line 421
    iput v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_13
    if-ge v5, v3, :cond_14

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    iput v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_14
    :goto_d
    const/4 v3, 0x0

    .line 431
    :goto_e
    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 432
    .line 433
    add-int/2addr v4, v1

    .line 434
    iput v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 435
    .line 436
    iget v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceLeft:I

    .line 437
    .line 438
    add-int/2addr v5, v1

    .line 439
    iput v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceLeft:I

    .line 440
    .line 441
    if-gez v5, :cond_15

    .line 442
    .line 443
    iput v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceLeft:I

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_15
    add-int v1, v5, v12

    .line 447
    .line 448
    if-le v1, v6, :cond_16

    .line 449
    .line 450
    sub-int/2addr v1, v6

    .line 451
    sub-int/2addr v5, v1

    .line 452
    iput v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceLeft:I

    .line 453
    .line 454
    :cond_16
    :goto_f
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 455
    .line 456
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    iget v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 461
    .line 462
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 467
    .line 468
    add-int/2addr v3, v10

    .line 469
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    iget v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 474
    .line 475
    add-int/2addr v6, v11

    .line 476
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 481
    .line 482
    .line 483
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mRtlMode:I

    .line 484
    .line 485
    if-eq v1, v7, :cond_19

    .line 486
    .line 487
    const/4 v3, 0x2

    .line 488
    if-ne v1, v3, :cond_18

    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-ne v1, v7, :cond_17

    .line 495
    .line 496
    move v1, v7

    .line 497
    goto :goto_10

    .line 498
    :cond_17
    const/4 v1, 0x0

    .line 499
    :goto_10
    if-eqz v1, :cond_18

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_18
    const/4 v1, 0x0

    .line 503
    goto :goto_12

    .line 504
    :cond_19
    :goto_11
    move v1, v7

    .line 505
    :goto_12
    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 506
    .line 507
    const/16 v4, 0xa

    .line 508
    .line 509
    const/16 v5, 0x9

    .line 510
    .line 511
    if-eq v3, v5, :cond_20

    .line 512
    .line 513
    if-eq v3, v4, :cond_20

    .line 514
    .line 515
    const/16 v4, 0x11

    .line 516
    .line 517
    const/16 v5, 0x12

    .line 518
    .line 519
    if-eq v3, v4, :cond_1a

    .line 520
    .line 521
    if-eq v3, v5, :cond_1a

    .line 522
    .line 523
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceLeft:I

    .line 524
    .line 525
    goto/16 :goto_17

    .line 526
    .line 527
    :cond_1a
    if-nez v1, :cond_1b

    .line 528
    .line 529
    if-eq v3, v5, :cond_1d

    .line 530
    .line 531
    :cond_1b
    if-eqz v1, :cond_1c

    .line 532
    .line 533
    if-ne v3, v4, :cond_1c

    .line 534
    .line 535
    goto :goto_13

    .line 536
    :cond_1c
    const/4 v7, 0x0

    .line 537
    :cond_1d
    :goto_13
    if-eqz v7, :cond_1e

    .line 538
    .line 539
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 546
    .line 547
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    add-int/2addr v2, v1

    .line 552
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 559
    .line 560
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    sub-int/2addr v1, v3

    .line 565
    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 566
    .line 567
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    sub-int/2addr v3, v13

    .line 572
    sub-int/2addr v1, v3

    .line 573
    move/from16 v19, v2

    .line 574
    .line 575
    move v2, v1

    .line 576
    move/from16 v1, v19

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_1e
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 586
    .line 587
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    sub-int/2addr v1, v2

    .line 592
    sub-int/2addr v1, v12

    .line 593
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 594
    .line 595
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBottom()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 600
    .line 601
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    sub-int/2addr v2, v3

    .line 606
    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 607
    .line 608
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    sub-int/2addr v3, v13

    .line 613
    sub-int/2addr v2, v3

    .line 614
    :goto_14
    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 615
    .line 616
    if-ne v3, v5, :cond_1f

    .line 617
    .line 618
    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 619
    .line 620
    add-int v4, v1, v12

    .line 621
    .line 622
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    add-int/2addr v5, v2

    .line 627
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 628
    .line 629
    .line 630
    :cond_1f
    add-int/lit8 v2, v2, -0x5

    .line 631
    .line 632
    goto :goto_17

    .line 633
    :cond_20
    if-nez v1, :cond_21

    .line 634
    .line 635
    if-eq v3, v5, :cond_22

    .line 636
    .line 637
    :cond_21
    if-eqz v1, :cond_23

    .line 638
    .line 639
    if-ne v3, v4, :cond_23

    .line 640
    .line 641
    :cond_22
    move v8, v7

    .line 642
    goto :goto_15

    .line 643
    :cond_23
    const/4 v8, 0x0

    .line 644
    :goto_15
    if-eqz v8, :cond_24

    .line 645
    .line 646
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 653
    .line 654
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    add-int/2addr v3, v1

    .line 659
    sub-int/2addr v3, v7

    .line 660
    move v1, v3

    .line 661
    goto :goto_16

    .line 662
    :cond_24
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 663
    .line 664
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 669
    .line 670
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    sub-int/2addr v1, v3

    .line 675
    sub-int/2addr v1, v12

    .line 676
    :goto_16
    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 677
    .line 678
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    add-int/2addr v3, v2

    .line 683
    sub-int v2, v3, v13

    .line 684
    .line 685
    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 686
    .line 687
    add-int v4, v1, v12

    .line 688
    .line 689
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    add-int/2addr v5, v2

    .line 694
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 695
    .line 696
    .line 697
    :goto_17
    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 698
    .line 699
    add-int/2addr v12, v1

    .line 700
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    add-int/2addr v4, v2

    .line 709
    invoke-virtual {v3, v1, v2, v12, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_23

    .line 713
    .line 714
    :cond_25
    const/4 v4, 0x2

    .line 715
    new-array v5, v4, [I

    .line 716
    .line 717
    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnchor:Landroid/view/View;

    .line 718
    .line 719
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 720
    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    aget v6, v5, v4

    .line 724
    .line 725
    aget v4, v5, v7

    .line 726
    .line 727
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 728
    .line 729
    .line 730
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnchor:Landroid/view/View;

    .line 731
    .line 732
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnchor:Landroid/view/View;

    .line 737
    .line 738
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 751
    .line 752
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 757
    .line 758
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getMinimumWidth()I

    .line 759
    .line 760
    .line 761
    move-result v13

    .line 762
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 763
    .line 764
    .line 765
    move-result v12

    .line 766
    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 767
    .line 768
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 769
    .line 770
    .line 771
    move-result v13

    .line 772
    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 773
    .line 774
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    .line 775
    .line 776
    .line 777
    move-result v14

    .line 778
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 779
    .line 780
    .line 781
    move-result v13

    .line 782
    invoke-direct/range {p0 .. p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowWidth()I

    .line 783
    .line 784
    .line 785
    move-result v14

    .line 786
    invoke-direct/range {p0 .. p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowHeight()I

    .line 787
    .line 788
    .line 789
    move-result v15

    .line 790
    div-int/lit8 v16, v9, 0x2

    .line 791
    .line 792
    add-int v16, v16, v4

    .line 793
    .line 794
    aget v17, v5, v7

    .line 795
    .line 796
    sub-int v2, v16, v17

    .line 797
    .line 798
    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 799
    .line 800
    sub-int v2, v11, v2

    .line 801
    .line 802
    sub-int/2addr v9, v15

    .line 803
    const/16 v16, 0x2

    .line 804
    .line 805
    div-int/lit8 v9, v9, 0x2

    .line 806
    .line 807
    add-int/2addr v9, v4

    .line 808
    sub-int v9, v9, v17

    .line 809
    .line 810
    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 811
    .line 812
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 817
    .line 818
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    sub-int/2addr v4, v7

    .line 823
    div-int/lit8 v4, v4, 0x2

    .line 824
    .line 825
    add-int/2addr v4, v9

    .line 826
    iput v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceTop:I

    .line 827
    .line 828
    div-int/lit8 v4, v13, 0x2

    .line 829
    .line 830
    sub-int v7, v13, v4

    .line 831
    .line 832
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    add-int/2addr v9, v1

    .line 837
    iput v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 838
    .line 839
    iget v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 840
    .line 841
    move/from16 p5, v10

    .line 842
    .line 843
    and-int/lit8 v10, v9, 0x40

    .line 844
    .line 845
    if-ne v10, v3, :cond_26

    .line 846
    .line 847
    const/4 v3, 0x1

    .line 848
    goto :goto_18

    .line 849
    :cond_26
    const/4 v3, 0x0

    .line 850
    :goto_18
    if-eqz v3, :cond_2a

    .line 851
    .line 852
    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mRtlMode:I

    .line 853
    .line 854
    const/4 v9, 0x1

    .line 855
    if-eq v3, v9, :cond_29

    .line 856
    .line 857
    const/4 v10, 0x2

    .line 858
    if-ne v3, v10, :cond_28

    .line 859
    .line 860
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-ne v3, v9, :cond_27

    .line 865
    .line 866
    const/4 v3, 0x1

    .line 867
    goto :goto_19

    .line 868
    :cond_27
    const/4 v3, 0x0

    .line 869
    :goto_19
    if-eqz v3, :cond_28

    .line 870
    .line 871
    goto :goto_1a

    .line 872
    :cond_28
    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 873
    .line 874
    sub-int v8, v6, v12

    .line 875
    .line 876
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 877
    .line 878
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    add-int/2addr v9, v8

    .line 883
    sub-int/2addr v9, v14

    .line 884
    const/4 v8, 0x0

    .line 885
    aget v5, v5, v8

    .line 886
    .line 887
    sub-int/2addr v9, v5

    .line 888
    add-int/2addr v9, v3

    .line 889
    iput v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 890
    .line 891
    goto/16 :goto_1f

    .line 892
    .line 893
    :cond_29
    :goto_1a
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 894
    .line 895
    add-int/2addr v6, v8

    .line 896
    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 897
    .line 898
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    sub-int/2addr v6, v3

    .line 903
    add-int/2addr v6, v14

    .line 904
    const/4 v3, 0x0

    .line 905
    aget v5, v5, v3

    .line 906
    .line 907
    sub-int/2addr v6, v5

    .line 908
    add-int/2addr v6, v1

    .line 909
    iput v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 910
    .line 911
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 912
    .line 913
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    goto :goto_1d

    .line 918
    :cond_2a
    const/16 v3, 0x20

    .line 919
    .line 920
    and-int/2addr v9, v3

    .line 921
    if-ne v9, v3, :cond_2b

    .line 922
    .line 923
    const/4 v3, 0x1

    .line 924
    goto :goto_1b

    .line 925
    :cond_2b
    const/4 v3, 0x0

    .line 926
    :goto_1b
    if-eqz v3, :cond_2f

    .line 927
    .line 928
    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mRtlMode:I

    .line 929
    .line 930
    const/4 v9, 0x1

    .line 931
    if-eq v3, v9, :cond_2e

    .line 932
    .line 933
    const/4 v10, 0x2

    .line 934
    if-ne v3, v10, :cond_2d

    .line 935
    .line 936
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-ne v3, v9, :cond_2c

    .line 941
    .line 942
    const/4 v3, 0x1

    .line 943
    goto :goto_1c

    .line 944
    :cond_2c
    const/4 v3, 0x0

    .line 945
    :goto_1c
    if-eqz v3, :cond_2d

    .line 946
    .line 947
    const/4 v3, 0x1

    .line 948
    goto :goto_1e

    .line 949
    :cond_2d
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 950
    .line 951
    add-int/2addr v6, v8

    .line 952
    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 953
    .line 954
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    sub-int/2addr v6, v3

    .line 959
    add-int/2addr v6, v14

    .line 960
    const/4 v3, 0x0

    .line 961
    aget v5, v5, v3

    .line 962
    .line 963
    sub-int/2addr v6, v5

    .line 964
    add-int/2addr v6, v1

    .line 965
    iput v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 966
    .line 967
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 968
    .line 969
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    :goto_1d
    sub-int/2addr v1, v14

    .line 974
    add-int/2addr v1, v6

    .line 975
    const/4 v3, 0x1

    .line 976
    add-int/2addr v1, v3

    .line 977
    move v3, v1

    .line 978
    goto :goto_20

    .line 979
    :cond_2e
    move v3, v9

    .line 980
    :goto_1e
    iget v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 981
    .line 982
    sub-int v9, v6, v12

    .line 983
    .line 984
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 985
    .line 986
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 987
    .line 988
    .line 989
    move-result v10

    .line 990
    add-int/2addr v10, v9

    .line 991
    sub-int/2addr v10, v14

    .line 992
    const/4 v9, 0x0

    .line 993
    aget v5, v5, v9

    .line 994
    .line 995
    sub-int/2addr v10, v5

    .line 996
    add-int/2addr v10, v3

    .line 997
    add-int/2addr v10, v8

    .line 998
    iput v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 999
    .line 1000
    :goto_1f
    sub-int/2addr v6, v14

    .line 1001
    sub-int/2addr v6, v5

    .line 1002
    add-int/2addr v6, v1

    .line 1003
    add-int/lit8 v6, v6, -0x1

    .line 1004
    .line 1005
    move v3, v6

    .line 1006
    goto :goto_20

    .line 1007
    :cond_2f
    const/4 v3, 0x0

    .line 1008
    :goto_20
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 1009
    .line 1010
    if-lt v1, v4, :cond_30

    .line 1011
    .line 1012
    if-lt v2, v7, :cond_30

    .line 1013
    .line 1014
    sub-int/2addr v1, v4

    .line 1015
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mOffsetY:I

    .line 1016
    .line 1017
    add-int/2addr v1, v2

    .line 1018
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 1019
    .line 1020
    goto :goto_21

    .line 1021
    :cond_30
    if-ge v2, v7, :cond_31

    .line 1022
    .line 1023
    sub-int v1, v11, v13

    .line 1024
    .line 1025
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mOffsetY:I

    .line 1026
    .line 1027
    add-int/2addr v1, v2

    .line 1028
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 1029
    .line 1030
    goto :goto_21

    .line 1031
    :cond_31
    if-ge v1, v4, :cond_32

    .line 1032
    .line 1033
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mOffsetY:I

    .line 1034
    .line 1035
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 1036
    .line 1037
    :cond_32
    :goto_21
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceTop:I

    .line 1038
    .line 1039
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mOffsetY:I

    .line 1040
    .line 1041
    add-int/2addr v1, v2

    .line 1042
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceTop:I

    .line 1043
    .line 1044
    if-gez v1, :cond_33

    .line 1045
    .line 1046
    const/4 v2, 0x0

    .line 1047
    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceTop:I

    .line 1048
    .line 1049
    goto :goto_22

    .line 1050
    :cond_33
    const/4 v2, 0x0

    .line 1051
    add-int v4, v1, v15

    .line 1052
    .line 1053
    if-le v4, v11, :cond_34

    .line 1054
    .line 1055
    sub-int/2addr v4, v11

    .line 1056
    sub-int/2addr v1, v4

    .line 1057
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceTop:I

    .line 1058
    .line 1059
    :cond_34
    :goto_22
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 1060
    .line 1061
    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 1062
    .line 1063
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    iget v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 1068
    .line 1069
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    iget v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 1074
    .line 1075
    add-int/2addr v5, v12

    .line 1076
    move/from16 v6, p5

    .line 1077
    .line 1078
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    iget v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 1083
    .line 1084
    add-int/2addr v6, v13

    .line 1085
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1093
    .line 1094
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceTop:I

    .line 1095
    .line 1096
    add-int/2addr v14, v3

    .line 1097
    add-int/2addr v15, v2

    .line 1098
    invoke-virtual {v1, v3, v2, v14, v15}, Landroid/widget/ImageView;->layout(IIII)V

    .line 1099
    .line 1100
    .line 1101
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentView()Landroid/view/View;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    if-eqz v1, :cond_38

    .line 1106
    .line 1107
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 1116
    .line 1117
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 1122
    .line 1123
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    sub-int/2addr v4, v5

    .line 1128
    if-le v3, v4, :cond_35

    .line 1129
    .line 1130
    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 1131
    .line 1132
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    sub-int/2addr v3, v0

    .line 1143
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1144
    .line 1145
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_24

    .line 1149
    :cond_35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 1154
    .line 1155
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    if-le v3, v4, :cond_36

    .line 1160
    .line 1161
    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1168
    .line 1169
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_36
    :goto_24
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1173
    .line 1174
    if-lez v0, :cond_37

    .line 1175
    .line 1176
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1177
    .line 1178
    if-gtz v0, :cond_38

    .line 1179
    .line 1180
    :cond_37
    const-string v0, "ArrowPopupView"

    .line 1181
    .line 1182
    const-string v1, "Invalid LayoutPrams of content view, please check the anchor view"

    .line 1183
    .line 1184
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1185
    .line 1186
    .line 1187
    :cond_38
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTmpRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowPopupWindow:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 32
    .line 33
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->dismiss$1()V

    .line 34
    .line 35
    .line 36
    return v4

    .line 37
    :cond_0
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTouchInterceptor:Landroid/view/View$OnTouchListener;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_0
    return v4
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnchor:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setArrowMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->updateArrowDrawable(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setArrowPopupWindow(Lmiuix/popupwidget/widget/ArrowPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowPopupWindow:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 2
    .line 3
    return-void
.end method

.method public setAutoDismiss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAutoDismiss:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setLayoutRtlMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mRtlMode:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mRtlMode:I

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mNegativeButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mNegativeButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mNegativeClickListener:Lmiuix/popupwidget/internal/widget/ArrowPopupView$WrapperOnClickListener;

    .line 22
    .line 23
    iput-object p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$WrapperOnClickListener;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    return-void
.end method

.method public setOffset(II)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mOffsetX:I

    .line 2
    .line 3
    iput p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mOffsetY:I

    .line 4
    .line 5
    return-void
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mPositiveButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mPositiveButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mPositiveClickListener:Lmiuix/popupwidget/internal/widget/ArrowPopupView$WrapperOnClickListener;

    .line 22
    .line 23
    iput-object p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$WrapperOnClickListener;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    return-void
.end method

.method public setRollingPercent(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTitleText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTouchInterceptor:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public final updateArrowDrawable(I)V
    .locals 4

    .line 1
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mRtlMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :cond_2
    :goto_1
    const/16 v0, 0x20

    .line 24
    .line 25
    if-eq p1, v0, :cond_a

    .line 26
    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    if-eq p1, v0, :cond_8

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    packed-switch p1, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :pswitch_0
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowBottomRight:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowBottomLeft:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    :goto_2
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_9

    .line 52
    :pswitch_1
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowBottomLeft:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowBottomRight:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :goto_3
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_9

    .line 65
    :pswitch_2
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowBottom:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_9

    .line 73
    :pswitch_3
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTopLeft:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTopRight:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    :goto_4
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_9

    .line 86
    :pswitch_4
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTopRight:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTopLeft:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    :goto_5
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_9

    .line 99
    :pswitch_5
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 100
    .line 101
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTopWithTitle:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTop:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    :goto_6
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_8
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowLeft:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowRight:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    :goto_7
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_a
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowRight:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowLeft:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    :goto_8
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :goto_9
    return-void

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
