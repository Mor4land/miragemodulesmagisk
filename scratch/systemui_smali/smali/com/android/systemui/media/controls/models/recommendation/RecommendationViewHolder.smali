.class public final Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final backgroundId:I

.field public static final controlsIds:Ljava/util/Set;

.field public static final mediaContainersIds:Ljava/util/Set;

.field public static final mediaTitlesAndSubtitlesIds:Ljava/util/Set;


# instance fields
.field public cardIcon:Landroid/widget/ImageView;

.field public cardTitle:Landroid/widget/TextView;

.field public final gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

.field public mediaAppIcons:Ljava/util/List;

.field public final mediaCoverContainers:Ljava/util/List;

.field public final mediaCoverItems:Ljava/util/List;

.field public mediaProgressBars:Ljava/util/List;

.field public final mediaSubtitles:Ljava/util/List;

.field public final mediaTitles:Ljava/util/List;

.field public final recommendations:Lcom/android/systemui/util/animation/TransitionLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 1
    const v0, 0x7f0a0787

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0a0596

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f0a0583

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f0a0585

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f0a0587

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v0, 0x7f0a0582

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v0, 0x7f0a0584

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    const v8, 0x7f0a0586

    .line 52
    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    move-object v8, v15

    .line 59
    const v9, 0x7f0a0588

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    move-object v9, v14

    .line 67
    const v10, 0x7f0a05a4

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    move-object/from16 v10, v18

    .line 75
    .line 76
    const v11, 0x7f0a05a5

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    move-object/from16 v11, v19

    .line 84
    .line 85
    const v12, 0x7f0a05a6

    .line 86
    .line 87
    .line 88
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v20

    .line 92
    move-object/from16 v12, v20

    .line 93
    .line 94
    const v13, 0x7f0a05a3

    .line 95
    .line 96
    .line 97
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v21

    .line 101
    move-object/from16 v13, v21

    .line 102
    .line 103
    const v16, 0x7f0a05a0

    .line 104
    .line 105
    .line 106
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v22

    .line 110
    move-object/from16 v24, v14

    .line 111
    .line 112
    move-object/from16 v14, v22

    .line 113
    .line 114
    const v16, 0x7f0a05a1

    .line 115
    .line 116
    .line 117
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v23

    .line 121
    move-object/from16 v25, v15

    .line 122
    .line 123
    move-object/from16 v15, v23

    .line 124
    .line 125
    const v16, 0x7f0a05a2

    .line 126
    .line 127
    .line 128
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v26

    .line 132
    move-object/from16 v16, v26

    .line 133
    .line 134
    const v17, 0x7f0a059f

    .line 135
    .line 136
    .line 137
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v27

    .line 141
    move-object/from16 v17, v27

    .line 142
    .line 143
    filled-new-array/range {v1 .. v17}, [Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sput-object v1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->controlsIds:Ljava/util/Set;

    .line 152
    .line 153
    move-object/from16 v16, v18

    .line 154
    .line 155
    move-object/from16 v17, v19

    .line 156
    .line 157
    move-object/from16 v18, v20

    .line 158
    .line 159
    move-object/from16 v19, v21

    .line 160
    .line 161
    move-object/from16 v20, v22

    .line 162
    .line 163
    move-object/from16 v21, v23

    .line 164
    .line 165
    move-object/from16 v22, v26

    .line 166
    .line 167
    move-object/from16 v23, v27

    .line 168
    .line 169
    filled-new-array/range {v16 .. v23}, [Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sput-object v1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaTitlesAndSubtitlesIds:Ljava/util/Set;

    .line 178
    .line 179
    move-object/from16 v2, v24

    .line 180
    .line 181
    move-object/from16 v1, v25

    .line 182
    .line 183
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaContainersIds:Ljava/util/Set;

    .line 192
    .line 193
    const v0, 0x7f0a088f

    .line 194
    .line 195
    .line 196
    sput v0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->backgroundId:I

    .line 197
    .line 198
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 4

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
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 8
    .line 9
    const v0, 0x7f0a0584

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const v1, 0x7f0a0586

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    const v2, 0x7f0a0588

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    filled-new-array {v0, v1, v2}, [Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/view/ViewGroup;

    .line 72
    .line 73
    const v3, 0x7f0a05a3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const v0, 0x7f0a05a4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    const v1, 0x7f0a05a5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    const v2, 0x7f0a05a6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/widget/TextView;

    .line 112
    .line 113
    filled-new-array {v0, v1, v2}, [Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaTitles:Ljava/util/List;

    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/view/ViewGroup;

    .line 151
    .line 152
    const v3, 0x7f0a059f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const v0, 0x7f0a05a0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    const v1, 0x7f0a05a1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/widget/TextView;

    .line 182
    .line 183
    const v2, 0x7f0a05a2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Landroid/widget/TextView;

    .line 191
    .line 192
    filled-new-array {v0, v1, v2}, [Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_3
    iput-object v1, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaSubtitles:Ljava/util/List;

    .line 201
    .line 202
    if-eqz p2, :cond_4

    .line 203
    .line 204
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    .line 205
    .line 206
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/view/ViewGroup;

    .line 230
    .line 231
    const v3, 0x7f0a0582

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    const v0, 0x7f0a0583

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/widget/ImageView;

    .line 252
    .line 253
    const v1, 0x7f0a0585

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroid/widget/ImageView;

    .line 261
    .line 262
    const v2, 0x7f0a0587

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroid/widget/ImageView;

    .line 270
    .line 271
    filled-new-array {v0, v1, v2}, [Landroid/widget/ImageView;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_5
    iput-object v1, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaCoverItems:Ljava/util/List;

    .line 280
    .line 281
    new-instance v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 282
    .line 283
    invoke-direct {v0, p1}, Lcom/android/systemui/media/controls/models/GutsViewHolder;-><init>(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 287
    .line 288
    if-eqz p2, :cond_8

    .line 289
    .line 290
    iget-object p2, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    .line 291
    .line 292
    new-instance v0, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_6

    .line 310
    .line 311
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Landroid/view/ViewGroup;

    .line 316
    .line 317
    const v2, 0x7f0a0595

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/android/internal/widget/CachingIconView;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_6
    iput-object v0, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaAppIcons:Ljava/util/List;

    .line 331
    .line 332
    const p2, 0x7f0a0596

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Landroid/widget/TextView;

    .line 340
    .line 341
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->cardTitle:Landroid/widget/TextView;

    .line 342
    .line 343
    iget-object p1, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    .line 344
    .line 345
    new-instance p2, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Landroid/view/ViewGroup;

    .line 369
    .line 370
    const v1, 0x7f0a0591

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroid/widget/SeekBar;

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setLayoutDirection(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_7
    iput-object p2, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaProgressBars:Ljava/util/List;

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_8
    const p2, 0x7f0a0787

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Landroid/widget/ImageView;

    .line 398
    .line 399
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->cardIcon:Landroid/widget/ImageView;

    .line 400
    .line 401
    :goto_5
    iget-object p1, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;

    .line 408
    .line 409
    iget-object p2, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_9

    .line 420
    .line 421
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Landroid/view/ViewGroup;

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_9
    iget-object p2, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 432
    .line 433
    iget-object p2, p2, Lcom/android/systemui/media/controls/models/GutsViewHolder;->cancel:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {p1, p2}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    iget-object p2, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 439
    .line 440
    iget-object p2, p2, Lcom/android/systemui/media/controls/models/GutsViewHolder;->dismiss:Landroid/view/ViewGroup;

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 446
    .line 447
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->settings:Landroid/widget/ImageButton;

    .line 448
    .line 449
    invoke-virtual {p1, p0}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    return-void
.end method
