.class public Lcom/miui/aod/components/view/VerticalTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "VerticalTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/components/view/VerticalTextView$MaskInitLayoutChangeListener;,
        Lcom/miui/aod/components/view/VerticalTextView$TextFormat;
    }
.end annotation


# static fields
.field public static final CONTENT_INITIAL_RECT:Landroid/graphics/Rect;

.field private static final TAG:Ljava/lang/String; = "com.miui.aod.components.view.VerticalTextView"

.field private static final sTextViewMethodByNameCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAutoSizeTextSizesInPx:[I

.field private mCJKspacingAdd:F

.field private mCJKspacingMult:F

.field private final mContentRect:Landroid/graphics/Rect;

.field private mDrawableMask:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private final mEllipsisHint:C

.field private mIsVerticalMode:Z

.field private mMaskDrawable:Landroid/graphics/drawable/Drawable;

.field private mNeedsAutoFormatText:Z

.field private mNeedsAutoSizeText:Z

.field private mOnLayoutChangeListener:Lcom/miui/aod/components/view/VerticalTextView$MaskInitLayoutChangeListener;

.field private mScale:F

.field private mShaderMode:I
    .annotation build Lcom/miui/aod/util/ShaderUtils$IShaderMode;
    .end annotation
.end field

.field private mTMeasuredHeight:F

.field private mTMeasuredWidth:F

.field private mTempTextPaint:Landroid/text/TextPaint;

.field private mTextFormat:Lcom/miui/aod/components/view/VerticalTextView$TextFormat;

.field private mVerticalStaticLayout:Lcom/miui/aod/components/view/VerticalStaticLayout;


# direct methods
.method public static synthetic $r8$lambda$18_jt8iX4exXCAHGVwf_Ufp2MWo(Lcom/miui/aod/components/view/VerticalTextView;Lcom/miui/aod/util/MiuiPreDrawListener;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/VerticalTextView;->lambda$setDrawableMask$1(Lcom/miui/aod/util/MiuiPreDrawListener;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_X-y-0YNlk2Tgb35YQe2_HMBDJo(Lcom/miui/aod/components/view/VerticalTextView;Lcom/miui/aod/util/MiuiPreDrawListener;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/VerticalTextView;->lambda$new$0(Lcom/miui/aod/util/MiuiPreDrawListener;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/miui/aod/components/view/VerticalTextView;->sTextViewMethodByNameCache:Ljava/util/Map;

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/miui/aod/components/view/VerticalTextView;->CONTENT_INITIAL_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/components/view/VerticalTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/components/view/VerticalTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/miui/aod/components/view/VerticalTextView;->mIsVerticalMode:Z

    const p1, 0xfe19

    .line 57
    iput-char p1, p0, Lcom/miui/aod/components/view/VerticalTextView;->mEllipsisHint:C

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/miui/aod/components/view/VerticalTextView;->mCJKspacingAdd:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    iput p1, p0, Lcom/miui/aod/components/view/VerticalTextView;->mCJKspacingMult:F

    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lcom/miui/aod/components/view/VerticalTextView;->mDrawableMask:I

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/miui/aod/components/view/VerticalTextView;->mNeedsAutoSizeText:Z

    .line 65
    iput-boolean p1, p0, Lcom/miui/aod/components/view/VerticalTextView;->mNeedsAutoFormatText:Z

    const/high16 p2, -0x40800000    # -1.0f

    .line 73
    iput p2, p0, Lcom/miui/aod/components/view/VerticalTextView;->mScale:F

    .line 74
    new-instance p2, Landroid/graphics/Rect;

    const p3, 0x7fffffff

    invoke-direct {p2, p3, p3, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/miui/aod/components/view/VerticalTextView;->mContentRect:Landroid/graphics/Rect;

    .line 77
    iput p1, p0, Lcom/miui/aod/components/view/VerticalTextView;->mShaderMode:I

    .line 91
    new-instance p2, Lcom/miui/aod/components/view/VerticalTextView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/aod/components/view/VerticalTextView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/components/view/VerticalTextView;)V

    invoke-static {p0, p2}, Lcom/miui/aod/util/ViewUtilsKt;->doOnMiuiPreDraw(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lcom/miui/aod/util/MiuiPreDrawListener;

    .line 97
    invoke-static {p0, p1}, Lcom/miui/aod/util/FrameworkReflectUtils;->setUseBoundsForWidthCompat(Landroid/widget/TextView;Z)V

    return-void
.end method

.method private autoJustTextFormat(II)I
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/miui/aod/components/view/VerticalTextView;->isNeedsAutoFormatText()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mTextFormat:Lcom/miui/aod/components/view/VerticalTextView$TextFormat;

    if-eqz v0, :cond_2

    :goto_0
    if-lt p1, p2, :cond_2

    .line 263
    iget-object v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mAutoSizeTextSizesInPx:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lcom/miui/aod/components/view/VerticalTextView;->fitForTextFormat(I)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    :goto_1
    return p1
.end method

.method private autoJustTextSize()V
    .locals 8

    .line 222
    iget-boolean v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mNeedsAutoSizeText:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mAutoSizeTextSizesInPx:[I

    array-length v0, v0

    if-lez v0, :cond_5

    .line 223
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mAutoSizeTextSizesInPx:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 231
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 232
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 234
    iget v3, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v5

    if-lez v3, :cond_5

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v0, :cond_3

    add-int v5, v4, v0

    .line 238
    div-int/lit8 v5, v5, 0x2

    .line 239
    iget-object v6, p0, Lcom/miui/aod/components/view/VerticalTextView;->mAutoSizeTextSizesInPx:[I

    aget v6, v6, v5

    invoke-direct {p0, v6, v2}, Lcom/miui/aod/components/view/VerticalTextView;->suggestedSizeFitsInSpace(ILandroid/graphics/RectF;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    move v7, v5

    move v5, v4

    move v4, v7

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, -0x1

    move v0, v5

    goto :goto_0

    .line 249
    :cond_3
    invoke-direct {p0, v5, v3}, Lcom/miui/aod/components/view/VerticalTextView;->autoJustTextFormat(II)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 251
    iget-object v2, p0, Lcom/miui/aod/components/view/VerticalTextView;->mAutoSizeTextSizesInPx:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 252
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iget-object v4, p0, Lcom/miui/aod/components/view/VerticalTextView;->mAutoSizeTextSizesInPx:[I

    aget v0, v4, v0

    int-to-float v4, v0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_4

    int-to-float v0, v0

    .line 253
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/aod/components/view/VerticalTextView;->setRawTextSize(F)V

    .line 255
    :cond_4
    iput-boolean v1, p0, Lcom/miui/aod/components/view/VerticalTextView;->mNeedsAutoSizeText:Z

    nop

    :cond_5
    :goto_1
    return-void
.end method

.method private fitForTextFormat(I)I
    .locals 11

    .line 296
    invoke-virtual {p0}, Lcom/miui/aod/components/view/VerticalTextView;->isVerticalMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mTempTextPaint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mTempTextPaint:Landroid/text/TextPaint;

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    .line 302
    :goto_0
    iget-object v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mTempTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 303
    iget-object v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mTempTextPaint:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 305
    new-instance p1, Lcom/miui/aod/components/view/VerticalStaticLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/aod/components/view/VerticalTextView;->mTempTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    sub-int v5, v0, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    sub-int v6, v0, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v8

    invoke-direct {p0}, Lcom/miui/aod/components/view/VerticalTextView;->getCJKVerticalSpacingMultiplier()F

    move-result v9

    invoke-direct {p0}, Lcom/miui/aod/components/view/VerticalTextView;->getCJKVerticalLineSpacingExtra()F

    move-result v10

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/miui/aod/components/view/VerticalStaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIFFFF)V

    iput-object p1, p0, Lcom/miui/aod/components/view/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/aod/components/view/VerticalStaticLayout;

    goto :goto_1

    .line 307
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 308
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/text/BoringLayout$Metrics;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/text/BoringLayout$Metrics;

    move-object v2, v6

    move-object v3, v6

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Class;

    move-result-object p1

    const-string v0, "makeNewLayout"

    invoke-direct {p0, v0, p1}, Lcom/miui/aod/components/view/VerticalTextView;->getTextViewMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 311
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 314
    sget-object v0, Lcom/miui/aod/components/view/VerticalTextView;->TAG:Ljava/lang/String;

    const-string v2, "error..."

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/miui/aod/components/view/VerticalTextView;->getTextFormat()Lcom/miui/aod/components/view/VerticalTextView$TextFormat;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mTextFormat:Lcom/miui/aod/components/view/VerticalTextView$TextFormat;

    invoke-virtual {p1, p0}, Lcom/miui/aod/components/view/VerticalTextView$TextFormat;->compareTo(Lcom/miui/aod/components/view/VerticalTextView$TextFormat;)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private getCJKVerticalLineSpacingExtra()F
    .locals 0

    .line 400
    iget p0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mCJKspacingAdd:F

    return p0
.end method

.method private getCJKVerticalSpacingMultiplier()F
    .locals 0

    .line 404
    iget p0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mCJKspacingMult:F

    return p0
.end method

.method private getCurLineBeginY(I)F
    .locals 2

    .line 606
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 607
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    .line 608
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x50

    if-ne v0, v1, :cond_1

    .line 609
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object p0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/aod/components/view/VerticalStaticLayout;

    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getHeight(I)F

    move-result p0

    sub-float p0, v0, p0

    goto :goto_0

    .line 610
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 611
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object p0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/aod/components/view/VerticalStaticLayout;

    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getHeight(I)F

    move-result p0

    sub-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float p0, v0, p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getTextViewMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 686
    :try_start_0
    sget-object p0, Lcom/miui/aod/components/view/VerticalTextView;->sTextViewMethodByNameCache:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 688
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 p2, 0x1

    .line 689
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 690
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private initDimentionsOnMeasure(II)V
    .locals 12

    .line 364
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 365
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 366
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 367
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 369
    new-instance v11, Lcom/miui/aod/components/view/VerticalStaticLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const v2, 0x7fffffff

    if-nez v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    sub-int v6, v2, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v8

    invoke-direct {p0}, Lcom/miui/aod/components/view/VerticalTextView;->getCJKVerticalSpacingMultiplier()F

    move-result v9

    invoke-direct {p0}, Lcom/miui/aod/components/view/VerticalTextView;->getCJKVerticalLineSpacingExtra()F

    move-result v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/miui/aod/components/view/VerticalStaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIFFFF)V

    iput-object v11, p0, Lcom/miui/aod/components/view/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/aod/components/view/VerticalStaticLayout;

    .line 371
    invoke-virtual {v11}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getWidth()F

    move-result v2

    .line 372
    iget-object v3, p0, Lcom/miui/aod/components/view/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/aod/components/view/VerticalStaticLayout;

    invoke-virtual {v3}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getHeight()F

    move-result v3

    .line 373
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v2, v4

    const/high16 v4, 0x4f000000

    const/high16 v5, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v1, v6, :cond_2

    int-to-float p2, p2

    goto :goto_2

    :cond_2
    if-ne v1, v5, :cond_3

    int-to-float p2, p2

    .line 378
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_2

    :cond_3
    move p2, v4

    :goto_2
    if-ne v0, v6, :cond_4

    int-to-float v4, p1

    goto :goto_3

    :cond_4
    if-ne v0, v5, :cond_5

    int-to-float p1, p1

    .line 384
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 387
    :cond_5
    :goto_3
    iput p2, p0, Lcom/miui/aod/components/view/VerticalTextView;->mTMeasuredHeight:F

    .line 388
    iput v4, p0, Lcom/miui/aod/components/view/VerticalTextView;->mTMeasuredWidth:F

    return-void
.end method

.method private initMaskDrawable()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 466
    invoke-virtual {p0}, Lcom/miui/aod/components/view/VerticalTextView;->getDrawableMask()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 467
    iget-object v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mContentRect:Landroid/graphics/Rect;

    sget-object v1, Lcom/miui/aod/components/view/VerticalTextView;->CONTENT_INITIAL_RECT:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 470
    :cond_0
    iget v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mShaderMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/miui/aod/components/view/VerticalTextView;->mMaskDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 471
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/aod/components/view/VerticalTextView;->getDrawableMask()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/aod/resource/AodDrawables;->getDrawableForMask(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mMaskDrawable:Landroid/graphics/drawable/Drawable;

    .line 472
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {v0, v1}, Lcom/miui/aod/utils/CommonUtils;->setXfermodeForDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Xfermode;)V

    .line 473
    iget-object v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mMaskDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 475
    iput-object v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mMaskDrawable:Landroid/graphics/drawable/Drawable;

    .line 476
    iget v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mDrawableMask:I

    invoke-static {v0}, Lcom/miui/aod/resource/AodDrawables;->isPureColor(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/miui/aod/components/view/VerticalTextView;->mDrawableMask:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 479
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/miui/aod/components/view/VerticalTextView;->mDrawableMask:I

    invoke-virtual {p0}, Lcom/miui/aod/components/view/VerticalTextView;->getContentRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/miui/aod/util/ShaderUtils;->getShader(Landroid/content/Context;ILandroid/graphics/Rect;)Landroid/graphics/LinearGradient;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/miui/aod/util/MiuiPreDrawListener;)Ljava/lang/Boolean;
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mContentRect:Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    iget-object v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/miui/aod/components/view/VerticalTextView;->initDrawMask(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 94
    invoke-virtual {p1}, Lcom/miui/aod/util/MiuiPreDrawListener;->removeListener()V

    .line 95
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$setDrawableMask$1(Lcom/miui/aod/util/MiuiPreDrawListener;)Ljava/lang/Boolean;
    .locals 0

    .line 456
    invoke-direct {p0}, Lcom/miui/aod/components/view/VerticalTextView;->initMaskDrawable()V

    .line 457
    invoke-virtual {p1}, Lcom/miui/aod/util/MiuiPreDrawListener;->removeListener()V

    .line 458
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private needRotate(I)Z
    .locals 2

    .line 618
    invoke-static {p1}, Lcom/miui/aod/Utils;->isCJKCharacter(I)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/miui/aod/Utils;->isEmojiCharacter(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/miui/aod/Utils;->isControlCharactor(I)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/String;

    const-string v1, "\ufe19"

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private setRawTextSize(F)V
    .locals 2

    .line 279
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 283
    invoke-virtual {p0}, Landroid/widget/TextView;->isInLayout()Z

    move-result p1

    .line 284
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/aod/components/view/VerticalTextView;->reMeasureText(II)V

    if-nez p1, :cond_0

    .line 287
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->forceLayout()V

    .line 291
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_1
    return-void
.end method

.method private shouldDrawCharacter(C)Z
    .locals 0

    .line 0
    const/16 p0, 0xa

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private suggestedSizeFitsInSpace(ILandroid/graphics/RectF;)Z
    .locals 9

    .line 322
    iget-object p2, p0, Lcom/miui/aod/components/view/VerticalTextView;->mTempTextPaint:Landroid/text/TextPaint;

    if-nez p2, :cond_0

    .line 323
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/miui/aod/components/view/VerticalTextView;->mTempTextPaint:Landroid/text/TextPaint;

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p2}, Landroid/text/TextPaint;->reset()V

    .line 327
    :goto_0
    iget-object p2, p0, Lcom/miui/aod/components/view/VerticalTextView;->mTempTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 328
    iget-object p2, p0, Lcom/miui/aod/components/view/VerticalTextView;->mTempTextPaint:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 330
    new-instance p1, Lcom/miui/aod/components/view/VerticalStaticLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/aod/components/view/VerticalTextView;->mTempTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int v3, p2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    sub-int v4, p2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    invoke-direct {p0}, Lcom/miui/aod/components/view/VerticalTextView;->getCJKVerticalSpacingMultiplier()F

    move-result v7

    invoke-direct {p0}, Lcom/miui/aod/components/view/VerticalTextView;->getCJKVerticalLineSpacingExtra()F

    move-result v8

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/miui/aod/components/view/VerticalStaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIFFFF)V

    iput-object p1, p0, Lcom/miui/aod/components/view/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/aod/components/view/VerticalStaticLayout;

    .line 331
    invoke-virtual {p1}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getShowedLineCount()I

    move-result p1

    iget-object p0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/aod/components/view/VerticalStaticLayout;

    invoke-virtual {p0}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getLineCount()I

    move-result p0

    if-lt p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public getContentRect()Landroid/graphics/Rect;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mContentRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getDrawableMask()I
    .locals 0

    .line 443
    iget p0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mDrawableMask:I

    return p0
.end method

.method public getGradientOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 487
    iget-object p0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mMaskDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getShowText()Ljava/lang/String;
    .locals 2

    .line 408
    invoke-virtual {p0}, Lcom/miui/aod/components/view/VerticalTextView;->isVerticalMode()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 409
    iget-object v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/aod/components/view/VerticalStaticLayout;

    if-nez v0, :cond_0

    return-object v1

    .line 412
    :cond_0
    invoke-virtual {v0}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getShowedLineCount()I

    move-result v0

    .line 413
    iget-object v1, p0, Lcom/miui/aod/components/view/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/aod/components/view/VerticalStaticLayout;

    invoke-virtual {v1}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getLineCount()I

    move-result v1

    if-gtz v0, :cond_1

    const p0, 0xfe19

    .line 414
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/miui/aod/components/view/VerticalTextView;->getShowText(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 415
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 416
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/aod/components/view/VerticalTextView;->getShowText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public getShowText(I)Ljava/lang/String;
    .locals 5

    .line 421
    invoke-virtual {p0}, Lcom/miui/aod/components/view/VerticalTextView;->isVerticalMode()Z

    move-result p1

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 422
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lcom/miui/aod/components/view/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/aod/components/view/VerticalStaticLayout;

    invoke-virtual {v4}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getEllipsisCount()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-interface {v2, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/aod/components/view/VerticalStaticLayout;

    invoke-virtual {p0}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getEllipsisCount()I

    move-result p0

    if-lez p0, :cond_0

    const p0, 0xfe19

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 424
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 426
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-lez v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    .line 428
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-lez v3, :cond_4

    .line 430
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    sub-int/2addr p1, v3

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\u2026"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 434
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 437
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextFormat()Lcom/miui/aod/components/view/VerticalTextView$TextFormat;
    .locals 8

    .line 652
    new-instance v0, Lcom/miui/aod/components/view/VerticalTextView$TextFormat;

    invoke-direct {v0}, Lcom/miui/aod/components/view/VerticalTextView$TextFormat;-><init>()V

    .line 653
    invoke-virtual {p0}, Lcom/miui/aod/components/view/VerticalTextView;->isVerticalMode()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 654
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 658
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 659
    new-array v4, v1, [I

    iput-object v4, v0, Lcom/miui/aod/components/view/VerticalTextView$TextFormat;->lineEnds:[I

    add-int/lit8 v4, v1, -0x1

    .line 660
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    .line 661
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    :goto_0
    if-ge v2, v1, :cond_1

    .line 663
    iget-object v6, v0, Lcom/miui/aod/components/view/VerticalTextView$TextFormat;->lineEnds:[I

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    aput v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    .line 666
    iget-object v2, v0, Lcom/miui/aod/components/view/VerticalTextView$TextFormat;->lineEnds:[I

    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {p0, v4}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p0

    add-int/2addr v5, p0

    add-int/2addr v5, v3

    aput v5, v2, v4

    .line 668
    :cond_2
    iput v1, v0, Lcom/miui/aod/components/view/VerticalTextView$TextFormat;->lineCount:I

    goto :goto_2

    .line 670
    :cond_3
    iget-object v1, p0, Lcom/miui/aod/components/view/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/aod/components/view/VerticalStaticLayout;

    invoke-virtual {v1}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getShowedLineCount()I

    move-result v1

    iput v1, v0, Lcom/miui/aod/components/view/VerticalTextView$TextFormat;->lineCount:I

    if-lez v1, :cond_6

    .line 672
    new-array v1, v1, [I

    iput-object v1, v0, Lcom/miui/aod/components/view/VerticalTextView$TextFormat;->lineEnds:[I

    move v1, v2

    .line 673
    :goto_1
    iget v4, v0, Lcom/miui/aod/components/view/VerticalTextView$TextFormat;->lineCount:I

    if-ge v1, v4, :cond_4

    .line 674
    iget-object v4, v0, Lcom/miui/aod/components/view/VerticalTextView$TextFormat;->lineEnds:[I

    iget-object v5, p0, Lcom/miui/aod/components/view/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/aod/components/view/VerticalStaticLayout;

    invoke-virtual {v5, v1}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getLineBreak(I)I

    move-result v5

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 676
    :cond_4
    iget-object v1, v0, Lcom/miui/aod/components/view/VerticalTextView$TextFormat;->lineEnds:[I

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object p0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/aod/components/view/VerticalStaticLayout;

    invoke-virtual {p0}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getEllipsisCount()I

    move-result p0

    if-lez p0, :cond_5

    move v2, v3

    :cond_5
    sub-int/2addr v5, v2

    aput v5, v1, v4

    :cond_6
    :goto_2
    return-object v0
.end method

.method public initDrawMask(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    iget-boolean v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mIsVerticalMode:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 107
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 109
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 110
    iget-object v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mOnLayoutChangeListener:Lcom/miui/aod/components/view/VerticalTextView$MaskInitLayoutChangeListener;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/miui/aod/components/view/VerticalTextView$MaskInitLayoutChangeListener;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/view/VerticalTextView$MaskInitLayoutChangeListener;-><init>(Lcom/miui/aod/components/view/VerticalTextView;)V

    iput-object v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mOnLayoutChangeListener:Lcom/miui/aod/components/view/VerticalTextView$MaskInitLayoutChangeListener;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mOnLayoutChangeListener:Lcom/miui/aod/components/view/VerticalTextView$MaskInitLayoutChangeListener;

    invoke-virtual {v0, p1}, Lcom/miui/aod/components/view/VerticalTextView$MaskInitLayoutChangeListener;->setRect(Landroid/graphics/Rect;)V

    .line 114
    iget-object v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mOnLayoutChangeListener:Lcom/miui/aod/components/view/VerticalTextView$MaskInitLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 115
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-object p1

    .line 118
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 119
    invoke-virtual {p0, v1, v3}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 120
    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 121
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 122
    :goto_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    if-ge v1, p0, :cond_3

    .line 123
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result p0

    int-to-float p0, p0

    .line 124
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, p0, v2

    if-lez v3, :cond_2

    move v5, v2

    move v2, p0

    move p0, v5

    :cond_2
    float-to-double v3, p0

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int p0, v3

    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    float-to-double v2, v2

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :cond_3
    sget-object p0, Lcom/miui/aod/components/view/VerticalTextView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hrect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/aod/components/view/VerticalStaticLayout;

    if-nez v0, :cond_5

    return-object p1

    .line 137
    :cond_5
    invoke-virtual {v0}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getShowedLineCount()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getWidth(I)F

    move-result v0

    .line 138
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 139
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    const/4 v4, 0x5

    if-ne v3, v4, :cond_6

    .line 140
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    .line 142
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 143
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-ne v3, v2, :cond_8

    .line 144
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 147
    :cond_8
    :goto_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 149
    :goto_2
    iget-object v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/aod/components/view/VerticalStaticLayout;

    invoke-virtual {v0}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getShowedLineCount()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 150
    iget-object v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/aod/components/view/VerticalStaticLayout;

    invoke-virtual {v0, v1}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getHeight(I)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 153
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 154
    sget-object p0, Lcom/miui/aod/components/view/VerticalTextView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vrect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object p1
.end method

.method public isNeedsAutoFormatText()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mNeedsAutoFormatText:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mTextFormat:Lcom/miui/aod/components/view/VerticalTextView$TextFormat;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVerticalMode()Z
    .locals 0

    .line 627
    iget-boolean p0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mIsVerticalMode:Z

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 496
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v9

    .line 498
    iget v1, v0, Lcom/miui/aod/components/view/VerticalTextView;->mScale:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v1, v1, v10

    const/4 v11, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 499
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v1

    .line 500
    invoke-static {}, Lcom/miui/aod/Utils;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 501
    iget v2, v0, Lcom/miui/aod/components/view/VerticalTextView;->mScale:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v2, v2, v3, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_0

    .line 503
    :cond_0
    iget v2, v0, Lcom/miui/aod/components/view/VerticalTextView;->mScale:F

    invoke-virtual {v8, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :goto_0
    move v12, v1

    goto :goto_1

    :cond_1
    move v12, v7

    .line 507
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/miui/aod/components/view/VerticalTextView;->initMaskDrawable()V

    .line 509
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    .line 510
    iget-boolean v1, v0, Lcom/miui/aod/components/view/VerticalTextView;->mIsVerticalMode:Z

    if-nez v1, :cond_2

    .line 511
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    move/from16 v21, v9

    move/from16 v29, v12

    goto/16 :goto_d

    .line 513
    :cond_2
    iget-object v1, v0, Lcom/miui/aod/components/view/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/aod/components/view/VerticalStaticLayout;

    invoke-virtual {v1}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getShowedLineCount()I

    move-result v14

    .line 514
    iget-object v1, v0, Lcom/miui/aod/components/view/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/aod/components/view/VerticalStaticLayout;

    invoke-virtual {v1}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getLineCount()I

    move-result v15

    if-nez v15, :cond_3

    return-void

    .line 519
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 520
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v13, Landroid/text/TextPaint;->drawableState:[I

    .line 521
    invoke-virtual {v13}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    .line 523
    invoke-virtual/range {p0 .. p0}, Lcom/miui/aod/components/view/VerticalTextView;->getShowText()Ljava/lang/String;

    move-result-object v5

    .line 524
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 525
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 529
    iget-object v1, v0, Lcom/miui/aod/components/view/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/aod/components/view/VerticalStaticLayout;

    invoke-virtual {v1}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getShowedLineCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getWidth(I)F

    move-result v1

    .line 531
    iget-object v2, v0, Lcom/miui/aod/components/view/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/aod/components/view/VerticalStaticLayout;

    invoke-virtual {v2}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getLineMaxWidth()F

    move-result v16

    .line 532
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/4 v3, 0x5

    const/high16 v17, 0x40000000    # 2.0f

    const/4 v10, 0x1

    if-ne v2, v3, :cond_4

    .line 533
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    :goto_2
    sub-float v1, v1, v16

    goto :goto_3

    .line 534
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 535
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_2

    .line 536
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    if-ne v2, v10, :cond_6

    .line 537
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v2, v1

    div-float v2, v2, v17

    sub-float v1, v2, v16

    goto :goto_3

    :cond_6
    move v1, v11

    .line 540
    :goto_3
    invoke-direct {v0, v7}, Lcom/miui/aod/components/view/VerticalTextView;->getCurLineBeginY(I)F

    move-result v2

    .line 543
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v3

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v3, v3, v18

    mul-float v3, v3, v16

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v19

    add-float v19, v3, v19

    move/from16 v20, v1

    move v3, v2

    move v2, v7

    move v1, v2

    move/from16 v7, v20

    .line 550
    :goto_4
    array-length v11, v4

    if-ge v2, v11, :cond_f

    .line 551
    invoke-static {v4, v2}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v11

    .line 552
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v22

    .line 553
    invoke-direct {v0, v11}, Lcom/miui/aod/components/view/VerticalTextView;->needRotate(I)Z

    move-result v11

    .line 554
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    move/from16 v24, v1

    if-eqz v11, :cond_7

    const/high16 v1, 0x42b40000    # 90.0f

    .line 556
    invoke-virtual {v8, v1, v7, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 559
    :cond_7
    iget-object v1, v0, Lcom/miui/aod/components/view/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/aod/components/view/VerticalStaticLayout;

    invoke-virtual {v1, v5, v2}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getCharWH(Ljava/lang/CharSequence;I)[F

    move-result-object v1

    const/16 v23, 0x1

    .line 560
    aget v25, v1, v23

    if-eqz v11, :cond_8

    move v1, v7

    :goto_5
    move/from16 v21, v9

    const/4 v9, 0x0

    goto :goto_6

    .line 562
    :cond_8
    iget-object v1, v0, Lcom/miui/aod/components/view/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/aod/components/view/VerticalStaticLayout;

    invoke-virtual {v1}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getDescent()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v17

    add-float/2addr v1, v7

    goto :goto_5

    :goto_6
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v26

    if-eqz v11, :cond_9

    .line 564
    iget v1, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_7
    int-to-float v1, v1

    sub-float v1, v3, v1

    move/from16 v27, v1

    goto :goto_8

    .line 565
    :cond_9
    iget v1, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_7

    .line 566
    :goto_8
    aget-char v1, v4, v2

    invoke-direct {v0, v1}, Lcom/miui/aod/components/view/VerticalTextView;->shouldDrawCharacter(C)Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v9, v24

    move-object/from16 v1, p1

    move/from16 v24, v2

    move-object v2, v4

    move/from16 v28, v3

    move/from16 v3, v24

    move/from16 v29, v12

    move-object v12, v4

    move/from16 v4, v22

    move-object/from16 v30, v5

    move/from16 v5, v26

    move-object/from16 v26, v6

    move/from16 v6, v27

    move/from16 v27, v7

    move-object v7, v13

    .line 567
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_a
    move/from16 v28, v3

    move-object/from16 v30, v5

    move-object/from16 v26, v6

    move/from16 v27, v7

    move/from16 v29, v12

    move/from16 v9, v24

    move/from16 v24, v2

    move-object v12, v4

    .line 569
    :goto_9
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int v2, v24, v22

    .line 571
    array-length v1, v12

    if-ge v2, v1, :cond_e

    add-int/lit8 v1, v24, 0x1

    .line 573
    iget-object v3, v0, Lcom/miui/aod/components/view/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/aod/components/view/VerticalStaticLayout;

    invoke-virtual {v3, v9}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getLineBreak(I)I

    move-result v3

    if-le v1, v3, :cond_c

    add-int/lit8 v1, v9, 0x1

    if-ge v1, v15, :cond_c

    if-lt v1, v14, :cond_b

    goto :goto_c

    :cond_b
    add-float v3, v19, v16

    sub-float v20, v20, v3

    .line 581
    invoke-direct {v0, v1}, Lcom/miui/aod/components/view/VerticalTextView;->getCurLineBeginY(I)F

    move-result v3

    move/from16 v7, v20

    goto :goto_b

    .line 584
    :cond_c
    iget-object v1, v0, Lcom/miui/aod/components/view/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/aod/components/view/VerticalStaticLayout;

    invoke-virtual {v1, v11}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getCharSpacingMultiplier(Z)F

    move-result v1

    sub-float v1, v1, v18

    mul-float v1, v1, v25

    iget-object v3, v0, Lcom/miui/aod/components/view/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/aod/components/view/VerticalStaticLayout;

    invoke-virtual {v3, v11}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getCharSpacingExtra(Z)F

    move-result v3

    add-float/2addr v1, v3

    .line 585
    invoke-static {v12, v2}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/miui/aod/components/view/VerticalTextView;->needRotate(I)Z

    move-result v3

    if-eq v11, v3, :cond_d

    goto :goto_a

    :cond_d
    add-float v25, v1, v25

    :goto_a
    add-float v3, v28, v25

    move v1, v9

    move/from16 v7, v27

    goto :goto_b

    :cond_e
    move v1, v9

    move/from16 v7, v27

    move/from16 v3, v28

    :goto_b
    move-object v4, v12

    move/from16 v9, v21

    move/from16 v10, v23

    move-object/from16 v6, v26

    move/from16 v12, v29

    move-object/from16 v5, v30

    goto/16 :goto_4

    :cond_f
    move/from16 v21, v9

    move/from16 v29, v12

    .line 591
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 593
    :goto_d
    iget-object v1, v0, Lcom/miui/aod/components/view/VerticalTextView;->mMaskDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    .line 594
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 595
    :cond_10
    iget v0, v0, Lcom/miui/aod/components/view/VerticalTextView;->mScale:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_11

    move/from16 v1, v29

    .line 596
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_11
    move/from16 v0, v21

    .line 597
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 201
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 202
    invoke-virtual {p0}, Lcom/miui/aod/components/view/VerticalTextView;->isVerticalMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/miui/aod/components/view/VerticalTextView;->autoJustTextSize()V

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/miui/aod/components/view/VerticalTextView;->isVerticalMode()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/miui/aod/components/view/VerticalTextView;->isNeedsAutoFormatText()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 205
    invoke-virtual {p0}, Lcom/miui/aod/components/view/VerticalTextView;->getTextFormat()Lcom/miui/aod/components/view/VerticalTextView$TextFormat;

    move-result-object p1

    .line 206
    iget-object p2, p0, Lcom/miui/aod/components/view/VerticalTextView;->mTextFormat:Lcom/miui/aod/components/view/VerticalTextView$TextFormat;

    invoke-virtual {p1, p2}, Lcom/miui/aod/components/view/VerticalTextView$TextFormat;->compareTo(Lcom/miui/aod/components/view/VerticalTextView$TextFormat;)I

    move-result p2

    const/4 p3, 0x0

    if-gtz p2, :cond_2

    .line 207
    iget-object p2, p0, Lcom/miui/aod/components/view/VerticalTextView;->mTextFormat:Lcom/miui/aod/components/view/VerticalTextView$TextFormat;

    invoke-virtual {p1, p2}, Lcom/miui/aod/components/view/VerticalTextView$TextFormat;->compareTo(Lcom/miui/aod/components/view/VerticalTextView$TextFormat;)I

    move-result p1

    if-gez p1, :cond_1

    .line 208
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    invoke-virtual {p0, p3, p1}, Lcom/miui/aod/components/view/VerticalTextView;->setTextSize(IF)V

    :cond_1
    return-void

    .line 212
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 213
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/miui/aod/components/view/VerticalTextView;->mAutoSizeTextSizesInPx:[I

    move p2, p3

    :goto_0
    if-ge p2, p1, :cond_3

    .line 215
    iget-object p4, p0, Lcom/miui/aod/components/view/VerticalTextView;->mAutoSizeTextSizesInPx:[I

    aput p2, p4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 217
    :cond_3
    iget-object p1, p0, Lcom/miui/aod/components/view/VerticalTextView;->mAutoSizeTextSizesInPx:[I

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p2, p3}, Lcom/miui/aod/components/view/VerticalTextView;->autoJustTextFormat(II)I

    move-result p2

    iget-object p4, p0, Lcom/miui/aod/components/view/VerticalTextView;->mAutoSizeTextSizesInPx:[I

    array-length p4, p4

    add-int/lit8 p4, p4, -0x1

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    aget p1, p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p3, p1}, Lcom/miui/aod/components/view/VerticalTextView;->setTextSize(IF)V

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 350
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 352
    iget-boolean v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mIsVerticalMode:Z

    if-eqz v0, :cond_0

    .line 353
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/components/view/VerticalTextView;->initDimentionsOnMeasure(II)V

    .line 354
    iget p1, p0, Lcom/miui/aod/components/view/VerticalTextView;->mTMeasuredWidth:F

    float-to-int p1, p1

    iget p2, p0, Lcom/miui/aod/components/view/VerticalTextView;->mTMeasuredHeight:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public reMeasureText(II)V
    .locals 10

    .line 359
    new-instance v9, Lcom/miui/aod/components/view/VerticalStaticLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int v3, p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result p1

    sub-int v4, p2, p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    invoke-direct {p0}, Lcom/miui/aod/components/view/VerticalTextView;->getCJKVerticalSpacingMultiplier()F

    move-result v7

    invoke-direct {p0}, Lcom/miui/aod/components/view/VerticalTextView;->getCJKVerticalLineSpacingExtra()F

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/miui/aod/components/view/VerticalStaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIFFFF)V

    iput-object v9, p0, Lcom/miui/aod/components/view/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/aod/components/view/VerticalStaticLayout;

    return-void
.end method

.method public setAutoFormatText(ZLcom/miui/aod/components/view/VerticalTextView$TextFormat;)V
    .locals 0

    .line 165
    iput-boolean p1, p0, Lcom/miui/aod/components/view/VerticalTextView;->mNeedsAutoFormatText:Z

    .line 166
    iput-object p2, p0, Lcom/miui/aod/components/view/VerticalTextView;->mTextFormat:Lcom/miui/aod/components/view/VerticalTextView$TextFormat;

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcom/miui/aod/components/view/VerticalTextView;->isVerticalMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 173
    iput-boolean v1, p0, Lcom/miui/aod/components/view/VerticalTextView;->mNeedsAutoSizeText:Z

    .line 174
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_1

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    .line 177
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 179
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 181
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    sub-float/2addr p2, p1

    div-float/2addr p2, p3

    float-to-double v2, p2

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p2, v2

    add-int/2addr p2, v1

    .line 185
    new-array p4, p2, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    int-to-float v2, v0

    mul-float/2addr v2, p3

    add-float/2addr v2, p1

    .line 188
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_1
    iput-boolean v1, p0, Lcom/miui/aod/components/view/VerticalTextView;->mNeedsAutoSizeText:Z

    .line 192
    iput-object p4, p0, Lcom/miui/aod/components/view/VerticalTextView;->mAutoSizeTextSizesInPx:[I

    .line 193
    invoke-direct {p0}, Lcom/miui/aod/components/view/VerticalTextView;->autoJustTextSize()V

    :goto_1
    return-void
.end method

.method public setCJKVerticalSpace(FF)V
    .locals 0

    .line 394
    iput p1, p0, Lcom/miui/aod/components/view/VerticalTextView;->mCJKspacingAdd:F

    .line 395
    iput p2, p0, Lcom/miui/aod/components/view/VerticalTextView;->mCJKspacingMult:F

    .line 396
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public setDrawableMask(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 447
    invoke-virtual {p0, p1, v0}, Lcom/miui/aod/components/view/VerticalTextView;->setDrawableMask(II)V

    return-void
.end method

.method public setDrawableMask(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/miui/aod/util/ShaderUtils$IShaderMode;
        .end annotation
    .end param

    .line 451
    iget v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mDrawableMask:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/miui/aod/components/view/VerticalTextView;->mShaderMode:I

    if-eq v0, p2, :cond_1

    .line 452
    :cond_0
    iput p2, p0, Lcom/miui/aod/components/view/VerticalTextView;->mShaderMode:I

    .line 453
    iput p1, p0, Lcom/miui/aod/components/view/VerticalTextView;->mDrawableMask:I

    const/4 p1, 0x0

    .line 454
    iput-object p1, p0, Lcom/miui/aod/components/view/VerticalTextView;->mMaskDrawable:Landroid/graphics/drawable/Drawable;

    .line 455
    new-instance p1, Lcom/miui/aod/components/view/VerticalTextView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/miui/aod/components/view/VerticalTextView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/components/view/VerticalTextView;)V

    invoke-static {p0, p1}, Lcom/miui/aod/util/ViewUtilsKt;->doOnMiuiPreDraw(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lcom/miui/aod/util/MiuiPreDrawListener;

    :cond_1
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 491
    iput p1, p0, Lcom/miui/aod/components/view/VerticalTextView;->mScale:F

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 343
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/4 p1, 0x0

    .line 344
    iput-boolean p1, p0, Lcom/miui/aod/components/view/VerticalTextView;->mNeedsAutoSizeText:Z

    return-void
.end method

.method public setTextSize(IFZ)V
    .locals 0

    .line 335
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 337
    iput-boolean p1, p0, Lcom/miui/aod/components/view/VerticalTextView;->mNeedsAutoSizeText:Z

    :cond_0
    return-void
.end method

.method public setVerticalMode(Z)V
    .locals 0

    .line 622
    iput-boolean p1, p0, Lcom/miui/aod/components/view/VerticalTextView;->mIsVerticalMode:Z

    .line 623
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method
