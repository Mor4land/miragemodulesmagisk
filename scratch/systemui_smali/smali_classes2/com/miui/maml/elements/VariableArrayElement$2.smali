.class Lcom/miui/maml/elements/VariableArrayElement$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/maml/util/Utils$XmlTraverseListener;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/elements/VariableArrayElement;

.field final synthetic val$vars:Lcom/miui/maml/data/Variables;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/VariableArrayElement;Lcom/miui/maml/data/Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/elements/VariableArrayElement$2;->this$0:Lcom/miui/maml/elements/VariableArrayElement;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/miui/maml/elements/VariableArrayElement$2;->val$vars:Lcom/miui/maml/data/Variables;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChild(Lorg/w3c/dom/Element;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/VariableArrayElement$2;->this$0:Lcom/miui/maml/elements/VariableArrayElement;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/miui/maml/elements/VariableArrayElement;->access$000(Lcom/miui/maml/elements/VariableArrayElement;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/maml/elements/VariableArrayElement$Item;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/miui/maml/elements/VariableArrayElement$2;->this$0:Lcom/miui/maml/elements/VariableArrayElement;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/miui/maml/elements/VariableArrayElement$2;->val$vars:Lcom/miui/maml/data/Variables;

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p1}, Lcom/miui/maml/elements/VariableArrayElement$Item;-><init>(Lcom/miui/maml/elements/VariableArrayElement;Lcom/miui/maml/data/Variables;Lorg/w3c/dom/Element;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
