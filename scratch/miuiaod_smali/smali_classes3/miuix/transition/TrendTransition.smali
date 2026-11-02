.class public Lmiuix/transition/TrendTransition;
.super Lmiuix/transition/ChangeBounds;
.source "TrendTransition.java"


# instance fields
.field invisibleState:Lmiuix/animation/controller/AnimState;

.field private mEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

.field private mExitAnimConfig:Lmiuix/animation/base/AnimConfig;

.field private mTempLocation:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1, p2}, Lmiuix/transition/ChangeBounds;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [I

    iput-object p1, p0, Lmiuix/transition/TrendTransition;->mTempLocation:[I

    .line 30
    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object p2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v0, 0x0

    .line 31
    invoke-virtual {p1, p2, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lmiuix/transition/TrendTransition;->invisibleState:Lmiuix/animation/controller/AnimState;

    return-void
.end method


# virtual methods
.method public captureEndValues(Lmiuix/transition/TransitionValues;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lmiuix/transition/TrendTransition;->captureValues(Lmiuix/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Lmiuix/transition/TransitionValues;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lmiuix/transition/TrendTransition;->captureValues(Lmiuix/transition/TransitionValues;)V

    return-void
.end method

.method protected captureValues(Lmiuix/transition/TransitionValues;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Lmiuix/transition/ChangeBounds;->captureValues(Lmiuix/transition/TransitionValues;)V

    .line 46
    iget-object p0, p1, Lmiuix/transition/TransitionValues;->view:Landroid/view/View;

    .line 47
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    iget-object p1, p1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "android:transition:alpha"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;)V
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 67
    :cond_0
    iget-object v2, v0, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    .line 68
    iget-object v4, v1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    .line 69
    const-string v5, "android:transition:parent"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 70
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 74
    :cond_1
    iget-object v6, v1, Lmiuix/transition/TransitionValues;->view:Landroid/view/View;

    .line 75
    iget-object v5, v0, Lmiuix/transition/TransitionValues;->view:Landroid/view/View;

    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v7

    .line 78
    new-instance v11, Lmiuix/animation/controller/AnimState;

    invoke-direct {v11}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v12, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    float-to-double v13, v7

    .line 79
    invoke-virtual {v11, v12, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v11

    .line 81
    iget-object v12, v8, Lmiuix/transition/TrendTransition;->mEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    if-eqz v12, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lmiuix/transition/MiuixTransition;->getAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v12

    .line 82
    :goto_0
    iget-object v13, v8, Lmiuix/transition/TrendTransition;->mExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lmiuix/transition/MiuixTransition;->getAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v13

    .line 84
    :goto_1
    new-instance v14, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v14}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 85
    new-instance v15, Lmiuix/transition/TrendTransition$1;

    invoke-direct {v15, v8, v14}, Lmiuix/transition/TrendTransition$1;-><init>(Lmiuix/transition/TrendTransition;Lmiuix/animation/base/AnimConfig;)V

    move/from16 v16, v7

    new-array v7, v10, [Lmiuix/animation/listener/TransitionListener;

    aput-object v15, v7, v9

    invoke-virtual {v14, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 108
    invoke-virtual {v8, v2, v4}, Lmiuix/transition/ChangeBounds;->parentMatches(Landroid/view/View;Landroid/view/View;)Z

    move-result v7

    const-string/jumbo v15, "trendtransition_end"

    if-eqz v7, :cond_6

    .line 109
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 110
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 111
    iget-object v0, v0, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:transition:bounds"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 112
    iget-object v1, v1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 113
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 114
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 115
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 116
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 117
    iget v10, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v19, v11

    .line 118
    iget v11, v1, Landroid/graphics/Rect;->right:I

    .line 119
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 120
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v2, v3, :cond_4

    if-ne v7, v9, :cond_4

    if-ne v10, v11, :cond_4

    if-eq v0, v1, :cond_5

    :cond_4
    move-object/from16 v20, v12

    goto :goto_2

    :cond_5
    move-object/from16 v21, v6

    goto/16 :goto_3

    .line 124
    :goto_2
    new-instance v12, Lmiuix/transition/ChangeBounds$ViewBounds;

    invoke-direct {v12, v5}, Lmiuix/transition/ChangeBounds$ViewBounds;-><init>(Landroid/view/View;)V

    move-object/from16 p1, v12

    .line 125
    new-instance v12, Lmiuix/transition/ChangeBounds$ViewBounds;

    invoke-direct {v12, v6}, Lmiuix/transition/ChangeBounds$ViewBounds;-><init>(Landroid/view/View;)V

    .line 126
    invoke-static {v6, v2, v7, v10, v0}, Lmiuix/internal/util/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    move-object/from16 v21, v6

    .line 127
    new-instance v6, Lmiuix/animation/controller/AnimState;

    move-object/from16 p2, v12

    const-string/jumbo v12, "trendtransition_start"

    invoke-direct {v6, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget-object v12, v8, Lmiuix/transition/ChangeBounds;->mLeftProperty:Lmiuix/transition/ChangeBounds$LeftProperty;

    const-wide/16 v22, 0x4

    move-object/from16 v25, v4

    move-object/from16 v24, v13

    const/4 v13, 0x1

    new-array v4, v13, [J

    const/16 v16, 0x0

    aput-wide v22, v4, v16

    .line 128
    invoke-virtual {v6, v12, v2, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v4, v8, Lmiuix/transition/ChangeBounds;->mTopProperty:Lmiuix/transition/ChangeBounds$TopProperty;

    new-array v6, v13, [J

    aput-wide v22, v6, v16

    .line 129
    invoke-virtual {v2, v4, v7, v6}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v4, v8, Lmiuix/transition/ChangeBounds;->mRightProperty:Lmiuix/transition/ChangeBounds$RightProperty;

    new-array v6, v13, [J

    aput-wide v22, v6, v16

    .line 130
    invoke-virtual {v2, v4, v10, v6}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v4, v8, Lmiuix/transition/ChangeBounds;->mBottomProperty:Lmiuix/transition/ChangeBounds$BottomProperty;

    new-array v6, v13, [J

    aput-wide v22, v6, v16

    .line 131
    invoke-virtual {v2, v4, v0, v6}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 132
    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2, v15}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget-object v4, v8, Lmiuix/transition/ChangeBounds;->mLeftProperty:Lmiuix/transition/ChangeBounds$LeftProperty;

    new-array v6, v13, [J

    aput-wide v22, v6, v16

    .line 133
    invoke-virtual {v2, v4, v3, v6}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v3, v8, Lmiuix/transition/ChangeBounds;->mTopProperty:Lmiuix/transition/ChangeBounds$TopProperty;

    new-array v4, v13, [J

    aput-wide v22, v4, v16

    .line 134
    invoke-virtual {v2, v3, v9, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v3, v8, Lmiuix/transition/ChangeBounds;->mRightProperty:Lmiuix/transition/ChangeBounds$RightProperty;

    new-array v4, v13, [J

    aput-wide v22, v4, v16

    .line 135
    invoke-virtual {v2, v3, v11, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v3, v8, Lmiuix/transition/ChangeBounds;->mBottomProperty:Lmiuix/transition/ChangeBounds$BottomProperty;

    new-array v4, v13, [J

    aput-wide v22, v4, v16

    .line 136
    invoke-virtual {v2, v3, v1, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 137
    new-instance v2, Lmiuix/transition/TrendTransition$2;

    move-object/from16 v4, v25

    invoke-direct {v2, v8, v14, v4, v5}, Lmiuix/transition/TrendTransition$2;-><init>(Lmiuix/transition/TrendTransition;Lmiuix/animation/base/AnimConfig;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-array v3, v13, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v3, v16

    invoke-virtual {v14, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 146
    new-instance v2, Lmiuix/transition/MiuixTransition$TransitionRunner;

    move-object/from16 v13, v24

    filled-new-array {v13, v14}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v0, v1, v3}, Lmiuix/transition/MiuixTransition$TransitionRunner;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)V

    invoke-virtual {v8, v2}, Lmiuix/transition/MiuixTransition;->addTransitionRunner(Lmiuix/transition/MiuixTransition$TransitionRunner;)V

    .line 147
    new-instance v2, Lmiuix/transition/MiuixTransition$TransitionRunner;

    move-object/from16 v12, v20

    filled-new-array {v12, v14}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v0, v1, v3}, Lmiuix/transition/MiuixTransition$TransitionRunner;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)V

    invoke-virtual {v8, v2}, Lmiuix/transition/MiuixTransition;->addTransitionRunner(Lmiuix/transition/MiuixTransition$TransitionRunner;)V

    .line 149
    :goto_3
    filled-new-array/range {v21 .. v21}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object v1, v8, Lmiuix/transition/TrendTransition;->invisibleState:Lmiuix/animation/controller/AnimState;

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 150
    new-instance v0, Lmiuix/transition/MiuixTransition$TransitionRunner;

    iget-object v1, v8, Lmiuix/transition/TrendTransition;->invisibleState:Lmiuix/animation/controller/AnimState;

    filled-new-array {v12}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    move-object/from16 v9, v19

    move-object/from16 v6, v21

    invoke-direct {v0, v6, v1, v9, v2}, Lmiuix/transition/MiuixTransition$TransitionRunner;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)V

    invoke-virtual {v8, v0}, Lmiuix/transition/MiuixTransition;->addTransitionRunner(Lmiuix/transition/MiuixTransition$TransitionRunner;)V

    .line 151
    new-instance v0, Lmiuix/transition/MiuixTransition$TransitionRunner;

    iget-object v1, v8, Lmiuix/transition/TrendTransition;->invisibleState:Lmiuix/animation/controller/AnimState;

    filled-new-array {v13}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-direct {v0, v5, v9, v1, v2}, Lmiuix/transition/MiuixTransition$TransitionRunner;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)V

    invoke-virtual {v8, v0}, Lmiuix/transition/MiuixTransition;->addTransitionRunner(Lmiuix/transition/MiuixTransition$TransitionRunner;)V

    goto/16 :goto_4

    :cond_6
    move-object v9, v11

    .line 153
    iget-object v7, v8, Lmiuix/transition/TrendTransition;->mTempLocation:[I

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 154
    iget-object v7, v0, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v10, "android:transition:windowX"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v11, v8, Lmiuix/transition/TrendTransition;->mTempLocation:[I

    const/16 v17, 0x0

    aget v11, v11, v17

    sub-int/2addr v7, v11

    .line 155
    iget-object v11, v0, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    move-object/from16 v20, v12

    const-string v12, "android:transition:windowY"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v19, v9

    iget-object v9, v8, Lmiuix/transition/TrendTransition;->mTempLocation:[I

    const/16 v18, 0x1

    aget v9, v9, v18

    sub-int/2addr v11, v9

    .line 156
    iget-object v9, v1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v8, Lmiuix/transition/TrendTransition;->mTempLocation:[I

    const/16 v17, 0x0

    aget v10, v10, v17

    sub-int/2addr v9, v10

    .line 157
    iget-object v10, v1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v12, v8, Lmiuix/transition/TrendTransition;->mTempLocation:[I

    const/16 v18, 0x1

    aget v12, v12, v18

    sub-int/2addr v10, v12

    .line 158
    iget-object v12, v0, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    move-object/from16 v24, v13

    const-string v13, "android:transition:width"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 159
    iget-object v0, v0, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v8, "android:transition:height"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move-object/from16 v21, v14

    .line 160
    iget-object v14, v1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 161
    iget-object v1, v1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-ne v7, v9, :cond_7

    if-eq v11, v10, :cond_8

    .line 164
    :cond_7
    invoke-static {v3, v5, v2}, Landroidx/transition/MiuixTransitionUtils;->copyViewImage(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v8

    .line 165
    invoke-static {v3, v6, v4}, Landroidx/transition/MiuixTransitionUtils;->copyViewImage(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v14

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 170
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 171
    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    .line 172
    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    move-object/from16 v22, v6

    int-to-double v5, v7

    .line 173
    invoke-virtual {v2, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    sget-object v5, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v6, v11

    .line 174
    invoke-virtual {v2, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    sget-object v6, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    float-to-double v11, v12

    .line 175
    invoke-virtual {v2, v6, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    sget-object v7, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    float-to-double v11, v0

    .line 176
    invoke-virtual {v2, v7, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v11

    .line 177
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0, v15}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    int-to-double v2, v9

    .line 178
    invoke-virtual {v0, v4, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    int-to-double v2, v10

    .line 179
    invoke-virtual {v0, v5, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    float-to-double v2, v13

    .line 180
    invoke-virtual {v0, v6, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    float-to-double v1, v1

    .line 181
    invoke-virtual {v0, v7, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    .line 183
    new-instance v10, Lmiuix/transition/TrendTransition$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, p1

    move-object v4, v14

    move-object v5, v8

    move-object/from16 v6, v22

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lmiuix/transition/TrendTransition$3;-><init>(Lmiuix/transition/TrendTransition;Lmiuix/animation/base/AnimConfig;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 195
    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, v11}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 196
    filled-new-array {v14}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, v11}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v3, v2, Lmiuix/transition/TrendTransition;->invisibleState:Lmiuix/animation/controller/AnimState;

    .line 197
    invoke-interface {v0, v3}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 198
    new-instance v0, Lmiuix/transition/MiuixTransition$TransitionRunner;

    move-object/from16 v13, v24

    filled-new-array {v13, v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-direct {v0, v8, v11, v9, v3}, Lmiuix/transition/MiuixTransition$TransitionRunner;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)V

    invoke-virtual {v2, v0}, Lmiuix/transition/MiuixTransition;->addTransitionRunner(Lmiuix/transition/MiuixTransition$TransitionRunner;)V

    .line 199
    new-instance v0, Lmiuix/transition/MiuixTransition$TransitionRunner;

    iget-object v3, v2, Lmiuix/transition/TrendTransition;->invisibleState:Lmiuix/animation/controller/AnimState;

    filled-new-array {v13}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    move-object/from16 v5, v19

    invoke-direct {v0, v8, v5, v3, v4}, Lmiuix/transition/MiuixTransition$TransitionRunner;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)V

    invoke-virtual {v2, v0}, Lmiuix/transition/MiuixTransition;->addTransitionRunner(Lmiuix/transition/MiuixTransition$TransitionRunner;)V

    .line 200
    new-instance v0, Lmiuix/transition/MiuixTransition$TransitionRunner;

    move-object/from16 v12, v20

    filled-new-array {v12, v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-direct {v0, v14, v11, v9, v1}, Lmiuix/transition/MiuixTransition$TransitionRunner;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)V

    invoke-virtual {v2, v0}, Lmiuix/transition/MiuixTransition;->addTransitionRunner(Lmiuix/transition/MiuixTransition$TransitionRunner;)V

    .line 201
    new-instance v0, Lmiuix/transition/MiuixTransition$TransitionRunner;

    iget-object v1, v2, Lmiuix/transition/TrendTransition;->invisibleState:Lmiuix/animation/controller/AnimState;

    filled-new-array {v12}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-direct {v0, v14, v1, v5, v3}, Lmiuix/transition/MiuixTransition$TransitionRunner;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)V

    invoke-virtual {v2, v0}, Lmiuix/transition/MiuixTransition;->addTransitionRunner(Lmiuix/transition/MiuixTransition$TransitionRunner;)V

    :cond_8
    :goto_4
    return-void
.end method
