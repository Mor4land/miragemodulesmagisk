.class public final synthetic Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;

.field public final synthetic f$1:Lcom/android/systemui/qs/QSTileHost;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;Lcom/android/systemui/qs/QSTileHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/qs/QSTileHost;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/qs/QSTileHost;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSTileHost;->getTiles()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v1, v0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v4, "android.service.quicksettings.action.QS_TILE"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 26
    .line 27
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x80

    .line 34
    .line 35
    invoke-virtual {v2, v3, v5, v4}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x7f13076f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v5, :cond_f

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 62
    .line 63
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 64
    .line 65
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v8, Landroid/content/ComponentName;

    .line 68
    .line 69
    iget-object v9, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 70
    .line 71
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v8, v7, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v9, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 88
    .line 89
    invoke-static {v9}, Lcom/android/systemui/qs/external/CustomTile;->isServiceRestricted(Landroid/content/pm/ServiceInfo;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const-string v10, "TileQueryHelper"

    .line 94
    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    const-string v5, "Custom tile is restricted: "

    .line 98
    .line 99
    invoke-static {v5, v7, v10}, Landroidx/fragment/app/DialogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v9, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 104
    .line 105
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 106
    .line 107
    invoke-virtual {v9, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v8}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v11, Lcom/android/systemui/controlcenter/utils/ControlCenterUtils;->mContext:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v11, "custom(com.google.android.gms/.nearby.sharing.SharingTileService)"

    .line 121
    .line 122
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    const/4 v12, 0x0

    .line 127
    if-nez v11, :cond_3

    .line 128
    .line 129
    const-string v11, "custom(com.miui.securitycenter/com.miui.superpower.notification.SuperPowerTileService)"

    .line 130
    .line 131
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    sget-boolean v11, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 139
    .line 140
    if-eqz v11, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    sget-boolean v11, Lcom/miui/utils/configs/MiuiConfigs;->IS_INTERNATIONAL_BUILD:Z

    .line 144
    .line 145
    if-nez v11, :cond_4

    .line 146
    .line 147
    :goto_1
    move v11, v6

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    :goto_2
    move v11, v12

    .line 150
    :goto_3
    if-eqz v11, :cond_5

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_7

    .line 162
    .line 163
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Lcom/android/systemui/plugins/qs/QSTile;

    .line 168
    .line 169
    invoke-interface {v13}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_6

    .line 178
    .line 179
    invoke-interface {v13}, Lcom/android/systemui/plugins/qs/QSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTile$State;->copy()Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    const/4 v11, 0x0

    .line 189
    :goto_4
    if-eqz v11, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0, v8, v9, v11, v12}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->addTile(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_8
    iget-object v11, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 197
    .line 198
    iget v13, v11, Landroid/content/pm/ServiceInfo;->icon:I

    .line 199
    .line 200
    if-nez v13, :cond_9

    .line 201
    .line 202
    iget-object v14, v11, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 203
    .line 204
    iget v14, v14, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 205
    .line 206
    if-nez v14, :cond_9

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_9
    if-eqz v13, :cond_a

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 214
    .line 215
    iget v13, v11, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 216
    .line 217
    :goto_5
    invoke-static {v7, v13}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_b

    .line 222
    .line 223
    :try_start_0
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_6

    .line 228
    :catch_0
    const-string v7, "Invalid icon"

    .line 229
    .line 230
    invoke-static {v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :cond_b
    const/4 v7, 0x0

    .line 234
    :goto_6
    iget-object v10, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 235
    .line 236
    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 237
    .line 238
    const-string v11, "android.permission.BIND_QUICK_SETTINGS_TILE"

    .line 239
    .line 240
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-nez v10, :cond_c

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_c
    if-nez v7, :cond_d

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_d
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    const v10, 0x106000b

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 266
    .line 267
    invoke-virtual {v5, v2}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eqz v5, :cond_e

    .line 272
    .line 273
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    goto :goto_7

    .line 278
    :cond_e
    const-string v5, "null"

    .line 279
    .line 280
    :goto_7
    new-instance v10, Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 281
    .line 282
    invoke-direct {v10}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    .line 283
    .line 284
    .line 285
    iput v6, v10, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 286
    .line 287
    iput-object v5, v10, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 288
    .line 289
    iput-object v5, v10, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 290
    .line 291
    new-instance v5, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;

    .line 292
    .line 293
    invoke-direct {v5, v7}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    iput-object v5, v10, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 297
    .line 298
    invoke-virtual {v0, v8, v9, v10, v12}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->addTile(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_f
    new-instance p0, Ljava/util/ArrayList;

    .line 304
    .line 305
    iget-object v1, v0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mTiles:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$$ExternalSyntheticLambda0;

    .line 311
    .line 312
    invoke-direct {v1, v0, p0, v6}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;Ljava/util/ArrayList;Z)V

    .line 313
    .line 314
    .line 315
    iget-object p0, v0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 316
    .line 317
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method
