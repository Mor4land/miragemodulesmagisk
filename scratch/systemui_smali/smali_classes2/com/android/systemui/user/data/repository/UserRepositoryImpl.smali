.class public final Lcom/android/systemui/user/data/repository/UserRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/user/data/repository/UserRepository;


# instance fields
.field public final _isUserSwitchingInProgress:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _selectedUserInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _userInfos:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _userSwitcherSettings:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final appContext:Landroid/content/Context;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final isGuestUserAutoCreated:Z

.field public final isGuestUserCreationScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isGuestUserResetting:Z

.field public final isStatusBarUserChipEnabled:Z

.field public lastSelectedNonGuestUserId:I

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public mainUserId:I

.field public final manager:Landroid/os/UserManager;

.field public secondaryUserId:I

.field public final selectedUserInfo:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final tracker:Lcom/android/systemui/settings/UserTracker;

.field public final userInfos:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final userSwitcherSettings:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/UserManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/settings/UserTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->appContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->manager:Landroid/os/UserManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->tracker:Lcom/android/systemui/settings/UserTracker;

    .line 17
    .line 18
    const-string/jumbo p2, "user_switcher_enabled"

    .line 19
    .line 20
    .line 21
    const-string p4, "lockscreenSimpleUserSwitcher"

    .line 22
    .line 23
    const-string p5, "add_users_when_locked"

    .line 24
    .line 25
    filled-new-array {p4, p5, p2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-static {p6, p4, p2}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/SettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p5, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$_userSwitcherSettings$1;

    .line 35
    .line 36
    const/4 p6, 0x0

    .line 37
    invoke-direct {p5, p6}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$_userSwitcherSettings$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    new-instance p7, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 41
    .line 42
    invoke-direct {p7, p5, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$1;

    .line 46
    .line 47
    invoke-direct {p2, p7, p0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)V

    .line 48
    .line 49
    .line 50
    sget-object p5, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 51
    .line 52
    new-instance p7, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$_userSwitcherSettings$3;

    .line 53
    .line 54
    invoke-direct {p7, p0, p6}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$_userSwitcherSettings$3;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 58
    .line 59
    invoke-static {v0, p7}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p7

    .line 63
    invoke-static {p2, p3, p5, p7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->_userSwitcherSettings:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->userSwitcherSettings:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    .line 71
    invoke-static {p6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->_userInfos:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 76
    .line 77
    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 78
    .line 79
    invoke-direct {p5, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 80
    .line 81
    .line 82
    iput-object p5, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->userInfos:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 83
    .line 84
    invoke-static {p6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->_selectedUserInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 89
    .line 90
    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 91
    .line 92
    invoke-direct {p5, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 93
    .line 94
    .line 95
    iput-object p5, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 96
    .line 97
    const/16 p2, -0x2710

    .line 98
    .line 99
    iput p2, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->mainUserId:I

    .line 100
    .line 101
    iput p2, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->lastSelectedNonGuestUserId:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    const p7, 0x1110175

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5, p7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    iput-boolean p5, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserAutoCreated:Z

    .line 115
    .line 116
    iput-boolean p4, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserResetting:Z

    .line 117
    .line 118
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    iput-object p4, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->_isUserSwitchingInProgress:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 125
    .line 126
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p4, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserCreationScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const p4, 0x7f05007c

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput-boolean p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isStatusBarUserChipEnabled:Z

    .line 145
    .line 146
    iput p2, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->secondaryUserId:I

    .line 147
    .line 148
    new-instance p1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1;

    .line 149
    .line 150
    invoke-direct {p1, p0, p6}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 p2, -0x1

    .line 158
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$2;

    .line 163
    .line 164
    invoke-direct {p2, p0, p6}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$2;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 168
    .line 169
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final getSelectedUserInfo()Landroid/content/pm/UserInfo;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->_selectedUserInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/pm/UserInfo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Required value was null."

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final refreshUsers()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    .line 12
    .line 13
    return-void
.end method
