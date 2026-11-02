.class public final Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl$scheduleEvent$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl$scheduleEvent$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl$scheduleEvent$1;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl$scheduleEvent$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl$scheduleEvent$1;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->setForceStatusBarVisible(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;->animationState:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;->listeners:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;->onSystemEventAnimationBegin()Landroidx/core/animation/Animator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;->chipAnimationController:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->onSystemEventAnimationBegin()Landroidx/core/animation/Animator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroidx/core/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-direct {v2}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroidx/core/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const-wide/16 v5, 0x1f4

    .line 73
    .line 74
    cmp-long v0, v3, v5

    .line 75
    .line 76
    if-gtz v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl$runChipAnimation$1;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl$runChipAnimation$1;-><init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/core/animation/AnimatorSet;->start()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl$scheduleEvent$1;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl$scheduleEvent$1;-><init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;I)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v1, 0xbb8

    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 98
    .line 99
    invoke-interface {p0, v0, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "System animation total length exceeds budget. Expected: 500, actual: "

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl$scheduleEvent$1;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;->listeners:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    .line 154
    .line 155
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;->hasPersistentDot:Z

    .line 156
    .line 157
    invoke-interface {v4, v5}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;->onSystemEventAnimationFinish(Z)Landroidx/core/animation/Animator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    iget-object v3, v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;->chipAnimationController:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    .line 168
    .line 169
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;->hasPersistentDot:Z

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->onSystemEventAnimationFinish(Z)Landroidx/core/animation/Animator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;->hasPersistentDot:Z

    .line 179
    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;->notifyTransitionToPersistentDot()Landroidx/core/animation/AnimatorSet;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_5
    new-instance v0, Landroidx/core/animation/AnimatorSet;

    .line 192
    .line 193
    invoke-direct {v0}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroidx/core/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl$scheduleEvent$1;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;

    .line 200
    .line 201
    const/4 v3, 0x4

    .line 202
    iput v3, v2, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;->animationState:I

    .line 203
    .line 204
    new-instance v3, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl$runChipAnimation$1;

    .line 205
    .line 206
    invoke-direct {v3, v2, v1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl$runChipAnimation$1;-><init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet;->start()V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl$scheduleEvent$1;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;->scheduledEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
