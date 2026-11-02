.class Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "PresetTemplateDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl$1;->this$0:Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;)V
    .locals 2

    .line 41
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->getTemplateName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 42
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->getTemplateName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 46
    :goto_0
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_1

    .line 47
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 51
    :goto_1
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->getHideParam()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 52
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->getVersion()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 53
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->getSystemVersion()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_2

    .line 54
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->getSystemVersion()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 58
    :goto_2
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;->getId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 35
    const-string p0, "INSERT OR REPLACE INTO `preset_templates` (`templateName`,`templateId`,`hideParam`,`version`,`systemVersion`,`id`) VALUES (?,?,?,?,?,nullif(?, 0))"

    return-object p0
.end method
