.class Lcom/miui/maml/animation/BaseAnimation$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/maml/util/Utils$XmlTraverseListener;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/animation/BaseAnimation;


# direct methods
.method public constructor <init>(Lcom/miui/maml/animation/BaseAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/animation/BaseAnimation$1;->this$0:Lcom/miui/maml/animation/BaseAnimation;

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
    iget-object p0, p0, Lcom/miui/maml/animation/BaseAnimation$1;->this$0:Lcom/miui/maml/animation/BaseAnimation;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/maml/animation/BaseAnimation;->mItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p0, p1}, Lcom/miui/maml/animation/BaseAnimation;->onCreateItem(Lcom/miui/maml/animation/BaseAnimation;Lorg/w3c/dom/Element;)Lcom/miui/maml/animation/BaseAnimation$AnimationItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
