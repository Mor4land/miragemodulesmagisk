.class public final synthetic Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/customize/TileQueryHelper;

.field public final synthetic f$1:Lcom/android/systemui/qs/QSHost;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/QSHost;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/QSHost;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/android/systemui/plugins/miui/qs/MiuiQSHost;->getTiles()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v1, v0, Lcom/android/systemui/qs/customize/TileQueryHelper;->mContext:Landroid/content/Context;

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
    iget-object v4, v0, Lcom/android/systemui/qs/customize/TileQueryHelper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

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
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v2, v3, v5, v4}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f1309ee

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 61
    .line 62
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 63
    .line 64
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v9, Landroid/content/ComponentName;

    .line 67
    .line 68
    iget-object v10, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 69
    .line 70
    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v9, v8, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 87
    .line 88
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 89
    .line 90
    invoke-virtual {v8, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v9}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lcom/android/systemui/plugins/qs/QSTile;

    .line 113
    .line 114
    invoke-interface {v11}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_1

    .line 123
    .line 124
    invoke-interface {v11}, Lcom/android/systemui/plugins/qs/QSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v10}, Lcom/android/systemui/plugins/qs/QSTile$State;->copy()Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v10, 0x0

    .line 134
    :goto_1
    if-eqz v10, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0, v9, v8, v10, v5}, Lcom/android/systemui/qs/customize/TileQueryHelper;->addTile(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object v10, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 141
    .line 142
    iget v11, v10, Landroid/content/pm/ServiceInfo;->icon:I

    .line 143
    .line 144
    if-nez v11, :cond_4

    .line 145
    .line 146
    iget-object v11, v10, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 147
    .line 148
    iget v11, v11, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 149
    .line 150
    if-nez v11, :cond_4

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {v10, v2}, Landroid/content/pm/ServiceInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v11, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 158
    .line 159
    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 160
    .line 161
    const-string v12, "android.permission.BIND_QUICK_SETTINGS_TILE"

    .line 162
    .line 163
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_5

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    if-nez v10, :cond_6

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    const v11, 0x106000b

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v11}, Landroid/content/Context;->getColor(I)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 187
    .line 188
    invoke-virtual {v6, v2}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_7

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    const-string v6, "null"

    .line 200
    .line 201
    :goto_2
    new-instance v11, Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 202
    .line 203
    invoke-direct {v11}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    .line 204
    .line 205
    .line 206
    iput v7, v11, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 207
    .line 208
    iput-object v6, v11, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 209
    .line 210
    iput-object v6, v11, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 211
    .line 212
    new-instance v6, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;

    .line 213
    .line 214
    invoke-direct {v6, v10}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    iput-object v6, v11, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 218
    .line 219
    invoke-virtual {v0, v9, v8, v11, v5}, Lcom/android/systemui/qs/customize/TileQueryHelper;->addTile(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 225
    .line 226
    iget-object v1, v0, Lcom/android/systemui/qs/customize/TileQueryHelper;->mTiles:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda1;

    .line 232
    .line 233
    invoke-direct {v1, v0, p0, v7}, Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/customize/TileQueryHelper;Ljava/util/ArrayList;Z)V

    .line 234
    .line 235
    .line 236
    iget-object p0, v0, Lcom/android/systemui/qs/customize/TileQueryHelper;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
