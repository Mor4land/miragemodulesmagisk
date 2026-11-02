.class Lcom/miui/maml/util/ConfigFile$4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/maml/util/ConfigFile$OnLoadElementListener;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/util/ConfigFile;


# direct methods
.method public constructor <init>(Lcom/miui/maml/util/ConfigFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/util/ConfigFile$4;->this$0:Lcom/miui/maml/util/ConfigFile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnLoadElement(Lorg/w3c/dom/Element;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/miui/maml/util/ConfigFile$4;->this$0:Lcom/miui/maml/util/ConfigFile;

    .line 4
    .line 5
    new-instance v0, Lcom/miui/maml/util/ConfigFile$Gadget;

    .line 6
    .line 7
    const-string v1, "path"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "x"

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v2, v3}, Lcom/miui/maml/util/Utils;->getAttrAsInt(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string/jumbo v4, "y"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v4, v3}, Lcom/miui/maml/util/Utils;->getAttrAsInt(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {v0, v1, v2, p1}, Lcom/miui/maml/util/ConfigFile$Gadget;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/miui/maml/util/ConfigFile;->putGadget(Lcom/miui/maml/util/ConfigFile$Gadget;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
