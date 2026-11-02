.class public Lcom/miui/aod/notification/NotificationController$QueryTask;
.super Landroid/os/AsyncTask;
.source "NotificationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/notification/NotificationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QueryTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/miui/aod/notification/NotificationController$NotificationWrap;",
        ">;"
    }
.end annotation


# instance fields
.field private mNeedAnimate:Z

.field final synthetic this$0:Lcom/miui/aod/notification/NotificationController;


# direct methods
.method public static synthetic $r8$lambda$Ny0zRsHP9dnHqXAOP1-uiTylXD8(Lcom/miui/aod/notification/NotificationController$QueryTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/notification/NotificationController$QueryTask;->lambda$onPostExecute$0()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/aod/notification/NotificationController;Z)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/miui/aod/notification/NotificationController$QueryTask;->this$0:Lcom/miui/aod/notification/NotificationController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 150
    iput-boolean p2, p0, Lcom/miui/aod/notification/NotificationController$QueryTask;->mNeedAnimate:Z

    return-void
.end method

.method private synthetic lambda$onPostExecute$0()V
    .locals 2

    .line 182
    :try_start_0
    iget-object p0, p0, Lcom/miui/aod/notification/NotificationController$QueryTask;->this$0:Lcom/miui/aod/notification/NotificationController;

    invoke-static {p0}, Lcom/miui/aod/notification/NotificationController;->-$$Nest$fgetmContext(Lcom/miui/aod/notification/NotificationController;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/miui/aod/db/NotificationProvider;->URI_NOTIFICATION:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/aod/notification/NotificationUtils;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 184
    const-string v0, "NotificationController"

    const-string v1, "onPostExecute"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/miui/aod/notification/NotificationController$NotificationWrap;
    .locals 2

    .line 155
    iget-object p1, p0, Lcom/miui/aod/notification/NotificationController$QueryTask;->this$0:Lcom/miui/aod/notification/NotificationController;

    invoke-static {p1}, Lcom/miui/aod/notification/NotificationController;->-$$Nest$mgetSortedKey(Lcom/miui/aod/notification/NotificationController;)Ljava/util/List;

    move-result-object p1

    .line 156
    new-instance v0, Lcom/miui/aod/notification/NotificationViewModel$Notification;

    invoke-direct {v0}, Lcom/miui/aod/notification/NotificationViewModel$Notification;-><init>()V

    if-eqz p1, :cond_0

    .line 159
    :try_start_0
    iget-object p0, p0, Lcom/miui/aod/notification/NotificationController$QueryTask;->this$0:Lcom/miui/aod/notification/NotificationController;

    invoke-static {p0, v0, p1}, Lcom/miui/aod/notification/NotificationController;->-$$Nest$mfillNotificationData(Lcom/miui/aod/notification/NotificationController;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 161
    const-string p1, "NotificationController"

    const-string v1, "fillNotificationData"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    :cond_0
    :goto_0
    new-instance p0, Lcom/miui/aod/notification/NotificationController$NotificationWrap;

    invoke-direct {p0, v0}, Lcom/miui/aod/notification/NotificationController$NotificationWrap;-><init>(Lcom/miui/aod/notification/NotificationViewModel$Notification;)V

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 146
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/aod/notification/NotificationController$QueryTask;->doInBackground([Ljava/lang/Void;)Lcom/miui/aod/notification/NotificationController$NotificationWrap;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Lcom/miui/aod/notification/NotificationController$NotificationWrap;)V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/miui/aod/notification/NotificationController$QueryTask;->this$0:Lcom/miui/aod/notification/NotificationController;

    invoke-static {v0, p1}, Lcom/miui/aod/notification/NotificationController;->-$$Nest$mgetChangeType(Lcom/miui/aod/notification/NotificationController;Lcom/miui/aod/notification/NotificationController$NotificationWrap;)I

    move-result v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostExecute getChangeType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotificationController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/miui/aod/notification/NotificationController$QueryTask;->mNeedAnimate:Z

    .line 174
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lcom/miui/aod/DozeLifecycleOwner;->getInstance()Lcom/miui/aod/DozeLifecycleOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/miui/aod/notification/NotificationViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/notification/NotificationViewModel;

    .line 175
    new-instance v1, Lcom/miui/aod/notification/NotificationViewModel$Notification;

    invoke-direct {v1}, Lcom/miui/aod/notification/NotificationViewModel$Notification;-><init>()V

    .line 176
    iget-object v2, p1, Lcom/miui/aod/notification/NotificationController$NotificationWrap;->mNotifications:Lcom/miui/aod/notification/NotificationViewModel$Notification;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 177
    iget-boolean v2, p0, Lcom/miui/aod/notification/NotificationController$QueryTask;->mNeedAnimate:Z

    invoke-virtual {v0, v1, v2}, Lcom/miui/aod/notification/NotificationViewModel;->postValue(Ljava/util/List;Z)V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/notification/NotificationController$QueryTask;->this$0:Lcom/miui/aod/notification/NotificationController;

    invoke-static {v0, p1}, Lcom/miui/aod/notification/NotificationController;->-$$Nest$fputmLastNotificationWrap(Lcom/miui/aod/notification/NotificationController;Lcom/miui/aod/notification/NotificationController$NotificationWrap;)V

    .line 180
    new-instance p1, Lcom/miui/aod/notification/NotificationController$QueryTask$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/aod/notification/NotificationController$QueryTask$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/notification/NotificationController$QueryTask;)V

    invoke-static {p1}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 146
    check-cast p1, Lcom/miui/aod/notification/NotificationController$NotificationWrap;

    invoke-virtual {p0, p1}, Lcom/miui/aod/notification/NotificationController$QueryTask;->onPostExecute(Lcom/miui/aod/notification/NotificationController$NotificationWrap;)V

    return-void
.end method
