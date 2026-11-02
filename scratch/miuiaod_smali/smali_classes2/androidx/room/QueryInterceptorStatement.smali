.class public final Landroidx/room/QueryInterceptorStatement;
.super Ljava/lang/Object;
.source "QueryInterceptorStatement.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final bindArgsCache:Ljava/util/List;

.field private final delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

.field private final queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

.field private final queryCallbackExecutor:Ljava/util/concurrent/Executor;

.field private final sqlStatement:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$0JPyqR6Q_rg0_PLLwppZoQ8UItA(Landroidx/room/QueryInterceptorStatement;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->simpleQueryForString$lambda$4(Landroidx/room/QueryInterceptorStatement;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BQW3zRVgGgV24eEGxxT69QhA-RY(Landroidx/room/QueryInterceptorStatement;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->simpleQueryForLong$lambda$3(Landroidx/room/QueryInterceptorStatement;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HAZ35I4PG8_j29pEkM4jGPQHthQ(Landroidx/room/QueryInterceptorStatement;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->execute$lambda$0(Landroidx/room/QueryInterceptorStatement;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ioBB5xIamV6sfAY_SDXVsvG6_uk(Landroidx/room/QueryInterceptorStatement;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->executeInsert$lambda$2(Landroidx/room/QueryInterceptorStatement;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vNe1N2zlZCqfqG5kv2o-Vt0njSo(Landroidx/room/QueryInterceptorStatement;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->executeUpdateDelete$lambda$1(Landroidx/room/QueryInterceptorStatement;)V

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqlStatement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallbackExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 27
    iput-object p2, p0, Landroidx/room/QueryInterceptorStatement;->sqlStatement:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Landroidx/room/QueryInterceptorStatement;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 29
    iput-object p4, p0, Landroidx/room/QueryInterceptorStatement;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    return-void
.end method

.method private static final execute$lambda$0(Landroidx/room/QueryInterceptorStatement;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->sqlStatement:Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final executeInsert$lambda$2(Landroidx/room/QueryInterceptorStatement;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->sqlStatement:Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final executeUpdateDelete$lambda$1(Landroidx/room/QueryInterceptorStatement;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->sqlStatement:Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final saveArgsToCache(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, -0x1

    .line 101
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 103
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 104
    iget-object v2, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_0
    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final simpleQueryForLong$lambda$3(Landroidx/room/QueryInterceptorStatement;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->sqlStatement:Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final simpleQueryForString$lambda$4(Landroidx/room/QueryInterceptorStatement;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->sqlStatement:Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p1, p2}, Landroidx/room/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 91
    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public bindDouble(ID)V
    .locals 1

    .line 80
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 81
    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 1

    .line 75
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 76
    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bindNull(I)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Landroidx/room/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 71
    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p1, p2}, Landroidx/room/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 86
    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public execute()V
    .locals 2

    .line 35
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/QueryInterceptorStatement$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Landroidx/room/QueryInterceptorStatement$$ExternalSyntheticLambda3;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    return-void
.end method

.method public executeInsert()J
    .locals 2

    .line 49
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/QueryInterceptorStatement$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/room/QueryInterceptorStatement$$ExternalSyntheticLambda1;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public executeUpdateDelete()I
    .locals 2

    .line 42
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/QueryInterceptorStatement$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Landroidx/room/QueryInterceptorStatement$$ExternalSyntheticLambda4;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p0

    return p0
.end method

.method public simpleQueryForLong()J
    .locals 2

    .line 56
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/QueryInterceptorStatement$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/room/QueryInterceptorStatement$$ExternalSyntheticLambda0;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 2

    .line 63
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/QueryInterceptorStatement$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/room/QueryInterceptorStatement$$ExternalSyntheticLambda2;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
