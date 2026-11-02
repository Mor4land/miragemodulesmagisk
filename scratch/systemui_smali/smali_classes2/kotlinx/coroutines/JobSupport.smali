.class public abstract Lkotlinx/coroutines/JobSupport;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlinx/coroutines/Job;


# instance fields
.field public final _parentHandle:Lkotlinx/atomicfu/AtomicRef;

.field public final _state:Lkotlinx/atomicfu/AtomicRef;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->EMPTY_ACTIVE:Lkotlinx/coroutines/Empty;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->EMPTY_NEW:Lkotlinx/coroutines/Empty;

    .line 10
    .line 11
    :goto_0
    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Lkotlinx/atomicfu/AtomicRef;

    .line 23
    .line 24
    return-void
.end method

.method public static nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, Lkotlinx/coroutines/ChildHandleNode;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lkotlinx/coroutines/ChildHandleNode;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/NodeList;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static stateString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Cancelling"

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:Lkotlinx/atomicfu/AtomicBoolean;

    .line 17
    .line 18
    iget p0, p0, Lkotlinx/atomicfu/AtomicBoolean;->_value:I

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_3

    .line 26
    .line 27
    const-string p0, "Completing"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/Incomplete;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    check-cast p0, Lkotlinx/coroutines/Incomplete;

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    :cond_3
    const-string p0, "Active"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const-string p0, "New"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    instance-of p0, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 49
    .line 50
    if-eqz p0, :cond_6

    .line 51
    .line 52
    const-string p0, "Cancelled"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_6
    const-string p0, "Completed"

    .line 56
    .line 57
    :goto_1
    return-object p0
.end method


# virtual methods
.method public afterCompletion(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public afterResume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->cancellationExceptionMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final cancelImpl$external__kotlinx_coroutines__android_common__kotlinx_coroutines(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getOnCancelComplete$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 25
    .line 26
    iget-object v1, v1, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:Lkotlinx/atomicfu/AtomicBoolean;

    .line 27
    .line 28
    iget v1, v1, Lkotlinx/atomicfu/AtomicBoolean;->_value:I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance v1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v1, v4, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    .line 52
    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 57
    .line 58
    :goto_2
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    return v3

    .line 63
    :cond_4
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 64
    .line 65
    if-ne v0, v1, :cond_14

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    move-object v1, v0

    .line 69
    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    instance-of v5, v4, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 74
    .line 75
    if-eqz v5, :cond_d

    .line 76
    .line 77
    monitor-enter v4

    .line 78
    :try_start_0
    move-object v5, v4

    .line 79
    check-cast v5, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 80
    .line 81
    iget-object v5, v5, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Lkotlinx/atomicfu/AtomicRef;

    .line 82
    .line 83
    iget-object v5, v5, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v6, Lkotlinx/coroutines/JobSupportKt;->SEALED:Lkotlinx/coroutines/internal/Symbol;

    .line 86
    .line 87
    if-ne v5, v6, :cond_6

    .line 88
    .line 89
    move v5, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v5, v2

    .line 92
    :goto_3
    if-eqz v5, :cond_7

    .line 93
    .line 94
    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->TOO_LATE_TO_CANCEL:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit v4

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_7
    :try_start_1
    move-object v5, v4

    .line 100
    check-cast v5, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 101
    .line 102
    invoke-virtual {v5}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    if-nez v5, :cond_a

    .line 109
    .line 110
    :cond_8
    if-nez v1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_9
    move-object p1, v4

    .line 117
    check-cast p1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport$Finishing;->addExceptionLocked(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    move-object p1, v4

    .line 123
    check-cast p1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 124
    .line 125
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    xor-int/lit8 v1, v5, 0x1

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    :cond_b
    monitor-exit v4

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    check-cast v4, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 138
    .line 139
    iget-object p1, v4, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    monitor-exit v4

    .line 149
    throw p0

    .line 150
    :cond_d
    instance-of v5, v4, Lkotlinx/coroutines/Incomplete;

    .line 151
    .line 152
    if-eqz v5, :cond_13

    .line 153
    .line 154
    if-nez v1, :cond_e

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_e
    move-object v5, v4

    .line 161
    check-cast v5, Lkotlinx/coroutines/Incomplete;

    .line 162
    .line 163
    invoke-interface {v5}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_11

    .line 168
    .line 169
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/JobSupport;->getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v4, :cond_f

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_f
    new-instance v6, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 177
    .line 178
    invoke-direct {v6, v4, v1}, Lkotlinx/coroutines/JobSupport$Finishing;-><init>(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    iget-object v7, p0, Lkotlinx/coroutines/JobSupport;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 182
    .line 183
    invoke-virtual {v7, v5, v6}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_10

    .line 188
    .line 189
    :goto_4
    move v4, v2

    .line 190
    goto :goto_5

    .line 191
    :cond_10
    invoke-virtual {p0, v4, v1}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    move v4, v3

    .line 195
    :goto_5
    if-eqz v4, :cond_5

    .line 196
    .line 197
    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_11
    new-instance v5, Lkotlinx/coroutines/CompletedExceptionally;

    .line 201
    .line 202
    invoke-direct {v5, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v6, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 210
    .line 211
    if-eq v5, v6, :cond_12

    .line 212
    .line 213
    sget-object v4, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    .line 214
    .line 215
    if-eq v5, v4, :cond_5

    .line 216
    .line 217
    move-object v0, v5

    .line 218
    goto :goto_7

    .line 219
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v0, "Cannot happen in "

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_13
    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->TOO_LATE_TO_CANCEL:Lkotlinx/coroutines/internal/Symbol;

    .line 244
    .line 245
    :goto_6
    move-object v0, p1

    .line 246
    :cond_14
    :goto_7
    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 247
    .line 248
    if-ne v0, p1, :cond_15

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_15
    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 252
    .line 253
    if-ne v0, p1, :cond_16

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_16
    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->TOO_LATE_TO_CANCEL:Lkotlinx/coroutines/internal/Symbol;

    .line 257
    .line 258
    if-ne v0, p1, :cond_17

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_17
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_8
    move v2, v3

    .line 265
    :goto_9
    return v2
.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$external__kotlinx_coroutines__android_common__kotlinx_coroutines(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final cancelParent(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isScopedCoroutine()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    iget-object p0, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Lkotlinx/atomicfu/AtomicRef;

    .line 12
    .line 13
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkotlinx/coroutines/ChildHandle;

    .line 16
    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 20
    .line 21
    if-ne p0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/ChildHandle;->childCancelled(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :cond_3
    :goto_0
    return v1

    .line 35
    :cond_4
    :goto_1
    return v0
.end method

.method public cancellationExceptionMessage()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Job was cancelled"

    .line 2
    .line 3
    return-object p0
.end method

.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$external__kotlinx_coroutines__android_common__kotlinx_coroutines(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/ChildHandle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 13
    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Lkotlinx/atomicfu/AtomicRef;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    :goto_1
    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    .line 35
    .line 36
    const-string v2, " for "

    .line 37
    .line 38
    const-string v3, "Exception in completion handler "

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    move-object v0, p1

    .line 43
    check-cast v0, Lkotlinx/coroutines/JobNode;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$external__kotlinx_coroutines__android_common__kotlinx_coroutines(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 88
    .line 89
    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    instance-of v4, v0, Lkotlinx/coroutines/JobNode;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    check-cast v4, Lkotlinx/coroutines/JobNode;

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v4, p2}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v5

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-static {v1, v5}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$external__kotlinx_coroutines__android_common__kotlinx_coroutines(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_4
    return-void
.end method

.method public final createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez p1, :cond_6

    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->cancellationExceptionMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getState$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 48
    .line 49
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    instance-of v0, p0, Lkotlinx/coroutines/Incomplete;

    .line 53
    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :goto_1
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 63
    .line 64
    :cond_4
    if-nez v1, :cond_5

    .line 65
    .line 66
    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    .line 67
    .line 68
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->stateString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v2, "Parent job is "

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    move-object p1, v1

    .line 82
    :cond_6
    :goto_2
    return-object p1

    .line 83
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "Cannot be cancelling child in this state: "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final finalizeFinishingState(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport$Finishing;->sealLocked(Ljava/lang/Throwable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/JobSupport;->getFinalRootCause(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/util/List;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v4, v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eq v5, v2, :cond_3

    .line 67
    .line 68
    if-eq v5, v2, :cond_3

    .line 69
    .line 70
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v5}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    monitor-exit p1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-ne v2, v1, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 93
    .line 94
    invoke-direct {p2, v2, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 95
    .line 96
    .line 97
    :goto_3
    if-eqz v2, :cond_9

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->cancelParent(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->handleJobException(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move v3, v0

    .line 113
    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    .line 114
    .line 115
    move-object v0, p2

    .line 116
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 117
    .line 118
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:Lkotlinx/atomicfu/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet()Z

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->onCompletionInternal(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 127
    .line 128
    instance-of v1, p2, Lkotlinx/coroutines/Incomplete;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    new-instance v1, Lkotlinx/coroutines/IncompleteStateBox;

    .line 133
    .line 134
    move-object v2, p2

    .line 135
    check-cast v2, Lkotlinx/coroutines/Incomplete;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lkotlinx/coroutines/IncompleteStateBox;-><init>(Lkotlinx/coroutines/Incomplete;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    move-object v1, p2

    .line 142
    :goto_5
    invoke-virtual {v0, p1, v1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    monitor-exit p1

    .line 151
    throw p0
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Job is still new or active: "

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, " is cancelling"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    :cond_0
    if-nez v2, :cond_6

    .line 38
    .line 39
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->cancellationExceptionMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 82
    .line 83
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 84
    .line 85
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    :cond_4
    if-nez v2, :cond_6

    .line 93
    .line 94
    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    .line 95
    .line 96
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->cancellationExceptionMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 106
    .line 107
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, " has completed normally"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v0

    .line 121
    :cond_6
    :goto_0
    return-object v2

    .line 122
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final getFinalRootCause(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->cancellationExceptionMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Ljava/lang/Throwable;

    .line 42
    .line 43
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    xor-int/2addr v2, v0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object p1, v1

    .line 50
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    const/4 p0, 0x0

    .line 56
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    instance-of v2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 63
    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Ljava/lang/Throwable;

    .line 82
    .line 83
    if-eq v3, p1, :cond_6

    .line 84
    .line 85
    instance-of v3, v3, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    move v3, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move v3, p0

    .line 92
    :goto_1
    if-eqz v3, :cond_5

    .line 93
    .line 94
    move-object v1, v2

    .line 95
    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_8
    return-object p1
.end method

.method public getHandlesException$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnCancelComplete$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 2
    .line 3
    return p0
.end method

.method public final getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/Empty;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/NodeList;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlinx/coroutines/NodeList;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lkotlinx/coroutines/JobNode;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getState$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    check-cast v1, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0
.end method

.method public handleJobException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public handleOnCompletionException$external__kotlinx_coroutines__android_common__kotlinx_coroutines(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final initParentJob(Lkotlinx/coroutines/Job;)V
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Lkotlinx/atomicfu/AtomicRef;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getState$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Lkotlinx/coroutines/ChildHandleNode;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lkotlinx/coroutines/ChildHandleNode;-><init>(Lkotlinx/coroutines/JobSupport;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {p1, v3, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;I)Lkotlinx/coroutines/DisposableHandle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lkotlinx/coroutines/ChildHandle;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    instance-of p0, p0, Lkotlinx/coroutines/Incomplete;

    .line 47
    .line 48
    xor-int/2addr p0, v3

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method

.method public final invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    instance-of v1, p3, Lkotlinx/coroutines/JobCancellingNode;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lkotlinx/coroutines/JobCancellingNode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    .line 3
    new-instance v1, Lkotlinx/coroutines/InvokeOnCancelling;

    invoke-direct {v1, p3}, Lkotlinx/coroutines/InvokeOnCancelling;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 4
    :cond_1
    instance-of v1, p3, Lkotlinx/coroutines/JobNode;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lkotlinx/coroutines/JobNode;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    new-instance v1, Lkotlinx/coroutines/InvokeOnCompletion;

    invoke-direct {v1, p3}, Lkotlinx/coroutines/InvokeOnCompletion;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    :cond_4
    :goto_2
    iput-object p0, v1, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

    .line 7
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lkotlinx/coroutines/Empty;

    if-eqz v3, :cond_8

    .line 9
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/Empty;

    .line 10
    iget-boolean v4, v3, Lkotlinx/coroutines/Empty;->isActive:Z

    if-eqz v4, :cond_6

    .line 11
    iget-object v3, p0, Lkotlinx/coroutines/JobSupport;->_state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v3, v2, v1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    .line 12
    :cond_6
    new-instance v2, Lkotlinx/coroutines/NodeList;

    invoke-direct {v2}, Lkotlinx/coroutines/NodeList;-><init>()V

    .line 13
    iget-boolean v4, v3, Lkotlinx/coroutines/Empty;->isActive:Z

    if-eqz v4, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    new-instance v4, Lkotlinx/coroutines/InactiveNodeList;

    invoke-direct {v4, v2}, Lkotlinx/coroutines/InactiveNodeList;-><init>(Lkotlinx/coroutines/NodeList;)V

    move-object v2, v4

    .line 15
    :goto_4
    iget-object v4, p0, Lkotlinx/coroutines/JobSupport;->_state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v4, v3, v2}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_8
    instance-of v3, v2, Lkotlinx/coroutines/Incomplete;

    if-eqz v3, :cond_16

    .line 17
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v3}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    if-nez v3, :cond_9

    .line 18
    check-cast v2, Lkotlinx/coroutines/JobNode;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V

    goto :goto_3

    .line 19
    :cond_9
    sget-object v4, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_11

    .line 20
    instance-of v8, v2, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v8, :cond_11

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v8}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 23
    instance-of v9, p3, Lkotlinx/coroutines/ChildHandleNode;

    if-eqz v9, :cond_10

    .line 24
    move-object v9, v2

    check-cast v9, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 25
    iget-object v9, v9, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:Lkotlinx/atomicfu/AtomicBoolean;

    .line 26
    iget v9, v9, Lkotlinx/atomicfu/AtomicBoolean;->_value:I

    if-eqz v9, :cond_a

    move v9, v7

    goto :goto_5

    :cond_a
    move v9, v6

    :goto_5
    if-nez v9, :cond_10

    .line 27
    :cond_b
    new-instance v4, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;

    invoke-direct {v4, v1, p0, v2}, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;)V

    .line 28
    :goto_6
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v9

    .line 29
    invoke-virtual {v9, v1, v3, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v9, v7, :cond_d

    if-eq v9, v5, :cond_c

    goto :goto_6

    :cond_c
    move v4, v6

    goto :goto_7

    :cond_d
    move v4, v7

    :goto_7
    if-nez v4, :cond_e

    .line 30
    monitor-exit v2

    goto/16 :goto_3

    :cond_e
    if-nez v8, :cond_f

    .line 31
    monitor-exit v2

    return-object v1

    :cond_f
    move-object v4, v1

    .line 32
    :cond_10
    monitor-exit v2

    goto :goto_8

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_11
    move-object v8, v0

    :goto_8
    if-eqz v8, :cond_13

    if-eqz p2, :cond_12

    .line 33
    invoke-interface {p3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v4

    .line 34
    :cond_13
    new-instance v4, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;

    invoke-direct {v4, v1, p0, v2}, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;)V

    .line 35
    :goto_9
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v1, v3, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v2

    if-eq v2, v7, :cond_14

    if-eq v2, v5, :cond_15

    goto :goto_9

    :cond_14
    move v6, v7

    :cond_15
    if-eqz v6, :cond_5

    return-object v1

    :cond_16
    if-eqz p2, :cond_19

    .line 37
    instance-of p0, v2, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz p0, :cond_17

    check-cast v2, Lkotlinx/coroutines/CompletedExceptionally;

    goto :goto_a

    :cond_17
    move-object v2, v0

    :goto_a
    if-eqz v2, :cond_18

    iget-object v0, v2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 38
    :cond_18
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_19
    sget-object p0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    return-object p0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlinx/coroutines/Incomplete;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkotlinx/coroutines/Incomplete;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public isScopedCoroutine()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/BlockingCoroutine;

    .line 2
    .line 3
    return p0
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, v2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lkotlinx/coroutines/ResumeOnCompletion;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lkotlinx/coroutines/ResumeOnCompletion;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lkotlinx/coroutines/DisposeOnCancel;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p0, v1

    .line 70
    :goto_1
    if-ne p0, p1, :cond_4

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    return-object v1
.end method

.method public final makeCompletingOnce$external__kotlinx_coroutines__android_common__kotlinx_coroutines(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of v1, p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v2

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v2, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    return-object v0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public nameString$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    instance-of v2, v0, Lkotlinx/coroutines/JobCancellingNode;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lkotlinx/coroutines/JobNode;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "Exception in completion handler "

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " for "

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$external__kotlinx_coroutines__android_common__kotlinx_coroutines(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->cancelParent(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onCompletionInternal(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/NodeList;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/NodeList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lkotlinx/atomicfu/AtomicRef;->lazySet(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lkotlinx/atomicfu/AtomicRef;->lazySet(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v1, p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lkotlinx/coroutines/JobSupport;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final startInternal(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/Empty;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lkotlinx/coroutines/JobSupport;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lkotlinx/coroutines/Empty;

    .line 12
    .line 13
    iget-boolean v0, v0, Lkotlinx/coroutines/Empty;->isActive:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->EMPTY_ACTIVE:Lkotlinx/coroutines/Empty;

    .line 19
    .line 20
    invoke-virtual {v3, p1, v0}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->onStart()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/InactiveNodeList;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lkotlinx/coroutines/InactiveNodeList;

    .line 37
    .line 38
    iget-object v0, v0, Lkotlinx/coroutines/InactiveNodeList;->list:Lkotlinx/coroutines/NodeList;

    .line 39
    .line 40
    invoke-virtual {v3, p1, v0}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->onStart()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->nameString$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/JobSupport;->stateString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "{"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "}"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "@"

    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/Incomplete;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/Empty;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    check-cast p1, Lkotlinx/coroutines/Incomplete;

    .line 27
    .line 28
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 29
    .line 30
    instance-of v3, p2, Lkotlinx/coroutines/Incomplete;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    new-instance v3, Lkotlinx/coroutines/IncompleteStateBox;

    .line 35
    .line 36
    move-object v4, p2

    .line 37
    check-cast v4, Lkotlinx/coroutines/Incomplete;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lkotlinx/coroutines/IncompleteStateBox;-><init>(Lkotlinx/coroutines/Incomplete;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v3, p2

    .line 44
    :goto_0
    invoke-virtual {v0, p1, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->onCompletionInternal(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move v1, v2

    .line 58
    :goto_1
    if-eqz v1, :cond_4

    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_4
    sget-object p0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    check-cast p1, Lkotlinx/coroutines/Incomplete;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    sget-object p0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_6
    instance-of v3, p1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    move-object v3, v4

    .line 86
    :goto_2
    if-nez v3, :cond_8

    .line 87
    .line 88
    new-instance v3, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 89
    .line 90
    invoke-direct {v3, v0, v4}, Lkotlinx/coroutines/JobSupport$Finishing;-><init>(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 94
    .line 95
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 96
    .line 97
    .line 98
    monitor-enter v3

    .line 99
    :try_start_0
    iget-object v6, v3, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:Lkotlinx/atomicfu/AtomicBoolean;

    .line 100
    .line 101
    iget v6, v6, Lkotlinx/atomicfu/AtomicBoolean;->_value:I

    .line 102
    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    move v1, v2

    .line 106
    :cond_9
    if-eqz v1, :cond_a

    .line 107
    .line 108
    sget-object p0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit v3

    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_a
    :try_start_1
    iget-object v1, v3, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:Lkotlinx/atomicfu/AtomicBoolean;

    .line 114
    .line 115
    iput v2, v1, Lkotlinx/atomicfu/AtomicBoolean;->_value:I

    .line 116
    .line 117
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicBoolean;->trace:Lkotlinx/atomicfu/TraceBase;

    .line 118
    .line 119
    sget-object v6, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    .line 120
    .line 121
    if-eq v1, v6, :cond_b

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :cond_b
    if-eq v3, p1, :cond_c

    .line 127
    .line 128
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 129
    .line 130
    invoke-virtual {v1, p1, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_c

    .line 135
    .line 136
    sget-object p0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    monitor-exit v3

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    :try_start_2
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    instance-of v6, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 145
    .line 146
    if-eqz v6, :cond_d

    .line 147
    .line 148
    move-object v6, p2

    .line 149
    check-cast v6, Lkotlinx/coroutines/CompletedExceptionally;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_d
    move-object v6, v4

    .line 153
    :goto_3
    if-eqz v6, :cond_e

    .line 154
    .line 155
    iget-object v6, v6, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 156
    .line 157
    invoke-virtual {v3, v6}, Lkotlinx/coroutines/JobSupport$Finishing;->addExceptionLocked(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_e
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    xor-int/2addr v1, v2

    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_f
    move-object v6, v4

    .line 177
    :goto_4
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    monitor-exit v3

    .line 180
    if-eqz v6, :cond_10

    .line 181
    .line 182
    invoke-virtual {p0, v0, v6}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_10
    instance-of v0, p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 186
    .line 187
    if-eqz v0, :cond_11

    .line 188
    .line 189
    move-object v0, p1

    .line 190
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_11
    move-object v0, v4

    .line 194
    :goto_5
    if-nez v0, :cond_12

    .line 195
    .line 196
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_13

    .line 201
    .line 202
    invoke-static {p1}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto :goto_6

    .line 207
    :cond_12
    move-object v4, v0

    .line 208
    :cond_13
    :goto_6
    if-eqz v4, :cond_14

    .line 209
    .line 210
    invoke-virtual {p0, v3, v4, p2}, Lkotlinx/coroutines/JobSupport;->tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_14

    .line 215
    .line 216
    sget-object p0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_14
    invoke-virtual {p0, v3, p2}, Lkotlinx/coroutines/JobSupport;->finalizeFinishingState(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :goto_7
    return-object p0

    .line 224
    :catchall_0
    move-exception p0

    .line 225
    monitor-exit v3

    .line 226
    throw p0
.end method

.method public final tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    :cond_0
    new-instance v0, Lkotlinx/coroutines/JobSupport$ChildCompletion;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport$ChildCompletion;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/JobSupport;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;I)Lkotlinx/coroutines/DisposableHandle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-static {p2}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method
