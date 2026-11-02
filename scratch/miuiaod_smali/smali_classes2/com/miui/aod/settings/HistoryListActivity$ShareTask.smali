.class Lcom/miui/aod/settings/HistoryListActivity$ShareTask;
.super Landroid/os/AsyncTask;
.source "HistoryListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/settings/HistoryListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShareTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/util/List<",
        "Lcom/miui/aod/common/StyleInfo;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/settings/HistoryListActivity;


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 201
    check-cast p1, [Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/aod/settings/HistoryListActivity$ShareTask;->doInBackground([Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 211
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/miui/aod/settings/HistoryListActivity$ShareTask;->this$0:Lcom/miui/aod/settings/HistoryListActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 214
    aget-object p0, p1, p0

    invoke-static {p0}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->fillImageUri(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 215
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 201
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/miui/aod/settings/HistoryListActivity$ShareTask;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .locals 1

    .line 220
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/aod/settings/HistoryListActivity$ShareTask;->this$0:Lcom/miui/aod/settings/HistoryListActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/miui/aod/settings/HistoryListActivity$ShareTask;->this$0:Lcom/miui/aod/settings/HistoryListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/aod/Utils;->stepToImageShare(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 223
    iget-object p0, p0, Lcom/miui/aod/settings/HistoryListActivity$ShareTask;->this$0:Lcom/miui/aod/settings/HistoryListActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/ImageShareReceiver;->registerImageShareReceiver(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 204
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 206
    iget-object v0, p0, Lcom/miui/aod/settings/HistoryListActivity$ShareTask;->this$0:Lcom/miui/aod/settings/HistoryListActivity;

    invoke-static {v0}, Lcom/miui/aod/settings/HistoryListActivity;->-$$Nest$fgetmHandler(Lcom/miui/aod/settings/HistoryListActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/aod/settings/HistoryListActivity$ShareTask;->this$0:Lcom/miui/aod/settings/HistoryListActivity;

    invoke-static {p0}, Lcom/miui/aod/settings/HistoryListActivity;->-$$Nest$fgetshowLoadingDialogRunnable(Lcom/miui/aod/settings/HistoryListActivity;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
