.class public Lcom/miui/aod/db/ThemeEntityDao$Properties;
.super Ljava/lang/Object;
.source "ThemeEntityDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/db/ThemeEntityDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final JsonParameter:Lorg/greenrobot/greendao/Property;

.field public static final Name:Lorg/greenrobot/greendao/Property;

.field public static final ThemeDescription:Lorg/greenrobot/greendao/Property;

.field public static final ThemeDirName:Lorg/greenrobot/greendao/Property;

.field public static final ThemeName:Lorg/greenrobot/greendao/Property;

.field public static final TypeName:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 25
    new-instance v6, Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x1

    const-string v5, "_id"

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/miui/aod/db/ThemeEntityDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 26
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/4 v11, 0x0

    const-string v12, "NAME"

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    const-string v10, "name"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/miui/aod/db/ThemeEntityDao$Properties;->Name:Lorg/greenrobot/greendao/Property;

    .line 27
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/4 v5, 0x0

    const-string v6, "TYPE_NAME"

    const/4 v2, 0x2

    const-class v3, Ljava/lang/String;

    const-string v4, "typeName"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/miui/aod/db/ThemeEntityDao$Properties;->TypeName:Lorg/greenrobot/greendao/Property;

    .line 28
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-string v12, "JSON_PARAMETER"

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    const-string v10, "jsonParameter"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/miui/aod/db/ThemeEntityDao$Properties;->JsonParameter:Lorg/greenrobot/greendao/Property;

    .line 29
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-string v6, "THEME_DIR_NAME"

    const/4 v2, 0x4

    const-class v3, Ljava/lang/String;

    const-string v4, "themeDirName"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/miui/aod/db/ThemeEntityDao$Properties;->ThemeDirName:Lorg/greenrobot/greendao/Property;

    .line 30
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-string v12, "THEME_NAME"

    const/4 v8, 0x5

    const-class v9, Ljava/lang/String;

    const-string v10, "themeName"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/miui/aod/db/ThemeEntityDao$Properties;->ThemeName:Lorg/greenrobot/greendao/Property;

    .line 31
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-string v6, "THEME_DESCRIPTION"

    const/4 v2, 0x6

    const-class v3, Ljava/lang/String;

    const-string v4, "themeDescription"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/miui/aod/db/ThemeEntityDao$Properties;->ThemeDescription:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
