.class public final Landroidx/room/QueryInterceptorOpenHelper;
.super Ljava/lang/Object;
.source "QueryInterceptorOpenHelper.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.implements Landroidx/room/DelegatingOpenHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field private final queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

.field private final queryCallbackExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/room/QueryInterceptorOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 25
    iput-object p2, p0, Landroidx/room/QueryInterceptorOpenHelper;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 26
    iput-object p3, p0, Landroidx/room/QueryInterceptorOpenHelper;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/room/QueryInterceptorOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/room/QueryInterceptorOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0

    .line 24
    iget-object p0, p0, Landroidx/room/QueryInterceptorOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-object p0
.end method

.method public getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 3

    .line 36
    new-instance v0, Landroidx/room/QueryInterceptorDatabase;

    .line 37
    invoke-virtual {p0}, Landroidx/room/QueryInterceptorOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/room/QueryInterceptorOpenHelper;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 39
    iget-object p0, p0, Landroidx/room/QueryInterceptorOpenHelper;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 36
    invoke-direct {v0, v1, v2, p0}, Landroidx/room/QueryInterceptorDatabase;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V

    return-object v0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 3

    .line 29
    new-instance v0, Landroidx/room/QueryInterceptorDatabase;

    .line 30
    invoke-virtual {p0}, Landroidx/room/QueryInterceptorOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    .line 31
    iget-object v2, p0, Landroidx/room/QueryInterceptorOpenHelper;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 32
    iget-object p0, p0, Landroidx/room/QueryInterceptorOpenHelper;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 29
    invoke-direct {v0, v1, v2, p0}, Landroidx/room/QueryInterceptorDatabase;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/room/QueryInterceptorOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
