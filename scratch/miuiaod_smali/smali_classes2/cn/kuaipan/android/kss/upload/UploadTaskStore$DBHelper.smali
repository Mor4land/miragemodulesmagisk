.class Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "UploadTaskStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/kss/upload/UploadTaskStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DBHelper"
.end annotation


# static fields
.field private static final QUERY_KSS:[Ljava/lang/String;

.field private static final QUERY_POS:[Ljava/lang/String;

.field private static final WHERE_DEL:Ljava/lang/String;

.field private static final WHERE_QUERY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 137
    const-string v0, "gen_time"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s<?"

    invoke-static {v2, v1}, Lcn/kuaipan/android/utils/SQLUtility;->getSelectionWithTemplete(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;->WHERE_DEL:Ljava/lang/String;

    .line 139
    const-string v1, "task_hash"

    invoke-static {v1}, Lcn/kuaipan/android/utils/SQLUtility;->getSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;->WHERE_QUERY:Ljava/lang/String;

    .line 140
    const-string v1, "chunk_pos"

    const-string v2, "upload_id"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;->QUERY_POS:[Ljava/lang/String;

    .line 143
    const-string v1, "kss_file_info"

    const-string v2, "kss_upload_id"

    const-string v3, "kss_request"

    filled-new-array {v3, v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;->QUERY_KSS:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public delete(I)V
    .locals 2

    .line 235
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 237
    sget-object v0, Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;->WHERE_QUERY:Ljava/lang/String;

    .line 238
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 237
    const-string v1, "upload_chunks"

    invoke-virtual {p0, v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public deleteBefore(J)V
    .locals 1

    .line 148
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 149
    sget-object v0, Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;->WHERE_DEL:Ljava/lang/String;

    .line 150
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 149
    const-string p2, "upload_chunks"

    invoke-virtual {p0, p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v0, "_id"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " INTEGER PRIMARY KEY AUTOINCREMENT, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "task_hash"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " INTEGER NOT NULL UNIQUE, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, "kss_request"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " STRING NOT NULL, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, "kss_file_info"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, "kss_upload_id"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, "chunk_pos"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " LONG NOT NULL DEFAULT 0, "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, "upload_id"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "gen_time"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LONG NOT NULL DEFAULT 0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, "upload_chunks"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcn/kuaipan/android/utils/SQLUtility;->createTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    .line 131
    const-string p2, "DBHelper"

    const-string p3, "Destroying all old data."

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    const-string p2, "DROP TABLE IF EXISTS upload_chunks"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, p1}, Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method public queryKss(ILcn/kuaipan/android/kss/IDataFactory;)Lcn/kuaipan/android/kss/upload/KssUploadInfo;
    .locals 8

    .line 179
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 180
    sget-object v2, Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;->QUERY_KSS:[Ljava/lang/String;

    sget-object v3, Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;->WHERE_QUERY:Ljava/lang/String;

    .line 181
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 180
    const-string v1, "upload_chunks"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 185
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    const-string v0, "kss_request"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    const-string v1, "kss_file_info"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 188
    const-string v2, "gen_time"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-interface {p2, v0}, Lcn/kuaipan/android/kss/IDataFactory;->createUploadRequestResult(Ljava/lang/String;)Lcn/kuaipan/android/kss/IKssUploadRequestResult;

    move-result-object p1

    .line 194
    new-instance p2, Lcn/kuaipan/android/kss/upload/UploadFileInfo;

    invoke-direct {p2, v1}, Lcn/kuaipan/android/kss/upload/UploadFileInfo;-><init>(Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcn/kuaipan/android/kss/upload/KssUploadInfo;

    invoke-direct {v0, p2, p1, v2, v3}, Lcn/kuaipan/android/kss/upload/KssUploadInfo;-><init>(Lcn/kuaipan/android/kss/upload/UploadFileInfo;Lcn/kuaipan/android/kss/IKssUploadRequestResult;J)V

    .line 196
    const-string p1, "kss_upload_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->setUploadId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 202
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1
.end method

.method public queryPos(I)Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;
    .locals 8

    .line 155
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 156
    sget-object v2, Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;->QUERY_POS:[Ljava/lang/String;

    sget-object v3, Lcn/kuaipan/android/kss/upload/UploadTaskStore$DBHelper;->WHERE_QUERY:Ljava/lang/String;

    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 156
    const-string v1, "upload_chunks"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 161
    :try_start_0
    new-instance p1, Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;

    invoke-direct {p1}, Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;-><init>()V

    if-eqz p0, :cond_0

    .line 162
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "chunk_pos"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    .line 164
    const-string v2, "upload_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 166
    iput-wide v0, p1, Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;->pos:J

    .line 167
    iput-object v2, p1, Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;->upload_id:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 173
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public update(ILcn/kuaipan/android/kss/upload/KssUploadInfo;Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 212
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "task_hash"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    invoke-virtual {p2}, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->getFileInfo()Lcn/kuaipan/android/kss/upload/UploadFileInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuaipan/android/kss/upload/UploadFileInfo;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "kss_file_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p2}, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->getRequestResult()Lcn/kuaipan/android/kss/IKssUploadRequestResult;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "kss_request"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2}, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->getUploadId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ""

    const-string v2, "kss_upload_id"

    if-eqz p1, :cond_1

    .line 217
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {p2}, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->getUploadId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_0
    iget-wide v2, p3, Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;->pos:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "chunk_pos"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    iget-object p1, p3, Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;->upload_id:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, "upload_id"

    if-eqz p1, :cond_2

    .line 223
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 225
    :cond_2
    iget-object p1, p3, Lcn/kuaipan/android/kss/upload/UploadChunkInfoPersist;->upload_id:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :goto_1
    invoke-virtual {p2}, Lcn/kuaipan/android/kss/upload/KssUploadInfo;->getGenerateTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "gen_time"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 231
    const-string p1, "upload_chunks"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method
