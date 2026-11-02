.class Lcom/miui/maml/elements/ViewHolderScreenElement$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/elements/ViewHolderScreenElement;

.field final synthetic val$b:Z


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/ViewHolderScreenElement;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/elements/ViewHolderScreenElement$1;->this$0:Lcom/miui/maml/elements/ViewHolderScreenElement;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/miui/maml/elements/ViewHolderScreenElement$1;->val$b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/ViewHolderScreenElement$1;->this$0:Lcom/miui/maml/elements/ViewHolderScreenElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/miui/maml/elements/ViewHolderScreenElement;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean p0, p0, Lcom/miui/maml/elements/ViewHolderScreenElement$1;->val$b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
