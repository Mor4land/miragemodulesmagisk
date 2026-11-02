.class public final Lcom/android/systemui/screenshot/RequestProcessor;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final capture:Lcom/android/systemui/screenshot/ImageCaptureImpl;

.field public final mainScope:Lkotlinx/coroutines/CoroutineScope;

.field public final policy:Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ImageCaptureImpl;Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/RequestProcessor;->capture:Lcom/android/systemui/screenshot/ImageCaptureImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenshot/RequestProcessor;->policy:Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/screenshot/RequestProcessor;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final process(Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/RequestProcessor$process$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$2;->label:I

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
    iput v1, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/RequestProcessor$process$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/RequestProcessor$process$2;-><init>(Lcom/android/systemui/screenshot/RequestProcessor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$2;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x3

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$2;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$2;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$2;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/android/systemui/screenshot/RequestProcessor;

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object p0, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$2;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    move-object p1, p0

    .line 82
    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 83
    .line 84
    iget-object p0, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/android/systemui/screenshot/RequestProcessor;

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget p2, p1, Lcom/android/systemui/screenshot/ScreenshotData;->type:I

    .line 96
    .line 97
    if-eq p2, v5, :cond_9

    .line 98
    .line 99
    iget-object p2, p0, Lcom/android/systemui/screenshot/RequestProcessor;->policy:Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;

    .line 100
    .line 101
    iget-object v2, p2, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p0, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$2;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$2;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$2;->label:I

    .line 111
    .line 112
    invoke-static {p2, v0}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->findPrimaryContent$suspendImpl(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_1
    check-cast p2, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v4, "findPrimaryContent: "

    .line 124
    .line 125
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v4, "RequestProcessor"

    .line 136
    .line 137
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    iget v2, p2, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->taskId:I

    .line 141
    .line 142
    iput v2, p1, Lcom/android/systemui/screenshot/ScreenshotData;->taskId:I

    .line 143
    .line 144
    iget-object v2, p2, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->component:Landroid/content/ComponentName;

    .line 145
    .line 146
    iput-object v2, p1, Lcom/android/systemui/screenshot/ScreenshotData;->topComponent:Landroid/content/ComponentName;

    .line 147
    .line 148
    iget-object v2, p2, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->user:Landroid/os/UserHandle;

    .line 149
    .line 150
    iput-object v2, p1, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/android/systemui/screenshot/RequestProcessor;->policy:Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput-object p0, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$2;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p1, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$2;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p2, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$2;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$2;->label:I

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v2, v0}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->isManagedProfile$suspendImpl(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v1, :cond_6

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_6
    move-object v6, v2

    .line 177
    move-object v2, p0

    .line 178
    move-object p0, p2

    .line 179
    move-object p2, v6

    .line 180
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_9

    .line 187
    .line 188
    iget-object p2, v2, Lcom/android/systemui/screenshot/RequestProcessor;->capture:Lcom/android/systemui/screenshot/ImageCaptureImpl;

    .line 189
    .line 190
    iget v2, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->taskId:I

    .line 191
    .line 192
    iput-object p1, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$2;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p0, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$2;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    iput-object v3, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$2;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    iput v5, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$2;->label:I

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {p2, v2, v0}, Lcom/android/systemui/screenshot/ImageCaptureImpl;->captureTask$suspendImpl(Lcom/android/systemui/screenshot/ImageCaptureImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-ne p2, v1, :cond_7

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_7
    :goto_3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 212
    .line 213
    if-eqz p2, :cond_8

    .line 214
    .line 215
    iput v5, p1, Lcom/android/systemui/screenshot/ScreenshotData;->type:I

    .line 216
    .line 217
    iput-object p2, p1, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 218
    .line 219
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->bounds:Landroid/graphics/Rect;

    .line 220
    .line 221
    iput-object p0, p1, Lcom/android/systemui/screenshot/ScreenshotData;->screenBounds:Landroid/graphics/Rect;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string p1, "Task snapshot returned a null Bitmap!"

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_9
    :goto_4
    return-object p1
.end method
