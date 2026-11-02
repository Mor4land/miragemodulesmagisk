.class public Lcom/miui/aod/db/HistoryEntity;
.super Ljava/lang/Object;
.source "HistoryEntity.java"


# instance fields
.field private cateName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cateName"
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private jsonParameter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jsonParameter"
    .end annotation
.end field

.field private timeStamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeStamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/miui/aod/db/HistoryEntity;->id:Ljava/lang/Long;

    .line 34
    iput-object p2, p0, Lcom/miui/aod/db/HistoryEntity;->timeStamp:Ljava/lang/Long;

    .line 35
    iput-object p3, p0, Lcom/miui/aod/db/HistoryEntity;->cateName:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/miui/aod/db/HistoryEntity;->jsonParameter:Ljava/lang/String;

    return-void
.end method

.method public static translateFromCursor(Landroid/database/Cursor;)Lcom/miui/aod/db/HistoryEntity;
    .locals 4

    .line 91
    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 92
    const-string v1, "TIMESTAMP"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 93
    const-string v2, "CATE_NAME"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    const-string v3, "JSON_PARAMETER"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 95
    new-instance v3, Lcom/miui/aod/db/HistoryEntity;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/miui/aod/db/HistoryEntity;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static translateToThemeEntity(Landroid/content/ContentValues;)Lcom/miui/aod/db/HistoryEntity;
    .locals 4

    .line 84
    const-string v0, "TIMESTAMP"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 85
    const-string v1, "CATE_NAME"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string v2, "JSON_PARAMETER"

    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 87
    new-instance v2, Lcom/miui/aod/db/HistoryEntity;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1, p0}, Lcom/miui/aod/db/HistoryEntity;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public getCateName()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/miui/aod/db/HistoryEntity;->cateName:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/Long;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/aod/db/HistoryEntity;->id:Ljava/lang/Long;

    return-object p0
.end method

.method public getJsonParameter()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/aod/db/HistoryEntity;->jsonParameter:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeStamp()Ljava/lang/Long;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/aod/db/HistoryEntity;->timeStamp:Ljava/lang/Long;

    return-object p0
.end method

.method public isContentSame(Lcom/miui/aod/db/HistoryEntity;)Z
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/miui/aod/db/HistoryEntity;->cateName:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/aod/db/HistoryEntity;->cateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 102
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/db/HistoryEntity;->jsonParameter:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/aod/db/HistoryEntity;->jsonParameter:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setCateName(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/miui/aod/db/HistoryEntity;->cateName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/miui/aod/db/HistoryEntity;->id:Ljava/lang/Long;

    return-void
.end method

.method public setJsonParameter(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/miui/aod/db/HistoryEntity;->jsonParameter:Ljava/lang/String;

    return-void
.end method

.method public setTimeStamp(Ljava/lang/Long;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/miui/aod/db/HistoryEntity;->timeStamp:Ljava/lang/Long;

    return-void
.end method

.method public translateToContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 76
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 77
    const-string v1, "TIMESTAMP"

    iget-object v2, p0, Lcom/miui/aod/db/HistoryEntity;->timeStamp:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    const-string v1, "CATE_NAME"

    iget-object v2, p0, Lcom/miui/aod/db/HistoryEntity;->cateName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "JSON_PARAMETER"

    iget-object p0, p0, Lcom/miui/aod/db/HistoryEntity;->jsonParameter:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
