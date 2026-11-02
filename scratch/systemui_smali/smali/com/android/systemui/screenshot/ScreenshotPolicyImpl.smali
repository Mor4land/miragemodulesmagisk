.class public final Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final atmService:Landroid/app/IActivityTaskManager;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final displayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final proxyConnector:Lcom/android/internal/infra/ServiceConnector;

.field public final systemUiContent:Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

.field public final userMgr:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/UserManager;Landroid/app/IActivityTaskManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->userMgr:Landroid/os/UserManager;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->atmService:Landroid/app/IActivityTaskManager;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 11
    .line 12
    new-instance p2, Lcom/android/internal/infra/ServiceConnector$Impl;

    .line 13
    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    const-class p3, Lcom/android/systemui/screenshot/ScreenshotProxyService;

    .line 17
    .line 18
    invoke-direct {v2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const v3, 0x40000021    # 2.0000079f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$proxyConnector$1;->INSTANCE:Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$proxyConnector$1;

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->proxyConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 36
    .line 37
    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    .line 38
    .line 39
    new-instance p3, Landroid/content/ComponentName;

    .line 40
    .line 41
    const-class p4, Lcom/android/systemui/SystemUIService;

    .line 42
    .line 43
    invoke-direct {p3, p1, p4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    const/4 p5, -0x1

    .line 56
    invoke-direct {p2, p3, p1, p4, p5}, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;-><init>(Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/os/UserHandle;I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->systemUiContent:Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    .line 60
    .line 61
    return-void
.end method

.method public static findPrimaryContent$suspendImpl(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget p0, v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->I$0:I

    .line 57
    .line 58
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v6, p1

    .line 66
    move p1, p0

    .line 67
    move-object p0, v2

    .line 68
    move-object v2, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->I$0:I

    .line 76
    .line 77
    iput v5, v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->isNotificationShadeExpanded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object v2, p1

    .line 87
    move p1, v3

    .line 88
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->systemUiContent:Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    iput-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->label:I

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->getAllRootTaskInfosOnDisplay(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/app/ActivityTaskManager$RootTaskInfo;->getWindowingMode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eq v2, v4, :cond_9

    .line 137
    .line 138
    iget-boolean v2, v1, Landroid/app/ActivityTaskManager$RootTaskInfo;->isVisible:Z

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    iget-boolean v2, v1, Landroid/app/ActivityTaskManager$RootTaskInfo;->isRunning:Z

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    iget v2, v1, Landroid/app/ActivityTaskManager$RootTaskInfo;->numActivities:I

    .line 147
    .line 148
    if-lez v2, :cond_9

    .line 149
    .line 150
    iget-object v2, v1, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    iget-object v1, v1, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    .line 155
    .line 156
    array-length v1, v1

    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    move v1, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move v1, v3

    .line 162
    :goto_3
    xor-int/2addr v1, v5

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    move v1, v5

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move v1, v3

    .line 168
    :goto_4
    if-eqz v1, :cond_7

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    const/4 v0, 0x0

    .line 172
    :goto_5
    check-cast v0, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 173
    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->systemUiContent:Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_b
    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotPolicyImplKt;->toDisplayContentInfo(Landroid/app/ActivityTaskManager$RootTaskInfo;)Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public static synthetic getAllRootTaskInfosOnDisplay$suspendImpl(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$getAllRootTaskInfosOnDisplay$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$getAllRootTaskInfosOnDisplay$2;-><init>(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic getSystemUiContent$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static isManagedProfile$suspendImpl(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 52
    .line 53
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$managed$1;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, p1, v4}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$managed$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;ILkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$1;->label:I

    .line 60
    .line 61
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p2, "isManagedProfile: "

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "ScreenshotPolicyImpl"

    .line 89
    .line 90
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static synthetic isNotificationShadeExpanded$suspendImpl(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->proxyConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 11
    .line 12
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isNotificationShadeExpanded$2$1;->INSTANCE:Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isNotificationShadeExpanded$2$1;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/android/internal/infra/ServiceConnector;->postForResult(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isNotificationShadeExpanded$2$2;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isNotificationShadeExpanded$2$2;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public getAllRootTaskInfosOnDisplay(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->getAllRootTaskInfosOnDisplay$suspendImpl(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isNotificationShadeExpanded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->isNotificationShadeExpanded$suspendImpl(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
