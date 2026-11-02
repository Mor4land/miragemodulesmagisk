.class Lcom/android/wm/shell/sosc/SoScUtilsImpl$2;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/sosc/SoScUtilsImpl;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sosc/SoScUtilsImpl;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl$2;->this$0:Lcom/android/wm/shell/sosc/SoScUtilsImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl$2;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "wmshell.sosc_enable"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl$2;->this$0:Lcom/android/wm/shell/sosc/SoScUtilsImpl;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-static {v1, v2}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->-$$Nest$fputSOSC_ENABLE(Lcom/android/wm/shell/sosc/SoScUtilsImpl;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl$2;->this$0:Lcom/android/wm/shell/sosc/SoScUtilsImpl;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->-$$Nest$fgetmTaskOrganizer(Lcom/android/wm/shell/sosc/SoScUtilsImpl;)Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl$2;->this$0:Lcom/android/wm/shell/sosc/SoScUtilsImpl;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->-$$Nest$fgetSOSC_ENABLE(Lcom/android/wm/shell/sosc/SoScUtilsImpl;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl$2;->this$0:Lcom/android/wm/shell/sosc/SoScUtilsImpl;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->-$$Nest$fgetmStageCoordinator(Lcom/android/wm/shell/sosc/SoScUtilsImpl;)Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->updateTaskAdjacent(Landroid/window/WindowContainerTransaction;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getSplitController()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getSplitController()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->updateTaskAdjacent(Landroid/window/WindowContainerTransaction;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    if-nez p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl$2;->this$0:Lcom/android/wm/shell/sosc/SoScUtilsImpl;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->-$$Nest$fgetmMixedHandler(Lcom/android/wm/shell/sosc/SoScUtilsImpl;)Lcom/android/wm/shell/transition/SoScMixedHandler;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl$2;->this$0:Lcom/android/wm/shell/sosc/SoScUtilsImpl;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->-$$Nest$fgetmMixedHandler(Lcom/android/wm/shell/sosc/SoScUtilsImpl;)Lcom/android/wm/shell/transition/SoScMixedHandler;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl$2;->this$0:Lcom/android/wm/shell/sosc/SoScUtilsImpl;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->-$$Nest$fgetSOSC_ENABLE(Lcom/android/wm/shell/sosc/SoScUtilsImpl;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, p1, Lcom/android/wm/shell/transition/SoScMixedHandler;->mDefaultMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v3, p1, Lcom/android/wm/shell/transition/SoScMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v1, v3, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v1, v3, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Lcom/android/wm/shell/transition/SoScMixedHandler;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-object v1, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lcom/android/wm/shell/transition/SoScMixedHandler;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object v1, v3, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v1, v3, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, Lcom/android/wm/shell/transition/SoScMixedHandler;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v1, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lcom/android/wm/shell/transition/SoScMixedHandler;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl$2;->this$0:Lcom/android/wm/shell/sosc/SoScUtilsImpl;

    .line 167
    .line 168
    invoke-static {p0}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->-$$Nest$fgetmTaskOrganizer(Lcom/android/wm/shell/sosc/SoScUtilsImpl;)Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0, v0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    return-void
.end method
