.class public final Lcom/miui/maml/shader/ShaderElement$GradientStop;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "GradientStop"


# instance fields
.field private mColorParser:Lcom/miui/maml/util/ColorParser;

.field private mPositionExp:Lcom/miui/maml/data/Expression;

.field final synthetic this$0:Lcom/miui/maml/shader/ShaderElement;


# direct methods
.method public constructor <init>(Lcom/miui/maml/shader/ShaderElement;Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/shader/ShaderElement$GradientStop;->this$0:Lcom/miui/maml/shader/ShaderElement;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p1, Lcom/miui/maml/shader/ShaderElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3, p2}, Lcom/miui/maml/util/ColorParser;->fromElement(Lcom/miui/maml/data/Variables;Lorg/w3c/dom/Element;)Lcom/miui/maml/util/ColorParser;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lcom/miui/maml/shader/ShaderElement$GradientStop;->mColorParser:Lcom/miui/maml/util/ColorParser;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/miui/maml/shader/ShaderElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p3, "position"

    .line 25
    .line 26
    invoke-interface {p2, p3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/miui/maml/shader/ShaderElement$GradientStop;->mPositionExp:Lcom/miui/maml/data/Expression;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const-string p0, "GradientStop"

    .line 39
    .line 40
    const-string p1, "lost position attribute."

    .line 41
    .line 42
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/shader/ShaderElement$GradientStop;->mColorParser:Lcom/miui/maml/util/ColorParser;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/maml/util/ColorParser;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPosition()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/maml/shader/ShaderElement$GradientStop;->mPositionExp:Lcom/miui/maml/data/Expression;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float p0, v0

    .line 8
    return p0
.end method
