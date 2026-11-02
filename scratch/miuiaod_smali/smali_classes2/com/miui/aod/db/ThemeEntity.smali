.class public Lcom/miui/aod/db/ThemeEntity;
.super Ljava/lang/Object;
.source "ThemeEntity.java"


# instance fields
.field private id:Ljava/lang/Long;

.field private jsonParameter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jsonParameter"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private themeDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "themeDescription"
    .end annotation
.end field

.field private themeDirName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "themeDirName"
    .end annotation
.end field

.field private themeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "themeName"
    .end annotation
.end field

.field private typeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typeName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/miui/aod/db/ThemeEntity;->id:Ljava/lang/Long;

    .line 47
    iput-object p2, p0, Lcom/miui/aod/db/ThemeEntity;->name:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/miui/aod/db/ThemeEntity;->typeName:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/miui/aod/db/ThemeEntity;->jsonParameter:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lcom/miui/aod/db/ThemeEntity;->themeDirName:Ljava/lang/String;

    .line 51
    iput-object p6, p0, Lcom/miui/aod/db/ThemeEntity;->themeName:Ljava/lang/String;

    .line 52
    iput-object p7, p0, Lcom/miui/aod/db/ThemeEntity;->themeDescription:Ljava/lang/String;

    return-void
.end method

.method public static translateToThemeEntity(Landroid/content/ContentValues;)Lcom/miui/aod/db/ThemeEntity;
    .locals 9

    .line 127
    const-string v0, "NAME"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    const-string v0, "TYPE_NAME"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    const-string v0, "JSON_PARAMETER"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 130
    const-string v0, "THEME_DIR_NAME"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 131
    const-string v0, "THEME_NAME"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 132
    const-string v0, "THEME_DESCRIPTION"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 133
    new-instance p0, Lcom/miui/aod/db/ThemeEntity;

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/miui/aod/db/ThemeEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/aod/db/ThemeEntity;->id:Ljava/lang/Long;

    return-object p0
.end method

.method public getJsonParameter()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/miui/aod/db/ThemeEntity;->jsonParameter:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/miui/aod/db/ThemeEntity;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getThemeDescription()Ljava/lang/String;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/miui/aod/db/ThemeEntity;->themeDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getThemeDirName()Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/miui/aod/db/ThemeEntity;->themeDirName:Ljava/lang/String;

    return-object p0
.end method

.method public getThemeName()Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/miui/aod/db/ThemeEntity;->themeName:Ljava/lang/String;

    return-object p0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/miui/aod/db/ThemeEntity;->typeName:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/miui/aod/db/ThemeEntity;->id:Ljava/lang/Long;

    return-void
.end method

.method public setJsonParameter(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/miui/aod/db/ThemeEntity;->jsonParameter:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/miui/aod/db/ThemeEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setThemeDescription(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/miui/aod/db/ThemeEntity;->themeDescription:Ljava/lang/String;

    return-void
.end method

.method public setThemeDirName(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/miui/aod/db/ThemeEntity;->themeDirName:Ljava/lang/String;

    return-void
.end method

.method public setThemeName(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/miui/aod/db/ThemeEntity;->themeName:Ljava/lang/String;

    return-void
.end method

.method public setTypeName(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/miui/aod/db/ThemeEntity;->typeName:Ljava/lang/String;

    return-void
.end method

.method public translateToContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 116
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 117
    const-string v1, "NAME"

    iget-object v2, p0, Lcom/miui/aod/db/ThemeEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v1, "TYPE_NAME"

    iget-object v2, p0, Lcom/miui/aod/db/ThemeEntity;->typeName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, "JSON_PARAMETER"

    iget-object v2, p0, Lcom/miui/aod/db/ThemeEntity;->jsonParameter:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "THEME_DIR_NAME"

    iget-object v2, p0, Lcom/miui/aod/db/ThemeEntity;->themeDirName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, "THEME_NAME"

    iget-object v2, p0, Lcom/miui/aod/db/ThemeEntity;->themeName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v1, "THEME_DESCRIPTION"

    iget-object p0, p0, Lcom/miui/aod/db/ThemeEntity;->themeDescription:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
