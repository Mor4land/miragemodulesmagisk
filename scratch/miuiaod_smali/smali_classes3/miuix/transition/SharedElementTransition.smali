.class public Lmiuix/transition/SharedElementTransition;
.super Lmiuix/transition/ChangeBounds;
.source "SharedElementTransition.java"


# static fields
.field private static final sTransitionProperties:[Ljava/lang/String;

.field static sViewPropertyMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 38
    const-string v13, "android:transition:background"

    const-string v14, "android:transition:foreground"

    const-string v0, "android:transition:bounds"

    const-string v1, "android:transition:parent"

    const-string v2, "android:transition:windowX"

    const-string v3, "android:transition:windowY"

    const-string v4, "android:transition:z"

    const-string v5, "android:transition:scaleX"

    const-string v6, "android:transition:scaleY"

    const-string v7, "android:transition:rotation"

    const-string v8, "android:transition:rotationX"

    const-string v9, "android:transition:rotationY"

    const-string v10, "android:transition:scrollX"

    const-string v11, "android:transition:scrollY"

    const-string v12, "android:transition:alpha"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiuix/transition/SharedElementTransition;->sTransitionProperties:[Ljava/lang/String;

    .line 50
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lmiuix/transition/SharedElementTransition;->sViewPropertyMap:Ljava/util/Map;

    .line 53
    const-string v1, "android:transition:z"

    sget-object v2, Lmiuix/animation/property/ViewProperty;->Z:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lmiuix/transition/SharedElementTransition;->sViewPropertyMap:Ljava/util/Map;

    const-string v1, "android:transition:translationX"

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lmiuix/transition/SharedElementTransition;->sViewPropertyMap:Ljava/util/Map;

    const-string v1, "android:transition:translationY"

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lmiuix/transition/SharedElementTransition;->sViewPropertyMap:Ljava/util/Map;

    const-string v1, "android:transition:translationZ"

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Z:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lmiuix/transition/SharedElementTransition;->sViewPropertyMap:Ljava/util/Map;

    const-string v1, "android:transition:scaleX"

    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lmiuix/transition/SharedElementTransition;->sViewPropertyMap:Ljava/util/Map;

    const-string v1, "android:transition:scaleY"

    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lmiuix/transition/SharedElementTransition;->sViewPropertyMap:Ljava/util/Map;

    const-string v1, "android:transition:rotation"

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ROTATION:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lmiuix/transition/SharedElementTransition;->sViewPropertyMap:Ljava/util/Map;

    const-string v1, "android:transition:rotationX"

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ROTATION_X:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lmiuix/transition/SharedElementTransition;->sViewPropertyMap:Ljava/util/Map;

    const-string v1, "android:transition:rotationY"

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ROTATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lmiuix/transition/SharedElementTransition;->sViewPropertyMap:Ljava/util/Map;

    const-string v1, "android:transition:scrollX"

    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCROLL_X:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lmiuix/transition/SharedElementTransition;->sViewPropertyMap:Ljava/util/Map;

    const-string v1, "android:transition:scrollY"

    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCROLL_Y:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lmiuix/transition/SharedElementTransition;->sViewPropertyMap:Ljava/util/Map;

    const-string v1, "android:transition:alpha"

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lmiuix/transition/SharedElementTransition;->sViewPropertyMap:Ljava/util/Map;

    const-string v1, "android:transition:background"

    sget-object v2, Lmiuix/animation/property/ViewPropertyExt;->BACKGROUND:Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lmiuix/transition/SharedElementTransition;->sViewPropertyMap:Ljava/util/Map;

    const-string v1, "android:transition:foreground"

    sget-object v2, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lmiuix/transition/ChangeBounds;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public captureEndValues(Lmiuix/transition/TransitionValues;)V
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lmiuix/transition/SharedElementTransition;->captureValues(Lmiuix/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Lmiuix/transition/TransitionValues;)V
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lmiuix/transition/SharedElementTransition;->captureValues(Lmiuix/transition/TransitionValues;)V

    return-void
.end method

.method protected captureValues(Lmiuix/transition/TransitionValues;)V
    .locals 4

    .line 83
    invoke-super {p0, p1}, Lmiuix/transition/ChangeBounds;->captureValues(Lmiuix/transition/TransitionValues;)V

    .line 84
    iget-object p0, p1, Lmiuix/transition/TransitionValues;->view:Landroid/view/View;

    .line 86
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    :cond_0
    sget-object v0, Lmiuix/transition/SharedElementTransition;->sViewPropertyMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "android:transition:background"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    iget-object v2, p1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lmiuix/animation/property/ViewPropertyExt;->BACKGROUND:Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;

    invoke-virtual {v3, p0}, Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;->getIntValue(Landroid/view/View;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "android:transition:foreground"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    iget-object v2, p1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    invoke-virtual {v3, p0}, Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;->getIntValue(Landroid/view/View;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 93
    :cond_2
    iget-object v2, p1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, p0}, Lmiuix/animation/property/FloatProperty;->getValue(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;)V
    .locals 5

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p3, Lmiuix/transition/TransitionValues;->view:Landroid/view/View;

    .line 117
    invoke-virtual {p0, p2, p3}, Lmiuix/transition/SharedElementTransition;->getDiffAnimState(Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 118
    const-string/jumbo v2, "sharedelement_end"

    invoke-virtual {v1, v2}, Lmiuix/animation/controller/AnimState;->setTag(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v1}, Lmiuix/animation/controller/AnimState;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    new-instance v1, Lmiuix/transition/MiuixTransition$TransitionRunner;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/transition/MiuixTransition;->getAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lmiuix/transition/MiuixTransition$TransitionRunner;-><init>(Lmiuix/animation/IStateStyle;Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)V

    .line 120
    invoke-virtual {p0, v1}, Lmiuix/transition/MiuixTransition;->addTransitionRunner(Lmiuix/transition/MiuixTransition$TransitionRunner;)V

    .line 123
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lmiuix/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected getDiffAnimState(Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;)Lmiuix/animation/controller/AnimState;
    .locals 4

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 130
    :cond_0
    new-instance p0, Lmiuix/animation/controller/AnimState;

    invoke-direct {p0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 131
    sget-object v0, Lmiuix/transition/SharedElementTransition;->sViewPropertyMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 133
    const-string v2, "android:transition:background"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android:transition:foreground"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 141
    :cond_2
    iget-object v2, p1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 142
    iget-object v3, p2, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 143
    invoke-static {v2, v3}, Lmiuix/transition/MiuixTransition;->diff(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    sget-object v2, Lmiuix/transition/SharedElementTransition;->sViewPropertyMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/animation/property/ViewProperty;

    float-to-double v2, v3

    .line 145
    invoke-virtual {p0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    goto :goto_0

    .line 134
    :cond_3
    :goto_1
    iget-object v2, p1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 135
    iget-object v3, p2, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 137
    sget-object v2, Lmiuix/transition/SharedElementTransition;->sViewPropertyMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/animation/property/ViewProperty;

    int-to-double v2, v3

    .line 138
    invoke-virtual {p0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 79
    sget-object p0, Lmiuix/transition/SharedElementTransition;->sTransitionProperties:[Ljava/lang/String;

    return-object p0
.end method
