.class public Lcom/miui/aod/widget/SignatureAodView;
.super Landroid/widget/FrameLayout;
.source "SignatureAodView.java"

# interfaces
.implements Lcom/miui/aod/components/view/IPreAodView;
.implements Lcom/miui/aod/widget/IAnimatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/widget/SignatureAodView$ITextSizeListener;
    }
.end annotation


# instance fields
.field private mCity:Landroid/view/View;

.field private mCityDual:Landroid/view/View;

.field private mDate:Landroid/view/View;

.field private mDateDual:Landroid/view/View;

.field private mDateTimeContainer:Lcom/miui/aod/widget/SignatureTimeAndNotificationView;

.field private mDualContainer:Landroid/view/View;

.field private mHorizontalClock:Landroid/view/View;

.field private mHueAnimator:Landroid/animation/Animator;

.field private mITextSizeListener:Lcom/miui/aod/widget/SignatureAodView$ITextSizeListener;

.field private mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

.field private mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

.field private mTimeMargin:I


# direct methods
.method public static synthetic $r8$lambda$PamIikZg0GaZNIZTIVZOwfaGudA(Lcom/miui/aod/widget/SignatureTimeAndNotificationView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/widget/SignatureAodView;->lambda$update$3(Lcom/miui/aod/widget/SignatureTimeAndNotificationView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WhrmZWJjU-eOP4TUOPSH7UBh--U(Lcom/miui/aod/widget/SignatureAodView;Lcom/miui/aod/util/MiuiPreDrawListener;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/SignatureAodView;->lambda$update$5(Lcom/miui/aod/util/MiuiPreDrawListener;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_ycW8UAokfpcmt0rSAZ3E5ohacQ(Lcom/miui/aod/widget/SignatureTimeAndNotificationView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/widget/SignatureAodView;->lambda$update$0(Lcom/miui/aod/widget/SignatureTimeAndNotificationView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dPg5iv98NG2ggaZG0y_FiTgUUaE(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/widget/SignatureAodView;->lambda$update$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g_1qwHg0zigErK3wwDqTh6PfVII(Lcom/miui/aod/widget/SignatureTimeAndNotificationView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/widget/SignatureAodView;->lambda$startAnimation$6(Lcom/miui/aod/widget/SignatureTimeAndNotificationView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tCC1Ffe3vDoDr6o_6LUDEUh_epU(Lcom/miui/aod/widget/SignatureAodView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/SignatureAodView;->lambda$update$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zkW-wF1QSXWvwkjK05eWys8la7o(Lcom/miui/aod/widget/SignatureAodView;Lcom/miui/aod/widget/SignatureTimeAndNotificationView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/SignatureAodView;->lambda$update$1(Lcom/miui/aod/widget/SignatureTimeAndNotificationView;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmITextSizeListener(Lcom/miui/aod/widget/SignatureAodView;)Lcom/miui/aod/widget/SignatureAodView$ITextSizeListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureAodView;->mITextSizeListener:Lcom/miui/aod/widget/SignatureAodView$ITextSizeListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSignatureContent(Lcom/miui/aod/widget/SignatureAodView;)Lcom/miui/aod/components/view/SquareVerticalTextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTextStyleCategoryInfo(Lcom/miui/aod/widget/SignatureAodView;)Lcom/miui/aod/category/TextStyleCategoryInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconfigFixSizeSignatureContent(Lcom/miui/aod/widget/SignatureAodView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/widget/SignatureAodView;->configFixSizeSignatureContent()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/widget/SignatureAodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/widget/SignatureAodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/miui/aod/widget/SignatureAodView;->mTimeMargin:I

    .line 77
    invoke-direct {p0}, Lcom/miui/aod/widget/SignatureAodView;->init()V

    return-void
.end method

.method private configFixSizeSignatureContent()V
    .locals 3

    .line 410
    iget-object v0, p0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    iget-object v1, p0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v1}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getTextSize()F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/miui/aod/components/view/VerticalTextView;->setTextSize(IF)V

    .line 411
    iget-object v0, p0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 412
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/miui/aod/components/view/VerticalTextView;->setAutoFormatText(ZLcom/miui/aod/components/view/VerticalTextView$TextFormat;)V

    return-void
.end method

.method private getLineSpaceDefaultValue()F
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {p0}, Lcom/miui/aod/category/TextStyleCategoryInfo;->isVertical()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3f99999a    # 1.2f

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method private hasEmoji()Z
    .locals 4

    .line 466
    invoke-virtual {p0}, Lcom/miui/aod/widget/SignatureAodView;->getShowContent()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 468
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 469
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 470
    invoke-static {v2}, Lcom/miui/aod/Utils;->isEmojiCharacter(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    .line 472
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method private init()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f45

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/aod/widget/SignatureAodView;->mTimeMargin:I

    return-void
.end method

.method private static synthetic lambda$startAnimation$6(Lcom/miui/aod/widget/SignatureTimeAndNotificationView;)V
    .locals 2

    const/4 v0, 0x0

    .line 431
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/4 v0, 0x2

    .line 432
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 433
    new-instance v0, Lmiuix/view/animation/SineEaseInInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/SineEaseInInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 434
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static synthetic lambda$update$0(Lcom/miui/aod/widget/SignatureTimeAndNotificationView;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Lcom/miui/aod/widget/SignatureTimeAndNotificationView;->setV(Z)V

    return-void
.end method

.method private synthetic lambda$update$1(Lcom/miui/aod/widget/SignatureTimeAndNotificationView;)V
    .locals 2

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setRotation(F)V

    const/16 v0, 0x11

    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 151
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    .line 152
    invoke-virtual {v1}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getPureGravity()I

    move-result v1

    or-int/lit8 v1, v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 153
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {p0}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getPureGravity()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private synthetic lambda$update$2(Landroid/view/View;)V
    .locals 1

    .line 156
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 157
    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {p0}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getPureGravity()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$update$3(Lcom/miui/aod/widget/SignatureTimeAndNotificationView;)V
    .locals 2

    .line 177
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    .line 178
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, -0x1

    .line 179
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v1, 0xf

    .line 180
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v0, 0x42b40000    # 90.0f

    .line 181
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setRotation(F)V

    const v0, 0x800003

    .line 182
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private static synthetic lambda$update$4(Landroid/view/View;)V
    .locals 3

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0xf

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 219
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$update$5(Lcom/miui/aod/util/MiuiPreDrawListener;)Ljava/lang/Boolean;
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    invoke-virtual {v0}, Lcom/miui/aod/components/view/VerticalTextView;->getContentRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 260
    sget-object v1, Lcom/miui/aod/components/view/VerticalTextView;->CONTENT_INITIAL_RECT:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 261
    iget-object v1, p0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/miui/aod/widget/SignatureAodView;->changeTextViewLayoutForEmpty()V

    goto :goto_0

    .line 264
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-nez v1, :cond_1

    .line 265
    invoke-virtual {p0, v0}, Lcom/miui/aod/widget/SignatureAodView;->changeTextViewLayoutForZero(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/aod/widget/SignatureAodView;->changeTextViewLayout(Landroid/graphics/Rect;)V

    .line 270
    :goto_0
    invoke-virtual {p1}, Lcom/miui/aod/util/MiuiPreDrawListener;->removeListener()V

    .line 272
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public addLayoutChangeListener()V
    .locals 1

    .line 489
    new-instance v0, Lcom/miui/aod/widget/SignatureAodView$3;

    invoke-direct {v0, p0}, Lcom/miui/aod/widget/SignatureAodView$3;-><init>(Lcom/miui/aod/widget/SignatureAodView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public changeTextViewLayout(Landroid/graphics/Rect;)V
    .locals 5

    .line 362
    iget-object v0, p0, Lcom/miui/aod/widget/SignatureAodView;->mDateTimeContainer:Lcom/miui/aod/widget/SignatureTimeAndNotificationView;

    if-eqz v0, :cond_5

    .line 363
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRotation()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 364
    iget-object v0, p0, Lcom/miui/aod/widget/SignatureAodView;->mDateTimeContainer:Lcom/miui/aod/widget/SignatureTimeAndNotificationView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 365
    iget-object v1, p0, Lcom/miui/aod/widget/SignatureAodView;->mDateTimeContainer:Lcom/miui/aod/widget/SignatureTimeAndNotificationView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    .line 366
    iget-object v2, p0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    int-to-float v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    int-to-float v4, v1

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    .line 370
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    .line 371
    iget-object v3, p0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v3}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getPureGravity()I

    move-result v3

    if-ne v3, v4, :cond_1

    sub-int/2addr v2, v1

    .line 372
    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p1

    iget p1, p0, Lcom/miui/aod/widget/SignatureAodView;->mTimeMargin:I

    sub-int/2addr v2, p1

    if-lez v2, :cond_3

    int-to-float p1, v2

    sub-float/2addr v0, p1

    goto :goto_0

    .line 377
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/miui/aod/widget/SignatureAodView;->mTimeMargin:I

    sub-int/2addr p1, v1

    neg-float v0, v0

    if-lez p1, :cond_3

    int-to-float p1, p1

    add-float/2addr v0, p1

    goto :goto_0

    .line 384
    :cond_2
    iget-object p1, p0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {p1}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getPureGravity()I

    move-result p1

    if-eq p1, v4, :cond_3

    neg-float v0, v0

    .line 388
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureAodView;->mDateTimeContainer:Lcom/miui/aod/widget/SignatureTimeAndNotificationView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    goto :goto_1

    .line 390
    :cond_4
    iget-object v0, p0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    .line 391
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureAodView;->mDateTimeContainer:Lcom/miui/aod/widget/SignatureTimeAndNotificationView;

    neg-int p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    :cond_5
    :goto_1
    return-void
.end method

.method public changeTextViewLayoutForEmpty()V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/miui/aod/widget/SignatureAodView;->mDateTimeContainer:Lcom/miui/aod/widget/SignatureTimeAndNotificationView;

    if-eqz v0, :cond_4

    .line 318
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRotation()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 319
    iget-object v0, p0, Lcom/miui/aod/widget/SignatureAodView;->mDateTimeContainer:Lcom/miui/aod/widget/SignatureTimeAndNotificationView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 320
    iget-object v1, p0, Lcom/miui/aod/widget/SignatureAodView;->mDateTimeContainer:Lcom/miui/aod/widget/SignatureTimeAndNotificationView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    .line 321
    iget-object v2, p0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 324
    iget-object v1, p0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v1}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getPureGravity()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    neg-float v0, v0

    goto :goto_0

    .line 326
    :cond_1
    iget-object v1, p0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v1}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getPureGravity()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 331
    :goto_0
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureAodView;->mDateTimeContainer:Lcom/miui/aod/widget/SignatureTimeAndNotificationView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    goto :goto_1

    .line 333
    :cond_3
    iget-object v0, p0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/miui/aod/widget/SignatureAodView;->mDateTimeContainer:Lcom/miui/aod/widget/SignatureTimeAndNotificationView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    .line 334
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureAodView;->mDateTimeContainer:Lcom/miui/aod/widget/SignatureTimeAndNotificationView;

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public changeTextViewLayoutForZero(Landroid/graphics/Rect;)V
    .locals 4

    .line 340
    iget-object v0, p0, Lcom/miui/aod/widget/SignatureAodView;->mDateTimeContainer:Lcom/miui/aod/widget/SignatureTimeAndNotificationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRotation()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    .line 342
    iget-object v1, p0, Lcom/miui/aod/widget/SignatureAodView;->mDateTimeContainer:Lcom/miui/aod/widget/SignatureTimeAndNotificationView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    .line 343
    iget-object v2, p0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v2}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getPureGravity()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 344
    iget p1, p1, Landroid/graphics/Rect;->right:I

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_2

    .line 345
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureAodView;->mDateTimeContainer:Lcom/miui/aod/widget/SignatureTimeAndNotificationView;

    sub-int/2addr v0, v1

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    goto :goto_0

    .line 347
    :cond_0
    iget-object v2, p0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v2}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getPureGravity()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 348
    iget p1, p1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_2

    .line 349
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureAodView;->mDateTimeContainer:Lcom/miui/aod/widget/SignatureTimeAndNotificationView;

    sub-int/2addr v1, v0

    int-to-float p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    goto :goto_0

    .line 352
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureAodView;->mDateTimeContainer:Lcom/miui/aod/widget/SignatureTimeAndNotificationView;

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public clearAnimationView()V
    .locals 0

    .line 480
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureAodView;->mHueAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    .line 481
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public getShowContent()Ljava/lang/String;
    .locals 0

    .line 397
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    invoke-virtual {p0}, Lcom/miui/aod/components/view/VerticalTextView;->getShowText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShowTextFormat()Lcom/miui/aod/components/view/VerticalTextView$TextFormat;
    .locals 0

    .line 416
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    invoke-virtual {p0}, Lcom/miui/aod/components/view/VerticalTextView;->getTextFormat()Lcom/miui/aod/components/view/VerticalTextView$TextFormat;

    move-result-object p0

    return-object p0
.end method

.method public getSignatureContent()Lcom/miui/aod/components/view/SquareVerticalTextView;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 86
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b053f

    .line 87
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/components/view/SquareVerticalTextView;

    iput-object v0, p0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    const v0, 0x7f0b0146

    .line 88
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/SignatureTimeAndNotificationView;

    iput-object v0, p0, Lcom/miui/aod/widget/SignatureAodView;->mDateTimeContainer:Lcom/miui/aod/widget/SignatureTimeAndNotificationView;

    const v0, 0x7f0b0145

    .line 89
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/SignatureAodView;->mHorizontalClock:Landroid/view/View;

    const v0, 0x7f0b01c7

    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/SignatureAodView;->mDate:Landroid/view/View;

    const v0, 0x7f0b01d9

    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/SignatureAodView;->mDateDual:Landroid/view/View;

    const v0, 0x7f0b012f

    .line 92
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/SignatureAodView;->mCity:Landroid/view/View;

    const v0, 0x7f0b0130

    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/SignatureAodView;->mCityDual:Landroid/view/View;

    const v0, 0x7f0b0540

    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/SignatureAodView;->mDualContainer:Landroid/view/View;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 505
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 506
    iget-object p1, p0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/aod/category/TextStyleCategoryInfo;->isVertical()Z

    move-result p1

    if-nez p1, :cond_1

    .line 507
    iget-object p1, p0, Lcom/miui/aod/widget/SignatureAodView;->mDateTimeContainer:Lcom/miui/aod/widget/SignatureTimeAndNotificationView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 508
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lcom/miui/aod/widget/SignatureAodView;->mTimeMargin:I

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public set24GradientColor(I)V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->isChangeColorAlongTime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    invoke-virtual {v0}, Lcom/miui/aod/components/view/VerticalTextView;->getDrawableMask()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/aod/components/view/VerticalTextView;->setDrawableMask(II)V

    .line 423
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTextSizeChangedListener(Lcom/miui/aod/widget/SignatureAodView$ITextSizeListener;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/miui/aod/widget/SignatureAodView;->mITextSizeListener:Lcom/miui/aod/widget/SignatureAodView$ITextSizeListener;

    return-void
.end method

.method public startAnimation(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .line 430
    iget-object v0, p0, Lcom/miui/aod/widget/SignatureAodView;->mDateTimeContainer:Lcom/miui/aod/widget/SignatureTimeAndNotificationView;

    new-instance v1, Lcom/miui/aod/widget/SignatureAodView$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/miui/aod/widget/SignatureAodView$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 436
    invoke-direct {p0}, Lcom/miui/aod/widget/SignatureAodView;->hasEmoji()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    iget-object v1, p0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v1}, Lcom/miui/aod/common/StyleInfo;->getClockMask()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/aod/components/view/VerticalTextView;->setDrawableMask(I)V

    .line 438
    new-instance v0, Lcom/miui/aod/widget/SignatureAodView$2;

    invoke-direct {v0, p0, p1}, Lcom/miui/aod/widget/SignatureAodView$2;-><init>(Lcom/miui/aod/widget/SignatureAodView;Landroid/animation/AnimatorListenerAdapter;)V

    iget-object p1, p0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/miui/aod/util/ShaderUtils;->hueAnimateIn(Landroid/animation/AnimatorListenerAdapter;[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/widget/SignatureAodView;->mHueAnimator:Landroid/animation/Animator;

    goto :goto_0

    .line 457
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 459
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 460
    :cond_1
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public update(Lcom/miui/aod/common/StyleInfo;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 104
    instance-of v3, v1, Lcom/miui/aod/category/TextStyleCategoryInfo;

    if-nez v3, :cond_0

    return-void

    .line 107
    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/miui/aod/category/TextStyleCategoryInfo;

    iput-object v3, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/miui/aod/common/StyleInfo;->isDateAndTimeSwitchOn()Z

    move-result v3

    .line 109
    iget-object v4, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v4}, Lcom/miui/aod/category/TextStyleCategoryInfo;->canShowExtraInfo()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    if-ne v2, v5, :cond_2

    .line 110
    :cond_1
    iget-object v4, v0, Lcom/miui/aod/widget/SignatureAodView;->mDateTimeContainer:Lcom/miui/aod/widget/SignatureTimeAndNotificationView;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 112
    :cond_2
    iget-object v4, v0, Lcom/miui/aod/widget/SignatureAodView;->mHorizontalClock:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    move v8, v7

    goto :goto_0

    :cond_3
    const/16 v8, 0x8

    :goto_0
    invoke-static {v4, v8}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 113
    iget-object v4, v0, Lcom/miui/aod/widget/SignatureAodView;->mDate:Landroid/view/View;

    if-eqz v3, :cond_4

    move v8, v7

    goto :goto_1

    :cond_4
    const/16 v8, 0x8

    :goto_1
    invoke-static {v4, v8}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 114
    iget-object v4, v0, Lcom/miui/aod/widget/SignatureAodView;->mCity:Landroid/view/View;

    if-eqz v3, :cond_5

    move v8, v7

    goto :goto_2

    :cond_5
    const/16 v8, 0x8

    :goto_2
    invoke-static {v4, v8}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 115
    iget-object v4, v0, Lcom/miui/aod/widget/SignatureAodView;->mDateDual:Landroid/view/View;

    if-eqz v3, :cond_6

    move v8, v7

    goto :goto_3

    :cond_6
    const/16 v8, 0x8

    :goto_3
    invoke-static {v4, v8}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 116
    iget-object v4, v0, Lcom/miui/aod/widget/SignatureAodView;->mCityDual:Landroid/view/View;

    if-eqz v3, :cond_7

    move v3, v7

    goto :goto_4

    :cond_7
    const/16 v3, 0x8

    :goto_4
    invoke-static {v4, v3}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 117
    iget-object v3, v0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    iget-object v4, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v4}, Lcom/miui/aod/category/TextStyleCategoryInfo;->isVertical()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/aod/components/view/VerticalTextView;->setVerticalMode(Z)V

    .line 118
    iget-object v3, v0, Lcom/miui/aod/widget/SignatureAodView;->mDateTimeContainer:Lcom/miui/aod/widget/SignatureTimeAndNotificationView;

    new-instance v4, Lcom/miui/aod/widget/SignatureAodView$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/miui/aod/widget/SignatureAodView$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v3, v4}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 119
    iget-object v3, v0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/miui/aod/components/view/SquareVerticalTextView;->setIsSquare(Z)V

    .line 120
    iget-object v3, v0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    iget-object v8, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v8}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getPureGravity()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    iget-object v3, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v3}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getFontWeight()I

    move-result v3

    if-gtz v3, :cond_8

    .line 123
    iget-object v3, v0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_5

    .line 125
    :cond_8
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const-string v8, "\'wght\'"

    if-nez v3, :cond_9

    .line 126
    sget-object v3, Lcom/miui/aod/util/SystemPropertiesUtils;->INSTANCE:Lcom/miui/aod/util/SystemPropertiesUtils;

    const-string v9, "ro.miui.ui.font.mi_font_path"

    const-string v10, "system/fonts/MiLanProVF.ttf"

    .line 127
    invoke-virtual {v3, v9, v10}, Lcom/miui/aod/util/SystemPropertiesUtils;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {}, Lcom/miui/aod/resource/FontCache;->getInstance()Lcom/miui/aod/resource/FontCache;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    .line 131
    invoke-virtual {v8}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getFontWeight()I

    move-result v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 129
    invoke-virtual {v9, v3, v8}, Lcom/miui/aod/resource/FontCache;->getTypeface(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 132
    iget-object v8, v0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_5

    .line 136
    :cond_9
    invoke-static {}, Lcom/miui/aod/resource/FontCache;->getInstance()Lcom/miui/aod/resource/FontCache;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    .line 138
    invoke-virtual {v8}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getFontWeight()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 136
    const-string v9, "system/fonts/Roboto-Regular.ttf"

    invoke-virtual {v3, v9, v8}, Lcom/miui/aod/resource/FontCache;->getTypeface(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 139
    iget-object v8, v0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 142
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    iget-object v8, v0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    .line 145
    iget-object v9, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v9}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getLineSpacing()F

    move-result v9

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v9, v10

    if-nez v9, :cond_a

    .line 146
    invoke-direct/range {p0 .. p0}, Lcom/miui/aod/widget/SignatureAodView;->getLineSpaceDefaultValue()F

    move-result v9

    goto :goto_6

    :cond_a
    iget-object v9, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v9}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getLineSpacing()F

    move-result v9

    :goto_6
    const/4 v10, 0x0

    .line 143
    invoke-virtual {v8, v10, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 147
    iget-object v8, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v8}, Lcom/miui/aod/category/TextStyleCategoryInfo;->isVertical()Z

    move-result v8

    const/4 v9, 0x5

    const/4 v11, 0x3

    const/high16 v12, -0x40800000    # -1.0f

    if-nez v8, :cond_c

    .line 148
    iget-object v1, v0, Lcom/miui/aod/widget/SignatureAodView;->mDateTimeContainer:Lcom/miui/aod/widget/SignatureTimeAndNotificationView;

    new-instance v8, Lcom/miui/aod/widget/SignatureAodView$$ExternalSyntheticLambda1;

    invoke-direct {v8, v0}, Lcom/miui/aod/widget/SignatureAodView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/widget/SignatureAodView;)V

    invoke-static {v1, v8}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 155
    iget-object v1, v0, Lcom/miui/aod/widget/SignatureAodView;->mCity:Landroid/view/View;

    new-instance v8, Lcom/miui/aod/widget/SignatureAodView$$ExternalSyntheticLambda2;

    invoke-direct {v8, v0}, Lcom/miui/aod/widget/SignatureAodView$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/widget/SignatureAodView;)V

    invoke-static {v1, v8}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 160
    iget-object v1, v0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 161
    iget-object v1, v0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    iget-object v8, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v8}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getLetterSpacing()F

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 162
    iget-object v1, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v1}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getTextSize()F

    move-result v1

    cmpl-float v1, v1, v12

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    .line 163
    invoke-virtual {v1}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getTextFormat()Lcom/miui/aod/components/view/VerticalTextView$TextFormat;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 164
    iget-object v1, v0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    iget-object v8, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v8}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getTextFormat()Lcom/miui/aod/components/view/VerticalTextView$TextFormat;

    move-result-object v8

    iget v8, v8, Lcom/miui/aod/components/view/VerticalTextView$TextFormat;->lineCount:I

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 165
    iget-object v1, v0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_7

    .line 167
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/miui/aod/widget/SignatureAodView;->addLayoutChangeListener()V

    .line 169
    :goto_7
    iget-object v1, v0, Lcom/miui/aod/widget/SignatureAodView;->mDualContainer:Landroid/view/View;

    if-eqz v1, :cond_13

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_13

    .line 171
    iget-object v1, v0, Lcom/miui/aod/widget/SignatureAodView;->mDualContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    iget-object v8, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v8}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getPureGravity()I

    move-result v8

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto/16 :goto_a

    .line 176
    :cond_c
    iget-object v8, v0, Lcom/miui/aod/widget/SignatureAodView;->mDateTimeContainer:Lcom/miui/aod/widget/SignatureTimeAndNotificationView;

    new-instance v13, Lcom/miui/aod/widget/SignatureAodView$$ExternalSyntheticLambda3;

    invoke-direct {v13}, Lcom/miui/aod/widget/SignatureAodView$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v8, v13}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 184
    iget-object v8, v0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    iget-object v13, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    .line 185
    invoke-virtual {v13}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getLetterSpacing()F

    move-result v13

    const v14, 0x3f4ccccd    # 0.8f

    add-float/2addr v13, v14

    .line 184
    invoke-virtual {v8, v10, v13}, Lcom/miui/aod/components/view/VerticalTextView;->setCJKVerticalSpace(FF)V

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/miui/aod/common/StyleInfo;->isDateAndTimeSwitchOn()Z

    move-result v8

    if-nez v8, :cond_e

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/miui/aod/common/StyleInfo;->isBatterySwitchOn()Z

    move-result v8

    if-nez v8, :cond_e

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/miui/aod/common/StyleInfo;->isNotificationSwitchOn()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    .line 202
    :cond_d
    iget-object v1, v0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_9

    .line 189
    :cond_e
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f070f43

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 190
    iget-object v8, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v8}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getPureGravity()I

    move-result v8

    if-eq v8, v4, :cond_11

    if-eq v8, v11, :cond_10

    if-eq v8, v9, :cond_f

    goto :goto_9

    .line 198
    :cond_f
    iget-object v8, v0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    invoke-virtual {v8, v1, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_9

    .line 192
    :cond_10
    iget-object v8, v0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    invoke-virtual {v8, v7, v7, v1, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_9

    .line 195
    :cond_11
    iget-object v8, v0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    invoke-virtual {v8, v1, v7, v1, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 204
    :goto_9
    iget-object v1, v0, Lcom/miui/aod/widget/SignatureAodView;->mDualContainer:Landroid/view/View;

    if-eqz v1, :cond_12

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_12

    .line 206
    iget-object v1, v0, Lcom/miui/aod/widget/SignatureAodView;->mDualContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v8, 0x800003

    .line 207
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 211
    :cond_12
    iget-object v1, v0, Lcom/miui/aod/widget/SignatureAodView;->mHorizontalClock:Landroid/view/View;

    new-instance v8, Lcom/miui/aod/widget/SignatureAodView$$ExternalSyntheticLambda4;

    invoke-direct {v8}, Lcom/miui/aod/widget/SignatureAodView$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v1, v8}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 224
    :cond_13
    :goto_a
    iget-object v1, v0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    iget-object v8, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v8}, Lcom/miui/aod/common/StyleInfo;->getClockMask()I

    move-result v8

    invoke-virtual {v1, v8, v7}, Lcom/miui/aod/components/view/VerticalTextView;->setDrawableMask(II)V

    const v1, 0x7f0700db

    const v8, 0x7f0700dc

    .line 226
    const-string v13, ""

    const-string v14, "\\s+$"

    if-eq v2, v4, :cond_1c

    if-eq v2, v5, :cond_14

    if-eq v2, v11, :cond_1c

    if-eq v2, v9, :cond_1c

    goto/16 :goto_d

    :cond_14
    const/16 v2, 0xc

    .line 276
    invoke-static {v2}, Lcom/miui/aod/Utils;->dp2Px(I)I

    move-result v2

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    mul-int/lit8 v15, v2, 0x2

    add-int/2addr v8, v15

    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 278
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/Utils;->getSmallViewWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    int-to-float v8, v15

    sub-float/2addr v1, v8

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v8, v15

    int-to-float v8, v8

    div-float/2addr v1, v8

    .line 280
    iget-object v8, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v8}, Lcom/miui/aod/common/StyleInfo;->isForAodNotification()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 281
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f070083

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 282
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/miui/aod/Utils;->inLargeScreen(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 283
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f070084

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 285
    :cond_15
    sget-object v8, Lcom/miui/aod/util/WindowUtils;->INSTANCE:Lcom/miui/aod/util/WindowUtils;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v8, v15}, Lcom/miui/aod/util/WindowUtils;->getWidthPixel(Landroid/content/Context;)I

    move-result v8

    mul-int/lit8 v15, v1, 0x2

    sub-int v15, v8, v15

    .line 287
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/miui/aod/Utils;->inLargeScreen(Landroid/content/Context;)Z

    move-result v16

    if-eqz v16, :cond_18

    .line 288
    iget-object v6, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v6}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getPureGravity()I

    move-result v6

    and-int/2addr v6, v11

    if-ne v6, v11, :cond_16

    .line 289
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_b

    .line 290
    :cond_16
    iget-object v6, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v6}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getPureGravity()I

    move-result v6

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_17

    int-to-float v1, v1

    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_b

    .line 293
    :cond_17
    div-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :cond_18
    :goto_b
    int-to-float v1, v15

    int-to-float v5, v8

    div-float/2addr v1, v5

    .line 298
    :cond_19
    iget-object v5, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v5}, Lcom/miui/aod/common/StyleInfo;->isForAodNotification()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 299
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/aod/Utils;->getSmallViewHeight(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v6, v6

    mul-float/2addr v6, v1

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 301
    :cond_1a
    invoke-virtual {v0, v2, v7, v2, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 303
    iget-object v2, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v2}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getTextSize()F

    move-result v2

    cmpl-float v2, v2, v12

    if-nez v2, :cond_1b

    .line 304
    iget-object v2, v0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    iget-object v3, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v3}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getTextFormat()Lcom/miui/aod/components/view/VerticalTextView$TextFormat;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/miui/aod/components/view/VerticalTextView;->setAutoFormatText(ZLcom/miui/aod/components/view/VerticalTextView$TextFormat;)V

    .line 305
    iget-object v2, v0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    sget v3, Lcom/miui/aod/category/TextStyleCategoryInfo;->MAX_TEXTSIZE:F

    float-to-int v3, v3

    const/16 v5, 0x8

    invoke-virtual {v2, v5, v3, v4, v4}, Lcom/miui/aod/components/view/VerticalTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_c

    .line 307
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/miui/aod/widget/SignatureAodView;->configFixSizeSignatureContent()V

    .line 309
    :goto_c
    iget-object v2, v0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    invoke-virtual {v2, v1}, Lcom/miui/aod/components/view/VerticalTextView;->setScale(F)V

    .line 310
    iget-object v1, v0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    iget-object v0, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v0}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 230
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/16 v1, 0x14

    .line 232
    invoke-static {v1}, Lcom/miui/aod/Utils;->dp2Px(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 233
    iget-object v1, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v1}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getTextSize()F

    move-result v1

    cmpl-float v1, v1, v12

    if-nez v1, :cond_1e

    iget-object v1, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v1}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getTextFormat()Lcom/miui/aod/components/view/VerticalTextView$TextFormat;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 234
    iget-object v1, v0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    iget-object v2, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v2}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getTextFormat()Lcom/miui/aod/components/view/VerticalTextView$TextFormat;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/miui/aod/components/view/VerticalTextView;->setAutoFormatText(ZLcom/miui/aod/components/view/VerticalTextView$TextFormat;)V

    .line 235
    iget-object v1, v0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    sget v2, Lcom/miui/aod/category/TextStyleCategoryInfo;->MAX_TEXTSIZE:F

    float-to-int v2, v2

    const/16 v3, 0xf

    invoke-virtual {v1, v3, v2, v4, v4}, Lcom/miui/aod/components/view/VerticalTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 236
    iget-object v1, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v1}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 237
    iget-object v1, v0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    iget-object v2, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v2}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :cond_1d
    iget-object v1, v0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    new-instance v2, Lcom/miui/aod/widget/SignatureAodView$1;

    invoke-direct {v2, v0}, Lcom/miui/aod/widget/SignatureAodView$1;-><init>(Lcom/miui/aod/widget/SignatureAodView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 251
    :cond_1e
    iget-object v1, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v1}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getTextSize()F

    move-result v1

    cmpl-float v1, v1, v12

    if-nez v1, :cond_1f

    .line 252
    iget-object v1, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    const/high16 v2, 0x42380000    # 46.0f

    invoke-virtual {v1, v2}, Lcom/miui/aod/category/TextStyleCategoryInfo;->setTextSize(F)V

    .line 254
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/miui/aod/widget/SignatureAodView;->configFixSizeSignatureContent()V

    .line 255
    iget-object v1, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v1}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 256
    iget-object v1, v0, Lcom/miui/aod/widget/SignatureAodView;->mSignatureContent:Lcom/miui/aod/components/view/SquareVerticalTextView;

    iget-object v2, v0, Lcom/miui/aod/widget/SignatureAodView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v2}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :cond_20
    new-instance v1, Lcom/miui/aod/widget/SignatureAodView$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/miui/aod/widget/SignatureAodView$$ExternalSyntheticLambda5;-><init>(Lcom/miui/aod/widget/SignatureAodView;)V

    invoke-static {v0, v1}, Lcom/miui/aod/util/ViewUtilsKt;->doOnMiuiPreDraw(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lcom/miui/aod/util/MiuiPreDrawListener;

    :goto_d
    return-void
.end method
