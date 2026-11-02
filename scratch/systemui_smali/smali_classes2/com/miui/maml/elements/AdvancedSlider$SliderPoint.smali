.class Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;
.super Lcom/miui/maml/elements/ElementGroup;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private mCurrentStateElements:Lcom/miui/maml/elements/ScreenElement;

.field protected mIsAlignChildren:Z

.field protected mName:Ljava/lang/String;

.field protected mNormalSound:Ljava/lang/String;

.field protected mNormalStateElements:Lcom/miui/maml/elements/ElementGroup;

.field private mNormalStateTrigger:Lcom/miui/maml/CommandTrigger;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mPointStateVar:Lcom/miui/maml/data/IndexedVariable;

.field protected mPressedSound:Ljava/lang/String;

.field protected mPressedStateElements:Lcom/miui/maml/elements/ElementGroup;

.field private mPressedStateTrigger:Lcom/miui/maml/CommandTrigger;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected mReachedSound:Ljava/lang/String;

.field private mReachedStateElements:Lcom/miui/maml/elements/ElementGroup;

.field private mReachedStateTrigger:Lcom/miui/maml/CommandTrigger;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mState:Lcom/miui/maml/elements/AdvancedSlider$State;

.field final synthetic this$0:Lcom/miui/maml/elements/AdvancedSlider;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/AdvancedSlider;Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->this$0:Lcom/miui/maml/elements/AdvancedSlider;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/miui/maml/elements/ElementGroup;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/miui/maml/elements/AdvancedSlider$State;->Invalid:Lcom/miui/maml/elements/AdvancedSlider$State;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mState:Lcom/miui/maml/elements/AdvancedSlider$State;

    .line 9
    .line 10
    invoke-direct {p0, p2, p4}, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->load(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private load(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mName:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "normalSound"

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mNormalSound:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "pressedSound"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mPressedSound:Ljava/lang/String;

    .line 24
    .line 25
    const-string p2, "reachedSound"

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mReachedSound:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "NormalState"

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->loadTrigger(Lorg/w3c/dom/Element;Ljava/lang/String;)Lcom/miui/maml/CommandTrigger;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mNormalStateTrigger:Lcom/miui/maml/CommandTrigger;

    .line 40
    .line 41
    const-string p2, "PressedState"

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->loadTrigger(Lorg/w3c/dom/Element;Ljava/lang/String;)Lcom/miui/maml/CommandTrigger;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mPressedStateTrigger:Lcom/miui/maml/CommandTrigger;

    .line 48
    .line 49
    const-string p2, "ReachedState"

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->loadTrigger(Lorg/w3c/dom/Element;Ljava/lang/String;)Lcom/miui/maml/CommandTrigger;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mReachedStateTrigger:Lcom/miui/maml/CommandTrigger;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    new-instance p2, Lcom/miui/maml/data/IndexedVariable;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mName:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, ".state"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {p2, v0, v1, v2}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mPointStateVar:Lcom/miui/maml/data/IndexedVariable;

    .line 89
    .line 90
    :cond_0
    const-string p2, "alignChildren"

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mIsAlignChildren:Z

    .line 101
    .line 102
    return-void
.end method

.method private loadTrigger(Lorg/w3c/dom/Element;Ljava/lang/String;)Lcom/miui/maml/CommandTrigger;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/miui/maml/util/Utils;->getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/miui/maml/CommandTrigger;->fromParentElement(Lorg/w3c/dom/Element;Lcom/miui/maml/elements/ScreenElement;)Lcom/miui/maml/CommandTrigger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public doRender(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mIsAlignChildren:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getLeft()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    invoke-virtual {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getTop()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    neg-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/maml/elements/ElementGroup;->doRender(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getParentLeft()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mIsAlignChildren:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getLeft()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/miui/maml/elements/ScreenElement;->mParent:Lcom/miui/maml/elements/ElementGroup;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/miui/maml/elements/ElementGroup;->getParentLeft()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    add-float/2addr v0, v1

    .line 22
    return v0
.end method

.method public getParentTop()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mIsAlignChildren:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getTop()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/miui/maml/elements/ScreenElement;->mParent:Lcom/miui/maml/elements/ElementGroup;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/miui/maml/elements/ElementGroup;->getParentTop()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    add-float/2addr v0, v1

    .line 22
    return v0
.end method

.method public getState()Lcom/miui/maml/elements/AdvancedSlider$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mState:Lcom/miui/maml/elements/AdvancedSlider$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/maml/elements/ElementGroup;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mNormalStateElements:Lcom/miui/maml/elements/ElementGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/miui/maml/elements/ScreenElement;->show(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mPressedStateElements:Lcom/miui/maml/elements/ElementGroup;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/miui/maml/elements/ScreenElement;->show(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mReachedStateElements:Lcom/miui/maml/elements/ElementGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/miui/maml/elements/ScreenElement;->show(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    sget-object v0, Lcom/miui/maml/elements/AdvancedSlider$State;->Normal:Lcom/miui/maml/elements/AdvancedSlider$State;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->setState(Lcom/miui/maml/elements/AdvancedSlider$State;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mNormalStateTrigger:Lcom/miui/maml/CommandTrigger;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/miui/maml/CommandTrigger;->init()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mPressedStateTrigger:Lcom/miui/maml/CommandTrigger;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/miui/maml/CommandTrigger;->init()V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object p0, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mReachedStateTrigger:Lcom/miui/maml/CommandTrigger;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/miui/maml/CommandTrigger;->init()V

    .line 51
    .line 52
    .line 53
    :cond_5
    return-void
.end method

.method public onCreateChild(Lorg/w3c/dom/Element;)Lcom/miui/maml/elements/ScreenElement;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NormalState"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/miui/maml/elements/ElementGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/miui/maml/elements/ElementGroup;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mNormalStateElements:Lcom/miui/maml/elements/ElementGroup;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v1, "PressedState"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/miui/maml/elements/ElementGroup;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lcom/miui/maml/elements/ElementGroup;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mPressedStateElements:Lcom/miui/maml/elements/ElementGroup;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v1, "ReachedState"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lcom/miui/maml/elements/ElementGroup;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lcom/miui/maml/elements/ElementGroup;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mReachedStateElements:Lcom/miui/maml/elements/ElementGroup;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-super {p0, p1}, Lcom/miui/maml/elements/ElementGroup;->onCreateChild(Lorg/w3c/dom/Element;)Lcom/miui/maml/elements/ScreenElement;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public onStateChange(Lcom/miui/maml/elements/AdvancedSlider$State;Lcom/miui/maml/elements/AdvancedSlider$State;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/maml/elements/AdvancedSlider$1;->$SwitchMap$com$miui$maml$elements$AdvancedSlider$State:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p2, v1, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq p2, v2, :cond_2

    .line 15
    .line 16
    if-eq p2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mReachedStateTrigger:Lcom/miui/maml/CommandTrigger;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/miui/maml/CommandTrigger;->perform()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string p1, "reached"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/miui/maml/elements/ScreenElement;->performAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mPressedStateTrigger:Lcom/miui/maml/CommandTrigger;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/miui/maml/CommandTrigger;->perform()V

    .line 37
    .line 38
    .line 39
    :cond_3
    const-string p2, "pressed"

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/miui/maml/elements/ScreenElement;->performAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v0, p1

    .line 49
    .line 50
    if-eq p1, v1, :cond_5

    .line 51
    .line 52
    if-eq p1, v3, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "pressed_reached"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/miui/maml/elements/ScreenElement;->performAction(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const-string p1, "pressed_normal"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/miui/maml/elements/ScreenElement;->performAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object p1, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mNormalStateTrigger:Lcom/miui/maml/CommandTrigger;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/miui/maml/CommandTrigger;->perform()V

    .line 72
    .line 73
    .line 74
    :cond_7
    const-string p1, "normal"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/miui/maml/elements/ScreenElement;->performAction(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public setState(Lcom/miui/maml/elements/AdvancedSlider$State;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mState:Lcom/miui/maml/elements/AdvancedSlider$State;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mState:Lcom/miui/maml/elements/AdvancedSlider$State;

    .line 7
    .line 8
    sget-object v1, Lcom/miui/maml/elements/AdvancedSlider$1;->$SwitchMap$com$miui$maml$elements$AdvancedSlider$State:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v1, p1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p1, v1, :cond_8

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p1, v3, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq p1, v4, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    move v3, v2

    .line 28
    move v4, v3

    .line 29
    goto :goto_5

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mReachedStateElements:Lcom/miui/maml/elements/ElementGroup;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v4, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mPressedStateElements:Lcom/miui/maml/elements/ElementGroup;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v4, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mNormalStateElements:Lcom/miui/maml/elements/ElementGroup;

    .line 42
    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    move p1, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move p1, v2

    .line 48
    :goto_1
    move v6, v3

    .line 49
    move v3, p1

    .line 50
    move-object p1, v4

    .line 51
    move v4, v6

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    iget-object p1, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mPressedStateElements:Lcom/miui/maml/elements/ElementGroup;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    iget-object v3, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mNormalStateElements:Lcom/miui/maml/elements/ElementGroup;

    .line 60
    .line 61
    :goto_2
    if-eqz p1, :cond_7

    .line 62
    .line 63
    iget-object p1, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->this$0:Lcom/miui/maml/elements/AdvancedSlider;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/miui/maml/elements/AdvancedSlider;->access$500(Lcom/miui/maml/elements/AdvancedSlider;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    move p1, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_7
    move p1, v2

    .line 74
    :goto_3
    move v4, v1

    .line 75
    move-object v6, v3

    .line 76
    move v3, p1

    .line 77
    move-object p1, v6

    .line 78
    goto :goto_5

    .line 79
    :cond_8
    iget-object p1, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mNormalStateElements:Lcom/miui/maml/elements/ElementGroup;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mPressedStateElements:Lcom/miui/maml/elements/ElementGroup;

    .line 82
    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_9
    move v3, v2

    .line 88
    :goto_4
    move v4, v2

    .line 89
    :goto_5
    iget-object v5, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mCurrentStateElements:Lcom/miui/maml/elements/ScreenElement;

    .line 90
    .line 91
    if-eq v5, p1, :cond_c

    .line 92
    .line 93
    if-eqz v5, :cond_a

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Lcom/miui/maml/elements/ScreenElement;->show(Z)V

    .line 96
    .line 97
    .line 98
    :cond_a
    if-eqz p1, :cond_b

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/miui/maml/elements/ScreenElement;->show(Z)V

    .line 101
    .line 102
    .line 103
    :cond_b
    iput-object p1, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mCurrentStateElements:Lcom/miui/maml/elements/ScreenElement;

    .line 104
    .line 105
    :cond_c
    if-eqz p1, :cond_d

    .line 106
    .line 107
    if-eqz v3, :cond_d

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/miui/maml/elements/ScreenElement;->reset()V

    .line 110
    .line 111
    .line 112
    :cond_d
    iget-object p1, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mPointStateVar:Lcom/miui/maml/data/IndexedVariable;

    .line 113
    .line 114
    if-eqz p1, :cond_e

    .line 115
    .line 116
    int-to-double v1, v4

    .line 117
    invoke-virtual {p1, v1, v2}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 118
    .line 119
    .line 120
    :cond_e
    iget-object p1, p0, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->mState:Lcom/miui/maml/elements/AdvancedSlider$State;

    .line 121
    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/miui/maml/elements/AdvancedSlider$SliderPoint;->onStateChange(Lcom/miui/maml/elements/AdvancedSlider$State;Lcom/miui/maml/elements/AdvancedSlider$State;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
