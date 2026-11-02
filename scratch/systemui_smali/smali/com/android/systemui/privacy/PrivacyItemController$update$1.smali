.class public final Lcom/android/systemui/privacy/PrivacyItemController$update$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/privacy/PrivacyItemController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/privacy/PrivacyItemController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/privacy/PrivacyItemController$update$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyItemController$update$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/privacy/PrivacyItemController$update$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_3

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController$update$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->callbacks:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->listening:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iput-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->listening:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyItemMonitors:Ljava/util/Set;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/android/systemui/privacy/PrivacyItemMonitor;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyItemMonitorCallback:Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;

    .line 48
    .line 49
    invoke-interface {v1, v3}, Lcom/android/systemui/privacy/PrivacyItemMonitor;->startListening(Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lcom/android/systemui/privacy/PrivacyItemController$update$1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/privacy/PrivacyItemController$update$1;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 59
    .line 60
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/android/systemui/privacy/PrivacyItemMonitor;

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/android/systemui/privacy/PrivacyItemMonitor;->stopListening()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v0, Lcom/android/systemui/privacy/PrivacyItemController$update$1;

    .line 87
    .line 88
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/privacy/PrivacyItemController$update$1;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 92
    .line 93
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void

    .line 99
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController$update$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->updateListAndNotifyChanges:Lcom/android/systemui/privacy/PrivacyItemController$updateListAndNotifyChanges$1;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItemController$updateListAndNotifyChanges$1;->run()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController$update$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 108
    .line 109
    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyList:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit v0

    .line 117
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController$update$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->callbacks:Ljava/util/List;

    .line 120
    .line 121
    check-cast p0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-interface {v0, v1}, Lcom/android/systemui/privacy/PrivacyItemController$Callback;->onPrivacyItemsChanged(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    return-void

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    monitor-exit v0

    .line 154
    throw p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
