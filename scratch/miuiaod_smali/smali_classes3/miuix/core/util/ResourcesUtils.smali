.class public Lmiuix/core/util/ResourcesUtils;
.super Ljava/lang/Object;
.source "ResourcesUtils.java"


# static fields
.field private static ASSET_MANAGER_ADD_ASSET_PATH:Ljava/lang/reflect/Method;

.field private static ASSET_MANAGER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    const-class v0, Landroid/content/res/AssetManager;

    :try_start_0
    const-string v1, "addAssetPath"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lmiuix/core/util/ResourcesUtils;->ASSET_MANAGER_ADD_ASSET_PATH:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lmiuix/core/util/ResourcesUtils;->ASSET_MANAGER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
