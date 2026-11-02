.class public Lcom/miui/aod/SettingsSearchProvider;
.super Landroid/content/ContentProvider;
.source "SettingsSearchProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/SettingsSearchProvider$RawData;,
        Lcom/miui/aod/SettingsSearchProvider$SearchResultColumn;
    }
.end annotation


# static fields
.field public static final SEARCH_RESULT_COLUMNS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 22
    const-string v9, "extras"

    const-string v10, "other"

    const-string v0, "title"

    const-string v1, "summaryOn"

    const-string v2, "summaryOff"

    const-string v3, "keywords"

    const-string v4, "iconResId"

    const-string v5, "intentAction"

    const-string v6, "intentTargetPackage"

    const-string v7, "intentTargetClass"

    const-string v8, "uriString"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/SettingsSearchProvider;->SEARCH_RESULT_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public prepareData()Ljava/util/List;
    .locals 5

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    sget-object v1, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/aod/Utils;->isAodEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    new-instance v1, Lcom/miui/aod/SettingsSearchProvider$RawData;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120119

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-class v3, Lcom/miui/aod/settings/AodShowModeSettingActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.miui.aod.Setting"

    invoke-direct {v1, v2, v4, p0, v3}, Lcom/miui/aod/SettingsSearchProvider$RawData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 95
    new-instance p1, Landroid/database/MatrixCursor;

    sget-object p2, Lcom/miui/aod/SettingsSearchProvider;->SEARCH_RESULT_COLUMNS:[Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/miui/aod/SettingsSearchProvider;->prepareData()Ljava/util/List;

    move-result-object p0

    .line 97
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/aod/SettingsSearchProvider$RawData;

    .line 98
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    iget-object p4, p2, Lcom/miui/aod/SettingsSearchProvider$RawData;->title:Ljava/lang/String;

    .line 99
    const-string p5, "title"

    invoke-virtual {p3, p5, p4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    const-string p4, "intentAction"

    iget-object p5, p2, Lcom/miui/aod/SettingsSearchProvider$RawData;->intentAction:Ljava/lang/String;

    .line 100
    invoke-virtual {p3, p4, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    const-string p4, "intentTargetPackage"

    iget-object p5, p2, Lcom/miui/aod/SettingsSearchProvider$RawData;->intentTargetPackage:Ljava/lang/String;

    .line 101
    invoke-virtual {p3, p4, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    const-string p4, "intentTargetClass"

    iget-object p2, p2, Lcom/miui/aod/SettingsSearchProvider$RawData;->intentTargetClass:Ljava/lang/String;

    .line 102
    invoke-virtual {p3, p4, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
