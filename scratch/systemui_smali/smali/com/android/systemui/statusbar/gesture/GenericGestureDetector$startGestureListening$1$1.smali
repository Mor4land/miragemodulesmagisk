.class public final synthetic Lcom/android/systemui/statusbar/gesture/GenericGestureDetector$startGestureListening$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector$startGestureListening$1$1;->$tmp0:Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector$startGestureListening$1$1;->$tmp0:Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->loggerTag:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->logger:Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->monitoringCurrentTouch:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->startY:F

    .line 48
    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-gez v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-float/2addr v1, v0

    .line 58
    iget v0, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->swipeDistanceThreshold:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    cmpl-float v0, v1, v0

    .line 62
    .line 63
    if-ltz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-wide v6, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->startTime:J

    .line 70
    .line 71
    sub-long/2addr v0, v6

    .line 72
    const-wide/16 v6, 0x1f4

    .line 73
    .line 74
    cmp-long v0, v0, v6

    .line 75
    .line 76
    if-gez v0, :cond_7

    .line 77
    .line 78
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->monitoringCurrentTouch:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 89
    .line 90
    sget-object v5, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$logGestureDetected$2;->INSTANCE:Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$logGestureDetected$2;

    .line 91
    .line 92
    iget-object v4, v4, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 93
    .line 94
    invoke-virtual {v4, v3, v1, v5, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, v0}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->callbacks:Ljava/util/Map;

    .line 105
    .line 106
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->monitoringCurrentTouch:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    float-to-int p1, p1

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 145
    .line 146
    sget-object v1, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$logGestureDetectionEndedWithoutTriggering$2;->INSTANCE:Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$logGestureDetectionEndedWithoutTriggering$2;

    .line 147
    .line 148
    iget-object v4, v4, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 149
    .line 150
    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->monitoringCurrentTouch:Z

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->startOfGestureIsWithinBounds(Landroid/view/MotionEvent;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    float-to-int v0, v0

    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v5, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 178
    .line 179
    sget-object v6, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$logGestureDetectionStarted$2;->INSTANCE:Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$logGestureDetectionStarted$2;

    .line 180
    .line 181
    iget-object v4, v4, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 182
    .line 183
    invoke-virtual {v4, v3, v5, v6, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2, v0}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->startY:F

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    iput-wide v2, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->startTime:J

    .line 204
    .line 205
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->monitoringCurrentTouch:Z

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->monitoringCurrentTouch:Z

    .line 209
    .line 210
    :cond_7
    :goto_1
    return-void
.end method
