.class Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "TemplateHistoryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl$2;->this$0:Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)V
    .locals 2

    const/4 p0, 0x1

    .line 132
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 122
    check-cast p2, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 126
    const-string p0, "DELETE FROM `template_history_config` WHERE `id` = ?"

    return-object p0
.end method
