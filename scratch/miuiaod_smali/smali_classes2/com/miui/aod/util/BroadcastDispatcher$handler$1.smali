.class public final Lcom/miui/aod/util/BroadcastDispatcher$handler$1;
.super Landroid/os/Handler;
.source "BroadcastDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/util/BroadcastDispatcher;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/util/BroadcastDispatcher;


# direct methods
.method constructor <init>(Lcom/miui/aod/util/BroadcastDispatcher;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/aod/util/BroadcastDispatcher$handler$1;->this$0:Lcom/miui/aod/util/BroadcastDispatcher;

    .line 111
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "null cannot be cast to non-null type com.miui.aod.util.ReceiverData"

    const-string v2, "BroadcastDispatcher"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 151
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_1

    .line 135
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/aod/util/ReceiverData;

    .line 136
    invoke-virtual {p1}, Lcom/miui/aod/util/ReceiverData;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_REMOVE_RECEIVER: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v1, p0, Lcom/miui/aod/util/BroadcastDispatcher$handler$1;->this$0:Lcom/miui/aod/util/BroadcastDispatcher;

    invoke-static {v1}, Lcom/miui/aod/util/BroadcastDispatcher;->access$getReceivers$p(Lcom/miui/aod/util/BroadcastDispatcher;)Landroid/util/ArraySet;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/aod/util/ReceiverData;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 144
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    const-string p1, "Trying to unregister unregistered receiver"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    :goto_0
    iget-object p0, p0, Lcom/miui/aod/util/BroadcastDispatcher$handler$1;->this$0:Lcom/miui/aod/util/BroadcastDispatcher;

    invoke-static {p0}, Lcom/miui/aod/util/BroadcastDispatcher;->access$getReceivers$p(Lcom/miui/aod/util/BroadcastDispatcher;)Landroid/util/ArraySet;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/aod/util/ReceiverData;

    .line 117
    invoke-virtual {v0}, Lcom/miui/aod/util/ReceiverData;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v4

    .line 118
    iget v9, p1, Landroid/os/Message;->arg1:I

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MSG_ADD_RECEIVER: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object p1, p0, Lcom/miui/aod/util/BroadcastDispatcher$handler$1;->this$0:Lcom/miui/aod/util/BroadcastDispatcher;

    invoke-static {p1}, Lcom/miui/aod/util/BroadcastDispatcher;->access$getReceivers$p(Lcom/miui/aod/util/BroadcastDispatcher;)Landroid/util/ArraySet;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 121
    iget-object p1, p0, Lcom/miui/aod/util/BroadcastDispatcher$handler$1;->this$0:Lcom/miui/aod/util/BroadcastDispatcher;

    invoke-static {p1}, Lcom/miui/aod/util/BroadcastDispatcher;->access$getReceivers$p(Lcom/miui/aod/util/BroadcastDispatcher;)Landroid/util/ArraySet;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v0}, Lcom/miui/aod/util/ReceiverData;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 125
    sget p1, Lcom/miui/aod/utils/UserHandleUtils;->USER_CURRENT:I

    invoke-static {p1}, Lcom/miui/aod/utils/UserHandleUtils;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v5

    .line 126
    invoke-virtual {v0}, Lcom/miui/aod/util/ReceiverData;->getFilter()Landroid/content/IntentFilter;

    move-result-object v6

    .line 128
    iget-object p0, p0, Lcom/miui/aod/util/BroadcastDispatcher$handler$1;->this$0:Lcom/miui/aod/util/BroadcastDispatcher;

    invoke-static {p0}, Lcom/miui/aod/util/BroadcastDispatcher;->access$getWorkerHandler$p(Lcom/miui/aod/util/BroadcastDispatcher;)Landroid/os/Handler;

    move-result-object v8

    const/4 v7, 0x0

    .line 122
    invoke-static/range {v3 .. v9}, Lcom/miui/aod/utils/ContextUtils;->registerReceiverAsUser(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    :cond_2
    :goto_1
    return-void
.end method
