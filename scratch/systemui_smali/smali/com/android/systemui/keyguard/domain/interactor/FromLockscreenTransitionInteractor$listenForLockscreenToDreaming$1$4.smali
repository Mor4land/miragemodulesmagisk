.class public final Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $invalidFromStates:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$4;->$invalidFromStates:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$4;->$r8$classId:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$4;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$4;->$invalidFromStates:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    check-cast p1, Lkotlin/Triple;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    move p1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p1, v3

    .line 46
    :goto_0
    iget-object v6, v5, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 47
    .line 48
    if-ne v6, v0, :cond_1

    .line 49
    .line 50
    check-cast p0, Ljava/util/Set;

    .line 51
    .line 52
    iget-object v0, v5, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    move v3, v4

    .line 61
    :cond_1
    if-eqz v1, :cond_3

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    :cond_2
    iget-object p0, v2, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->keyguardTransitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    .line 68
    .line 69
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_DREAMING_DURATION:J

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->getAnimator-LRDsOJo(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object p2

    .line 78
    :goto_1
    check-cast p1, Lcom/android/systemui/util/kotlin/Quad;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/android/systemui/util/kotlin/Quad;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/android/systemui/shade/domain/model/ShadeModel;

    .line 83
    .line 84
    iget-object v5, p1, Lcom/android/systemui/util/kotlin/Quad;->second:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 87
    .line 88
    iget-object v6, p1, Lcom/android/systemui/util/kotlin/Quad;->third:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/Quad;->fourth:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    .line 102
    iget-object v7, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Ljava/util/UUID;

    .line 105
    .line 106
    sget-object v8, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    if-eqz v7, :cond_b

    .line 110
    .line 111
    iget-object p1, v5, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 112
    .line 113
    if-ne p1, v8, :cond_c

    .line 114
    .line 115
    iget p1, v1, Lcom/android/systemui/shade/domain/model/ShadeModel;->expansionAmount:F

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    cmpg-float v0, p1, v0

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    move v0, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v0, v3

    .line 125
    :goto_2
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->CANCELED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 126
    .line 127
    sget-object v5, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 128
    .line 129
    const/high16 v6, 0x3f800000    # 1.0f

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    move-object v0, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    cmpg-float v0, p1, v6

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    move v0, v4

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move v0, v3

    .line 142
    :goto_3
    if-eqz v0, :cond_7

    .line 143
    .line 144
    move-object v0, v1

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 147
    .line 148
    :goto_4
    iget-object v8, v2, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->keyguardTransitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    .line 149
    .line 150
    sub-float/2addr v6, p1

    .line 151
    check-cast v8, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v4, "Attempting to update with old/invalid transitionId: "

    .line 165
    .line 166
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v4, "KeyguardTransitionRepository"

    .line 177
    .line 178
    invoke-static {v4, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    iget-object p1, v8, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->lastStep:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 183
    .line 184
    const/16 v7, 0x13

    .line 185
    .line 186
    invoke-static {p1, v6, v0, v7}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->copy$default(Lcom/android/systemui/keyguard/shared/model/TransitionStep;FLcom/android/systemui/keyguard/shared/model/TransitionState;I)Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v8, p1, v4}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->emitTransition(Lcom/android/systemui/keyguard/shared/model/TransitionStep;Z)V

    .line 191
    .line 192
    .line 193
    :goto_5
    if-eq v0, v1, :cond_9

    .line 194
    .line 195
    if-ne v0, v5, :cond_a

    .line 196
    .line 197
    :cond_9
    iput-object v9, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    .line 199
    :cond_a
    if-ne v0, v1, :cond_c

    .line 200
    .line 201
    sget p0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 202
    .line 203
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 204
    .line 205
    invoke-static {v3, p0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 206
    .line 207
    .line 208
    move-result-wide p0

    .line 209
    invoke-virtual {v2, p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->getAnimator-LRDsOJo(J)Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    .line 212
    iget-object p0, v2, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->keyguardTransitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    iget-object v3, v5, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 219
    .line 220
    if-ne v3, v0, :cond_c

    .line 221
    .line 222
    iget-boolean v0, v1, Lcom/android/systemui/shade/domain/model/ShadeModel;->isUserDragging:Z

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    if-nez p1, :cond_c

    .line 227
    .line 228
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/StatusBarState;->KEYGUARD:Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 229
    .line 230
    if-ne v6, p1, :cond_c

    .line 231
    .line 232
    iget-object p1, v2, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->keyguardTransitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v9, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 238
    .line 239
    :cond_c
    :goto_6
    return-object p2

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
