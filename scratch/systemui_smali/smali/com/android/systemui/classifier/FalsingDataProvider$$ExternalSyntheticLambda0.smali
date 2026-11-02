.class public final synthetic Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/view/MotionEvent;

    .line 10
    .line 11
    check-cast p1, Lcom/android/systemui/classifier/FalsingClassifier$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/systemui/classifier/FalsingClassifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/classifier/FalsingClassifier;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/android/systemui/classifier/FalsingClassifier;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 22
    .line 23
    check-cast p1, Lcom/android/systemui/classifier/BrightLineFalsingManager$3;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedMotionEventBuffer;->mMotionEvents:Ljava/util/List;

    .line 34
    .line 35
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/view/MotionEvent;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object p0, p1, Lcom/android/systemui/classifier/BrightLineFalsingManager$3;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v4, Lcom/android/systemui/classifier/BrightLineFalsingManager$3$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    invoke-direct {v4}, Lcom/android/systemui/classifier/BrightLineFalsingManager$3$$ExternalSyntheticLambda0;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v4, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 71
    .line 72
    new-instance v5, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda0;

    .line 73
    .line 74
    const/4 v6, 0x5

    .line 75
    invoke-direct {v5, v6}, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v5}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    sget-boolean v4, Landroid/os/Build;->IS_ENG:Z

    .line 82
    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    sget-boolean v4, Landroid/os/Build;->IS_USERDEBUG:Z

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    :cond_0
    sget-object v4, Lcom/android/systemui/classifier/BrightLineFalsingManager;->RECENT_SWIPES:Ljava/util/Queue;

    .line 90
    .line 91
    new-instance v5, Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;

    .line 92
    .line 93
    iget v6, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorInteractionType:I

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v7, Lcom/android/systemui/classifier/BrightLineFalsingManager$3$$ExternalSyntheticLambda1;

    .line 104
    .line 105
    invoke-direct {v7}, Lcom/android/systemui/classifier/BrightLineFalsingManager$3$$ExternalSyntheticLambda1;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v3, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/util/List;

    .line 121
    .line 122
    invoke-direct {v5, v6, v3, p1}, Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;-><init>(ILjava/util/List;Z)V

    .line 123
    .line 124
    .line 125
    check-cast v4, Ljava/util/ArrayDeque;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object p1, Lcom/android/systemui/classifier/BrightLineFalsingManager;->RECENT_SWIPES:Ljava/util/Queue;

    .line 131
    .line 132
    check-cast p1, Ljava/util/ArrayDeque;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/16 v4, 0x28

    .line 139
    .line 140
    if-le v3, v4, :cond_1

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 147
    .line 148
    invoke-virtual {v2, p1, v0, v1}, Lcom/android/systemui/classifier/HistoryTracker;->addResults(Ljava/util/Collection;J)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 153
    .line 154
    const/4 p1, 0x7

    .line 155
    iput p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorInteractionType:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    invoke-virtual {v3}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-wide/16 v3, 0x0

    .line 163
    .line 164
    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mSingleTapClassifier:Lcom/android/systemui/classifier/SingleTapClassifier;

    .line 165
    .line 166
    invoke-virtual {p0, p1, v3, v4}, Lcom/android/systemui/classifier/TapClassifier;->isTap(Ljava/util/List;D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iget-boolean p0, p0, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mFalsed:Z

    .line 171
    .line 172
    if-eqz p0, :cond_3

    .line 173
    .line 174
    const-wide p0, 0x3fe6666666666666L    # 0.7

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    const-wide p0, 0x3fe999999999999aL    # 0.8

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :goto_2
    move-wide v5, p0

    .line 186
    const-class p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$3;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string/jumbo v8, "unclassified"

    .line 193
    .line 194
    .line 195
    new-instance p0, Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    move-object v3, p0

    .line 199
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/classifier/FalsingClassifier$Result;-><init>(ZDLjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v2, p0, v0, v1}, Lcom/android/systemui/classifier/HistoryTracker;->addResults(Ljava/util/Collection;J)V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
