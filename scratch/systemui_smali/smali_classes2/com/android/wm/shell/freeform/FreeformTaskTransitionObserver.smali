.class public final Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# instance fields
.field public final mMiuiFreeformModeTaskRepository:Ljava/util/Optional;

.field public final mTransitionToTaskInfo:Ljava/util/Map;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field public final mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mMiuiFreeformModeTaskRepository:Ljava/util/Optional;

    .line 16
    .line 17
    sget-boolean p2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, p2}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    check-cast p2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTransitionFinished(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    instance-of p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ge p1, p2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 42
    .line 43
    invoke-interface {p0, p2}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v1, p0

    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-object p1, p0

    .line 27
    check-cast p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    check-cast p0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p2, v2}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    if-ltz v3, :cond_a

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x2

    .line 33
    and-int/2addr v5, v6

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_9

    .line 43
    .line 44
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 45
    .line 46
    const/4 v7, -0x1

    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p2, v5}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v7, 0x5

    .line 95
    iget-object v8, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 96
    .line 97
    if-eq v5, v2, :cond_7

    .line 98
    .line 99
    if-eq v5, v6, :cond_6

    .line 100
    .line 101
    const/4 v6, 0x3

    .line 102
    if-eq v5, v6, :cond_5

    .line 103
    .line 104
    const/4 v6, 0x6

    .line 105
    if-eq v5, v6, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v5, 0x0

    .line 109
    invoke-virtual {p0, v4, v5}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->updateMiuiFreeModeTaskRepository(Landroid/window/TransitionInfo$Change;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ne v5, v7, :cond_8

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v8, v5, v6, p3, p4}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTaskChanging(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {p0, v4, v2}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->updateMiuiFreeModeTaskRepository(Landroid/window/TransitionInfo$Change;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-ne v5, v7, :cond_8

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v8, v5, v6, p3, p4}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTaskChanging(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    instance-of v5, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 167
    .line 168
    if-nez v5, :cond_8

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v8, v5, p3, p4}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTaskClosing(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    invoke-virtual {p0, v4, v2}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->updateMiuiFreeModeTaskRepository(Landroid/window/TransitionInfo$Change;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-ne v5, v7, :cond_8

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v8, v5, v6, p3, p4}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTaskOpening(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_1
    invoke-interface {v8, p1, p2, v4}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_a
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    .line 210
    .line 211
    check-cast p0, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final onTransitionStarting(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateMiuiFreeModeTaskRepository(Landroid/window/TransitionInfo$Change;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->isAnyEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x5

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda1;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda1;-><init>(Landroid/window/TransitionInfo$Change;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mMiuiFreeformModeTaskRepository:Ljava/util/Optional;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
