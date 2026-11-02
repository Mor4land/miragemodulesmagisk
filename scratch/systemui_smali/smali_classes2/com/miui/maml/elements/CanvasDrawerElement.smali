.class public Lcom/miui/maml/elements/CanvasDrawerElement;
.super Lcom/miui/maml/elements/AnimatedScreenElement;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "CanvasDrawer"


# instance fields
.field private mCanvasVar:Lcom/miui/maml/data/IndexedVariable;

.field private mDrawCommands:Lcom/miui/maml/CommandTrigger;

.field private mHVar:Lcom/miui/maml/data/IndexedVariable;

.field private mWVar:Lcom/miui/maml/data/IndexedVariable;

.field private mXVar:Lcom/miui/maml/data/IndexedVariable;

.field private mYVar:Lcom/miui/maml/data/IndexedVariable;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/AnimatedScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/miui/maml/elements/ScreenElement;->mTriggers:Lcom/miui/maml/CommandTriggers;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p2, "draw"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/miui/maml/CommandTriggers;->find(Ljava/lang/String;)Lcom/miui/maml/CommandTrigger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/miui/maml/elements/CanvasDrawerElement;->mDrawCommands:Lcom/miui/maml/CommandTrigger;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/miui/maml/elements/CanvasDrawerElement;->mDrawCommands:Lcom/miui/maml/CommandTrigger;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "CanvasDrawer"

    .line 21
    .line 22
    const-string p2, "no draw commands."

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/miui/maml/data/IndexedVariable;

    .line 32
    .line 33
    const-string v0, "__x"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p2, v0, p1, v1}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/miui/maml/elements/CanvasDrawerElement;->mXVar:Lcom/miui/maml/data/IndexedVariable;

    .line 40
    .line 41
    new-instance p2, Lcom/miui/maml/data/IndexedVariable;

    .line 42
    .line 43
    const-string v0, "__y"

    .line 44
    .line 45
    invoke-direct {p2, v0, p1, v1}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/miui/maml/elements/CanvasDrawerElement;->mYVar:Lcom/miui/maml/data/IndexedVariable;

    .line 49
    .line 50
    new-instance p2, Lcom/miui/maml/data/IndexedVariable;

    .line 51
    .line 52
    const-string v0, "__w"

    .line 53
    .line 54
    invoke-direct {p2, v0, p1, v1}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/miui/maml/elements/CanvasDrawerElement;->mWVar:Lcom/miui/maml/data/IndexedVariable;

    .line 58
    .line 59
    new-instance p2, Lcom/miui/maml/data/IndexedVariable;

    .line 60
    .line 61
    const-string v0, "__h"

    .line 62
    .line 63
    invoke-direct {p2, v0, p1, v1}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/miui/maml/elements/CanvasDrawerElement;->mHVar:Lcom/miui/maml/data/IndexedVariable;

    .line 67
    .line 68
    new-instance p1, Lcom/miui/maml/data/IndexedVariable;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v0, 0x0

    .line 75
    const-string v1, "__objCanvas"

    .line 76
    .line 77
    invoke-direct {p1, v1, p2, v0}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/miui/maml/elements/CanvasDrawerElement;->mCanvasVar:Lcom/miui/maml/data/IndexedVariable;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public doRender(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/CanvasDrawerElement;->mDrawCommands:Lcom/miui/maml/CommandTrigger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getWidthRaw()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getHeightRaw()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2, v0}, Lcom/miui/maml/elements/ScreenElement;->getLeft(FF)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0, v2, v1}, Lcom/miui/maml/elements/ScreenElement;->getTop(FF)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v4, p0, Lcom/miui/maml/elements/CanvasDrawerElement;->mXVar:Lcom/miui/maml/data/IndexedVariable;

    .line 23
    .line 24
    float-to-double v5, v3

    .line 25
    invoke-virtual {v4, v5, v6}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/miui/maml/elements/CanvasDrawerElement;->mYVar:Lcom/miui/maml/data/IndexedVariable;

    .line 29
    .line 30
    float-to-double v4, v2

    .line 31
    invoke-virtual {v3, v4, v5}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/miui/maml/elements/CanvasDrawerElement;->mWVar:Lcom/miui/maml/data/IndexedVariable;

    .line 35
    .line 36
    float-to-double v3, v0

    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/miui/maml/elements/CanvasDrawerElement;->mHVar:Lcom/miui/maml/data/IndexedVariable;

    .line 41
    .line 42
    float-to-double v1, v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/miui/maml/elements/CanvasDrawerElement;->mCanvasVar:Lcom/miui/maml/data/IndexedVariable;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/miui/maml/elements/CanvasDrawerElement;->mDrawCommands:Lcom/miui/maml/CommandTrigger;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/miui/maml/CommandTrigger;->perform()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/miui/maml/elements/CanvasDrawerElement;->mCanvasVar:Lcom/miui/maml/data/IndexedVariable;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
