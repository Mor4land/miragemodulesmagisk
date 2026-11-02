.class public final Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl$1;->this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;

    .line 2
    .line 3
    const/4 p1, 0x2

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `notification_usage` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `pkgName` TEXT NOT NULL, `latestSentTime` INTEGER NOT NULL, `sentCount` INTEGER NOT NULL, `avgSentDaily` INTEGER NOT NULL, `avgSentWeekly` INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3b57adf1a6ccd6f075e4622747bb7d28\')"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl$1;->this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;

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
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl$1;->this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl$1;->this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl$1;->this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl$1;->this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB_Impl;

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
    .locals 22

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 8
    .line 9
    const-string v5, "id"

    .line 10
    .line 11
    const-string v6, "INTEGER"

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v2, "id"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 27
    .line 28
    const-string v6, "pkgName"

    .line 29
    .line 30
    const-string v7, "TEXT"

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    move-object v3, v1

    .line 41
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v3, "pkgName"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 50
    .line 51
    const-string v18, "latestSentTime"

    .line 52
    .line 53
    const-string v19, "INTEGER"

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x1

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x1

    .line 62
    .line 63
    move-object v15, v1

    .line 64
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v3, "latestSentTime"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 73
    .line 74
    const-string/jumbo v18, "sentCount"

    .line 75
    .line 76
    .line 77
    const-string v19, "INTEGER"

    .line 78
    .line 79
    move-object v15, v1

    .line 80
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v3, "sentCount"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 90
    .line 91
    const-string v18, "avgSentDaily"

    .line 92
    .line 93
    const-string v19, "INTEGER"

    .line 94
    .line 95
    move-object v15, v1

    .line 96
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v3, "avgSentDaily"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 105
    .line 106
    const-string v11, "avgSentWeekly"

    .line 107
    .line 108
    const-string v12, "INTEGER"

    .line 109
    .line 110
    move-object v8, v1

    .line 111
    move v9, v2

    .line 112
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const-string v2, "avgSentWeekly"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/util/HashSet;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 132
    .line 133
    const-string v5, "notification_usage"

    .line 134
    .line 135
    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_0

    .line 149
    .line 150
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v5, "notification_usage(com.android.systemui.statusbar.notification.notificationcenter.NotificationUsageInfo).\n Expected:\n"

    .line 155
    .line 156
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v4, "\n Found:\n"

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_0
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method
