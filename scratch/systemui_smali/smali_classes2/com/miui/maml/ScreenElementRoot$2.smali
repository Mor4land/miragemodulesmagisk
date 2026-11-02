.class Lcom/miui/maml/ScreenElementRoot$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/maml/elements/ScreenElementVisitor;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/ScreenElementRoot;


# direct methods
.method public constructor <init>(Lcom/miui/maml/ScreenElementRoot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/ScreenElementRoot$2;->this$0:Lcom/miui/maml/ScreenElementRoot;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public visit(Lcom/miui/maml/elements/ScreenElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/miui/maml/elements/FramerateController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/miui/maml/elements/ScreenElement;->getRendererController()Lcom/miui/maml/RendererController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/miui/maml/elements/FramerateController;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/miui/maml/RendererController;->addFramerateController(Lcom/miui/maml/elements/FramerateController;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Lcom/miui/maml/elements/ElementGroupRC;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p1, Lcom/miui/maml/ScreenElementRoot;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcom/miui/maml/ScreenElementRoot$2;->this$0:Lcom/miui/maml/ScreenElementRoot;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/miui/maml/ScreenElementRoot;->access$100(Lcom/miui/maml/ScreenElementRoot;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lcom/miui/maml/elements/ScreenElement;->getRendererController()Lcom/miui/maml/RendererController;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
