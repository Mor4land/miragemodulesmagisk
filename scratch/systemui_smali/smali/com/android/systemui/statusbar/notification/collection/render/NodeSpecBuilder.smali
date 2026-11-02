.class public final Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mZenModeViewController:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;

.field public final mediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

.field public final sectionHeaderVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

.field public final sectionsFeatureManager:Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

.field public final viewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->mediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->sectionsFeatureManager:Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->sectionHeaderVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->mZenModeViewController:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->viewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    .line 13
    .line 14
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final buildNodeSpec(Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;Ljava/util/List;)Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;
    .locals 13

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, " has been duplicated"

    .line 8
    .line 9
    const-string v4, "Section "

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->mediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->mZenModeViewController:Lcom/android/systemui/statusbar/notification/zen/ZenModeViewController;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->sectionHeaderVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

    .line 17
    .line 18
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->sectionsFeatureManager:Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    const-string v2, "NodeSpecBuilder.buildNodeSpec"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 30
    .line 31
    invoke-direct {v2, v11, p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->children:Ljava/util/List;

    .line 35
    .line 36
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v9}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    new-instance v9, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 45
    .line 46
    invoke-direct {v9, v2, v5}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 47
    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-boolean v8, v8, Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;->sectionHeadersVisible:Z

    .line 61
    .line 62
    new-instance v9, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 78
    .line 79
    invoke-direct {v9, v2, v7}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 80
    .line 81
    .line 82
    move-object v7, p1

    .line 83
    check-cast v7, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->headerController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 112
    .line 113
    :try_start_1
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_6

    .line 118
    .line 119
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_5

    .line 124
    .line 125
    if-eqz v11, :cond_1

    .line 126
    .line 127
    iget-object v9, v11, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->headerController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 v9, 0x0

    .line 131
    :goto_1
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_4

    .line 136
    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    if-nez v6, :cond_2

    .line 140
    .line 141
    iget v6, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    .line 142
    .line 143
    if-ne v6, v10, :cond_3

    .line 144
    .line 145
    :cond_2
    if-eqz v7, :cond_3

    .line 146
    .line 147
    new-instance v6, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 148
    .line 149
    invoke-direct {v6, v2, v7}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 150
    .line 151
    .line 152
    move-object v7, p1

    .line 153
    check-cast v7, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_3
    move v6, v10

    .line 159
    :cond_4
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-object v11, v1

    .line 163
    :cond_5
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->buildNotifNode(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v1, p1

    .line 168
    check-cast v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    const-wide/16 v0, 0x1000

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    iget-object p1, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->label:Ljava/lang/String;

    .line 179
    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :cond_7
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :catchall_0
    move-exception p0

    .line 208
    const-wide/16 p1, 0x1000

    .line 209
    .line 210
    invoke-static {p1, p2}, Landroid/os/Trace;->traceEnd(J)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_8
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-direct {v2, v0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v9, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->context:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->children:Ljava/util/List;

    .line 227
    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 231
    .line 232
    invoke-direct {p1, v2, v5}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 233
    .line 234
    .line 235
    move-object v5, v1

    .line 236
    check-cast v5, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_9
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-boolean v5, v8, Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;->sectionHeadersVisible:Z

    .line 247
    .line 248
    new-instance v8, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v8, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 264
    .line 265
    invoke-direct {v8, v2, v7}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 266
    .line 267
    .line 268
    check-cast v1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    move-object v7, v0

    .line 278
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_10

    .line 283
    .line 284
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 289
    .line 290
    iget-object v9, v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 291
    .line 292
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 293
    .line 294
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-nez v11, :cond_f

    .line 302
    .line 303
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-nez v11, :cond_e

    .line 308
    .line 309
    if-eqz v7, :cond_a

    .line 310
    .line 311
    iget-object v11, v7, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->headerController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_a
    move-object v11, v0

    .line 315
    :goto_3
    iget-object v12, v9, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->headerController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 316
    .line 317
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-nez v11, :cond_d

    .line 322
    .line 323
    if-eqz v5, :cond_d

    .line 324
    .line 325
    if-nez v6, :cond_b

    .line 326
    .line 327
    iget v6, v9, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    .line 328
    .line 329
    if-ne v6, v10, :cond_c

    .line 330
    .line 331
    :cond_b
    if-eqz v12, :cond_c

    .line 332
    .line 333
    new-instance v6, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 334
    .line 335
    invoke-direct {v6, v2, v12}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_c
    move v6, v10

    .line 342
    :cond_d
    invoke-interface {p1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-object v7, v9

    .line 346
    :cond_e
    invoke-virtual {p0, v2, v8}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->buildNotifNode(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 355
    .line 356
    new-instance p1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object p2, v9, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->label:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {p1, p2, v3}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p0

    .line 371
    :cond_10
    :goto_4
    return-object v2
.end method

.method public final buildNotifNode(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->viewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;->requireNodeController(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 22
    .line 23
    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 24
    .line 25
    iget-object v2, p2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;->requireNodeController(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->children:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->buildNotifNode(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object p0, v0

    .line 67
    :goto_1
    return-object p0

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "Required value was null."

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "Unexpected entry: "

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method
