.class public Lcom/android/systemui/qs/QSContainerImpl;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mContentHorizontalPadding:I

.field public mFancyClippingBottom:I

.field public mFancyClippingLeftInset:I

.field public final mFancyClippingPath:Landroid/graphics/Path;

.field public final mFancyClippingRadii:[F

.field public mFancyClippingRightInset:I

.field public mFancyClippingTop:I

.field public mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

.field public mHeightOverride:I

.field public mHorizontalMargins:I

.field public mIsFullWidth:Z

.field public mQSCustomizer:Lcom/android/systemui/qs/customize/QSCustomizer;

.field public mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

.field public mQsDisabled:Z

.field public mQsExpansion:F

.field public mTilesPageMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    fill-array-data p1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRadii:[F

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingPath:Landroid/graphics/Path;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeightOverride:I

    .line 22
    .line 23
    iput p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-float v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingPath:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " updateClippingPath: leftInset("

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingLeftInset:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ") top("

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingTop:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ") rightInset("

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRightInset:I

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ") bottom("

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingBottom:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ") mClippingEnabled(false) mIsFullWidth("

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mIsFullWidth:Z

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ")"

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public getQSPanelContainer()Lcom/android/systemui/qs/NonInterceptingScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

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

.method public final isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a034d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 14
    .line 15
    const v0, 0x7f0a03e4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 25
    .line 26
    const v0, 0x7f0a0755

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSCustomizer:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->updateExpansion()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->updateClippingPath()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    sub-int v1, p2, v1

    .line 16
    .line 17
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    iget v2, p0, Landroid/widget/FrameLayout;->mPaddingLeft:I

    .line 26
    .line 27
    iget v3, p0, Landroid/widget/FrameLayout;->mPaddingRight:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 37
    .line 38
    invoke-static {p1, v2, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v3, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 43
    .line 44
    const/high16 v4, -0x80000000

    .line 45
    .line 46
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/widget/ScrollView;->measure(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v2

    .line 60
    const/high16 v1, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-super {p0, v0, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSCustomizer:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 74
    .line 75
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final performClick()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public setExpansion(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQsExpansion:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float p1, p1, v1

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/NonInterceptingScrollView;->setScrollingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->updateExpansion()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setFancyClipping(IIIIIZZ)V
    .locals 3

    .line 1
    iget-object p6, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRadii:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p6, v0

    .line 5
    .line 6
    int-to-float p5, p5

    .line 7
    cmpl-float v1, v1, p5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    aput p5, p6, v0

    .line 13
    .line 14
    aput p5, p6, v2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput p5, p6, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aput p5, p6, v0

    .line 21
    .line 22
    move v0, v2

    .line 23
    :cond_0
    iget p5, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingLeftInset:I

    .line 24
    .line 25
    if-eq p5, p1, :cond_1

    .line 26
    .line 27
    iput p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingLeftInset:I

    .line 28
    .line 29
    move v0, v2

    .line 30
    :cond_1
    iget p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingTop:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    iput p2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingTop:I

    .line 35
    .line 36
    move v0, v2

    .line 37
    :cond_2
    iget p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRightInset:I

    .line 38
    .line 39
    if-eq p1, p3, :cond_3

    .line 40
    .line 41
    iput p3, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRightInset:I

    .line 42
    .line 43
    move v0, v2

    .line 44
    :cond_3
    iget p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingBottom:I

    .line 45
    .line 46
    if-eq p1, p4, :cond_4

    .line 47
    .line 48
    iput p4, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingBottom:I

    .line 49
    .line 50
    move v0, v2

    .line 51
    :cond_4
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mIsFullWidth:Z

    .line 52
    .line 53
    if-eq p1, p7, :cond_5

    .line 54
    .line 55
    iput-boolean p7, p0, Lcom/android/systemui/qs/QSContainerImpl;->mIsFullWidth:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    move v2, v0

    .line 59
    :goto_0
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->updateClippingPath()V

    .line 62
    .line 63
    .line 64
    :cond_6
    return-void
.end method

.method public setHeightOverride(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeightOverride:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->updateExpansion()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateClippingPath()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateExpansion()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeightOverride:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSCustomizer:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 12
    .line 13
    iget-boolean v2, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mCustomizing:Z

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-boolean v2, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mOpening:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 25
    :goto_2
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    iget v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQsExpansion:F

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v0, v2

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr v1, v0

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBottom(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final updateResources(Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickStatusBarHeaderController;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseLargeScreenShadeHeader(Landroid/content/res/Resources;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getQuickQsOffsetHeight(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseLargeScreenShadeHeader(Landroid/content/res/Resources;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f0704c6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getPaddingStart()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getPaddingEnd()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/widget/ScrollView;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/widget/ScrollView;->setPaddingRelative(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f070faa

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v3, 0x7f070ed2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v4, 0x7f071004

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget v4, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    .line 100
    .line 101
    if-ne v1, v4, :cond_3

    .line 102
    .line 103
    iget v4, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHorizontalMargins:I

    .line 104
    .line 105
    if-ne v0, v4, :cond_3

    .line 106
    .line 107
    iget v4, p0, Lcom/android/systemui/qs/QSContainerImpl;->mTilesPageMargin:I

    .line 108
    .line 109
    if-eq v3, v4, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v4, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 115
    :goto_2
    iput v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    .line 116
    .line 117
    iput v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHorizontalMargins:I

    .line 118
    .line 119
    iput v3, p0, Lcom/android/systemui/qs/QSContainerImpl;->mTilesPageMargin:I

    .line 120
    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v2, v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSCustomizer:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 134
    .line 135
    if-ne v0, v1, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const v3, 0x7f0a075d

    .line 143
    .line 144
    .line 145
    if-eq v1, v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    iget v3, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHorizontalMargins:I

    .line 154
    .line 155
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 156
    .line 157
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 158
    .line 159
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 160
    .line 161
    if-ne v0, v1, :cond_6

    .line 162
    .line 163
    iget v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    .line 164
    .line 165
    iget-object v1, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 166
    .line 167
    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v0, v0, v3}, Lcom/android/systemui/qs/QSPanel;->setContentMargins(IILandroid/view/ViewGroup;)V

    .line 176
    .line 177
    .line 178
    iget v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mTilesPageMargin:I

    .line 179
    .line 180
    iget-object v1, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 181
    .line 182
    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 185
    .line 186
    instance-of v3, v1, Lcom/android/systemui/qs/PagedTileLayout;

    .line 187
    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    check-cast v1, Lcom/android/systemui/qs/PagedTileLayout;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/PagedTileLayout;->setPageMargin(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 197
    .line 198
    if-ne v0, v1, :cond_7

    .line 199
    .line 200
    iget v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    .line 201
    .line 202
    iget-object v1, p2, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 203
    .line 204
    iget-object v3, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 205
    .line 206
    check-cast v3, Lcom/android/systemui/qs/QuickQSPanel;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v3, v0, v0, v1}, Lcom/android/systemui/qs/QSPanel;->setContentMargins(IILandroid/view/ViewGroup;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    iget v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iget v4, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    return-void
.end method
