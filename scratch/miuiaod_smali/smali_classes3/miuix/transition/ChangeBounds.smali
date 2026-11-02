.class public Lmiuix/transition/ChangeBounds;
.super Lmiuix/transition/MiuixTransition;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/transition/ChangeBounds$LeftProperty;,
        Lmiuix/transition/ChangeBounds$TopProperty;,
        Lmiuix/transition/ChangeBounds$RightProperty;,
        Lmiuix/transition/ChangeBounds$BottomProperty;,
        Lmiuix/transition/ChangeBounds$ViewBounds;
    }
.end annotation


# static fields
.field private static final sTransitionProperties:[Ljava/lang/String;

.field static sViewPropertyMap:Ljava/util/Map;


# instance fields
.field protected final mBottomProperty:Lmiuix/transition/ChangeBounds$BottomProperty;

.field protected final mLeftProperty:Lmiuix/transition/ChangeBounds$LeftProperty;

.field protected mReparent:Z

.field protected final mRightProperty:Lmiuix/transition/ChangeBounds$RightProperty;

.field private mTempLocation:[I

.field protected final mTopProperty:Lmiuix/transition/ChangeBounds$TopProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 44
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lmiuix/transition/ChangeBounds;->sViewPropertyMap:Ljava/util/Map;

    .line 45
    const-string v1, "android:transition:windowX"

    const-string v2, "android:transition:windowY"

    const-string v3, "android:transition:bounds"

    const-string v4, "android:transition:parent"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmiuix/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 77
    const-string v1, "android:transition:x"

    sget-object v2, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lmiuix/transition/ChangeBounds;->sViewPropertyMap:Ljava/util/Map;

    const-string v1, "android:transition:y"

    sget-object v2, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lmiuix/transition/ChangeBounds;->sViewPropertyMap:Ljava/util/Map;

    const-string v1, "android:transition:width"

    sget-object v2, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lmiuix/transition/ChangeBounds;->sViewPropertyMap:Ljava/util/Map;

    const-string v1, "android:transition:height"

    sget-object v2, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lmiuix/transition/MiuixTransition;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lmiuix/transition/ChangeBounds;->mReparent:Z

    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/transition/ChangeBounds;->mTempLocation:[I

    .line 54
    new-instance v0, Lmiuix/transition/ChangeBounds$LeftProperty;

    invoke-direct {v0}, Lmiuix/transition/ChangeBounds$LeftProperty;-><init>()V

    iput-object v0, p0, Lmiuix/transition/ChangeBounds;->mLeftProperty:Lmiuix/transition/ChangeBounds$LeftProperty;

    .line 55
    new-instance v0, Lmiuix/transition/ChangeBounds$TopProperty;

    invoke-direct {v0}, Lmiuix/transition/ChangeBounds$TopProperty;-><init>()V

    iput-object v0, p0, Lmiuix/transition/ChangeBounds;->mTopProperty:Lmiuix/transition/ChangeBounds$TopProperty;

    .line 56
    new-instance v0, Lmiuix/transition/ChangeBounds$RightProperty;

    invoke-direct {v0}, Lmiuix/transition/ChangeBounds$RightProperty;-><init>()V

    iput-object v0, p0, Lmiuix/transition/ChangeBounds;->mRightProperty:Lmiuix/transition/ChangeBounds$RightProperty;

    .line 57
    new-instance v0, Lmiuix/transition/ChangeBounds$BottomProperty;

    invoke-direct {v0}, Lmiuix/transition/ChangeBounds$BottomProperty;-><init>()V

    iput-object v0, p0, Lmiuix/transition/ChangeBounds;->mBottomProperty:Lmiuix/transition/ChangeBounds$BottomProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 63
    invoke-direct {p0, p1, p2}, Lmiuix/transition/MiuixTransition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lmiuix/transition/ChangeBounds;->mReparent:Z

    const/4 v1, 0x2

    .line 53
    new-array v1, v1, [I

    iput-object v1, p0, Lmiuix/transition/ChangeBounds;->mTempLocation:[I

    .line 54
    new-instance v1, Lmiuix/transition/ChangeBounds$LeftProperty;

    invoke-direct {v1}, Lmiuix/transition/ChangeBounds$LeftProperty;-><init>()V

    iput-object v1, p0, Lmiuix/transition/ChangeBounds;->mLeftProperty:Lmiuix/transition/ChangeBounds$LeftProperty;

    .line 55
    new-instance v1, Lmiuix/transition/ChangeBounds$TopProperty;

    invoke-direct {v1}, Lmiuix/transition/ChangeBounds$TopProperty;-><init>()V

    iput-object v1, p0, Lmiuix/transition/ChangeBounds;->mTopProperty:Lmiuix/transition/ChangeBounds$TopProperty;

    .line 56
    new-instance v1, Lmiuix/transition/ChangeBounds$RightProperty;

    invoke-direct {v1}, Lmiuix/transition/ChangeBounds$RightProperty;-><init>()V

    iput-object v1, p0, Lmiuix/transition/ChangeBounds;->mRightProperty:Lmiuix/transition/ChangeBounds$RightProperty;

    .line 57
    new-instance v1, Lmiuix/transition/ChangeBounds$BottomProperty;

    invoke-direct {v1}, Lmiuix/transition/ChangeBounds$BottomProperty;-><init>()V

    iput-object v1, p0, Lmiuix/transition/ChangeBounds;->mBottomProperty:Lmiuix/transition/ChangeBounds$BottomProperty;

    .line 64
    sget-object v1, Lmiuix/transition/R$styleable;->ChangeBounds:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 65
    sget p2, Lmiuix/transition/R$styleable;->ChangeBounds_reparent:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    invoke-virtual {p0, p2}, Lmiuix/transition/ChangeBounds;->setReparent(Z)Lmiuix/transition/ChangeBounds;

    return-void
.end method


# virtual methods
.method public captureEndValues(Lmiuix/transition/TransitionValues;)V
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lmiuix/transition/ChangeBounds;->captureValues(Lmiuix/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Lmiuix/transition/TransitionValues;)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lmiuix/transition/ChangeBounds;->captureValues(Lmiuix/transition/TransitionValues;)V

    return-void
.end method

.method protected captureValues(Lmiuix/transition/TransitionValues;)V
    .locals 7

    .line 84
    iget-object v0, p1, Lmiuix/transition/TransitionValues;->view:Landroid/view/View;

    .line 86
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    :cond_0
    iget-object v1, p1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:transition:bounds"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v1, Lmiuix/transition/ChangeBounds;->sViewPropertyMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    iget-object v3, p1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v2, v0}, Lmiuix/animation/property/FloatProperty;->getValue(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v1, p1, Lmiuix/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:transition:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-boolean v0, p0, Lmiuix/transition/ChangeBounds;->mReparent:Z

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p1, Lmiuix/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v1, p0, Lmiuix/transition/ChangeBounds;->mTempLocation:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 95
    iget-object v0, p1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v1, p0, Lmiuix/transition/ChangeBounds;->mTempLocation:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android:transition:windowX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p1, p1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object p0, p0, Lmiuix/transition/ChangeBounds;->mTempLocation:[I

    const/4 v0, 0x1

    aget p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "android:transition:windowY"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 116
    :cond_0
    iget-object v2, v0, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    .line 117
    iget-object v4, v1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    .line 118
    const-string v5, "android:transition:parent"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 119
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    if-nez v4, :cond_1

    goto/16 :goto_0

    .line 123
    :cond_1
    iget-object v5, v1, Lmiuix/transition/TransitionValues;->view:Landroid/view/View;

    .line 125
    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 126
    new-instance v6, Lmiuix/transition/ChangeBounds$1;

    invoke-direct {v6, v7, v10}, Lmiuix/transition/ChangeBounds$1;-><init>(Lmiuix/transition/ChangeBounds;Lmiuix/animation/base/AnimConfig;)V

    new-array v11, v9, [Lmiuix/animation/listener/TransitionListener;

    aput-object v6, v11, v8

    invoke-virtual {v10, v11}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 149
    invoke-virtual {v7, v2, v4}, Lmiuix/transition/ChangeBounds;->parentMatches(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    const-string v6, "changebounds_end"

    const-string v11, "changebounds_start"

    if-eqz v4, :cond_3

    .line 150
    iget-object v0, v0, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:transition:bounds"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 151
    iget-object v1, v1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 152
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 153
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 154
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 155
    iget v12, v1, Landroid/graphics/Rect;->top:I

    .line 156
    iget v13, v0, Landroid/graphics/Rect;->right:I

    .line 157
    iget v14, v1, Landroid/graphics/Rect;->right:I

    .line 158
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 159
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v2, v3, :cond_2

    if-ne v4, v12, :cond_2

    if-ne v13, v14, :cond_2

    if-eq v0, v1, :cond_6

    .line 164
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    .line 166
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 167
    new-instance v8, Lmiuix/transition/ChangeBounds$2;

    invoke-direct {v8, v7, v10, v15}, Lmiuix/transition/ChangeBounds$2;-><init>(Lmiuix/transition/ChangeBounds;Lmiuix/animation/base/AnimConfig;Landroid/view/ViewGroup;)V

    new-array v15, v9, [Lmiuix/animation/listener/TransitionListener;

    const/16 v16, 0x0

    aput-object v8, v15, v16

    invoke-virtual {v10, v15}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 178
    new-instance v8, Lmiuix/transition/ChangeBounds$ViewBounds;

    invoke-direct {v8, v5}, Lmiuix/transition/ChangeBounds$ViewBounds;-><init>(Landroid/view/View;)V

    .line 179
    invoke-static {v5, v2, v4, v13, v0}, Lmiuix/internal/util/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 180
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v5

    .line 181
    new-instance v15, Lmiuix/animation/controller/AnimState;

    invoke-direct {v15, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget-object v11, v7, Lmiuix/transition/ChangeBounds;->mLeftProperty:Lmiuix/transition/ChangeBounds$LeftProperty;

    const-wide/16 v17, 0x4

    move-object/from16 p1, v8

    new-array v8, v9, [J

    const/16 v16, 0x0

    aput-wide v17, v8, v16

    .line 182
    invoke-virtual {v15, v11, v2, v8}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v8, v7, Lmiuix/transition/ChangeBounds;->mTopProperty:Lmiuix/transition/ChangeBounds$TopProperty;

    new-array v11, v9, [J

    aput-wide v17, v11, v16

    .line 183
    invoke-virtual {v2, v8, v4, v11}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v4, v7, Lmiuix/transition/ChangeBounds;->mRightProperty:Lmiuix/transition/ChangeBounds$RightProperty;

    new-array v8, v9, [J

    aput-wide v17, v8, v16

    .line 184
    invoke-virtual {v2, v4, v13, v8}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v4, v7, Lmiuix/transition/ChangeBounds;->mBottomProperty:Lmiuix/transition/ChangeBounds$BottomProperty;

    new-array v8, v9, [J

    aput-wide v17, v8, v16

    .line 185
    invoke-virtual {v2, v4, v0, v8}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 186
    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget-object v4, v7, Lmiuix/transition/ChangeBounds;->mLeftProperty:Lmiuix/transition/ChangeBounds$LeftProperty;

    new-array v6, v9, [J

    aput-wide v17, v6, v16

    .line 187
    invoke-virtual {v2, v4, v3, v6}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v3, v7, Lmiuix/transition/ChangeBounds;->mTopProperty:Lmiuix/transition/ChangeBounds$TopProperty;

    new-array v4, v9, [J

    aput-wide v17, v4, v16

    .line 188
    invoke-virtual {v2, v3, v12, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v3, v7, Lmiuix/transition/ChangeBounds;->mRightProperty:Lmiuix/transition/ChangeBounds$RightProperty;

    new-array v4, v9, [J

    aput-wide v17, v4, v16

    .line 189
    invoke-virtual {v2, v3, v14, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v3, v7, Lmiuix/transition/ChangeBounds;->mBottomProperty:Lmiuix/transition/ChangeBounds$BottomProperty;

    new-array v4, v9, [J

    aput-wide v17, v4, v16

    .line 190
    invoke-virtual {v2, v3, v1, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 191
    invoke-interface {v5, v0}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 192
    new-instance v2, Lmiuix/transition/MiuixTransition$TransitionRunner;

    invoke-virtual/range {p0 .. p0}, Lmiuix/transition/MiuixTransition;->getAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3, v10}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v0, v1, v3}, Lmiuix/transition/MiuixTransition$TransitionRunner;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)V

    invoke-virtual {v7, v2}, Lmiuix/transition/MiuixTransition;->addTransitionRunner(Lmiuix/transition/MiuixTransition$TransitionRunner;)V

    goto/16 :goto_0

    .line 195
    :cond_3
    iget-object v4, v7, Lmiuix/transition/ChangeBounds;->mTempLocation:[I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 196
    iget-object v4, v0, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v8, "android:transition:windowX"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v12, v7, Lmiuix/transition/ChangeBounds;->mTempLocation:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    sub-int/2addr v4, v12

    .line 197
    iget-object v12, v0, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v13, "android:transition:windowY"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v14, v7, Lmiuix/transition/ChangeBounds;->mTempLocation:[I

    aget v14, v14, v9

    sub-int/2addr v12, v14

    .line 198
    iget-object v14, v1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v14, v7, Lmiuix/transition/ChangeBounds;->mTempLocation:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    sub-int/2addr v8, v14

    .line 199
    iget-object v14, v1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, v7, Lmiuix/transition/ChangeBounds;->mTempLocation:[I

    aget v14, v14, v9

    sub-int/2addr v13, v14

    .line 200
    iget-object v14, v0, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v15, "android:transition:width"

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    const/4 v9, 0x0

    add-float/2addr v14, v9

    .line 201
    iget-object v9, v0, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v7, "android:transition:height"

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/16 v17, 0x0

    add-float v9, v9, v17

    move-object/from16 v18, v10

    .line 202
    iget-object v10, v1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float v10, v10, v17

    .line 203
    iget-object v1, v1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float v1, v1, v17

    .line 206
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 207
    iget-object v0, v0, Lmiuix/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 208
    iget v0, v7, Landroid/graphics/Rect;->top:I

    if-gtz v0, :cond_6

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    if-ne v4, v8, :cond_5

    if-eq v12, v13, :cond_6

    .line 213
    :cond_5
    invoke-static {v3, v5, v2}, Landroidx/transition/MiuixTransitionUtils;->copyViewImage(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v15

    const/4 v0, 0x0

    .line 217
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 218
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    int-to-double v3, v4

    .line 219
    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v3, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v11, v12

    .line 220
    invoke-virtual {v0, v3, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v4, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    float-to-double v11, v14

    .line 221
    invoke-virtual {v0, v4, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v11, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    move/from16 p2, v15

    float-to-double v14, v9

    .line 222
    invoke-virtual {v0, v11, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    .line 223
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    int-to-double v14, v8

    .line 224
    invoke-virtual {v0, v2, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    int-to-double v12, v13

    .line 225
    invoke-virtual {v0, v3, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    float-to-double v2, v10

    .line 226
    invoke-virtual {v0, v4, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    float-to-double v1, v1

    .line 227
    invoke-virtual {v0, v11, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    .line 229
    new-instance v10, Lmiuix/transition/ChangeBounds$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, p1

    move-object v4, v7

    move/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lmiuix/transition/ChangeBounds$3;-><init>(Lmiuix/transition/ChangeBounds;Lmiuix/animation/base/AnimConfig;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;F)V

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 239
    filled-new-array {v7}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, v9}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 240
    new-instance v0, Lmiuix/transition/MiuixTransition$TransitionRunner;

    .line 241
    invoke-virtual/range {p0 .. p0}, Lmiuix/transition/MiuixTransition;->getAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v2, v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-direct {v0, v7, v9, v8, v1}, Lmiuix/transition/MiuixTransition$TransitionRunner;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)V

    move-object/from16 v1, p0

    .line 240
    invoke-virtual {v1, v0}, Lmiuix/transition/MiuixTransition;->addTransitionRunner(Lmiuix/transition/MiuixTransition$TransitionRunner;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 73
    sget-object p0, Lmiuix/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    return-object p0
.end method

.method protected parentMatches(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 248
    iget-boolean v0, p0, Lmiuix/transition/ChangeBounds;->mReparent:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {p0, p1, v1}, Lmiuix/transition/MiuixTransition;->getMatchedTransitionValues(Landroid/view/View;Z)Lmiuix/transition/TransitionValues;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_0

    .line 253
    :cond_1
    iget-object p0, p0, Lmiuix/transition/TransitionValues;->view:Landroid/view/View;

    if-ne p2, p0, :cond_0

    :cond_2
    :goto_0
    return v1
.end method

.method public setReparent(Z)Lmiuix/transition/ChangeBounds;
    .locals 0

    .line 260
    iput-boolean p1, p0, Lmiuix/transition/ChangeBounds;->mReparent:Z

    return-object p0
.end method
