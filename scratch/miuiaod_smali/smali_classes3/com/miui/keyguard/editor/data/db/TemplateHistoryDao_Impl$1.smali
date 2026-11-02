.class Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
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
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl$1;->this$0:Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)V
    .locals 3

    .line 52
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 53
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 57
    :goto_0
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getConfigUri()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_1

    .line 58
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getConfigUri()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 62
    :goto_1
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLoadingColor()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 63
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getSmallScreenshotUri()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_2

    .line 64
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getSmallScreenshotUri()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 68
    :goto_2
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargePortraitScreenshotUri()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_3

    .line 69
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargePortraitScreenshotUri()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 73
    :goto_3
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargeLandscapeScreenshotUri()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_4

    .line 74
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargeLandscapeScreenshotUri()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 78
    :goto_4
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getSmallWallpaperScreenshotUri()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_5

    .line 79
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getSmallWallpaperScreenshotUri()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 83
    :goto_5
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargePortWallpaperScreenshotUri()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_6

    .line 84
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargePortWallpaperScreenshotUri()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 88
    :goto_6
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargeLandWallpaperScreenshotUri()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x9

    if-nez p0, :cond_7

    .line 89
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 91
    :cond_7
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargeLandWallpaperScreenshotUri()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 93
    :goto_7
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isDualClock()Z

    move-result p0

    const/16 v0, 0xa

    int-to-long v1, p0

    .line 94
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 95
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isThirdPartyWallpaper()Z

    move-result p0

    const/16 v0, 0xb

    int-to-long v1, p0

    .line 96
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 97
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getResourceType()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    if-nez p0, :cond_8

    .line 98
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 100
    :cond_8
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getResourceType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 102
    :goto_8
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getOriginResourcePath()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd

    if-nez p0, :cond_9

    .line 103
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    .line 105
    :cond_9
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getOriginResourcePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_9
    const/16 p0, 0xe

    .line 107
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLastModifiedTime()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 108
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getTemplateName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xf

    if-nez p0, :cond_a

    .line 109
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    .line 111
    :cond_a
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getTemplateName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 113
    :goto_a
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isCurrent()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x10

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 114
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getHideFlag()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x11

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 115
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getMagicType()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x12

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 116
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isDarkWallpaper()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x13

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 117
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isAiGenerated()Z

    move-result p0

    const/16 v0, 0x14

    int-to-long v1, p0

    .line 118
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 p0, 0x15

    .line 119
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p2, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 46
    const-string p0, "INSERT OR REPLACE INTO `template_history_config` (`templateId`,`configUri`,`loadingColor`,`smallScreenshotUri`,`largePortraitScreenshotUri`,`largeLandscapeScreenshotUri`,`smallWallpaperScreenshotUri`,`largePortWallpaperScreenshotUri`,`largeLandWallpaperScreenshotUri`,`isDualClock`,`isThirdPartyWallpaper`,`resourceType`,`originResourcePath`,`lastModifiedTime`,`templateName`,`isCurrent`,`hideFlag`,`magicType`,`isDarkWallpaper`,`isAiGenerated`,`id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,nullif(?, 0))"

    return-object p0
.end method
