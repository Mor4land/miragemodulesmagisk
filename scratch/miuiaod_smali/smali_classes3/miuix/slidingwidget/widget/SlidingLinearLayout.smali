.class public Lmiuix/slidingwidget/widget/SlidingLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SlidingLinearLayout.java"


# instance fields
.field private final preAddViewPairs:Ljava/util/HashMap;

.field private final preLayout:[I

.field private final preRemoveViewPairs:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lmiuix/slidingwidget/widget/SlidingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lmiuix/slidingwidget/widget/SlidingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preAddViewPairs:Ljava/util/HashMap;

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preRemoveViewPairs:Ljava/util/HashMap;

    const/4 p1, 0x4

    .line 39
    new-array p1, p1, [I

    iput-object p1, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preLayout:[I

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    .line 44
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_f

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v5, :cond_1

    .line 49
    iget-object v2, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preLayout:[I

    aget v2, v2, v5

    sub-int v2, v2, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v7, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preLayout:[I

    aget v7, v7, v4

    sub-int v7, v7, p5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v2, v7, :cond_0

    :goto_0
    move v2, v5

    goto :goto_1

    :cond_0
    move v2, v6

    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preLayout:[I

    aget v2, v2, v6

    sub-int v2, v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v7, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preLayout:[I

    aget v7, v7, v3

    sub-int v7, v7, p4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v2, v7, :cond_0

    goto :goto_0

    :goto_1
    move v7, v6

    :goto_2
    if-ge v7, v1, :cond_c

    .line 54
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 55
    iget-object v9, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preAddViewPairs:Ljava/util/HashMap;

    const-string v10, "end"

    const-string/jumbo v11, "start"

    const/16 v12, 0x8

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    if-lez v9, :cond_6

    .line 56
    iget-object v9, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preAddViewPairs:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    if-eqz v9, :cond_5

    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_5

    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v14

    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v14, v4

    if-nez v4, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v14, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    cmpl-float v4, v4, v14

    if-eqz v4, :cond_3

    :cond_2
    if-nez v2, :cond_3

    .line 61
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v14

    sub-float/2addr v4, v14

    .line 62
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v14

    sub-float/2addr v9, v14

    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v14, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    cmpl-float v4, v4, v14

    if-nez v4, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v4, v4, v9

    if-nez v4, :cond_4

    if-eqz v2, :cond_4

    .line 64
    iget-object v4, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preLayout:[I

    aget v9, v4, v6

    sub-int v9, v9, p2

    int-to-float v9, v9

    .line 65
    aget v4, v4, v5

    sub-int v4, v4, p3

    int-to-float v4, v4

    move v15, v9

    move v9, v4

    move v4, v15

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 68
    :goto_3
    new-instance v14, Lmiuix/animation/controller/AnimState;

    invoke-direct {v14, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v5, v4

    .line 69
    invoke-virtual {v14, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    sget-object v5, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    float-to-double v12, v9

    .line 70
    invoke-virtual {v4, v5, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    .line 71
    new-instance v9, Lmiuix/animation/controller/AnimState;

    invoke-direct {v9, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    .line 72
    invoke-virtual {v9, v3, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 73
    invoke-virtual {v3, v5, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 74
    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v5

    invoke-interface {v5, v4}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v5

    const/4 v9, 0x0

    new-array v12, v9, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v5, v4, v3, v12}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 76
    :cond_5
    iget-object v3, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preAddViewPairs:Ljava/util/HashMap;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_6
    iget-object v3, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preRemoveViewPairs:Ljava/util/HashMap;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 80
    iget-object v3, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preRemoveViewPairs:Ljava/util/HashMap;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_a

    .line 81
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_a

    .line 84
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_8

    :cond_7
    if-nez v2, :cond_8

    .line 85
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v5

    sub-float v14, v4, v5

    .line 86
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_4

    .line 87
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v4, v3

    if-nez v3, :cond_9

    if-eqz v2, :cond_9

    .line 88
    iget-object v3, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preLayout:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    sub-int v5, v5, p2

    int-to-float v14, v5

    const/4 v4, 0x1

    .line 89
    aget v3, v3, v4

    sub-int v3, v3, p3

    int-to-float v3, v3

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 91
    :goto_4
    new-instance v4, Lmiuix/animation/controller/AnimState;

    invoke-direct {v4, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v11, v14

    .line 92
    invoke-virtual {v4, v5, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    float-to-double v11, v3

    .line 93
    invoke-virtual {v4, v6, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 94
    new-instance v4, Lmiuix/animation/controller/AnimState;

    invoke-direct {v4, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    .line 95
    invoke-virtual {v4, v5, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    .line 96
    invoke-virtual {v4, v6, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    .line 97
    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v5

    invoke-interface {v5, v3}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v5

    const/4 v6, 0x0

    new-array v9, v6, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v5, v3, v4, v9}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 99
    :cond_a
    iget-object v3, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preRemoveViewPairs:Ljava/util/HashMap;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    .line 102
    :cond_c
    iget-object v1, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preAddViewPairs:Ljava/util/HashMap;

    if-eqz v1, :cond_d

    .line 103
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 105
    :cond_d
    iget-object v1, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preRemoveViewPairs:Ljava/util/HashMap;

    if-eqz v1, :cond_e

    .line 106
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 108
    :cond_e
    iget-object v0, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preLayout:[I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    .line 109
    aput p3, v0, v1

    const/4 v1, 0x2

    .line 110
    aput p4, v0, v1

    const/4 v1, 0x3

    .line 111
    aput p5, v0, v1

    :cond_f
    return-void
.end method
