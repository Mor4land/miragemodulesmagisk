.class public final Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;
.super Lcom/miui/keyguard/editor/utils/BaseWallpaperController;
.source "WallpaperController.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperController;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;,
        Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

.field private static volatile instance:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;


# instance fields
.field private _supportPreviewEffectList:Ljava/util/Set;

.field private isThirdLockscreenWallpaper:Z

.field private isWallpaperSupportWaitImage:Z


# direct methods
.method public static synthetic $r8$lambda$lRLWGcgdun-dpkAUypo6PFJFZlw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getCanPreviewEffectList$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;
    .locals 1

    .line 49
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->instance:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;)V
    .locals 0

    .line 49
    sput-object p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->instance:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    return-void
.end method

.method private final extractParamsFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 428
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 429
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "anim_type"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 432
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 429
    :sswitch_1
    const-string/jumbo p0, "videoFrameCount"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 433
    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 429
    :sswitch_2
    const-string/jumbo p0, "smallScreenFrameCount"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 430
    :cond_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 429
    :sswitch_3
    const-string/jumbo p0, "stiffness"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 431
    :cond_3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 429
    :sswitch_4
    const-string p0, "firstAnim"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 434
    :cond_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_5
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x7e530e1 -> :sswitch_4
        0x1313b73f -> :sswitch_3
        0x247d8455 -> :sswitch_2
        0x37ae667d -> :sswitch_1
        0x428f28a8 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final getCanPreviewEffectList$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private final getSensorPramsJson()Lorg/json/JSONObject;
    .locals 2

    .line 443
    new-instance p0, Ljava/io/File;

    const-string v0, "/system/media/wallpaper/fold_wallpaper_group/default_sensor_wallpaper_config.json"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 445
    :try_start_0
    invoke-static {p0, v1, v0, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 446
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 452
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    .line 449
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method


# virtual methods
.method public applyFashionGalleryWallpaper(Ljava/io/InputStream;IZLjava/lang/String;ZZZ)Z
    .locals 8

    const-string/jumbo v0, "wallpaperInputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getAllWhich()Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;

    move-result-object p3

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 469
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getLockWhich()Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;

    move-result-object p3

    goto :goto_0

    .line 470
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getHomeWhich()Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;

    move-result-object p3

    .line 472
    :goto_0
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyFashionGalleryWallpaper: which="

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    const-string v0, "WallpaperController"

    invoke-static {v0, p7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 473
    invoke-virtual/range {v1 .. v7}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->setFashionGalleryWallpaper(Ljava/io/InputStream;IILjava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public applyImageLockWallpaper(Landroid/graphics/Bitmap;IZZZZZILkotlin/Pair;Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;Z)V
    .locals 14

    move/from16 v0, p3

    move/from16 v1, p11

    const-string/jumbo v2, "wallpaper"

    move-object v4, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "originWallpaperWH"

    move-object/from16 v12, p9

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "param"

    move-object/from16 v13, p10

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getAllWhich()Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;

    move-result-object v2

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getLockWhich()Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;

    move-result-object v2

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getHomeWhich()Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;

    move-result-object v2

    goto :goto_0

    .line 178
    :goto_1
    invoke-virtual/range {p10 .. p10}, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->getHomeEnableBlur()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "applyImageLockWallpaper: lite device which="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " isLock="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",enableBlur = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", homeEnableBlur = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " applyAll="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    const-string v2, "WallpaperController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 180
    invoke-virtual/range {v3 .. v13}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->applyImageWallpaper(Ljava/lang/Object;ILcom/miui/keyguard/editor/data/bean/WallpaperWhich;ZZZZILkotlin/Pair;Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;)V

    .line 193
    const-string v0, "applyImageLockWallpaper: end"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public applySuperWallpaper(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0, p2, p1, p3}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->setSuperWallpaper(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public applyVideoWallpaper(Ljava/lang/String;Ljava/lang/Object;IZZZZZILjava/lang/Boolean;)V
    .locals 12

    move/from16 v0, p8

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getAllWhich()Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getLockWhich()Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;

    move-result-object v1

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getHomeWhich()Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;

    move-result-object v1

    goto :goto_0

    .line 218
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyVideoWallpaper: which="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " videoPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAll="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, p0

    move-object v4, p2

    move/from16 v5, p4

    move v6, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 219
    invoke-virtual/range {v2 .. v11}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->applyVideoWallpaper(Ljava/lang/String;Ljava/lang/Object;ZILcom/miui/keyguard/editor/data/bean/WallpaperWhich;ZZILjava/lang/Boolean;)V

    return-void
.end method

.method public curWallpaperIsSupportDark(I)Z
    .locals 0

    .line 358
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getMiuiWallpaperManager()Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object p0

    sget-object p1, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->supportDark(I)Z

    move-result p0

    return p0
.end method

.method public getCanPreviewEffectList()Ljava/util/Set;
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->_supportPreviewEffectList:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 514
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->_supportPreviewEffectList:Ljava/util/Set;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 516
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getMiuiWallpaperManager()Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getCanPreviewEffectList()Ljava/util/Set;

    move-result-object v0

    .line 517
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$getCanPreviewEffectList$1;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$getCanPreviewEffectList$1;

    new-instance v2, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 524
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 517
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->_supportPreviewEffectList:Ljava/util/Set;

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCanPreviewEffectList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->_supportPreviewEffectList:Ljava/util/Set;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getCurBlurStatus()Ljava/lang/Boolean;
    .locals 1

    .line 485
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getMiuiWallpaperManager()Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object p0

    sget-object v0, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->blurState(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentMagicType(I)I
    .locals 0

    .line 492
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getMiuiWallpaperManager()Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getEffectId(I)I

    move-result p0

    return p0
.end method

.method public final getDefaultVideoDepthSubject(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getDefaultVideoDepthSubjectImpl(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDynamicColor(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Ljava/util/Map;
    .locals 10

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "which"

    move-object/from16 v3, p8

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual/range {p8 .. p8}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getDynamicColor: w="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lockscreenInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p3

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", rectWhich="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p4

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", clockStyle="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p5

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", signatureAlign="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\uff0cwhich="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WallpaperController"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    invoke-virtual/range {p8 .. p8}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v9

    move-object v3, p3

    move/from16 v5, p6

    move-object v6, p4

    move-object/from16 v7, p7

    move v8, v9

    .line 259
    invoke-static/range {v1 .. v8}, Lcom/miui/miwallpaper/material/MiuiColorScheme;->getMiuiWallpaperPalette(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IILjava/lang/String;Landroid/graphics/Rect;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getGalleryJson(I)Ljava/lang/String;
    .locals 0

    .line 483
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getMiuiWallpaperManager()Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getGalleryJson(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHomeVideoWallpaperOriginPath()Ljava/lang/String;
    .locals 1

    .line 240
    sget-object v0, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;

    .line 239
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getVideoWallpaperOriginPathImpl(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHomeWallpaperPreview()Landroid/graphics/Bitmap;
    .locals 2

    .line 141
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/miui/keyguard/editor/EditorApplicationProxy;->Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    sget-object v0, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$SmallHome;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$SmallHome;

    goto :goto_0

    .line 144
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;

    .line 146
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getWallpaperPreview(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getHomeWallpaperType()Ljava/lang/String;
    .locals 1

    .line 285
    sget-object v0, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getMiuiWallpaperType(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLockWallpaperPreview()Landroid/graphics/Bitmap;
    .locals 2

    .line 132
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/miui/keyguard/editor/EditorApplicationProxy;->Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    sget-object v0, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$SmallLock;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$SmallLock;

    goto :goto_0

    .line 135
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;

    .line 137
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getWallpaperPreview(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getLockWallpaperType()Ljava/lang/String;
    .locals 1

    .line 283
    sget-object v0, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getMiuiWallpaperType(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSensorPrams(Landroid/content/Context;Z)Lkotlin/Pair;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "WallpaperController"

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 362
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getMiuiWallpaperManager()Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object v4

    if-eqz p2, :cond_0

    .line 364
    sget-object v5, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 366
    :cond_0
    sget-object v5, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v5

    .line 362
    :goto_0
    invoke-virtual {v4, v5}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getMiuiWallpaperSensorFilePath(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 368
    invoke-virtual {v0, v1, v5}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getFrameCount(Landroid/content/Context;Z)I

    move-result v5

    const/4 v6, 0x1

    .line 369
    invoke-virtual {v0, v1, v6}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getFrameCount(Landroid/content/Context;Z)I

    move-result v6

    .line 370
    invoke-virtual/range {p0 .. p1}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getStiffness(Landroid/content/Context;)I

    move-result v7

    .line 371
    invoke-virtual/range {p0 .. p1}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getDuration(Landroid/content/Context;)I

    move-result v8

    .line 372
    invoke-virtual/range {p0 .. p1}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getFactor(Landroid/content/Context;)F

    move-result v9

    .line 373
    invoke-virtual/range {p0 .. p1}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getAnimType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->isMiuiDefaultWallpaper()Z

    move-result v10

    if-eqz v10, :cond_c

    if-lez v5, :cond_1

    if-ltz v6, :cond_1

    if-lez v8, :cond_1

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-lez v10, :cond_1

    .line 375
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 376
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getSensorPramsJson()Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 378
    const-string/jumbo v11, "smallScreenFrameCount"

    invoke-direct {v0, v10, v11}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->extractParamsFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Integer;

    if-eqz v12, :cond_2

    check-cast v11, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v11, v3

    :goto_1
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 379
    :cond_3
    const-string/jumbo v11, "stiffness"

    invoke-direct {v0, v10, v11}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->extractParamsFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Integer;

    if-eqz v12, :cond_4

    check-cast v11, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object v11, v3

    :goto_2
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 380
    :cond_5
    const-string v11, "anim_type"

    invoke-direct {v0, v10, v11}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->extractParamsFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_6

    check-cast v11, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v11, v3

    :goto_3
    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v11

    .line 381
    :goto_4
    const-string/jumbo v11, "videoFrameCount"

    invoke-direct {v0, v10, v11}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->extractParamsFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Integer;

    if-eqz v12, :cond_8

    check-cast v11, Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    move-object v11, v3

    :goto_5
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 382
    :cond_9
    const-string v11, "firstAnim"

    invoke-direct {v0, v10, v11}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->extractParamsFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lorg/json/JSONObject;

    if-eqz v12, :cond_a

    check-cast v11, Lorg/json/JSONObject;

    goto :goto_6

    :cond_a
    move-object v11, v3

    :goto_6
    if-eqz v11, :cond_b

    .line 384
    const-string v8, "factor"

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v8

    .line 385
    const-string v8, "duration"

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 388
    :cond_b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getSensorPrams error, getSensorPramsJson: sensorParamsJson="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getSensorPrams: allFrame="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", smallFrames="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", stiffness="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", duration="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", factor="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", animType="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getMiuiWallpaperManager()Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object v10

    if-eqz p2, :cond_d

    .line 395
    sget-object v11, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$SmallLock;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$SmallLock;

    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v11

    goto :goto_7

    .line 397
    :cond_d
    sget-object v11, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$SmallHome;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$SmallHome;

    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v11

    .line 393
    :goto_7
    invoke-virtual {v10, v11}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getMiuiWallpaperSensorPreviewFilePath(I)Ljava/lang/String;

    move-result-object v13

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getMiuiWallpaperManager()Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object v0

    if-eqz p2, :cond_e

    .line 403
    sget-object v10, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;

    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v10

    goto :goto_8

    .line 405
    :cond_e
    sget-object v10, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;

    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v10

    .line 401
    :goto_8
    invoke-virtual {v0, v10}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getMiuiWallpaperSensorPreviewFilePath(I)Ljava/lang/String;

    move-result-object v12

    .line 408
    new-instance v0, Lkotlin/Pair;

    .line 410
    new-instance v10, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    .line 413
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 414
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 415
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 416
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 417
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object v11, v10

    move-object/from16 v19, v1

    .line 410
    invoke-direct/range {v11 .. v19}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)V

    .line 408
    invoke-direct {v0, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_a

    .line 422
    :goto_9
    const-string v1, "getSensorPrams: "

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v3
.end method

.method public final getVideoDepthBitmap()Ljava/util/List;
    .locals 0

    .line 197
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getMiuiWallpaperManager()Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getVideoDepthScreenshot()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getVideoWallpaperOriginPath(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getVideoWallpaperOriginPathImpl(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWallpaperType(Lcom/miui/keyguard/editor/utils/DeviceType;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 291
    sget-object p1, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$FoldLockWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$FoldLockWhich;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$FoldHomeWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$FoldHomeWhich;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getMiuiWallpaperType(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-eqz p2, :cond_3

    .line 290
    sget-object p1, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getMiuiWallpaperType(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    .line 289
    sget-object p1, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getMiuiWallpaperType(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public isDarkWallpaper(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IILcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Ljava/lang/Boolean;
    .locals 8

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bitmap"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "which"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p7}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDarkWallpaper: lockscreenInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rectWhich="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clockStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", signatureAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c which="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WallpaperController"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    invoke-virtual {p7}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    move-object v6, p4

    invoke-static/range {v1 .. v7}, Lcom/miui/miwallpaper/material/MiuiColorScheme;->getIsDeepWallpaper(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IILjava/lang/String;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public isMiuiWallpaperComponentUsing(I)Z
    .locals 0

    .line 488
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getMiuiWallpaperManager()Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isMiuiWallpaperComponentUsing(I)Z

    move-result p0

    return p0
.end method

.method public final isWallpaperSupportWaitImage()Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->isWallpaperSupportWaitImage:Z

    return p0
.end method

.method public final needResetMagicType()Z
    .locals 4

    .line 127
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->isWallpaperSupportWaitImage:Z

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->isThirdLockscreenWallpaper:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "needResetMagicType: isWallpaperSupportWaitImage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isThirdLockscreenWallpaper="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->isWallpaperSupportWaitImage:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->isThirdLockscreenWallpaper:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final refreshMiuiWallpaperInfo(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->isWallpaperSupportWaitImage(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->isWallpaperSupportWaitImage:Z

    .line 122
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->isMiuiSetLockWallpaper()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->isThirdLockscreenWallpaper:Z

    .line 123
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->isWallpaperSupportWaitImage:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "refreshMiuiWallpaperInfo: isWallpaperSupportWaitImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " isThirdLockscreenWallpaper="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WallpaperController"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setMiuiSensorWallpaper(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;IZZZZ)V
    .locals 16

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFlip()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p14, :cond_0

    const/4 v0, 0x3

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    if-eqz p15, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz p14, :cond_3

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getAllWhich()Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz p15, :cond_4

    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getLockWhich()Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v0

    goto :goto_0

    .line 343
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getHomeWhich()Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v0

    goto :goto_0

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    .line 324
    invoke-virtual/range {v1 .. v15}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->setMiuiSensorWallpaper(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public supportReversePlayback(I)Z
    .locals 0

    .line 530
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getMiuiWallpaperManager()Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->supportReversePlayback(I)Z

    move-result p0

    return p0
.end method
