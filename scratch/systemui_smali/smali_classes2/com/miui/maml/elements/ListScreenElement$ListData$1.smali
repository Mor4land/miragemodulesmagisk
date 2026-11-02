.class Lcom/miui/maml/elements/ListScreenElement$ListData$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/maml/util/Utils$XmlTraverseListener;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/elements/ListScreenElement$ListData;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/ListScreenElement$ListData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/elements/ListScreenElement$ListData$1;->this$0:Lcom/miui/maml/elements/ListScreenElement$ListData;

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
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/ListScreenElement$ListData$1;->this$0:Lcom/miui/maml/elements/ListScreenElement$ListData;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/maml/elements/ListScreenElement$ListData;->mColumns:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lcom/miui/maml/elements/ListScreenElement$Column;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/miui/maml/elements/ListScreenElement$ListData;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/miui/maml/elements/ListScreenElement$ListData;->mList:Lcom/miui/maml/elements/ListScreenElement;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, p0}, Lcom/miui/maml/elements/ListScreenElement$Column;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;Lcom/miui/maml/elements/ListScreenElement;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
