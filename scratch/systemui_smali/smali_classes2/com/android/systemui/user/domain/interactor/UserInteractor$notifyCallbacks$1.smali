.class final Lcom/android/systemui/user/domain/interactor/UserInteractor$notifyCallbacks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.user.domain.interactor.UserInteractor$notifyCallbacks$1"
    f = "UserInteractor.kt"
    l = {
        0x332
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/UserInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/UserInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$notifyCallbacks$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/user/domain/interactor/UserInteractor$notifyCallbacks$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$notifyCallbacks$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/user/domain/interactor/UserInteractor$notifyCallbacks$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/domain/interactor/UserInteractor$notifyCallbacks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$notifyCallbacks$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/domain/interactor/UserInteractor$notifyCallbacks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$notifyCallbacks$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$notifyCallbacks$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$notifyCallbacks$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$notifyCallbacks$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/android/systemui/user/domain/interactor/UserInteractor;->callbackMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$notifyCallbacks$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$notifyCallbacks$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$notifyCallbacks$1;->label:I

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p0, v1

    .line 52
    :goto_0
    const/4 p1, 0x0

    .line 53
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/user/domain/interactor/UserInteractor;->callbacks:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/android/systemui/user/domain/interactor/UserInteractor$UserCallback;

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$addAdapter$1;

    .line 73
    .line 74
    iget v4, v3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$addAdapter$1;->$r8$classId:I

    .line 75
    .line 76
    packed-switch v4, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_0
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$addAdapter$1;->$adapter:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    move v3, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 93
    :goto_3
    if-nez v3, :cond_5

    .line 94
    .line 95
    check-cast v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$addAdapter$1;

    .line 96
    .line 97
    iget v3, v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$addAdapter$1;->$r8$classId:I

    .line 98
    .line 99
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$addAdapter$1;->$adapter:Ljava/lang/Object;

    .line 100
    .line 101
    packed-switch v3, :pswitch_data_1

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_1
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_4
    check-cast v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;

    .line 120
    .line 121
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;->onUserSwitched()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    check-cast p0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    check-cast p0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
