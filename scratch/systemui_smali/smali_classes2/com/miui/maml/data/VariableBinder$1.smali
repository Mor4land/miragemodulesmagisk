.class Lcom/miui/maml/data/VariableBinder$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/maml/util/Utils$XmlTraverseListener;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/data/VariableBinder;


# direct methods
.method public constructor <init>(Lcom/miui/maml/data/VariableBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/data/VariableBinder$1;->this$0:Lcom/miui/maml/data/VariableBinder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChild(Lorg/w3c/dom/Element;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/maml/data/VariableBinder$1;->this$0:Lcom/miui/maml/data/VariableBinder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/miui/maml/data/VariableBinder;->onLoadVariable(Lorg/w3c/dom/Element;)Lcom/miui/maml/data/VariableBinder$Variable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/miui/maml/data/VariableBinder$1;->this$0:Lcom/miui/maml/data/VariableBinder;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/miui/maml/data/VariableBinder;->mVariables:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
