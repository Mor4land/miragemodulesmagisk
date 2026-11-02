.class public final Lcom/android/systemui/media/controls/models/player/MediaViewHolder;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final backgroundIds:Ljava/util/Set;

.field public static final controlsIds:Ljava/util/Set;

.field public static final detailIds:Ljava/util/Set;

.field public static final expandedBottomActionIds:Ljava/util/Set;

.field public static final genericButtonIds:Ljava/util/Set;


# instance fields
.field public final action0:Landroid/widget/ImageButton;

.field public final action1:Landroid/widget/ImageButton;

.field public final action2:Landroid/widget/ImageButton;

.field public final action3:Landroid/widget/ImageButton;

.field public final action4:Landroid/widget/ImageButton;

.field public final actionNext:Landroid/widget/ImageButton;

.field public final actionPlayPause:Landroid/widget/ImageButton;

.field public final actionPrev:Landroid/widget/ImageButton;

.field public final albumView:Landroid/widget/ImageView;

.field public final appIcon:Landroid/widget/ImageView;

.field public final artistText:Landroid/widget/TextView;

.field public final elapsedTimeView:Landroid/widget/TextView;

.field public final explicitIndicator:Lcom/android/internal/widget/CachingIconView;

.field public final gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

.field public final mediaBg:Lcom/android/systemui/statusbar/notification/mediacontrol/PlayerTwoCircleView;

.field public final multiRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

.field public final player:Lcom/android/systemui/util/animation/TransitionLayout;

.field public final scrubbingElapsedTimeView:Landroid/widget/TextView;

.field public final scrubbingTotalTimeView:Landroid/widget/TextView;

.field public final seamless:Landroid/view/ViewGroup;

.field public final seamlessButton:Landroid/view/View;

.field public final seamlessIcon:Landroid/widget/ImageView;

.field public final seamlessText:Landroid/widget/TextView;

.field public final seekBar:Landroid/widget/SeekBar;

.field public final titleText:Landroid/widget/TextView;

.field public final totalTimeView:Landroid/widget/TextView;

.field public final turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    const v0, 0x7f0a0412

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v15

    .line 8
    const v0, 0x7f0a00cf

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f0a03ec

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0a03e5

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    const v1, 0x7f0a058b

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    const v1, 0x7f0a059b

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v1, 0x7f0a0589

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v1, 0x7f0a05a7

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const v1, 0x7f0a0591

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const v1, 0x7f0a004a

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const v1, 0x7f0a004b

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const v1, 0x7f0a004c

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const v1, 0x7f0a004d

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const v1, 0x7f0a004e

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v1, v15

    .line 100
    move-object v3, v0

    .line 101
    move-object/from16 v16, v4

    .line 102
    .line 103
    move-object v4, v14

    .line 104
    move-object/from16 v17, v5

    .line 105
    .line 106
    move-object v5, v13

    .line 107
    move-object/from16 v18, v10

    .line 108
    .line 109
    move-object v10, v12

    .line 110
    move-object/from16 v19, v11

    .line 111
    .line 112
    move-object/from16 v20, v0

    .line 113
    .line 114
    move-object v0, v12

    .line 115
    move-object/from16 v12, v18

    .line 116
    .line 117
    move-object/from16 v21, v13

    .line 118
    .line 119
    move-object/from16 v13, v17

    .line 120
    .line 121
    move-object/from16 v22, v14

    .line 122
    .line 123
    move-object/from16 v14, v16

    .line 124
    .line 125
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->controlsIds:Ljava/util/Set;

    .line 134
    .line 135
    move-object/from16 v4, v16

    .line 136
    .line 137
    move-object/from16 v3, v17

    .line 138
    .line 139
    move-object/from16 v2, v18

    .line 140
    .line 141
    move-object/from16 v1, v19

    .line 142
    .line 143
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sput-object v5, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->genericButtonIds:Ljava/util/Set;

    .line 152
    .line 153
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->expandedBottomActionIds:Ljava/util/Set;

    .line 162
    .line 163
    const v0, 0x7f0a0054

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object/from16 v1, v20

    .line 171
    .line 172
    move-object/from16 v3, v21

    .line 173
    .line 174
    move-object/from16 v2, v22

    .line 175
    .line 176
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->detailIds:Ljava/util/Set;

    .line 185
    .line 186
    const v0, 0x7f0a09f8

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const v1, 0x7f0a09c7

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->backgroundIds:Ljava/util/Set;

    .line 209
    .line 210
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/android/systemui/util/animation/TransitionLayout;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 8
    .line 9
    const v0, 0x7f0a00a2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 19
    .line 20
    const v0, 0x7f0a057e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/systemui/statusbar/notification/mediacontrol/PlayerTwoCircleView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->mediaBg:Lcom/android/systemui/statusbar/notification/mediacontrol/PlayerTwoCircleView;

    .line 30
    .line 31
    const v0, 0x7f0a0412

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->appIcon:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v0, 0x7f0a09c7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->multiRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    .line 52
    .line 53
    const v0, 0x7f0a09f8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 63
    .line 64
    const v0, 0x7f0a03ec

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->titleText:Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f0a03e5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->artistText:Landroid/widget/TextView;

    .line 85
    .line 86
    const v0, 0x7f0a058b

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/android/internal/widget/CachingIconView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->explicitIndicator:Lcom/android/internal/widget/CachingIconView;

    .line 96
    .line 97
    const v0, 0x7f0a059b

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamless:Landroid/view/ViewGroup;

    .line 107
    .line 108
    const v0, 0x7f0a059d

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamlessIcon:Landroid/widget/ImageView;

    .line 118
    .line 119
    const v0, 0x7f0a059e

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamlessText:Landroid/widget/TextView;

    .line 129
    .line 130
    const v0, 0x7f0a059c

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamlessButton:Landroid/view/View;

    .line 138
    .line 139
    const v0, 0x7f0a0591

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/SeekBar;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 149
    .line 150
    const v0, 0x7f0a0589

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->elapsedTimeView:Landroid/widget/TextView;

    .line 160
    .line 161
    const v0, 0x7f0a05a7

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->totalTimeView:Landroid/widget/TextView;

    .line 171
    .line 172
    const v0, 0x7f0a0599

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->scrubbingElapsedTimeView:Landroid/widget/TextView;

    .line 182
    .line 183
    const v0, 0x7f0a059a

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->scrubbingTotalTimeView:Landroid/widget/TextView;

    .line 193
    .line 194
    new-instance v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lcom/android/systemui/media/controls/models/GutsViewHolder;-><init>(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 200
    .line 201
    const v0, 0x7f0a0054

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/ImageButton;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->actionPlayPause:Landroid/widget/ImageButton;

    .line 211
    .line 212
    const v0, 0x7f0a0053

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/ImageButton;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->actionNext:Landroid/widget/ImageButton;

    .line 222
    .line 223
    const v0, 0x7f0a0055

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/ImageButton;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->actionPrev:Landroid/widget/ImageButton;

    .line 233
    .line 234
    const v0, 0x7f0a004a

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/widget/ImageButton;

    .line 242
    .line 243
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action0:Landroid/widget/ImageButton;

    .line 244
    .line 245
    const v0, 0x7f0a004b

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/widget/ImageButton;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action1:Landroid/widget/ImageButton;

    .line 255
    .line 256
    const v0, 0x7f0a004c

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/widget/ImageButton;

    .line 264
    .line 265
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action2:Landroid/widget/ImageButton;

    .line 266
    .line 267
    const v0, 0x7f0a004d

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/widget/ImageButton;

    .line 275
    .line 276
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action3:Landroid/widget/ImageButton;

    .line 277
    .line 278
    const v0, 0x7f0a004e

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/widget/ImageButton;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action4:Landroid/widget/ImageButton;

    .line 288
    .line 289
    const p0, 0x7f0a057c

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Landroidx/constraintlayout/widget/Barrier;

    .line 297
    .line 298
    return-void
.end method


# virtual methods
.method public final getAction(I)Landroid/widget/ImageButton;
    .locals 1

    .line 1
    const v0, 0x7f0a0054

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->actionPlayPause:Landroid/widget/ImageButton;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0a0053

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->actionNext:Landroid/widget/ImageButton;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const v0, 0x7f0a0055

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->actionPrev:Landroid/widget/ImageButton;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const v0, 0x7f0a004a

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action0:Landroid/widget/ImageButton;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const v0, 0x7f0a004b

    .line 34
    .line 35
    .line 36
    if-ne p1, v0, :cond_4

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action1:Landroid/widget/ImageButton;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const v0, 0x7f0a004c

    .line 42
    .line 43
    .line 44
    if-ne p1, v0, :cond_5

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action2:Landroid/widget/ImageButton;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    const v0, 0x7f0a004d

    .line 50
    .line 51
    .line 52
    if-ne p1, v0, :cond_6

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action3:Landroid/widget/ImageButton;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    const v0, 0x7f0a004e

    .line 58
    .line 59
    .line 60
    if-ne p1, v0, :cond_7

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action4:Landroid/widget/ImageButton;

    .line 63
    .line 64
    :goto_0
    return-object p0

    .line 65
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
