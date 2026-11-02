.class final Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $control:Landroid/service/controls/Control;

.field final synthetic $token:Landroid/os/IBinder;

.field final synthetic this$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/StatefulControlSubscriber;Landroid/os/IBinder;Landroid/service/controls/Control;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;->this$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;->$token:Landroid/os/IBinder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;->$control:Landroid/service/controls/Control;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;->this$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->subscriptionOpen:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "StatefulControlSubscriber"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;->$token:Landroid/os/IBinder;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Refresh outside of window for token:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->controller:Lcom/android/systemui/controls/controller/ControlsController;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->provider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->componentName:Landroid/content/ComponentName;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;->$control:Landroid/service/controls/Control;

    .line 37
    .line 38
    check-cast v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string p0, "ControlsControllerImpl"

    .line 47
    .line 48
    const-string v0, "Controls not available"

    .line 49
    .line 50
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/service/controls/Control;->getStatus()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    iget-object v2, v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 63
    .line 64
    new-instance v4, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, v0, p0, v1, v5}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;-><init>(Landroid/content/ComponentName;Ljava/lang/Object;Lcom/android/systemui/controls/controller/ControlsControllerImpl;I)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 76
    .line 77
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 84
    .line 85
    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    xor-int/2addr v2, v3

    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/service/controls/Control;

    .line 105
    .line 106
    iget-object v4, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    .line 107
    .line 108
    new-instance v5, Lcom/android/systemui/controls/ui/ControlKey;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct {v5, v6, v0}, Lcom/android/systemui/controls/ui/ControlKey;-><init>(Ljava/lang/String;Landroid/content/ComponentName;)V

    .line 115
    .line 116
    .line 117
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/android/systemui/controls/ui/ControlWithState;

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    const-string v5, "ControlsUiController"

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v7, "onRefreshState() for id: "

    .line 134
    .line 135
    invoke-static {v7, v6, v5}, Landroidx/fragment/app/DialogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->iconCache:Lcom/android/systemui/controls/CustomIconCache;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v3}, Landroid/service/controls/Control;->getCustomIcon()Landroid/graphics/drawable/Icon;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v8, v5, Lcom/android/systemui/controls/CustomIconCache;->currentComponent:Landroid/content/ComponentName;

    .line 149
    .line 150
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_4

    .line 155
    .line 156
    iget-object v8, v5, Lcom/android/systemui/controls/CustomIconCache;->cache:Ljava/util/Map;

    .line 157
    .line 158
    monitor-enter v8

    .line 159
    :try_start_0
    iget-object v9, v5, Lcom/android/systemui/controls/CustomIconCache;->cache:Ljava/util/Map;

    .line 160
    .line 161
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit v8

    .line 167
    iput-object v0, v5, Lcom/android/systemui/controls/CustomIconCache;->currentComponent:Landroid/content/ComponentName;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    monitor-exit v8

    .line 172
    throw p0

    .line 173
    :cond_4
    :goto_1
    iget-object v8, v5, Lcom/android/systemui/controls/CustomIconCache;->cache:Ljava/util/Map;

    .line 174
    .line 175
    monitor-enter v8

    .line 176
    if-eqz v7, :cond_5

    .line 177
    .line 178
    :try_start_1
    iget-object v5, v5, Lcom/android/systemui/controls/CustomIconCache;->cache:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Landroid/graphics/drawable/Icon;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    iget-object v5, v5, Lcom/android/systemui/controls/CustomIconCache;->cache:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Landroid/graphics/drawable/Icon;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    :goto_2
    monitor-exit v8

    .line 196
    new-instance v5, Lcom/android/systemui/controls/ui/ControlWithState;

    .line 197
    .line 198
    iget-object v4, v4, Lcom/android/systemui/controls/ui/ControlWithState;->ci:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 199
    .line 200
    invoke-direct {v5, v0, v4, v3}, Lcom/android/systemui/controls/ui/ControlWithState;-><init>(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Landroid/service/controls/Control;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lcom/android/systemui/controls/ui/ControlKey;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-direct {v4, v3, v0}, Lcom/android/systemui/controls/ui/ControlKey;-><init>(Ljava/lang/String;Landroid/content/ComponentName;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v3, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    .line 218
    .line 219
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 226
    .line 227
    if-eqz v3, :cond_3

    .line 228
    .line 229
    iget-object v4, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 230
    .line 231
    new-instance v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onRefreshState$1$1$1$1;

    .line 232
    .line 233
    invoke-direct {v6, v3, v5, v2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onRefreshState$1$1$1$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ControlWithState;Z)V

    .line 234
    .line 235
    .line 236
    check-cast v4, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :catchall_1
    move-exception p0

    .line 244
    monitor-exit v8

    .line 245
    throw p0

    .line 246
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0
.end method
