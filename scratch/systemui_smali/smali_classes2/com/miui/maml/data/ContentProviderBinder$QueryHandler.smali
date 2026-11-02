.class final Lcom/miui/maml/data/ContentProviderBinder$QueryHandler;
.super Lcom/miui/maml/data/AsyncQueryHandler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field final synthetic this$0:Lcom/miui/maml/data/ContentProviderBinder;


# direct methods
.method public constructor <init>(Lcom/miui/maml/data/ContentProviderBinder;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/data/ContentProviderBinder$QueryHandler;->this$0:Lcom/miui/maml/data/ContentProviderBinder;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/data/AsyncQueryHandler;-><init>(Landroid/os/Looper;Landroid/content/ContentResolver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public createHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/maml/data/ContentProviderBinder$QueryHandler$CatchingWorkerHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/miui/maml/data/ContentProviderBinder$QueryHandler$CatchingWorkerHandler;-><init>(Lcom/miui/maml/data/ContentProviderBinder$QueryHandler;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public doUpdateOfCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/maml/data/ContentProviderBinder$QueryHandler;->this$0:Lcom/miui/maml/data/ContentProviderBinder;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/miui/maml/data/VariableBinder;->mFinished:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/miui/maml/data/ContentProviderBinder;->access$100(Lcom/miui/maml/data/ContentProviderBinder;Landroid/database/Cursor;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onQueryComplete(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/data/ContentProviderBinder$QueryHandler;->this$0:Lcom/miui/maml/data/ContentProviderBinder;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/miui/maml/data/ContentProviderBinder;->access$200(Lcom/miui/maml/data/ContentProviderBinder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
