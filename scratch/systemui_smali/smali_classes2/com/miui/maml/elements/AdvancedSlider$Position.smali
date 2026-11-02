.class Lcom/miui/maml/elements/AdvancedSlider$Position;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "Position"


# instance fields
.field private mBaseX:Lcom/miui/maml/data/Expression;

.field private mBaseY:Lcom/miui/maml/data/Expression;

.field private mX:Lcom/miui/maml/data/Expression;

.field private mY:Lcom/miui/maml/data/Expression;

.field final synthetic this$0:Lcom/miui/maml/elements/AdvancedSlider;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/AdvancedSlider;Lcom/miui/maml/data/Variables;Lorg/w3c/dom/Element;Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Expression;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/elements/AdvancedSlider$Position;->this$0:Lcom/miui/maml/elements/AdvancedSlider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/miui/maml/elements/AdvancedSlider$Position;->mBaseX:Lcom/miui/maml/data/Expression;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/miui/maml/elements/AdvancedSlider$Position;->mBaseY:Lcom/miui/maml/data/Expression;

    .line 9
    .line 10
    const-string/jumbo p4, "x"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p4}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-static {p2, p4}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iput-object p4, p0, Lcom/miui/maml/elements/AdvancedSlider$Position;->mX:Lcom/miui/maml/data/Expression;

    .line 22
    .line 23
    const-string/jumbo p4, "y"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3, p4}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, p1}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/miui/maml/elements/AdvancedSlider$Position;->mY:Lcom/miui/maml/data/Expression;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getX()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/AdvancedSlider$Position;->this$0:Lcom/miui/maml/elements/AdvancedSlider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/maml/elements/AdvancedSlider$Position;->mX:Lcom/miui/maml/data/Expression;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-wide v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/miui/maml/elements/AdvancedSlider$Position;->mBaseX:Lcom/miui/maml/data/Expression;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_1
    add-double/2addr v4, v2

    .line 25
    invoke-virtual {v0, v4, v5}, Lcom/miui/maml/elements/ScreenElement;->scale(D)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public getY()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/AdvancedSlider$Position;->this$0:Lcom/miui/maml/elements/AdvancedSlider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/maml/elements/AdvancedSlider$Position;->mY:Lcom/miui/maml/data/Expression;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-wide v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/miui/maml/elements/AdvancedSlider$Position;->mBaseY:Lcom/miui/maml/data/Expression;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_1
    add-double/2addr v4, v2

    .line 25
    invoke-virtual {v0, v4, v5}, Lcom/miui/maml/elements/ScreenElement;->scale(D)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
