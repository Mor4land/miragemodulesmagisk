.class public abstract Landroidx/room/SharedSQLiteStatement;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mDatabase:Landroidx/room/RoomDatabase;

.field public final mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile mStmt:Landroidx/sqlite/db/SupportSQLiteStatement;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/SharedSQLiteStatement;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->mDatabase:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final acquire()Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->mDatabase:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->mStmt:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->createNewStatement()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/room/SharedSQLiteStatement;->mStmt:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/room/SharedSQLiteStatement;->mStmt:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->createNewStatement()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    return-object p0
.end method

.method public final createNewStatement()Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;

    .line 3
    .line 4
    iget v0, v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl$1;->$r8$classId:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "delete from notification_usage"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    const-string v0, "delete from notification_usage where pkgName = ?"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const-string v0, "UPDATE OR ABORT `notification_usage` SET `id` = ?,`pkgName` = ?,`latestSentTime` = ?,`sentCount` = ?,`avgSentDaily` = ?,`avgSentWeekly` = ? WHERE `id` = ?"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const-string v0, "INSERT OR ABORT INTO `notification_usage` (`id`,`pkgName`,`latestSentTime`,`sentCount`,`avgSentDaily`,`avgSentWeekly`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Landroidx/room/SharedSQLiteStatement;->mDatabase:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 29
    .line 30
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release(Landroidx/sqlite/db/SupportSQLiteStatement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->mStmt:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/room/SharedSQLiteStatement;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
