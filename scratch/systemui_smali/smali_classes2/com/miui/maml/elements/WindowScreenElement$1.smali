.class Lcom/miui/maml/elements/WindowScreenElement$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/elements/WindowScreenElement;

.field final synthetic val$_v:Z


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/WindowScreenElement;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/elements/WindowScreenElement$1;->this$0:Lcom/miui/maml/elements/WindowScreenElement;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/miui/maml/elements/WindowScreenElement$1;->val$_v:Z

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/elements/WindowScreenElement$1;->val$_v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/miui/maml/elements/WindowScreenElement$1;->this$0:Lcom/miui/maml/elements/WindowScreenElement;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/miui/maml/elements/WindowScreenElement;->access$000(Lcom/miui/maml/elements/WindowScreenElement;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/miui/maml/elements/WindowScreenElement$1;->this$0:Lcom/miui/maml/elements/WindowScreenElement;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/miui/maml/elements/WindowScreenElement;->access$100(Lcom/miui/maml/elements/WindowScreenElement;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
