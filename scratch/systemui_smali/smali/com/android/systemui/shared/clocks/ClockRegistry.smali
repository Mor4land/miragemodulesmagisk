.class public final Lcom/android/systemui/shared/clocks/ClockRegistry;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final clockChangeListeners:Ljava/util/List;

.field public final context:Landroid/content/Context;

.field public final fallbackClockId:Ljava/lang/String;

.field public final isClockChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isClockListChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isEnabled:Z

.field public isRegistered:Z

.field public final isVerifying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final logBuffer:Lcom/android/systemui/log/LogBuffer;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final pluginListener:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;

.field public final pluginManager:Lcom/android/systemui/plugins/PluginManager;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final settingObserver:Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;

.field public settings:Lcom/android/systemui/plugins/ClockSettings;

.field public final userSwitchObserver:Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/PluginManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ZLcom/android/systemui/shared/clocks/DefaultClockProvider;Ljava/lang/String;Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->pluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isEnabled:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->fallbackClockId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 19
    .line 20
    const-class p1, Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, " (System)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockChangeListeners:Ljava/util/List;

    .line 51
    .line 52
    new-instance p1, Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->settingObserver:Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;

    .line 58
    .line 59
    new-instance p1, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->pluginListener:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;

    .line 65
    .line 66
    new-instance p1, Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->userSwitchObserver:Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isClockChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isClockListChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {p7}, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->getClocks()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_0

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lcom/android/systemui/plugins/ClockMetadata;

    .line 107
    .line 108
    iget-object p4, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/android/systemui/plugins/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    new-instance p6, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 115
    .line 116
    const/4 p8, 0x0

    .line 117
    invoke-direct {p6, p3, p7, p8}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;-><init>(Lcom/android/systemui/plugins/ClockMetadata;Lcom/android/systemui/plugins/ClockProvider;Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, p5, p6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    const-string p3, "DEFAULT"

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isVerifying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, " did not register clock at DEFAULT"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public static final access$onConnected(Lcom/android/systemui/shared/clocks/ClockRegistry;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/shared/clocks/ClockRegistry$onConnected$2;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$onConnected$2;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    invoke-virtual {v7, v8, v0, v1, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/LogMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-interface {v10, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/LogMessage;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v1, v10}, Lcom/android/systemui/shared/clocks/ClockRegistry$onConnected$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v10, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aget v0, v10, v0

    .line 55
    .line 56
    if-eq v0, v6, :cond_5

    .line 57
    .line 58
    if-eq v0, v5, :cond_4

    .line 59
    .line 60
    if-eq v0, v4, :cond_3

    .line 61
    .line 62
    if-eq v0, v3, :cond_2

    .line 63
    .line 64
    if-eq v0, v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v8, v1, v9}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v8, v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v8, v1, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v8, v1, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-static {v8, v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getCurrentClockId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_c

    .line 95
    .line 96
    sget-object p0, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 97
    .line 98
    sget-object v0, Lcom/android/systemui/shared/clocks/ClockRegistry$onConnected$4;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$onConnected$4;

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    invoke-virtual {v7, v8, p0, v0, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/LogMessage;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/LogMessage;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/clocks/ClockRegistry$onConnected$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    sget-object v0, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    aget p0, v0, p0

    .line 137
    .line 138
    if-eq p0, v6, :cond_b

    .line 139
    .line 140
    if-eq p0, v5, :cond_a

    .line 141
    .line 142
    if-eq p0, v4, :cond_9

    .line 143
    .line 144
    if-eq p0, v3, :cond_8

    .line 145
    .line 146
    if-eq p0, v2, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-static {v8, p1, v9}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    invoke-static {v8, p1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-static {v8, p1, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    invoke-static {v8, p1, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_b
    invoke-static {v8, p1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    :cond_c
    :goto_1
    return-void
.end method

.method public static final access$triggerOnAvailableClocksChanged(Lcom/android/systemui/shared/clocks/ClockRegistry;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isClockListChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/android/systemui/shared/clocks/ClockRegistry$triggerOnAvailableClocksChanged$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry$triggerOnAvailableClocksChanged$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    iget-object v3, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    invoke-static {v3, p0, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public final createClock(Ljava/lang/String;)Lcom/android/systemui/plugins/ClockController;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->settings:Lcom/android/systemui/plugins/ClockSettings;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/plugins/ClockSettings;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/android/systemui/plugins/ClockSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/plugins/ClockSettings;->getClockId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v0, p1, v1, v2, v1}, Lcom/android/systemui/plugins/ClockSettings;->copy$default(Lcom/android/systemui/plugins/ClockSettings;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/plugins/ClockSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->provider:Lcom/android/systemui/plugins/ClockProvider;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ClockProvider;->createClock(Lcom/android/systemui/plugins/ClockSettings;)Lcom/android/systemui/plugins/ClockController;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    return-object v1
.end method

.method public final createCurrentClock()Lcom/android/systemui/plugins/ClockController;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getCurrentClockId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_15

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->createClock(Ljava/lang/String;)Lcom/android/systemui/plugins/ClockController;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    const/4 v3, 0x5

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    iget-object v8, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 33
    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    sget-object p0, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 37
    .line 38
    sget-object v10, Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$2;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$2;

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    invoke-virtual {v9, v8, p0, v10, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, v0}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/LogMessage;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v9, v0}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/LogMessage;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v10, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v9, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    aget p0, v9, p0

    .line 77
    .line 78
    if-eq p0, v6, :cond_6

    .line 79
    .line 80
    if-eq p0, v5, :cond_5

    .line 81
    .line 82
    if-eq p0, v4, :cond_4

    .line 83
    .line 84
    if-eq p0, v3, :cond_3

    .line 85
    .line 86
    if-eq p0, v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v8, v0, v7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v8, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v8, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {v8, v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-static {v8, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v1

    .line 109
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_e

    .line 116
    .line 117
    sget-object v1, Lcom/android/systemui/log/LogLevel;->WARNING:Lcom/android/systemui/log/LogLevel;

    .line 118
    .line 119
    sget-object v10, Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$4;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$4;

    .line 120
    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    invoke-virtual {v9, v8, v1, v10, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1, v0}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_8
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/LogMessage;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v9, v0}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/LogMessage;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v10, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    sget-object v9, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    aget v1, v9, v1

    .line 159
    .line 160
    if-eq v1, v6, :cond_d

    .line 161
    .line 162
    if-eq v1, v5, :cond_c

    .line 163
    .line 164
    if-eq v1, v4, :cond_b

    .line 165
    .line 166
    if-eq v1, v3, :cond_a

    .line 167
    .line 168
    if-eq v1, v2, :cond_9

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    invoke-static {v8, v0, v7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    invoke-static {v8, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    invoke-static {v8, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_c
    invoke-static {v8, v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_d
    invoke-static {v8, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_e
    sget-object v1, Lcom/android/systemui/log/LogLevel;->ERROR:Lcom/android/systemui/log/LogLevel;

    .line 192
    .line 193
    sget-object v10, Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$6;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$6;

    .line 194
    .line 195
    if-eqz v9, :cond_f

    .line 196
    .line 197
    invoke-virtual {v9, v8, v1, v10, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1, v0}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_f
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/LogMessage;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v9, v0}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/LogMessage;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v10, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    sget-object v9, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    aget v1, v9, v1

    .line 232
    .line 233
    if-eq v1, v6, :cond_14

    .line 234
    .line 235
    if-eq v1, v5, :cond_13

    .line 236
    .line 237
    if-eq v1, v4, :cond_12

    .line 238
    .line 239
    if-eq v1, v3, :cond_11

    .line 240
    .line 241
    if-eq v1, v2, :cond_10

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_10
    invoke-static {v8, v0, v7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_11
    invoke-static {v8, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_12
    invoke-static {v8, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_13
    invoke-static {v8, v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_14
    invoke-static {v8, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    .line 262
    .line 263
    :cond_15
    :goto_2
    const-string v0, "DEFAULT"

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->createClock(Ljava/lang/String;)Lcom/android/systemui/plugins/ClockController;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object p0
.end method

.method public final getCurrentClockId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->settings:Lcom/android/systemui/plugins/ClockSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/plugins/ClockSettings;->getClockId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->fallbackClockId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final querySettings()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "lock_screen_custom_clock_face"

    .line 11
    .line 12
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/android/systemui/plugins/ClockSettings;->Companion:Lcom/android/systemui/plugins/ClockSettings$Companion;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/android/systemui/plugins/ClockSettings$Companion;->deserialize(Ljava/lang/String;)Lcom/android/systemui/plugins/ClockSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    sget-object v1, Lcom/android/systemui/log/LogLevel;->ERROR:Lcom/android/systemui/log/LogLevel;

    .line 29
    .line 30
    sget-object v2, Lcom/android/systemui/shared/clocks/ClockRegistry$querySettings$result$2;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$querySettings$result$2;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/LogMessage;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/LogMessage;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aget v1, v2, v1

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    const-string v3, "Failed to parse clock settings"

    .line 65
    .line 66
    if-eq v1, v2, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    if-eq v1, v2, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    if-eq v1, v2, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    if-eq v1, v2, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    if-eq v1, v2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v4, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {v4, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :goto_0
    const/4 v0, 0x0

    .line 101
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->settings:Lcom/android/systemui/plugins/ClockSettings;

    .line 102
    .line 103
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    iput-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->settings:Lcom/android/systemui/plugins/ClockSettings;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->verifyLoadedProviders()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->triggerOnCurrentClockChanged()V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public final registerListeners()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isRegistered:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isRegistered:Z

    .line 12
    .line 13
    const-class v1, Lcom/android/systemui/plugins/ClockProviderPlugin;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->pluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->pluginListener:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;

    .line 18
    .line 19
    invoke-interface {v2, v3, v1, v0}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/android/systemui/shared/clocks/ClockRegistry$registerListeners$1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry$registerListeners$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iget-object v3, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    .line 33
    invoke-static {v3, v4, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "lock_screen_custom_clock_face"

    .line 43
    .line 44
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, -0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    iget-object v4, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->settingObserver:Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->userSwitchObserver:Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v1, p0}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final triggerOnCurrentClockChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isClockChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/android/systemui/shared/clocks/ClockRegistry$triggerOnCurrentClockChanged$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry$triggerOnCurrentClockChanged$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    iget-object v3, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    invoke-static {v3, p0, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final verifyLoadedProviders()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isVerifying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    iget-object v3, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    invoke-static {v3, p0, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    .line 25
    .line 26
    return-void
.end method
