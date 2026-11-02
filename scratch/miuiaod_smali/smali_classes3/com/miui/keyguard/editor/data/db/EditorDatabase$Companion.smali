.class public final Lcom/miui/keyguard/editor/data/db/EditorDatabase$Companion;
.super Ljava/lang/Object;
.source "EditorDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/data/db/EditorDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/db/EditorDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/db/EditorDatabase;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/miui/keyguard/editor/data/db/EditorDatabase;->access$getINSTANCE$cp()Lcom/miui/keyguard/editor/data/db/EditorDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/miui/keyguard/editor/data/db/EditorDatabase;->access$getINSTANCE$cp()Lcom/miui/keyguard/editor/data/db/EditorDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    const-class v0, Lcom/miui/keyguard/editor/data/db/EditorDatabase;

    const-string v1, "editor.db"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/miui/keyguard/editor/data/db/migrations/Migration1To2;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/db/migrations/Migration1To2;-><init>()V

    .line 34
    sget-object v1, Lcom/miui/keyguard/editor/data/db/MIGRATION;->INSTANCE:Lcom/miui/keyguard/editor/data/db/MIGRATION;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/db/MIGRATION;->getMigration2_3()Landroidx/room/migration/Migration;

    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/db/MIGRATION;->getMigration3_4()Landroidx/room/migration/Migration;

    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/db/MIGRATION;->getMigration4_5()Landroidx/room/migration/Migration;

    move-result-object v4

    .line 37
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/db/MIGRATION;->getMigration5_6()Landroidx/room/migration/Migration;

    move-result-object v5

    .line 38
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/db/MIGRATION;->getMigration6_7()Landroidx/room/migration/Migration;

    move-result-object v6

    .line 39
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/db/MIGRATION;->getMigration7_8()Landroidx/room/migration/Migration;

    move-result-object v1

    const/4 v7, 0x7

    new-array v7, v7, [Landroidx/room/migration/Migration;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v5, v7, v0

    const/4 v0, 0x5

    aput-object v6, v7, v0

    const/4 v0, 0x6

    aput-object v1, v7, v0

    .line 33
    invoke-virtual {p1, v7}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigrationOnDowngrade()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 41
    new-instance v0, Lcom/miui/keyguard/editor/data/db/EditorDatabase$Companion$getInstance$1$1;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/db/EditorDatabase$Companion$getInstance$1$1;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/data/db/EditorDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
