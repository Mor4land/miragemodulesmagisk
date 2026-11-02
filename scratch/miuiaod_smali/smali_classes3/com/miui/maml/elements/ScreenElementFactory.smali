.class public Lcom/miui/maml/elements/ScreenElementFactory;
.super Ljava/lang/Object;
.source "ScreenElementFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/maml/elements/ScreenElementFactory$FactoryCallback;
    }
.end annotation


# instance fields
.field private mFactoryCallback:Lcom/miui/maml/elements/ScreenElementFactory$FactoryCallback;

.field private mPbrCreator:Lcom/miui/maml/elements/filament/PhysicallyBasedRenderingElement$IPbrCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createPbrElement(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)Lcom/miui/maml/elements/ScreenElement;
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/miui/maml/elements/ScreenElementFactory;->mPbrCreator:Lcom/miui/maml/elements/filament/PhysicallyBasedRenderingElement$IPbrCreator;

    if-nez v0, :cond_0

    .line 144
    :try_start_0
    const-string v0, "com.miui.maml.elements.filament.PhysicallyRenderingElement"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 145
    const-class v1, Lorg/w3c/dom/Element;

    const-class v2, Lcom/miui/maml/ScreenElementRoot;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 146
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/maml/elements/filament/PhysicallyBasedRenderingElement$IPbrCreator;

    iput-object v0, p0, Lcom/miui/maml/elements/ScreenElementFactory;->mPbrCreator:Lcom/miui/maml/elements/filament/PhysicallyBasedRenderingElement$IPbrCreator;

    .line 147
    instance-of v1, v0, Lcom/miui/maml/elements/ScreenElement;

    if-eqz v1, :cond_0

    .line 148
    check-cast v0, Lcom/miui/maml/elements/ScreenElement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail find IPbrCreator."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenElementFactory"

    invoke-static {v1, v0}, Lcom/miui/maml/util/MamlLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    iget-object p0, p0, Lcom/miui/maml/elements/ScreenElementFactory;->mPbrCreator:Lcom/miui/maml/elements/filament/PhysicallyBasedRenderingElement$IPbrCreator;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/miui/maml/elements/filament/PhysicallyBasedRenderingElement$IPbrCreator;->createRealPbrElement(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)Lcom/miui/maml/elements/filament/PhysicallyBasedRenderingElement;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public createInstance(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)Lcom/miui/maml/elements/ScreenElement;
    .locals 3

    .line 32
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 34
    :try_start_0
    const-string v2, "Image"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    new-instance p0, Lcom/miui/maml/elements/ImageScreenElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/ImageScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 36
    :cond_0
    const-string v2, "Graphics"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    new-instance p0, Lcom/miui/maml/elements/GraphicsElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/GraphicsElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 38
    :cond_1
    const-string v2, "Time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    new-instance p0, Lcom/miui/maml/elements/TimepanelScreenElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/TimepanelScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 40
    :cond_2
    const-string v2, "ImageNumber"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, "ImageChars"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    .line 43
    :cond_3
    const-string v2, "Text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 44
    new-instance p0, Lcom/miui/maml/elements/TextScreenElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/TextScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 45
    :cond_4
    const-string v2, "DateTime"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 46
    new-instance p0, Lcom/miui/maml/elements/DateTimeScreenElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/DateTimeScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 47
    :cond_5
    const-string v2, "Button"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 48
    new-instance p0, Lcom/miui/maml/elements/ButtonScreenElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/ButtonScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 49
    :cond_6
    const-string v2, "MusicControl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 51
    new-instance p0, Lcom/miui/maml/elements/MusicControlScreenElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/MusicControlScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 52
    :cond_7
    const-string v2, "ElementGroup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "Group"

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_0

    .line 55
    :cond_8
    const-string v2, "Var"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 56
    new-instance p0, Lcom/miui/maml/elements/VariableElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/VariableElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 57
    :cond_9
    const-string v2, "Permanence"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 58
    new-instance p0, Lcom/miui/maml/elements/PermanenceElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/PermanenceElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 59
    :cond_a
    const-string v2, "VarArray"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 60
    new-instance p0, Lcom/miui/maml/elements/VariableArrayElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/VariableArrayElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 61
    :cond_b
    const-string v2, "AutoScaleGroup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 62
    new-instance p0, Lcom/miui/maml/elements/AutoScaleElementGroup;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/AutoScaleElementGroup;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 63
    :cond_c
    const-string v2, "SpectrumVisualizer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 64
    new-instance p0, Lcom/miui/maml/elements/SpectrumVisualizerScreenElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/SpectrumVisualizerScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 65
    :cond_d
    const-string v2, "Slider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 66
    new-instance p0, Lcom/miui/maml/elements/AdvancedSlider;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/AdvancedSlider;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 67
    :cond_e
    const-string v2, "FramerateController"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 68
    new-instance p0, Lcom/miui/maml/elements/FramerateController;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/FramerateController;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 69
    :cond_f
    const-string v2, "FolmeConfig"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 70
    new-instance p0, Lcom/miui/maml/elements/FolmeConfigElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/FolmeConfigElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 71
    :cond_10
    const-string v2, "FolmeState"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 72
    new-instance p0, Lcom/miui/maml/elements/FolmeStateElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/FolmeStateElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 73
    :cond_11
    const-string v2, "VirtualScreen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 74
    new-instance p0, Lcom/miui/maml/elements/VirtualScreen;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/VirtualScreen;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 75
    :cond_12
    const-string v2, "VirtualElement"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 76
    new-instance p0, Lcom/miui/maml/elements/VirtualAnimatedScreenElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/VirtualAnimatedScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 77
    :cond_13
    const-string v2, "Line"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 78
    new-instance p0, Lcom/miui/maml/elements/LineScreenElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/LineScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 79
    :cond_14
    const-string v2, "Rectangle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 80
    new-instance p0, Lcom/miui/maml/elements/RectangleScreenElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/RectangleScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 81
    :cond_15
    const-string v2, "Ellipse"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 82
    new-instance p0, Lcom/miui/maml/elements/EllipseScreenElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/EllipseScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 83
    :cond_16
    const-string v2, "Circle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 84
    new-instance p0, Lcom/miui/maml/elements/CircleScreenElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/CircleScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 85
    :cond_17
    const-string v2, "Arc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 86
    new-instance p0, Lcom/miui/maml/elements/ArcScreenElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/ArcScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 87
    :cond_18
    const-string v2, "Curve"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 88
    new-instance p0, Lcom/miui/maml/elements/CurveScreenElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/CurveScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 89
    :cond_19
    const-string v2, "List"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 90
    new-instance p0, Lcom/miui/maml/elements/ListScreenElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/ListScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 91
    :cond_1a
    const-string v2, "Paint"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 92
    new-instance p0, Lcom/miui/maml/elements/PaintScreenElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/PaintScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 93
    :cond_1b
    const-string v2, "Mirror"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 94
    new-instance p0, Lcom/miui/maml/elements/MirrorScreenElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/MirrorScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 95
    :cond_1c
    const-string v2, "Window"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 96
    new-instance p0, Lcom/miui/maml/elements/WindowScreenElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/WindowScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 97
    :cond_1d
    const-string v2, "WebView"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 98
    new-instance p0, Lcom/miui/maml/elements/WebViewScreenElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/WebViewScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 99
    :cond_1e
    const-string v2, "Layer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 100
    new-instance p0, Lcom/miui/maml/elements/LayerScreenElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/LayerScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 101
    :cond_1f
    const-string v2, "GLLayer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 102
    new-instance p0, Lcom/miui/maml/elements/GLLayerScreenElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/GLLayerScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 103
    :cond_20
    const-string v2, "Array"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 104
    new-instance p0, Lcom/miui/maml/elements/ScreenElementArray;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/ScreenElementArray;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 105
    :cond_21
    const-string v2, "CanvasDrawer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 106
    new-instance p0, Lcom/miui/maml/elements/CanvasDrawerElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/CanvasDrawerElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 107
    :cond_22
    const-string v2, "Function"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 108
    new-instance p0, Lcom/miui/maml/elements/FunctionElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/FunctionElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 109
    :cond_23
    const-string v2, "AnimConfig"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 110
    new-instance p0, Lcom/miui/maml/elements/AnimConfigElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/AnimConfigElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 111
    :cond_24
    const-string v2, "AnimState"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 112
    new-instance p0, Lcom/miui/maml/elements/AnimStateElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/AnimStateElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 113
    :cond_25
    const-string v2, "Video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 115
    new-instance p0, Lcom/miui/maml/elements/video/VideoElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/video/VideoElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 116
    :cond_26
    const-string v2, "Pbr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/ScreenElementFactory;->createPbrElement(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)Lcom/miui/maml/elements/ScreenElement;

    move-result-object p0

    return-object p0

    .line 118
    :cond_27
    const-string v2, "Lottie"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 119
    new-instance p0, Lcom/miui/maml/elements/lottie/LottieScreenElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/lottie/LottieScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 120
    :cond_28
    iget-object p0, p0, Lcom/miui/maml/elements/ScreenElementFactory;->mFactoryCallback:Lcom/miui/maml/elements/ScreenElementFactory$FactoryCallback;

    if-eqz p0, :cond_29

    .line 121
    invoke-interface {p0, p1, p2}, Lcom/miui/maml/elements/ScreenElementFactory$FactoryCallback;->onCreateInstance(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)Lcom/miui/maml/elements/ScreenElement;

    move-result-object p0

    return-object p0

    .line 122
    :cond_29
    const-string p0, "PagView"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2b

    .line 123
    invoke-static {}, Lcom/miui/maml/elements/pag/PagUtils;->supportPagFeature()Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 124
    new-instance p0, Lcom/miui/maml/elements/pag/PagElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/pag/PagElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    :cond_2a
    return-object v1

    .line 127
    :cond_2b
    const-string p0, "PagImageView"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2f

    .line 128
    invoke-static {}, Lcom/miui/maml/elements/pag/PagUtils;->supportPagFeature()Z

    move-result p0

    if-eqz p0, :cond_2c

    .line 129
    new-instance p0, Lcom/miui/maml/elements/pag/PagImageElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/pag/PagImageElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    :cond_2c
    return-object v1

    .line 54
    :cond_2d
    :goto_0
    new-instance p0, Lcom/miui/maml/elements/ElementGroup;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/ElementGroup;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-object p0

    .line 42
    :cond_2e
    :goto_1
    new-instance p0, Lcom/miui/maml/elements/ImageNumberScreenElement;

    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/ImageNumberScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 134
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fail to create element."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScreenElementFactory"

    invoke-static {p1, p0}, Lcom/miui/maml/util/MamlLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    return-object v1
.end method

.method public getCallback()Lcom/miui/maml/elements/ScreenElementFactory$FactoryCallback;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/maml/elements/ScreenElementFactory;->mFactoryCallback:Lcom/miui/maml/elements/ScreenElementFactory$FactoryCallback;

    return-object p0
.end method

.method public setCallback(Lcom/miui/maml/elements/ScreenElementFactory$FactoryCallback;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/miui/maml/elements/ScreenElementFactory;->mFactoryCallback:Lcom/miui/maml/elements/ScreenElementFactory$FactoryCallback;

    return-void
.end method
