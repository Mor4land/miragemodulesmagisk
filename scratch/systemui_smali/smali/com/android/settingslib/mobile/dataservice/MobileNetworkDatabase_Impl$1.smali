.class public final Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;->this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final createAllTables(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `subscriptionInfo` (`sudId` TEXT NOT NULL, `simSlotIndex` INTEGER NOT NULL, `carrierId` INTEGER NOT NULL, `displayName` TEXT, `carrierName` TEXT, `dataRoaming` INTEGER NOT NULL, `mcc` TEXT, `mnc` TEXT, `countryIso` TEXT, `isEmbedded` INTEGER NOT NULL, `cardId` INTEGER NOT NULL, `portIndex` INTEGER NOT NULL, `isOpportunistic` INTEGER NOT NULL, `groupUUID` TEXT, `subscriptionType` INTEGER NOT NULL, `uniqueName` TEXT, `isSubscriptionVisible` INTEGER NOT NULL, `getFormattedPhoneNumber` TEXT, `isFirstRemovableSubscription` INTEGER NOT NULL, `isDefaultSubscriptionSelection` INTEGER NOT NULL, `isValidSubscription` INTEGER NOT NULL, `isUsableSubscription` INTEGER NOT NULL, `isActiveSubscription` INTEGER NOT NULL, `isAvailableSubscription` INTEGER NOT NULL, `isActiveDataSubscriptionId` INTEGER NOT NULL, PRIMARY KEY(`sudId`))"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_subscriptionInfo_sudId` ON `subscriptionInfo` (`sudId`)"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS `uiccInfo` (`sudId` TEXT NOT NULL, `physicalSlotIndex` TEXT NOT NULL, `logicalSlotIndex` INTEGER NOT NULL, `cardId` INTEGER NOT NULL, `isEuicc` INTEGER NOT NULL, `isMultipleEnabledProfilesSupported` INTEGER NOT NULL, `cardState` INTEGER NOT NULL, `isRemovable` INTEGER NOT NULL, `isActive` INTEGER NOT NULL, `portIndex` INTEGER NOT NULL, PRIMARY KEY(`sudId`))"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_uiccInfo_sudId` ON `uiccInfo` (`sudId`)"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE TABLE IF NOT EXISTS `MobileNetworkInfo` (`subId` TEXT NOT NULL, `isContactDiscoveryEnabled` INTEGER NOT NULL, `isContactDiscoveryVisible` INTEGER NOT NULL, `isMobileDataEnabled` INTEGER NOT NULL, `isCdmaOptions` INTEGER NOT NULL, `isGsmOptions` INTEGER NOT NULL, `isWorldMode` INTEGER NOT NULL, `shouldDisplayNetworkSelectOptions` INTEGER NOT NULL, `isTdscdmaSupported` INTEGER NOT NULL, `activeNetworkIsCellular` INTEGER NOT NULL, `showToggleForPhysicalSim` INTEGER NOT NULL, `isDataRoamingEnabled` INTEGER NOT NULL, PRIMARY KEY(`subId`))"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_MobileNetworkInfo_subId` ON `MobileNetworkInfo` (`subId`)"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c1bc052ff01a823b0f4818883195eee2\')"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;->this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final onOpen(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;->this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;->this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;->this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;->this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPostMigrate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPreMigrate(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onValidateSchema(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 11
    .line 12
    const-string/jumbo v6, "sudId"

    .line 13
    .line 14
    .line 15
    const-string v7, "TEXT"

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v3, v2

    .line 22
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "sudId"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 32
    .line 33
    const-string/jumbo v7, "simSlotIndex"

    .line 34
    .line 35
    .line 36
    const-string v8, "INTEGER"

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v4, v2

    .line 43
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v4, "simSlotIndex"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 53
    .line 54
    const-string v8, "carrierId"

    .line 55
    .line 56
    const-string v9, "INTEGER"

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    const/4 v13, 0x0

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/4 v14, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v5, v2

    .line 67
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v4, "carrierId"

    .line 71
    .line 72
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 76
    .line 77
    const-string v8, "displayName"

    .line 78
    .line 79
    const-string v9, "TEXT"

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    move-object v5, v2

    .line 85
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v4, "displayName"

    .line 89
    .line 90
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 94
    .line 95
    const-string v21, "carrierName"

    .line 96
    .line 97
    const-string v22, "TEXT"

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x1

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    move-object/from16 v18, v2

    .line 106
    .line 107
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-string v4, "carrierName"

    .line 111
    .line 112
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 116
    .line 117
    const-string v8, "dataRoaming"

    .line 118
    .line 119
    const-string v9, "INTEGER"

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    move-object v5, v2

    .line 123
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    const-string v4, "dataRoaming"

    .line 127
    .line 128
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 132
    .line 133
    const-string v8, "mcc"

    .line 134
    .line 135
    const-string v9, "TEXT"

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    move-object v5, v2

    .line 139
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    const-string v4, "mcc"

    .line 143
    .line 144
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 148
    .line 149
    const-string v8, "mnc"

    .line 150
    .line 151
    const-string v9, "TEXT"

    .line 152
    .line 153
    move-object v5, v2

    .line 154
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    const-string v4, "mnc"

    .line 158
    .line 159
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 163
    .line 164
    const-string v21, "countryIso"

    .line 165
    .line 166
    const-string v22, "TEXT"

    .line 167
    .line 168
    move-object/from16 v18, v2

    .line 169
    .line 170
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    const-string v4, "countryIso"

    .line 174
    .line 175
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 179
    .line 180
    const-string v8, "isEmbedded"

    .line 181
    .line 182
    const-string v9, "INTEGER"

    .line 183
    .line 184
    const/16 v18, 0x1

    .line 185
    .line 186
    const/4 v11, 0x1

    .line 187
    move-object v5, v2

    .line 188
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    const-string v4, "isEmbedded"

    .line 192
    .line 193
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 197
    .line 198
    const-string v8, "cardId"

    .line 199
    .line 200
    const-string v9, "INTEGER"

    .line 201
    .line 202
    move-object v5, v2

    .line 203
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    const-string v4, "cardId"

    .line 207
    .line 208
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 212
    .line 213
    const-string v15, "portIndex"

    .line 214
    .line 215
    const-string v16, "INTEGER"

    .line 216
    .line 217
    move-object v12, v2

    .line 218
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    const-string v5, "portIndex"

    .line 222
    .line 223
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 227
    .line 228
    const-string v9, "isOpportunistic"

    .line 229
    .line 230
    const-string v10, "INTEGER"

    .line 231
    .line 232
    const/4 v12, 0x1

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v8, 0x1

    .line 236
    move-object v6, v2

    .line 237
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    const-string v6, "isOpportunistic"

    .line 241
    .line 242
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 246
    .line 247
    const-string v10, "groupUUID"

    .line 248
    .line 249
    const-string v11, "TEXT"

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v16, 0x1

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x1

    .line 258
    const/4 v12, 0x0

    .line 259
    move-object v7, v2

    .line 260
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    const-string v6, "groupUUID"

    .line 264
    .line 265
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 269
    .line 270
    const-string/jumbo v10, "subscriptionType"

    .line 271
    .line 272
    .line 273
    const-string v11, "INTEGER"

    .line 274
    .line 275
    const/4 v13, 0x1

    .line 276
    move-object v7, v2

    .line 277
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    const-string/jumbo v6, "subscriptionType"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 287
    .line 288
    const-string/jumbo v10, "uniqueName"

    .line 289
    .line 290
    .line 291
    const-string v11, "TEXT"

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    move-object v7, v2

    .line 295
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    const-string/jumbo v6, "uniqueName"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 305
    .line 306
    const-string v10, "isSubscriptionVisible"

    .line 307
    .line 308
    const-string v11, "INTEGER"

    .line 309
    .line 310
    const/4 v13, 0x1

    .line 311
    move-object v7, v2

    .line 312
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    const-string v6, "isSubscriptionVisible"

    .line 316
    .line 317
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 321
    .line 322
    const-string v10, "getFormattedPhoneNumber"

    .line 323
    .line 324
    const-string v11, "TEXT"

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    move-object v7, v2

    .line 328
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    const-string v6, "getFormattedPhoneNumber"

    .line 332
    .line 333
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 337
    .line 338
    const-string v10, "isFirstRemovableSubscription"

    .line 339
    .line 340
    const-string v11, "INTEGER"

    .line 341
    .line 342
    const/4 v13, 0x1

    .line 343
    move-object v7, v2

    .line 344
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    const-string v6, "isFirstRemovableSubscription"

    .line 348
    .line 349
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 353
    .line 354
    const-string v10, "isDefaultSubscriptionSelection"

    .line 355
    .line 356
    const-string v11, "INTEGER"

    .line 357
    .line 358
    move-object v7, v2

    .line 359
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    const-string v6, "isDefaultSubscriptionSelection"

    .line 363
    .line 364
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 368
    .line 369
    const-string v10, "isValidSubscription"

    .line 370
    .line 371
    const-string v11, "INTEGER"

    .line 372
    .line 373
    move-object v7, v2

    .line 374
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    const-string v6, "isValidSubscription"

    .line 378
    .line 379
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 383
    .line 384
    const-string v10, "isUsableSubscription"

    .line 385
    .line 386
    const-string v11, "INTEGER"

    .line 387
    .line 388
    move-object v7, v2

    .line 389
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    const-string v6, "isUsableSubscription"

    .line 393
    .line 394
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 398
    .line 399
    const-string v10, "isActiveSubscription"

    .line 400
    .line 401
    const-string v11, "INTEGER"

    .line 402
    .line 403
    move-object v7, v2

    .line 404
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    const-string v6, "isActiveSubscription"

    .line 408
    .line 409
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 413
    .line 414
    const-string v10, "isAvailableSubscription"

    .line 415
    .line 416
    const-string v11, "INTEGER"

    .line 417
    .line 418
    move-object v7, v2

    .line 419
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    const-string v6, "isAvailableSubscription"

    .line 423
    .line 424
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 428
    .line 429
    const-string v17, "isActiveDataSubscriptionId"

    .line 430
    .line 431
    const-string v18, "INTEGER"

    .line 432
    .line 433
    move-object v14, v2

    .line 434
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    const-string v6, "isActiveDataSubscriptionId"

    .line 438
    .line 439
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    new-instance v2, Ljava/util/HashSet;

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 446
    .line 447
    .line 448
    new-instance v7, Ljava/util/HashSet;

    .line 449
    .line 450
    const/4 v8, 0x1

    .line 451
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 452
    .line 453
    .line 454
    new-instance v9, Landroidx/room/util/TableInfo$Index;

    .line 455
    .line 456
    filled-new-array {v3}, [Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    const-string v11, "ASC"

    .line 465
    .line 466
    filled-new-array {v11}, [Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    const-string v13, "index_subscriptionInfo_sudId"

    .line 475
    .line 476
    invoke-direct {v9, v13, v10, v12, v6}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    new-instance v9, Landroidx/room/util/TableInfo;

    .line 483
    .line 484
    const-string/jumbo v10, "subscriptionInfo"

    .line 485
    .line 486
    .line 487
    invoke-direct {v9, v10, v1, v2, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v9, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    const-string v7, "\n Found:\n"

    .line 499
    .line 500
    if-nez v2, :cond_0

    .line 501
    .line 502
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 503
    .line 504
    new-instance v2, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string/jumbo v3, "subscriptionInfo(com.android.settingslib.mobile.dataservice.SubscriptionInfoEntity).\n Expected:\n"

    .line 507
    .line 508
    .line 509
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-direct {v0, v1, v6}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 530
    .line 531
    const/16 v2, 0xa

    .line 532
    .line 533
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 534
    .line 535
    .line 536
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 537
    .line 538
    const-string/jumbo v15, "sudId"

    .line 539
    .line 540
    .line 541
    const-string v16, "TEXT"

    .line 542
    .line 543
    const/16 v23, 0x1

    .line 544
    .line 545
    const/4 v13, 0x1

    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    const/16 v19, 0x1

    .line 549
    .line 550
    const/4 v14, 0x1

    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    const/16 v18, 0x1

    .line 554
    .line 555
    move-object v12, v2

    .line 556
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 563
    .line 564
    const-string v27, "physicalSlotIndex"

    .line 565
    .line 566
    const-string v28, "TEXT"

    .line 567
    .line 568
    const/4 v13, 0x0

    .line 569
    const/16 v25, 0x0

    .line 570
    .line 571
    const/16 v26, 0x1

    .line 572
    .line 573
    const/16 v29, 0x0

    .line 574
    .line 575
    const/16 v30, 0x1

    .line 576
    .line 577
    move-object/from16 v24, v2

    .line 578
    .line 579
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 580
    .line 581
    .line 582
    const-string v9, "physicalSlotIndex"

    .line 583
    .line 584
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 588
    .line 589
    const-string v27, "logicalSlotIndex"

    .line 590
    .line 591
    const-string v28, "INTEGER"

    .line 592
    .line 593
    const/4 v9, 0x0

    .line 594
    move-object/from16 v24, v2

    .line 595
    .line 596
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 597
    .line 598
    .line 599
    const-string v10, "logicalSlotIndex"

    .line 600
    .line 601
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 605
    .line 606
    const-string v27, "cardId"

    .line 607
    .line 608
    const-string v28, "INTEGER"

    .line 609
    .line 610
    move-object/from16 v24, v2

    .line 611
    .line 612
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 619
    .line 620
    const-string v15, "isEuicc"

    .line 621
    .line 622
    const-string v16, "INTEGER"

    .line 623
    .line 624
    move-object v12, v2

    .line 625
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 626
    .line 627
    .line 628
    const-string v4, "isEuicc"

    .line 629
    .line 630
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 634
    .line 635
    const-string v15, "isMultipleEnabledProfilesSupported"

    .line 636
    .line 637
    const-string v16, "INTEGER"

    .line 638
    .line 639
    move-object v12, v2

    .line 640
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 641
    .line 642
    .line 643
    const-string v4, "isMultipleEnabledProfilesSupported"

    .line 644
    .line 645
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 649
    .line 650
    const-string v15, "cardState"

    .line 651
    .line 652
    const-string v16, "INTEGER"

    .line 653
    .line 654
    move-object v12, v2

    .line 655
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 656
    .line 657
    .line 658
    const-string v4, "cardState"

    .line 659
    .line 660
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 664
    .line 665
    const-string v15, "isRemovable"

    .line 666
    .line 667
    const-string v16, "INTEGER"

    .line 668
    .line 669
    move-object v12, v2

    .line 670
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 671
    .line 672
    .line 673
    const-string v4, "isRemovable"

    .line 674
    .line 675
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 679
    .line 680
    const-string v15, "isActive"

    .line 681
    .line 682
    const-string v16, "INTEGER"

    .line 683
    .line 684
    move-object v12, v2

    .line 685
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 686
    .line 687
    .line 688
    const-string v4, "isActive"

    .line 689
    .line 690
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 694
    .line 695
    const-string v20, "portIndex"

    .line 696
    .line 697
    const-string v21, "INTEGER"

    .line 698
    .line 699
    move-object/from16 v17, v2

    .line 700
    .line 701
    move/from16 v18, v9

    .line 702
    .line 703
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    new-instance v2, Ljava/util/HashSet;

    .line 710
    .line 711
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 712
    .line 713
    .line 714
    new-instance v4, Ljava/util/HashSet;

    .line 715
    .line 716
    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 717
    .line 718
    .line 719
    new-instance v5, Landroidx/room/util/TableInfo$Index;

    .line 720
    .line 721
    filled-new-array {v3}, [Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    filled-new-array {v11}, [Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    const-string v10, "index_uiccInfo_sudId"

    .line 738
    .line 739
    invoke-direct {v5, v10, v3, v9, v6}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 746
    .line 747
    const-string/jumbo v5, "uiccInfo"

    .line 748
    .line 749
    .line 750
    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v3, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-nez v2, :cond_1

    .line 762
    .line 763
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 764
    .line 765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    const-string/jumbo v4, "uiccInfo(com.android.settingslib.mobile.dataservice.UiccInfoEntity).\n Expected:\n"

    .line 768
    .line 769
    .line 770
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-direct {v0, v1, v6}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 787
    .line 788
    .line 789
    return-object v0

    .line 790
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 791
    .line 792
    const/16 v2, 0xc

    .line 793
    .line 794
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 795
    .line 796
    .line 797
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 798
    .line 799
    const-string/jumbo v15, "subId"

    .line 800
    .line 801
    .line 802
    const-string v16, "TEXT"

    .line 803
    .line 804
    const/16 v23, 0x1

    .line 805
    .line 806
    const/4 v13, 0x1

    .line 807
    const/16 v22, 0x0

    .line 808
    .line 809
    const/16 v19, 0x1

    .line 810
    .line 811
    const/4 v14, 0x1

    .line 812
    const/16 v17, 0x0

    .line 813
    .line 814
    const/16 v18, 0x1

    .line 815
    .line 816
    move-object v12, v2

    .line 817
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 818
    .line 819
    .line 820
    const-string/jumbo v3, "subId"

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 827
    .line 828
    const-string v15, "isContactDiscoveryEnabled"

    .line 829
    .line 830
    const-string v16, "INTEGER"

    .line 831
    .line 832
    const/4 v4, 0x0

    .line 833
    const/4 v13, 0x0

    .line 834
    move-object v12, v2

    .line 835
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 836
    .line 837
    .line 838
    const-string v5, "isContactDiscoveryEnabled"

    .line 839
    .line 840
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 844
    .line 845
    const-string v15, "isContactDiscoveryVisible"

    .line 846
    .line 847
    const-string v16, "INTEGER"

    .line 848
    .line 849
    move-object v12, v2

    .line 850
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 851
    .line 852
    .line 853
    const-string v5, "isContactDiscoveryVisible"

    .line 854
    .line 855
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 859
    .line 860
    const-string v15, "isMobileDataEnabled"

    .line 861
    .line 862
    const-string v16, "INTEGER"

    .line 863
    .line 864
    move-object v12, v2

    .line 865
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 866
    .line 867
    .line 868
    const-string v5, "isMobileDataEnabled"

    .line 869
    .line 870
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 874
    .line 875
    const-string v15, "isCdmaOptions"

    .line 876
    .line 877
    const-string v16, "INTEGER"

    .line 878
    .line 879
    move-object v12, v2

    .line 880
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 881
    .line 882
    .line 883
    const-string v5, "isCdmaOptions"

    .line 884
    .line 885
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 889
    .line 890
    const-string v15, "isGsmOptions"

    .line 891
    .line 892
    const-string v16, "INTEGER"

    .line 893
    .line 894
    move-object v12, v2

    .line 895
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 896
    .line 897
    .line 898
    const-string v5, "isGsmOptions"

    .line 899
    .line 900
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 904
    .line 905
    const-string v15, "isWorldMode"

    .line 906
    .line 907
    const-string v16, "INTEGER"

    .line 908
    .line 909
    move-object v12, v2

    .line 910
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 911
    .line 912
    .line 913
    const-string v5, "isWorldMode"

    .line 914
    .line 915
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 919
    .line 920
    const-string/jumbo v15, "shouldDisplayNetworkSelectOptions"

    .line 921
    .line 922
    .line 923
    const-string v16, "INTEGER"

    .line 924
    .line 925
    move-object v12, v2

    .line 926
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 927
    .line 928
    .line 929
    const-string/jumbo v5, "shouldDisplayNetworkSelectOptions"

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 936
    .line 937
    const-string v15, "isTdscdmaSupported"

    .line 938
    .line 939
    const-string v16, "INTEGER"

    .line 940
    .line 941
    move-object v12, v2

    .line 942
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 943
    .line 944
    .line 945
    const-string v5, "isTdscdmaSupported"

    .line 946
    .line 947
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 951
    .line 952
    const-string v15, "activeNetworkIsCellular"

    .line 953
    .line 954
    const-string v16, "INTEGER"

    .line 955
    .line 956
    move-object v12, v2

    .line 957
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 958
    .line 959
    .line 960
    const-string v5, "activeNetworkIsCellular"

    .line 961
    .line 962
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 966
    .line 967
    const-string/jumbo v15, "showToggleForPhysicalSim"

    .line 968
    .line 969
    .line 970
    const-string v16, "INTEGER"

    .line 971
    .line 972
    move-object v12, v2

    .line 973
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 974
    .line 975
    .line 976
    const-string/jumbo v5, "showToggleForPhysicalSim"

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 983
    .line 984
    const-string v20, "isDataRoamingEnabled"

    .line 985
    .line 986
    const-string v21, "INTEGER"

    .line 987
    .line 988
    move-object/from16 v17, v2

    .line 989
    .line 990
    move/from16 v18, v4

    .line 991
    .line 992
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 993
    .line 994
    .line 995
    const-string v4, "isDataRoamingEnabled"

    .line 996
    .line 997
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    new-instance v2, Ljava/util/HashSet;

    .line 1001
    .line 1002
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v4, Ljava/util/HashSet;

    .line 1006
    .line 1007
    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v5, Landroidx/room/util/TableInfo$Index;

    .line 1011
    .line 1012
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    const-string v10, "index_MobileNetworkInfo_subId"

    .line 1029
    .line 1030
    invoke-direct {v5, v10, v3, v9, v6}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 1037
    .line 1038
    const-string v5, "MobileNetworkInfo"

    .line 1039
    .line 1040
    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v3, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-nez v1, :cond_2

    .line 1052
    .line 1053
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1054
    .line 1055
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    const-string v4, "MobileNetworkInfo(com.android.settingslib.mobile.dataservice.MobileNetworkInfoEntity).\n Expected:\n"

    .line 1058
    .line 1059
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-direct {v1, v0, v6}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 1076
    .line 1077
    .line 1078
    return-object v1

    .line 1079
    :cond_2
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1080
    .line 1081
    const/4 v1, 0x0

    .line 1082
    invoke-direct {v0, v1, v8}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 1083
    .line 1084
    .line 1085
    return-object v0
.end method
