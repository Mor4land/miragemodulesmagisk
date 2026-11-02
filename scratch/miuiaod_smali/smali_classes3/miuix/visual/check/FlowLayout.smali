.class public Lmiuix/visual/check/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private itemSpacing:I

.field private lineSpacing:I

.field private mLineGravity:I

.field private final mVisibleChildren:Ljava/util/ArrayList;

.field private singleLine:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lmiuix/visual/check/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lmiuix/visual/check/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lmiuix/visual/check/FlowLayout;->mVisibleChildren:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 54
    iput-boolean p3, p0, Lmiuix/visual/check/FlowLayout;->singleLine:Z

    .line 55
    invoke-direct {p0, p1, p2}, Lmiuix/visual/check/FlowLayout;->loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static getMeasuredDimension(III)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    return p2

    :cond_0
    return p0

    .line 194
    :cond_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private getVisibleChildAt(I)Landroid/view/View;
    .locals 0

    .line 299
    iget-object p0, p0, Lmiuix/visual/check/FlowLayout;->mVisibleChildren:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private getVisibleChildrenCount()I
    .locals 3

    .line 288
    iget-object v0, p0, Lmiuix/visual/check/FlowLayout;->mVisibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 289
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 290
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 291
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 292
    iget-object v2, p0, Lmiuix/visual/check/FlowLayout;->mVisibleChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_1
    iget-object p0, p0, Lmiuix/visual/check/FlowLayout;->mVisibleChildren:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method private loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lmiuix/visualcheck/R$styleable;->FlowLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    sget p2, Lmiuix/visualcheck/R$styleable;->FlowLayout_lineSpacing:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/visual/check/FlowLayout;->lineSpacing:I

    .line 70
    sget p2, Lmiuix/visualcheck/R$styleable;->FlowLayout_itemSpacing:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/visual/check/FlowLayout;->itemSpacing:I

    .line 71
    sget p2, Lmiuix/visualcheck/R$styleable;->FlowLayout_lineGravity:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lmiuix/visual/check/FlowLayout;->mLineGravity:I

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private offsetView(ZIIIILandroid/view/View;)V
    .locals 3

    .line 304
    iget v0, p0, Lmiuix/visual/check/FlowLayout;->mLineGravity:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 306
    iget p0, p0, Lmiuix/visual/check/FlowLayout;->itemSpacing:I

    sub-int/2addr p5, p0

    sub-int/2addr p3, p2

    sub-int/2addr p3, p5

    .line 308
    div-int/2addr p3, v2

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_2

    .line 311
    iget p0, p0, Lmiuix/visual/check/FlowLayout;->itemSpacing:I

    add-int p3, p4, p0

    :goto_0
    if-eqz p1, :cond_1

    neg-int p3, p3

    .line 317
    :cond_1
    invoke-virtual {p6, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void

    .line 315
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected line gravity: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmiuix/visual/check/FlowLayout;->mLineGravity:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected getItemSpacing()I
    .locals 0

    .line 84
    iget p0, p0, Lmiuix/visual/check/FlowLayout;->itemSpacing:I

    return p0
.end method

.method protected getLineSpacing()I
    .locals 0

    .line 76
    iget p0, p0, Lmiuix/visual/check/FlowLayout;->lineSpacing:I

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 25

    move-object/from16 v7, p0

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_1

    move v10, v9

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_2

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    :goto_1
    move v11, v0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    :goto_2
    if-eqz v10, :cond_3

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    :goto_3
    move v12, v0

    goto :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_3

    .line 211
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v13

    sub-int v14, v13, v12

    .line 224
    invoke-direct/range {p0 .. p0}, Lmiuix/visual/check/FlowLayout;->getVisibleChildrenCount()I

    move-result v15

    move v6, v0

    move v1, v11

    move/from16 v16, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_5
    if-ge v5, v15, :cond_a

    .line 226
    invoke-direct {v7, v5}, Lmiuix/visual/check/FlowLayout;->getVisibleChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 227
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 230
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_4

    .line 231
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 232
    invoke-static {v8}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v9

    .line 233
    invoke-static {v8}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v8

    goto :goto_6

    :cond_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    add-int v18, v1, v9

    .line 236
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    move/from16 p3, v0

    add-int v0, v18, v19

    move/from16 p4, v1

    .line 238
    iget-boolean v1, v7, Lmiuix/visual/check/FlowLayout;->singleLine:Z

    if-nez v1, :cond_5

    if-le v0, v14, :cond_5

    .line 242
    iget v0, v7, Lmiuix/visual/check/FlowLayout;->lineSpacing:I

    add-int/2addr v0, v6

    move v2, v0

    move v1, v5

    move/from16 v18, v11

    goto :goto_7

    :cond_5
    move/from16 v18, p4

    move v1, v2

    move/from16 v2, p3

    :goto_7
    add-int v0, v18, v9

    .line 247
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    move/from16 p3, v3

    add-int v3, v0, v19

    .line 248
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    move/from16 p4, v11

    add-int v11, v2, v19

    if-eqz v10, :cond_6

    sub-int v0, v13, v3

    sub-int v3, v13, v18

    sub-int/2addr v3, v9

    .line 250
    invoke-virtual {v4, v0, v2, v3, v11}, Landroid/view/View;->layout(IIII)V

    goto :goto_8

    .line 252
    :cond_6
    invoke-virtual {v4, v0, v2, v3, v11}, Landroid/view/View;->layout(IIII)V

    .line 256
    :goto_8
    iget v0, v7, Lmiuix/visual/check/FlowLayout;->mLineGravity:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    if-ne v1, v5, :cond_7

    if-eqz v1, :cond_7

    move/from16 v3, p3

    :goto_9
    if-ge v3, v1, :cond_7

    .line 259
    invoke-direct {v7, v3}, Lmiuix/visual/check/FlowLayout;->getVisibleChildAt(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v0, p0

    move/from16 v20, v1

    move v1, v10

    move/from16 v21, v2

    move v2, v12

    move/from16 v22, v3

    move v3, v13

    move-object/from16 v23, v4

    move/from16 v4, v16

    move/from16 p3, v11

    move v11, v5

    move/from16 v5, v17

    move/from16 v24, v6

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lmiuix/visual/check/FlowLayout;->offsetView(ZIIIILandroid/view/View;)V

    add-int/lit8 v3, v22, 0x1

    move v5, v11

    move/from16 v1, v20

    move/from16 v2, v21

    move-object/from16 v4, v23

    move/from16 v6, v24

    move/from16 v11, p3

    goto :goto_9

    :cond_7
    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v23, v4

    move/from16 v24, v6

    move/from16 p3, v11

    move v11, v5

    add-int/2addr v9, v8

    .line 266
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v9, v0

    iget v0, v7, Lmiuix/visual/check/FlowLayout;->itemSpacing:I

    add-int/2addr v9, v0

    add-int v17, v18, v9

    sub-int v16, v14, v17

    .line 271
    iget v0, v7, Lmiuix/visual/check/FlowLayout;->mLineGravity:I

    const/4 v8, 0x1

    if-eq v0, v8, :cond_8

    add-int/lit8 v0, v15, -0x1

    if-ne v11, v0, :cond_8

    move/from16 v9, v20

    :goto_a
    if-gt v9, v11, :cond_8

    .line 274
    invoke-direct {v7, v9}, Lmiuix/visual/check/FlowLayout;->getVisibleChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, p0

    move v1, v10

    move v2, v12

    move v3, v13

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lmiuix/visual/check/FlowLayout;->offsetView(ZIIIILandroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_8
    move/from16 v2, p3

    move/from16 v0, v24

    if-ge v0, v2, :cond_9

    move v6, v2

    goto :goto_b

    :cond_9
    move v6, v0

    :goto_b
    add-int/lit8 v5, v11, 0x1

    move/from16 v11, p4

    move v9, v8

    move/from16 v1, v17

    move/from16 v2, v20

    move v3, v2

    move/from16 v0, v21

    goto/16 :goto_5

    :cond_a
    return-void
.end method

.method protected onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    .line 105
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 106
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 108
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 109
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const v5, 0x7fffffff

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v1

    .line 116
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    sub-int/2addr v5, v8

    move v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 124
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v10, v12, :cond_8

    .line 125
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 127
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_2

    move/from16 v14, p2

    move/from16 v18, v5

    goto :goto_5

    :cond_2
    move/from16 v13, p1

    move/from16 v14, p2

    .line 130
    invoke-virtual {v0, v12, v13, v14}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 132
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .line 135
    instance-of v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_3

    .line 136
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 138
    iget v15, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_3
    add-int v16, v6, v8

    .line 141
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    move/from16 v18, v6

    add-int v6, v16, v17

    if-le v6, v5, :cond_4

    .line 146
    iget-boolean v6, v0, Lmiuix/visual/check/FlowLayout;->singleLine:Z

    if-nez v6, :cond_4

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    .line 150
    iget v9, v0, Lmiuix/visual/check/FlowLayout;->lineSpacing:I

    add-int/2addr v9, v7

    goto :goto_4

    :cond_4
    move/from16 v6, v18

    :goto_4
    add-int v16, v6, v8

    .line 153
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    move/from16 v18, v5

    add-int v5, v16, v17

    .line 154
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v13, v9, v16

    if-le v5, v11, :cond_5

    move v11, v5

    :cond_5
    add-int/2addr v8, v15

    .line 161
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v8, v5

    iget v5, v0, Lmiuix/visual/check/FlowLayout;->itemSpacing:I

    add-int/2addr v8, v5

    add-int/2addr v6, v8

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v10, v5, :cond_6

    add-int/2addr v11, v15

    :cond_6
    if-ge v7, v13, :cond_7

    move v7, v13

    :cond_7
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v18

    goto :goto_2

    .line 177
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v11, v5

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v7, v5

    .line 182
    invoke-static {v1, v2, v11}, Lmiuix/visual/check/FlowLayout;->getMeasuredDimension(III)I

    move-result v1

    .line 185
    invoke-static {v3, v4, v7}, Lmiuix/visual/check/FlowLayout;->getMeasuredDimension(III)I

    move-result v2

    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method protected setItemSpacing(I)V
    .locals 0

    .line 88
    iput p1, p0, Lmiuix/visual/check/FlowLayout;->itemSpacing:I

    return-void
.end method

.method protected setLineSpacing(I)V
    .locals 0

    .line 80
    iput p1, p0, Lmiuix/visual/check/FlowLayout;->lineSpacing:I

    return-void
.end method
