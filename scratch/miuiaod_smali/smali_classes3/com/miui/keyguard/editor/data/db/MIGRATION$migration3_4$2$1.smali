.class public final Lcom/miui/keyguard/editor/data/db/MIGRATION$migration3_4$2$1;
.super Landroidx/room/migration/Migration;
.source "EditorDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/data/db/MIGRATION$migration3_4$2;->invoke()Lcom/miui/keyguard/editor/data/db/MIGRATION$migration3_4$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 80
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string p0, "EditorDatabase"

    const-string v0, "migrate: 3 to 4"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    const-string p0, "ALTER TABLE template_history_config ADD COLUMN smallWallpaperScreenshotUri TEXT"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    const-string p0, "ALTER TABLE template_history_config ADD COLUMN largePortWallpaperScreenshotUri TEXT"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    const-string p0, "ALTER TABLE template_history_config ADD COLUMN largeLandWallpaperScreenshotUri TEXT"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
