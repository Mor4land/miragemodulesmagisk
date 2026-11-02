.class Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorSupervisor$AnimatorStateCallback;


# instance fields
.field finishAnimationType:Ljava/lang/String;

.field hasPendingAnimationOp:Z

.field final synthetic this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private notifyTaskOperatorChanged(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmInfinityModeTaskRepository(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmInfinityModeTaskRepository(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationFreeformMode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->onNotifyTaskOperatorChanged(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private triggerByFullscreen()Z
    .locals 2

    .line 1
    const-string v0, "animator_fullscreen_to_freeform_left"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "animator_fullscreen_to_freeform_right"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "animator_fullscreen_to_mini_left"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "animator_fullscreen_to_mini_right"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "animator_back_to_fullscreen"

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 55
    :goto_1
    return p0
.end method


# virtual methods
.method public onAnimatorFinishEnd(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$sfgetTAG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onAnimatorFinishEnd :"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ",animType:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "animator_resizing"

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_c

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "animator_fullscreen_to_mini_left"

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v4, "animator_freeform_to_mini_right"

    .line 50
    .line 51
    const-string v5, "animator_fullscreen_to_freeform_right"

    .line 52
    .line 53
    const-string v6, "animator_freeform_to_mini_left"

    .line 54
    .line 55
    const-string v7, "animator_fullscreen_to_freeform_left"

    .line 56
    .line 57
    const-string v8, "animator_fullscreen_to_mini_right"

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    const-string v1, "animator_back_to_mini"

    .line 86
    .line 87
    iget-object v9, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->notifyTaskOperatorChanged(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Z)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 115
    .line 116
    iget-object v9, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, p1, v9}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->updateFreeFormTrackDate(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v7, 0x1

    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_2
    const-string v1, "animator_back_to_fullscreen"

    .line 141
    .line 142
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->hideOtherFreeform(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    .line 166
    .line 167
    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1, v3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->maximizeTask(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 180
    .line 181
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v7, p2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->finishHomeTransition(ZLandroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    const-string v1, "animator_mini_to_freeform_left"

    .line 207
    .line 208
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    const-string v1, "animator_mini_to_freeform_right"

    .line 217
    .line 218
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_7

    .line 234
    .line 235
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_6
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 250
    .line 251
    invoke-static {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->doAutoMinimizeLayout(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 261
    .line 262
    invoke-static {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->doAutoFreeformLayout(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 272
    .line 273
    invoke-static {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->showOtherFreeform(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 281
    .line 282
    invoke-static {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 287
    .line 288
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2, p2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->finishHomeTransition(ZLandroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 297
    .line 298
    invoke-static {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 303
    .line 304
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2, p2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->finishHomeTransition(ZLandroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 311
    .line 312
    invoke-static {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->showOtherFreeform(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Landroid/graphics/Rect;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationNormalScale()F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {v1, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 333
    .line 334
    .line 335
    const/16 v3, 0xa

    .line 336
    .line 337
    invoke-static {v3}, Lmiui/app/MiuiFreeFormManager;->showFreeFormGuideDialog(I)V

    .line 338
    .line 339
    .line 340
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 341
    .line 342
    invoke-static {v4}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmWindowDecorViewModel(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v4, v7}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->getCaptionHeight(Z)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    int-to-float v4, v4

    .line 351
    const/high16 v5, 0x40000000    # 2.0f

    .line 352
    .line 353
    div-float/2addr v4, v5

    .line 354
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationNormalScale()F

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    mul-float/2addr v5, v4

    .line 359
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 360
    .line 361
    invoke-static {v4}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const v6, 0x7f0702db

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    int-to-float v4, v4

    .line 377
    add-float/2addr v5, v4

    .line 378
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 379
    .line 380
    invoke-static {v4}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const/high16 v6, 0x40800000    # 4.0f

    .line 385
    .line 386
    invoke-static {v4, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    add-float/2addr v4, v5

    .line 391
    float-to-int v4, v4

    .line 392
    invoke-static {v3}, Lmiui/app/MiuiFreeFormManager;->hasTipViewType(I)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_b

    .line 397
    .line 398
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 399
    .line 400
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 401
    .line 402
    add-int/2addr v3, v5

    .line 403
    div-int/lit8 v3, v3, 0x2

    .line 404
    .line 405
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 406
    .line 407
    add-int/2addr v1, v4

    .line 408
    invoke-static {v2, v3, v1, v2}, Lmiui/app/MiuiFreeFormManager;->showFreeFormTipView(IIII)V

    .line 409
    .line 410
    .line 411
    :cond_b
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 412
    .line 413
    invoke-static {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->doAutoFreeformLayout(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 418
    .line 419
    .line 420
    :goto_4
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 421
    .line 422
    invoke-static {p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeController(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getMiuiFreeformModeController()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getMiuiFreeformModeGestureHandler()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreeformCursorHandler()Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->getmLastPositionX()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreeformCursorHandler()Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->getmLastPositionY()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 451
    .line 452
    invoke-static {v4}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeController(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getMiuiFreeformModeController()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getMiuiFreeformModeGestureHandler()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreeformCursorHandler()Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    int-to-float v5, v1

    .line 469
    int-to-float v6, v3

    .line 470
    invoke-virtual {p2, v5, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->findControlCursorActiveMiuiFreeformTask(FF)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-virtual {v4, p2, v1, v3}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->updateCursorType(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;II)V

    .line 475
    .line 476
    .line 477
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 478
    .line 479
    invoke-static {p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fputmAnimatingTaskInfo(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)V

    .line 480
    .line 481
    .line 482
    :cond_c
    if-eqz p1, :cond_e

    .line 483
    .line 484
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setTaskDragResizing(Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    if-eqz p2, :cond_d

    .line 492
    .line 493
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$sfgetTAG()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    new-instance p3, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v0, "onAnimatorFinishEnd taskId"

    .line 500
    .line 501
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskId()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v0, " destinationFreeformMode= "

    .line 512
    .line 513
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationFreeformMode()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v0, " scale= "

    .line 524
    .line 525
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationNormalScale()F

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p3

    .line 539
    invoke-static {p2, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationFreeformMode()I

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    if-nez p2, :cond_d

    .line 547
    .line 548
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 549
    .line 550
    invoke-static {p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeController(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getMiuiFreeformModeController()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskId()I

    .line 559
    .line 560
    .line 561
    move-result p3

    .line 562
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->onInfiniteModeResizingFinished(I)V

    .line 563
    .line 564
    .line 565
    :cond_d
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getResizeState()Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo$ResizeState;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 570
    .line 571
    invoke-static {p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 576
    .line 577
    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo$ResizeState;->finishResized(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo$ResizeStateCallback;)V

    .line 578
    .line 579
    .line 580
    :cond_e
    return-void
.end method

.method public onAnimatorStateChange(IILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmInfinityModeTaskRepository(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->findTaskWrapperInfoByTaskId(I)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->notifyTaskOperatorChanged(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setTaskDragResizing(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAnimatorStopping(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "animator_resizing"

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_c

    .line 8
    .line 9
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p3, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->freeformTaskInfoValid(I)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const-string v0, "animator_fullscreen_to_freeform_left"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_b

    .line 28
    .line 29
    const-string v0, "animator_fullscreen_to_freeform_right"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    const-string v0, "animator_resize_left"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_a

    .line 50
    .line 51
    const-string v0, "animator_resize_right"

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    const-string v0, "animator_freeform_to_mini_left"

    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_9

    .line 72
    .line 73
    const-string v0, "animator_freeform_to_mini_right"

    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    const-string v0, "animator_back_to_mini"

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationMiniBounds()Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationMiniBounds()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setDestinationBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 118
    .line 119
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->minimizeTaskByMini(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_3
    const-string v0, "animator_fullscreen_to_mini_left"

    .line 129
    .line 130
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    const-string v0, "animator_fullscreen_to_mini_right"

    .line 139
    .line 140
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const-string p3, "animator_mini_to_freeform_left"

    .line 150
    .line 151
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-nez p3, :cond_7

    .line 158
    .line 159
    const-string p3, "animator_mini_to_freeform_right"

    .line 160
    .line 161
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_5

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    const-string p3, "animator_freeform_to_fullscreen"

    .line 171
    .line 172
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-nez p3, :cond_6

    .line 179
    .line 180
    const-string p3, "animator_mini_to_fullscreen"

    .line 181
    .line 182
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_c

    .line 189
    .line 190
    :cond_6
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 191
    .line 192
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->hideOtherFreeform(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 197
    .line 198
    .line 199
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 200
    .line 201
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p3, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->maximizeTask(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_7
    :goto_0
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 211
    .line 212
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeController(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getMiuiFreeformModeController()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->switchFullscreenToFreeform()V

    .line 221
    .line 222
    .line 223
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 224
    .line 225
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiFreeformModeAvoidAlgorithm(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p3, p1, p2, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->normalmizeTask(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    :goto_1
    xor-int/lit8 v0, p3, 0x1

    .line 240
    .line 241
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->hasPendingAnimationOp:Z

    .line 242
    .line 243
    if-eqz p3, :cond_c

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationMiniBounds()Landroid/graphics/Rect;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationMiniBounds()Landroid/graphics/Rect;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setDestinationBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 265
    .line 266
    .line 267
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 268
    .line 269
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-virtual {p3, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->minimizeTaskByFullscreen(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationMiniBounds()Landroid/graphics/Rect;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationMiniBounds()Landroid/graphics/Rect;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 292
    .line 293
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setDestinationBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 297
    .line 298
    .line 299
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 300
    .line 301
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    invoke-virtual {p3, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->minimizeTask(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    :goto_3
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 310
    .line 311
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiFreeformModeAvoidAlgorithm(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p3, p1, p2, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->resizedTask(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_b
    :goto_4
    xor-int/lit8 v0, p3, 0x1

    .line 326
    .line 327
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->hasPendingAnimationOp:Z

    .line 328
    .line 329
    if-eqz p3, :cond_c

    .line 330
    .line 331
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 332
    .line 333
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-virtual {p3, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->normalmizeTaskByFullscreen(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    :goto_5
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 341
    .line 342
    invoke-static {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmWindowDecorViewModel(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskId()I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationNormalScale()F

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    invoke-interface {p0, p2, p1}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onInfiniteModeResizingFinished(IF)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public onFreeformTaskAppeared(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->hasPendingAnimationOp:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const-string v0, "animator_fullscreen_to_freeform_left"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "animator_fullscreen_to_freeform_right"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "animator_fullscreen_to_mini_left"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "animator_fullscreen_to_mini_right"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationMiniBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationMiniBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setDestinationBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->minimizeTaskByFullscreen(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    .line 91
    .line 92
    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->normalmizeTaskByFullscreen(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->hasPendingAnimationOp:Z

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :cond_4
    return v1
.end method

.method public setFinishAnimationType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
