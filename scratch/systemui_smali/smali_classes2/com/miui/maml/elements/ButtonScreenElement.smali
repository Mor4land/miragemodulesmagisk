.class public Lcom/miui/maml/elements/ButtonScreenElement;
.super Lcom/miui/maml/elements/ElementGroup;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ButtonScreenElement"

.field public static final TAG_NAME:Ljava/lang/String; = "Button"


# instance fields
.field private mIsAlignChildren:Z

.field private mListener:Lcom/miui/maml/elements/ButtonScreenElement$ButtonActionListener;

.field private mListenerName:Ljava/lang/String;

.field private mNormalElements:Lcom/miui/maml/elements/ElementGroup;

.field private mPressedElements:Lcom/miui/maml/elements/ElementGroup;

.field private mPreviousTapPositionX:F

.field private mPreviousTapPositionY:F

.field private mPreviousTapUpTime:J


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/ElementGroup;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/miui/maml/elements/ButtonScreenElement;->load(Lorg/w3c/dom/Element;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private load(Lorg/w3c/dom/Element;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "alignChildren"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/miui/maml/elements/ButtonScreenElement;->mIsAlignChildren:Z

    .line 15
    .line 16
    const-string v0, "listener"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/miui/maml/elements/ButtonScreenElement;->mListenerName:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/miui/maml/elements/AnimatedScreenElement;->mTouchable:Z

    .line 26
    .line 27
    return-void
.end method

.method private showNormalElements()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/ButtonScreenElement;->mNormalElements:Lcom/miui/maml/elements/ElementGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/maml/elements/ScreenElement;->show(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/miui/maml/elements/ButtonScreenElement;->mPressedElements:Lcom/miui/maml/elements/ElementGroup;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/miui/maml/elements/ScreenElement;->show(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private showPressedElements()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/ButtonScreenElement;->mPressedElements:Lcom/miui/maml/elements/ElementGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/maml/elements/ScreenElement;->show(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/miui/maml/elements/ButtonScreenElement;->mNormalElements:Lcom/miui/maml/elements/ElementGroup;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/miui/maml/elements/ScreenElement;->show(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/miui/maml/elements/ButtonScreenElement;->mNormalElements:Lcom/miui/maml/elements/ElementGroup;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/miui/maml/elements/ScreenElement;->show(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public doRender(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/miui/maml/elements/ButtonScreenElement;->mIsAlignChildren:Z

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
    iget-boolean v0, p0, Lcom/miui/maml/elements/ButtonScreenElement;->mIsAlignChildren:Z

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
    iget-boolean v0, p0, Lcom/miui/maml/elements/ButtonScreenElement;->mIsAlignChildren:Z

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

.method public init()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/maml/elements/ElementGroup;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/maml/elements/ButtonScreenElement;->mListener:Lcom/miui/maml/elements/ButtonScreenElement$ButtonActionListener;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/miui/maml/elements/ButtonScreenElement;->mListenerName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/miui/maml/elements/ButtonScreenElement;->mListenerName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/miui/maml/ScreenElementRoot;->findElement(Ljava/lang/String;)Lcom/miui/maml/elements/ScreenElement;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    check-cast v0, Lcom/miui/maml/elements/ButtonScreenElement$ButtonActionListener;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/miui/maml/elements/ButtonScreenElement;->mListener:Lcom/miui/maml/elements/ButtonScreenElement$ButtonActionListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "button listener designated by the name is not actually a listener: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/miui/maml/elements/ButtonScreenElement;->mListenerName:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "ButtonScreenElement"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/helper/widget/CircularFlow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/miui/maml/elements/ButtonScreenElement;->showNormalElements()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActionCancel()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->onActionCancel()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/miui/maml/elements/ButtonScreenElement;->resetState()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActionDown(FF)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/maml/elements/AnimatedScreenElement;->onActionDown(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/maml/elements/ButtonScreenElement;->mListener:Lcom/miui/maml/elements/ButtonScreenElement$ButtonActionListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/miui/maml/elements/ButtonScreenElement$ButtonActionListener;->onButtonDown(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/miui/maml/elements/ButtonScreenElement;->mPreviousTapUpTime:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lcom/miui/maml/elements/ButtonScreenElement;->mPreviousTapPositionX:F

    .line 30
    .line 31
    sub-float v0, p1, v0

    .line 32
    .line 33
    iget v1, p0, Lcom/miui/maml/elements/ButtonScreenElement;->mPreviousTapPositionY:F

    .line 34
    .line 35
    sub-float v1, p2, v1

    .line 36
    .line 37
    mul-float/2addr v0, v0

    .line 38
    mul-float/2addr v1, v1

    .line 39
    add-float/2addr v1, v0

    .line 40
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-int/2addr v0, v0

    .line 55
    int-to-float v0, v0

    .line 56
    cmpg-float v0, v1, v0

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/miui/maml/elements/ButtonScreenElement;->mListener:Lcom/miui/maml/elements/ButtonScreenElement$ButtonActionListener;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/miui/maml/elements/ButtonScreenElement$ButtonActionListener;->onButtonDoubleClick(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string v0, "double"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/miui/maml/elements/ScreenElement;->performAction(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput p1, p0, Lcom/miui/maml/elements/ButtonScreenElement;->mPreviousTapPositionX:F

    .line 75
    .line 76
    iput p2, p0, Lcom/miui/maml/elements/ButtonScreenElement;->mPreviousTapPositionY:F

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/miui/maml/elements/ButtonScreenElement;->showPressedElements()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/miui/maml/elements/ButtonScreenElement;->mPressedElements:Lcom/miui/maml/elements/ElementGroup;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->reset()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public onActionUp()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->onActionUp()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/maml/elements/ButtonScreenElement;->mListener:Lcom/miui/maml/elements/ButtonScreenElement$ButtonActionListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/miui/maml/elements/ButtonScreenElement$ButtonActionListener;->onButtonUp(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/miui/maml/elements/ButtonScreenElement;->mPreviousTapUpTime:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/miui/maml/elements/ButtonScreenElement;->resetState()V

    .line 20
    .line 21
    .line 22
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
    const-string v1, "Normal"

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
    iput-object v0, p0, Lcom/miui/maml/elements/ButtonScreenElement;->mNormalElements:Lcom/miui/maml/elements/ElementGroup;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v1, "Pressed"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

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
    iput-object v0, p0, Lcom/miui/maml/elements/ButtonScreenElement;->mPressedElements:Lcom/miui/maml/elements/ElementGroup;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/maml/elements/ElementGroup;->onCreateChild(Lorg/w3c/dom/Element;)Lcom/miui/maml/elements/ScreenElement;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public resetState()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/maml/elements/ButtonScreenElement;->showNormalElements()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/miui/maml/elements/ButtonScreenElement;->mNormalElements:Lcom/miui/maml/elements/ElementGroup;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->reset()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setListener(Lcom/miui/maml/elements/ButtonScreenElement$ButtonActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/elements/ButtonScreenElement;->mListener:Lcom/miui/maml/elements/ButtonScreenElement$ButtonActionListener;

    .line 2
    .line 3
    return-void
.end method
