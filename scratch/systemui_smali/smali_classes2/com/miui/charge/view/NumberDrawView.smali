.class public Lcom/miui/charge/view/NumberDrawView;
.super Landroid/widget/TextView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDot:Ljava/lang/String;

.field public mDotWidth:I

.field public mFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field public mLargeMaxNumWidth:I

.field public mLargeTextPaint:Landroid/text/TextPaint;

.field public mLargeTextSizePx:I

.field public mLevel:Ljava/lang/String;

.field public mLocaleName:Ljava/lang/String;

.field public mNormalTypeface:Landroid/graphics/Typeface;

.field public mPercentTextPaint:Landroid/text/TextPaint;

.field public mPercentTextSizePx:I

.field public mPercentWidth:I

.field public mRegularTypeface:Landroid/graphics/Typeface;

.field public mResources:Landroid/content/res/Resources;

.field public mScreenSize:Landroid/graphics/Point;

.field public mShowLevel:Ljava/lang/String;

.field public mSmallMaxNumWidth:I

.field public mSmallTextPaint:Landroid/text/TextPaint;

.field public mSmallTextSizePx:I

.field public mStrHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/charge/view/NumberDrawView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/charge/view/NumberDrawView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 4
    iput-object p2, p0, Lcom/miui/charge/view/NumberDrawView;->mLevel:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/miui/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    const-string p3, "."

    .line 6
    iput-object p3, p0, Lcom/miui/charge/view/NumberDrawView;->mDot:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/miui/charge/view/NumberDrawView;->mLocaleName:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/miui/charge/view/NumberDrawView;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/charge/view/NumberDrawView;->mResources:Landroid/content/res/Resources;

    .line 10
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/miui/charge/view/NumberDrawView;->mScreenSize:Landroid/graphics/Point;

    const-string/jumbo p2, "window"

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 12
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/charge/view/NumberDrawView;->mScreenSize:Landroid/graphics/Point;

    invoke-virtual {p2, p3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string p3, "fonts/Mitype2018-60.otf"

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/charge/view/NumberDrawView;->mRegularTypeface:Landroid/graphics/Typeface;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "fonts/Mitype2018-35.otf"

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/charge/view/NumberDrawView;->mNormalTypeface:Landroid/graphics/Typeface;

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    new-instance p1, Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/charge/view/NumberDrawView;->mLargeTextPaint:Landroid/text/TextPaint;

    const/4 p3, -0x1

    .line 17
    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 18
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/charge/view/NumberDrawView;->mSmallTextPaint:Landroid/text/TextPaint;

    .line 19
    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 20
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/charge/view/NumberDrawView;->mPercentTextPaint:Landroid/text/TextPaint;

    .line 21
    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 22
    invoke-virtual {p0}, Lcom/miui/charge/view/NumberDrawView;->updateTextPaint()V

    return-void
.end method

.method private getShowWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/charge/view/NumberDrawView;->mScreenSize:Landroid/graphics/Point;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0x438

    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public final doUpdateDrawParams()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    .line 3
    .line 4
    iput v0, p0, Lcom/miui/charge/view/NumberDrawView;->mSmallMaxNumWidth:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/miui/charge/view/NumberDrawView;->measureLargeNumWidth()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/miui/charge/view/NumberDrawView;->measureSmallNumWidth()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/miui/charge/view/NumberDrawView;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    iput v0, p0, Lcom/miui/charge/view/NumberDrawView;->mStrHeight:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/miui/charge/view/NumberDrawView;->mPercentTextPaint:Landroid/text/TextPaint;

    .line 24
    .line 25
    const-string v1, "%"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, Lcom/miui/charge/view/NumberDrawView;->mPercentWidth:I

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x410e147b    # 8.88f

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "%1.2f"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/miui/charge/view/NumberDrawView;->mDot:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/miui/charge/view/NumberDrawView;->mPercentTextPaint:Landroid/text/TextPaint;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-int v0, v0

    .line 70
    iput v0, p0, Lcom/miui/charge/view/NumberDrawView;->mDotWidth:I

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/miui/charge/view/NumberDrawView;->mLocaleName:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method

.method public final measureLargeNumWidth()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/miui/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/charge/view/NumberDrawView;->mLargeTextPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "%d"

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    const/16 v2, 0x9

    .line 34
    .line 35
    if-gt v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/miui/charge/view/NumberDrawView;->mLargeTextPaint:Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    float-to-int v2, v2

    .line 60
    if-le v2, v0, :cond_1

    .line 61
    .line 62
    move v0, v2

    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput v0, p0, Lcom/miui/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    .line 67
    .line 68
    return-void
.end method

.method public final measureSmallNumWidth()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/miui/charge/view/NumberDrawView;->mSmallMaxNumWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/charge/view/NumberDrawView;->mSmallTextPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "%d"

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    const/16 v2, 0x9

    .line 34
    .line 35
    if-gt v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/miui/charge/view/NumberDrawView;->mSmallTextPaint:Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    float-to-int v2, v2

    .line 60
    if-le v2, v0, :cond_1

    .line 61
    .line 62
    move v0, v2

    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput v0, p0, Lcom/miui/charge/view/NumberDrawView;->mSmallMaxNumWidth:I

    .line 67
    .line 68
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/charge/view/NumberDrawView;->mLocaleName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/miui/charge/view/NumberDrawView;->doUpdateDrawParams()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/miui/charge/view/NumberDrawView;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/miui/charge/view/NumberDrawView;->mResources:Landroid/content/res/Resources;

    .line 11
    .line 12
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/miui/charge/view/NumberDrawView;->mLevel:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/miui/charge/view/NumberDrawView;->mDot:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/miui/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "%"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/miui/charge/view/NumberDrawView;->measureLargeNumWidth()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/miui/charge/view/NumberDrawView;->measureSmallNumWidth()V

    .line 24
    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/miui/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v5

    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v5, p0, Lcom/miui/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    .line 43
    .line 44
    mul-int/2addr v5, v0

    .line 45
    iget v6, p0, Lcom/miui/charge/view/NumberDrawView;->mPercentWidth:I

    .line 46
    .line 47
    add-int/2addr v5, v6

    .line 48
    sub-int/2addr v3, v5

    .line 49
    div-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    int-to-float v1, v3

    .line 54
    iget v5, p0, Lcom/miui/charge/view/NumberDrawView;->mStrHeight:I

    .line 55
    .line 56
    int-to-float v5, v5

    .line 57
    iget-object v6, p0, Lcom/miui/charge/view/NumberDrawView;->mPercentTextPaint:Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/miui/charge/view/NumberDrawView;->mPercentWidth:I

    .line 63
    .line 64
    add-int/2addr v3, v1

    .line 65
    :goto_0
    if-ge v4, v0, :cond_7

    .line 66
    .line 67
    iget-object v1, p0, Lcom/miui/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    .line 68
    .line 69
    add-int/lit8 v2, v4, 0x1

    .line 70
    .line 71
    add-int/lit8 v5, v4, 0x2

    .line 72
    .line 73
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v5, p0, Lcom/miui/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    .line 78
    .line 79
    mul-int/2addr v4, v5

    .line 80
    add-int/2addr v4, v3

    .line 81
    int-to-float v4, v4

    .line 82
    iget v5, p0, Lcom/miui/charge/view/NumberDrawView;->mStrHeight:I

    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    iget-object v6, p0, Lcom/miui/charge/view/NumberDrawView;->mLargeTextPaint:Landroid/text/TextPaint;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    move v4, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    :goto_1
    if-ge v4, v0, :cond_1

    .line 93
    .line 94
    iget-object v5, p0, Lcom/miui/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    .line 95
    .line 96
    add-int/lit8 v6, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v7, p0, Lcom/miui/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    .line 103
    .line 104
    mul-int/2addr v4, v7

    .line 105
    add-int/2addr v4, v3

    .line 106
    int-to-float v4, v4

    .line 107
    iget v7, p0, Lcom/miui/charge/view/NumberDrawView;->mStrHeight:I

    .line 108
    .line 109
    int-to-float v7, v7

    .line 110
    iget-object v8, p0, Lcom/miui/charge/view/NumberDrawView;->mLargeTextPaint:Landroid/text/TextPaint;

    .line 111
    .line 112
    invoke-virtual {p1, v5, v4, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    move v4, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget v0, p0, Lcom/miui/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    .line 118
    .line 119
    mul-int/2addr v1, v0

    .line 120
    add-int/2addr v1, v3

    .line 121
    int-to-float v0, v1

    .line 122
    iget v1, p0, Lcom/miui/charge/view/NumberDrawView;->mStrHeight:I

    .line 123
    .line 124
    int-to-float v1, v1

    .line 125
    iget-object p0, p0, Lcom/miui/charge/view/NumberDrawView;->mPercentTextPaint:Landroid/text/TextPaint;

    .line 126
    .line 127
    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_2
    if-nez v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/lit8 v3, v0, -0x1

    .line 139
    .line 140
    iget v4, p0, Lcom/miui/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    .line 141
    .line 142
    mul-int/2addr v4, v3

    .line 143
    iget-object v6, p0, Lcom/miui/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    sub-int/2addr v6, v3

    .line 150
    add-int/lit8 v6, v6, -0x2

    .line 151
    .line 152
    iget v7, p0, Lcom/miui/charge/view/NumberDrawView;->mSmallMaxNumWidth:I

    .line 153
    .line 154
    mul-int/2addr v6, v7

    .line 155
    add-int/2addr v6, v4

    .line 156
    iget v4, p0, Lcom/miui/charge/view/NumberDrawView;->mPercentWidth:I

    .line 157
    .line 158
    add-int/2addr v6, v4

    .line 159
    iget v4, p0, Lcom/miui/charge/view/NumberDrawView;->mDotWidth:I

    .line 160
    .line 161
    add-int/2addr v6, v4

    .line 162
    sub-int/2addr v1, v6

    .line 163
    div-int/lit8 v1, v1, 0x2

    .line 164
    .line 165
    int-to-float v4, v1

    .line 166
    iget v6, p0, Lcom/miui/charge/view/NumberDrawView;->mStrHeight:I

    .line 167
    .line 168
    int-to-float v6, v6

    .line 169
    iget-object v7, p0, Lcom/miui/charge/view/NumberDrawView;->mPercentTextPaint:Landroid/text/TextPaint;

    .line 170
    .line 171
    invoke-virtual {p1, v2, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    iget v2, p0, Lcom/miui/charge/view/NumberDrawView;->mPercentWidth:I

    .line 175
    .line 176
    add-int/2addr v1, v2

    .line 177
    move v2, v5

    .line 178
    :goto_2
    if-ge v2, v0, :cond_3

    .line 179
    .line 180
    iget-object v4, p0, Lcom/miui/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    .line 181
    .line 182
    add-int/lit8 v6, v2, 0x1

    .line 183
    .line 184
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    add-int/lit8 v2, v2, -0x1

    .line 189
    .line 190
    iget v7, p0, Lcom/miui/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    .line 191
    .line 192
    mul-int/2addr v2, v7

    .line 193
    add-int/2addr v2, v1

    .line 194
    int-to-float v2, v2

    .line 195
    iget v7, p0, Lcom/miui/charge/view/NumberDrawView;->mStrHeight:I

    .line 196
    .line 197
    int-to-float v7, v7

    .line 198
    iget-object v8, p0, Lcom/miui/charge/view/NumberDrawView;->mLargeTextPaint:Landroid/text/TextPaint;

    .line 199
    .line 200
    invoke-virtual {p1, v4, v2, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    move v2, v6

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    iget-object v2, p0, Lcom/miui/charge/view/NumberDrawView;->mDot:Ljava/lang/String;

    .line 206
    .line 207
    iget v4, p0, Lcom/miui/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    .line 208
    .line 209
    mul-int/2addr v4, v3

    .line 210
    add-int/2addr v4, v1

    .line 211
    int-to-float v4, v4

    .line 212
    iget v6, p0, Lcom/miui/charge/view/NumberDrawView;->mStrHeight:I

    .line 213
    .line 214
    int-to-float v6, v6

    .line 215
    iget-object v7, p0, Lcom/miui/charge/view/NumberDrawView;->mPercentTextPaint:Landroid/text/TextPaint;

    .line 216
    .line 217
    invoke-virtual {p1, v2, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    iget v2, p0, Lcom/miui/charge/view/NumberDrawView;->mDotWidth:I

    .line 221
    .line 222
    add-int/2addr v1, v2

    .line 223
    add-int/lit8 v2, v0, 0x1

    .line 224
    .line 225
    :goto_3
    iget-object v4, p0, Lcom/miui/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-ge v2, v4, :cond_7

    .line 232
    .line 233
    iget-object v4, p0, Lcom/miui/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    .line 234
    .line 235
    add-int/lit8 v6, v2, 0x1

    .line 236
    .line 237
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget v7, p0, Lcom/miui/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    .line 242
    .line 243
    mul-int/2addr v7, v3

    .line 244
    add-int/2addr v7, v1

    .line 245
    sub-int/2addr v2, v0

    .line 246
    sub-int/2addr v2, v5

    .line 247
    iget v8, p0, Lcom/miui/charge/view/NumberDrawView;->mSmallMaxNumWidth:I

    .line 248
    .line 249
    mul-int/2addr v2, v8

    .line 250
    add-int/2addr v2, v7

    .line 251
    int-to-float v2, v2

    .line 252
    iget v7, p0, Lcom/miui/charge/view/NumberDrawView;->mStrHeight:I

    .line 253
    .line 254
    int-to-float v7, v7

    .line 255
    iget-object v8, p0, Lcom/miui/charge/view/NumberDrawView;->mSmallTextPaint:Landroid/text/TextPaint;

    .line 256
    .line 257
    invoke-virtual {p1, v4, v2, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    move v2, v6

    .line 261
    goto :goto_3

    .line 262
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget v3, p0, Lcom/miui/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    .line 267
    .line 268
    mul-int/2addr v3, v0

    .line 269
    iget-object v6, p0, Lcom/miui/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    sub-int/2addr v6, v0

    .line 276
    add-int/lit8 v6, v6, -0x2

    .line 277
    .line 278
    iget v7, p0, Lcom/miui/charge/view/NumberDrawView;->mSmallMaxNumWidth:I

    .line 279
    .line 280
    mul-int/2addr v6, v7

    .line 281
    add-int/2addr v6, v3

    .line 282
    iget v3, p0, Lcom/miui/charge/view/NumberDrawView;->mPercentWidth:I

    .line 283
    .line 284
    add-int/2addr v6, v3

    .line 285
    iget v3, p0, Lcom/miui/charge/view/NumberDrawView;->mDotWidth:I

    .line 286
    .line 287
    add-int/2addr v6, v3

    .line 288
    sub-int/2addr v1, v6

    .line 289
    div-int/lit8 v1, v1, 0x2

    .line 290
    .line 291
    :goto_4
    if-ge v4, v0, :cond_5

    .line 292
    .line 293
    iget-object v3, p0, Lcom/miui/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    .line 294
    .line 295
    add-int/lit8 v6, v4, 0x1

    .line 296
    .line 297
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget v7, p0, Lcom/miui/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    .line 302
    .line 303
    mul-int/2addr v4, v7

    .line 304
    add-int/2addr v4, v1

    .line 305
    int-to-float v4, v4

    .line 306
    iget v7, p0, Lcom/miui/charge/view/NumberDrawView;->mStrHeight:I

    .line 307
    .line 308
    int-to-float v7, v7

    .line 309
    iget-object v8, p0, Lcom/miui/charge/view/NumberDrawView;->mLargeTextPaint:Landroid/text/TextPaint;

    .line 310
    .line 311
    invoke-virtual {p1, v3, v4, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    move v4, v6

    .line 315
    goto :goto_4

    .line 316
    :cond_5
    iget-object v3, p0, Lcom/miui/charge/view/NumberDrawView;->mDot:Ljava/lang/String;

    .line 317
    .line 318
    iget v4, p0, Lcom/miui/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    .line 319
    .line 320
    mul-int/2addr v4, v0

    .line 321
    add-int/2addr v4, v1

    .line 322
    int-to-float v4, v4

    .line 323
    iget v6, p0, Lcom/miui/charge/view/NumberDrawView;->mStrHeight:I

    .line 324
    .line 325
    int-to-float v6, v6

    .line 326
    iget-object v7, p0, Lcom/miui/charge/view/NumberDrawView;->mPercentTextPaint:Landroid/text/TextPaint;

    .line 327
    .line 328
    invoke-virtual {p1, v3, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    iget v3, p0, Lcom/miui/charge/view/NumberDrawView;->mDotWidth:I

    .line 332
    .line 333
    add-int/2addr v1, v3

    .line 334
    iget v3, p0, Lcom/miui/charge/view/NumberDrawView;->mLargeMaxNumWidth:I

    .line 335
    .line 336
    mul-int/2addr v3, v0

    .line 337
    add-int/2addr v3, v1

    .line 338
    add-int/lit8 v1, v0, 0x1

    .line 339
    .line 340
    :goto_5
    iget-object v4, p0, Lcom/miui/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    sub-int/2addr v4, v5

    .line 347
    if-ge v1, v4, :cond_6

    .line 348
    .line 349
    iget-object v4, p0, Lcom/miui/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    .line 350
    .line 351
    add-int/lit8 v6, v1, 0x1

    .line 352
    .line 353
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    sub-int/2addr v1, v0

    .line 358
    sub-int/2addr v1, v5

    .line 359
    iget v7, p0, Lcom/miui/charge/view/NumberDrawView;->mSmallMaxNumWidth:I

    .line 360
    .line 361
    mul-int/2addr v1, v7

    .line 362
    add-int/2addr v1, v3

    .line 363
    int-to-float v1, v1

    .line 364
    iget v7, p0, Lcom/miui/charge/view/NumberDrawView;->mStrHeight:I

    .line 365
    .line 366
    int-to-float v7, v7

    .line 367
    iget-object v8, p0, Lcom/miui/charge/view/NumberDrawView;->mSmallTextPaint:Landroid/text/TextPaint;

    .line 368
    .line 369
    invoke-virtual {p1, v4, v1, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 370
    .line 371
    .line 372
    move v1, v6

    .line 373
    goto :goto_5

    .line 374
    :cond_6
    iget-object v1, p0, Lcom/miui/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    sub-int/2addr v1, v0

    .line 381
    add-int/lit8 v1, v1, -0x2

    .line 382
    .line 383
    iget v0, p0, Lcom/miui/charge/view/NumberDrawView;->mSmallMaxNumWidth:I

    .line 384
    .line 385
    mul-int/2addr v1, v0

    .line 386
    add-int/2addr v1, v3

    .line 387
    int-to-float v0, v1

    .line 388
    iget v1, p0, Lcom/miui/charge/view/NumberDrawView;->mStrHeight:I

    .line 389
    .line 390
    int-to-float v1, v1

    .line 391
    iget-object p0, p0, Lcom/miui/charge/view/NumberDrawView;->mPercentTextPaint:Landroid/text/TextPaint;

    .line 392
    .line 393
    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 394
    .line 395
    .line 396
    :cond_7
    :goto_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/charge/view/NumberDrawView;->getShowWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/miui/charge/view/NumberDrawView;->mStrHeight:I

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLevelText(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/miui/charge/view/NumberDrawView;->mLevel:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/charge/view/NumberDrawView;->mLevel:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x5

    .line 26
    if-le v0, v2, :cond_2

    .line 27
    .line 28
    const-string p1, "100"

    .line 29
    .line 30
    :cond_2
    iput-object p1, p0, Lcom/miui/charge/view/NumberDrawView;->mLevel:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/miui/charge/view/NumberDrawView;->mResources:Landroid/content/res/Resources;

    .line 33
    .line 34
    const v2, 0x7f1305ab

    .line 35
    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/miui/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, " "

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/miui/charge/view/NumberDrawView;->mShowLevel:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setSize(III)V
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/miui/charge/view/NumberDrawView;->mResources:Landroid/content/res/Resources;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    iput p1, p0, Lcom/miui/charge/view/NumberDrawView;->mLargeTextSizePx:I

    .line 15
    .line 16
    int-to-float p1, p2

    .line 17
    iget-object p2, p0, Lcom/miui/charge/view/NumberDrawView;->mResources:Landroid/content/res/Resources;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {v1, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    iput p1, p0, Lcom/miui/charge/view/NumberDrawView;->mSmallTextSizePx:I

    .line 29
    .line 30
    int-to-float p1, p3

    .line 31
    iget-object p2, p0, Lcom/miui/charge/view/NumberDrawView;->mResources:Landroid/content/res/Resources;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v1, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Lcom/miui/charge/view/NumberDrawView;->mPercentTextSizePx:I

    .line 43
    .line 44
    iget p1, p0, Lcom/miui/charge/view/NumberDrawView;->mLargeTextSizePx:I

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/miui/charge/view/NumberDrawView;->updateTextPaint()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final updateTextPaint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/charge/view/NumberDrawView;->mLargeTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/charge/view/NumberDrawView;->mNormalTypeface:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/miui/charge/view/NumberDrawView;->mLargeTextPaint:Landroid/text/TextPaint;

    .line 9
    .line 10
    iget v1, p0, Lcom/miui/charge/view/NumberDrawView;->mLargeTextSizePx:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/miui/charge/view/NumberDrawView;->mLargeTextPaint:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/miui/charge/view/NumberDrawView;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/miui/charge/view/NumberDrawView;->mSmallTextPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/miui/charge/view/NumberDrawView;->mRegularTypeface:Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/miui/charge/view/NumberDrawView;->mSmallTextPaint:Landroid/text/TextPaint;

    .line 32
    .line 33
    iget v1, p0, Lcom/miui/charge/view/NumberDrawView;->mSmallTextSizePx:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/miui/charge/view/NumberDrawView;->mPercentTextPaint:Landroid/text/TextPaint;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/miui/charge/view/NumberDrawView;->mRegularTypeface:Landroid/graphics/Typeface;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/miui/charge/view/NumberDrawView;->mPercentTextPaint:Landroid/text/TextPaint;

    .line 47
    .line 48
    iget p0, p0, Lcom/miui/charge/view/NumberDrawView;->mPercentTextSizePx:I

    .line 49
    .line 50
    int-to-float p0, p0

    .line 51
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
