.class public Lcom/miui/aod/history/HistoryItemView;
.super Landroid/widget/FrameLayout;
.source "HistoryItemView.java"


# static fields
.field private static final sCornerRadius:F


# instance fields
.field private mCanBeChecked:Z

.field private mCheckBox:Landroid/widget/CheckBox;

.field private mEditMode:Z

.field private mMaskPaint:Landroid/graphics/Paint;

.field private mPaint:Landroid/graphics/Paint;

.field private final mRectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    .line 80
    invoke-static {v0}, Lcom/miui/aod/util/DeviceInfo;->dp2Px(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/miui/aod/history/HistoryItemView;->sCornerRadius:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/history/HistoryItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/history/HistoryItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/history/HistoryItemView;->mRectF:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/miui/aod/history/HistoryItemView;->mCanBeChecked:Z

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/miui/aod/history/HistoryItemView;->mEditMode:Z

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 85
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 86
    iget-object v0, p0, Lcom/miui/aod/history/HistoryItemView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/aod/history/HistoryItemView;->mPaint:Landroid/graphics/Paint;

    .line 88
    const-string v2, "#262626"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v0, p0, Lcom/miui/aod/history/HistoryItemView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    iget-object v0, p0, Lcom/miui/aod/history/HistoryItemView;->mPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/miui/aod/Utils;->getImageShowStrokeWidth()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/history/HistoryItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/miui/aod/history/HistoryItemView;->mRectF:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    add-float/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v0

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    sub-float/2addr v7, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    iget-object v0, p0, Lcom/miui/aod/history/HistoryItemView;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/miui/aod/history/HistoryItemView;->mMaskPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/aod/history/HistoryItemView;->mMaskPaint:Landroid/graphics/Paint;

    .line 101
    const-string v1, "#4D000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v0, p0, Lcom/miui/aod/history/HistoryItemView;->mMaskPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    sget v9, Lcom/miui/aod/history/HistoryItemView;->sCornerRadius:F

    iget-object v10, p0, Lcom/miui/aod/history/HistoryItemView;->mMaskPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/miui/aod/history/HistoryItemView;->mRectF:Landroid/graphics/RectF;

    sget v1, Lcom/miui/aod/history/HistoryItemView;->sCornerRadius:F

    iget-object p0, p0, Lcom/miui/aod/history/HistoryItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 43
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b0125

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/miui/aod/history/HistoryItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 45
    iget-boolean v0, p0, Lcom/miui/aod/history/HistoryItemView;->mEditMode:Z

    iget-boolean v1, p0, Lcom/miui/aod/history/HistoryItemView;->mCanBeChecked:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/aod/history/HistoryItemView;->setEditMode(ZZZ)V

    return-void
.end method

.method public setCheckBoxState(Z)V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/miui/aod/history/HistoryItemView;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public setEditMode(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/aod/history/HistoryItemView;->setEditMode(ZZZ)V

    return-void
.end method

.method public setEditMode(ZZZ)V
    .locals 2

    .line 57
    iget-boolean v0, p0, Lcom/miui/aod/history/HistoryItemView;->mEditMode:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/miui/aod/history/HistoryItemView;->mCanBeChecked:Z

    if-ne v0, p2, :cond_0

    if-eqz p3, :cond_6

    .line 58
    :cond_0
    iput-boolean p1, p0, Lcom/miui/aod/history/HistoryItemView;->mEditMode:Z

    .line 59
    iput-boolean p2, p0, Lcom/miui/aod/history/HistoryItemView;->mCanBeChecked:Z

    .line 60
    iget-object p3, p0, Lcom/miui/aod/history/HistoryItemView;->mCheckBox:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 61
    iget-boolean p1, p0, Lcom/miui/aod/history/HistoryItemView;->mEditMode:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/miui/aod/history/HistoryItemView;->mCanBeChecked:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v0

    .line 62
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    const v1, 0x3ecccccd    # 0.4f

    if-ge v0, p2, :cond_4

    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_3

    move p3, v1

    .line 64
    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    move p3, v1

    :cond_5
    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p3, p1

    float-to-int p1, p3

    .line 68
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/aod/history/HistoryItemView;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
