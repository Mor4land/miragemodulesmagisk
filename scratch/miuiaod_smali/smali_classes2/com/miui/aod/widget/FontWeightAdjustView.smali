.class public Lcom/miui/aod/widget/FontWeightAdjustView;
.super Landroid/view/View;
.source "FontWeightAdjustView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/widget/FontWeightAdjustView$FontWeightChangeListener;
    }
.end annotation


# instance fields
.field private mBigPointCenterColor:I

.field private mBigPointColor:I

.field private mBigPointsRadius:F

.field private mCurrentPointIndex:I

.field private mListener:Lcom/miui/aod/widget/FontWeightAdjustView$FontWeightChangeListener;

.field private mPointCount:I

.field private mPointPaint:Landroid/graphics/Paint;

.field private mPointsRadius:F

.field private final mPointsXList:Ljava/util/List;

.field private mPointsY:F

.field private mScaledTouchSlop:I

.field private mSmallPointColor:I

.field private mTouchDownX:F

.field private mViewText:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCurrentPointIndex(Lcom/miui/aod/widget/FontWeightAdjustView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mCurrentPointIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/miui/aod/widget/FontWeightAdjustView;)Lcom/miui/aod/widget/FontWeightAdjustView$FontWeightChangeListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mListener:Lcom/miui/aod/widget/FontWeightAdjustView$FontWeightChangeListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPointCount(Lcom/miui/aod/widget/FontWeightAdjustView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentPointIndex(Lcom/miui/aod/widget/FontWeightAdjustView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mCurrentPointIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$misRtl(Lcom/miui/aod/widget/FontWeightAdjustView;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/widget/FontWeightAdjustView;->isRtl()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    .line 28
    iput p1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointCount:I

    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mCurrentPointIndex:I

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointsXList:Ljava/util/List;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/widget/FontWeightAdjustView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x6

    .line 28
    iput p1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointCount:I

    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mCurrentPointIndex:I

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointsXList:Ljava/util/List;

    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p2, p1}, Lcom/miui/aod/widget/FontWeightAdjustView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x6

    .line 28
    iput p1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointCount:I

    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mCurrentPointIndex:I

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointsXList:Ljava/util/List;

    .line 63
    invoke-direct {p0, p2, p3}, Lcom/miui/aod/widget/FontWeightAdjustView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private findNearestPoint(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x4f000000

    move v2, v1

    move v1, v0

    .line 174
    :goto_0
    iget v3, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointCount:I

    if-ge v0, v3, :cond_1

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointsXList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, v2

    if-gez v4, :cond_0

    move v1, v0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_1
    iget p1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mCurrentPointIndex:I

    if-eq v1, p1, :cond_4

    .line 182
    iput v1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mCurrentPointIndex:I

    .line 183
    iget-object p1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mListener:Lcom/miui/aod/widget/FontWeightAdjustView$FontWeightChangeListener;

    if-eqz p1, :cond_3

    .line 184
    invoke-direct {p0}, Lcom/miui/aod/widget/FontWeightAdjustView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    iget v0, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointCount:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mCurrentPointIndex:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mCurrentPointIndex:I

    .line 184
    :goto_1
    invoke-interface {p1, v0}, Lcom/miui/aod/widget/FontWeightAdjustView$FontWeightChangeListener;->onWeightChange(I)V

    .line 187
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600b3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mBigPointColor:I

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600b4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mSmallPointColor:I

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600b2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mBigPointCenterColor:I

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07022a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointsRadius:F

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070229

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mBigPointsRadius:F

    .line 78
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    iget-object p1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object p1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mScaledTouchSlop:I

    .line 83
    new-instance p1, Lcom/miui/aod/widget/FontWeightAdjustView$1;

    invoke-direct {p1, p0}, Lcom/miui/aod/widget/FontWeightAdjustView$1;-><init>(Lcom/miui/aod/widget/FontWeightAdjustView;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private isRtl()Z
    .locals 1

    .line 200
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getViewText()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mViewText:Ljava/lang/String;

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 127
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 128
    :goto_0
    iget v1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointCount:I

    if-ge v0, v1, :cond_1

    .line 129
    iget v1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mCurrentPointIndex:I

    if-ne v0, v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mBigPointColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget-object v1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointsXList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointsY:F

    iget v3, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mBigPointsRadius:F

    iget-object v4, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    iget-object v1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mBigPointCenterColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object v1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointsXList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointsY:F

    iget v3, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointsRadius:F

    iget-object v4, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mSmallPointColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget-object v1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointsXList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointsY:F

    iget v3, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointsRadius:F

    iget-object v4, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140
    iget v1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mCurrentPointIndex:I

    mul-int/lit8 v1, v1, 0x6e

    int-to-float v1, v1

    const/16 v2, 0x226

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    .line 142
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f12008f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 142
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 115
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointsY:F

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointCount:I

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p1, p2

    int-to-float p1, p1

    .line 119
    iget-object p2, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointsXList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    .line 120
    :goto_0
    iget p3, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointCount:I

    if-ge p2, p3, :cond_0

    .line 121
    iget-object p3, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointsXList:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    int-to-float p5, p2

    mul-float/2addr p5, p1

    add-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 156
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 157
    iget v2, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mTouchDownX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mScaledTouchSlop:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 161
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/FontWeightAdjustView;->findNearestPoint(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mTouchDownX:F

    .line 153
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/FontWeightAdjustView;->findNearestPoint(Landroid/view/MotionEvent;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public setCurrentPointIndex(I)V
    .locals 1

    .line 192
    iput p1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mCurrentPointIndex:I

    .line 193
    invoke-direct {p0}, Lcom/miui/aod/widget/FontWeightAdjustView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget v0, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointCount:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mCurrentPointIndex:I

    .line 196
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFontWeightChangeListener(Lcom/miui/aod/widget/FontWeightAdjustView$FontWeightChangeListener;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mListener:Lcom/miui/aod/widget/FontWeightAdjustView$FontWeightChangeListener;

    return-void
.end method

.method public setPointCount(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 68
    iput p1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mPointCount:I

    :cond_0
    return-void
.end method

.method public setViewText(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/miui/aod/widget/FontWeightAdjustView;->mViewText:Ljava/lang/String;

    return-void
.end method
