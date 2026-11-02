.class Lcom/miui/maml/ActionCommand$NotificationReceiver$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/ActionCommand$NotificationReceiver;


# direct methods
.method public constructor <init>(Lcom/miui/maml/ActionCommand$NotificationReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$NotificationReceiver$1;->this$0:Lcom/miui/maml/ActionCommand$NotificationReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/ActionCommand$NotificationReceiver$1;->this$0:Lcom/miui/maml/ActionCommand$NotificationReceiver;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand$NotificationReceiver;->update()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
