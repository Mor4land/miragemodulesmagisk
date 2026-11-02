.class public final Lcom/miui/maml/shader/ShadersElement;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final FILL_TAG_NAME:Ljava/lang/String; = "FillShaders"

.field public static final STROKE_TAG_NAME:Ljava/lang/String; = "StrokeShaders"


# instance fields
.field private mShaderElement:Lcom/miui/maml/shader/ShaderElement;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/shader/ShadersElement;->loadShaderElements(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private loadShaderElements(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_6

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    check-cast v1, Lorg/w3c/dom/Element;

    .line 25
    .line 26
    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "LinearGradient"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v2, Lcom/miui/maml/shader/LinearGradientElement;

    .line 39
    .line 40
    invoke-direct {v2, v1, p2}, Lcom/miui/maml/shader/LinearGradientElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/miui/maml/shader/ShadersElement;->mShaderElement:Lcom/miui/maml/shader/ShaderElement;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v3, "RadialGradient"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    new-instance v2, Lcom/miui/maml/shader/RadialGradientElement;

    .line 55
    .line 56
    invoke-direct {v2, v1, p2}, Lcom/miui/maml/shader/RadialGradientElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/miui/maml/shader/ShadersElement;->mShaderElement:Lcom/miui/maml/shader/ShaderElement;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v3, "SweepGradient"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    new-instance v2, Lcom/miui/maml/shader/SweepGradientElement;

    .line 71
    .line 72
    invoke-direct {v2, v1, p2}, Lcom/miui/maml/shader/SweepGradientElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/miui/maml/shader/ShadersElement;->mShaderElement:Lcom/miui/maml/shader/ShaderElement;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v3, "BitmapShader"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    new-instance v2, Lcom/miui/maml/shader/BitmapShaderElement;

    .line 87
    .line 88
    invoke-direct {v2, v1, p2}, Lcom/miui/maml/shader/BitmapShaderElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/miui/maml/shader/ShadersElement;->mShaderElement:Lcom/miui/maml/shader/ShaderElement;

    .line 92
    .line 93
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/miui/maml/shader/ShadersElement;->mShaderElement:Lcom/miui/maml/shader/ShaderElement;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public getShader()Landroid/graphics/Shader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/shader/ShadersElement;->mShaderElement:Lcom/miui/maml/shader/ShaderElement;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/miui/maml/shader/ShaderElement;->getShader()Landroid/graphics/Shader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public updateShader()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/shader/ShadersElement;->mShaderElement:Lcom/miui/maml/shader/ShaderElement;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/miui/maml/shader/ShaderElement;->updateShader()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
