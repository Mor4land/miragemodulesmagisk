.class Lcom/miui/maml/NotifierManager$DarkModeNotifier$2;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field final synthetic this$0:Lcom/miui/maml/NotifierManager$DarkModeNotifier;


# direct methods
.method public constructor <init>(Lcom/miui/maml/NotifierManager$DarkModeNotifier;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/NotifierManager$DarkModeNotifier$2;->this$0:Lcom/miui/maml/NotifierManager$DarkModeNotifier;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/maml/NotifierManager$DarkModeNotifier$2;->this$0:Lcom/miui/maml/NotifierManager$DarkModeNotifier;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/miui/maml/NotifierManager$DarkModeNotifier;->access$400(Lcom/miui/maml/NotifierManager$DarkModeNotifier;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/miui/maml/NotifierManager$DarkModeNotifier$2;->this$0:Lcom/miui/maml/NotifierManager$DarkModeNotifier;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/miui/maml/NotifierManager$DarkModeNotifier;->access$300(Lcom/miui/maml/NotifierManager$DarkModeNotifier;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
