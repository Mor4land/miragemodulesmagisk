.class public final Lcom/miui/keyguard/shortcuts/utils/DataUtils;
.super Ljava/lang/Object;
.source "DataUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final EMPTY_ENTITY:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

.field public static final INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

.field private static final SHORTCUT_DATA_LEFT_URI:Landroid/net/Uri;

.field private static final SHORTCUT_DATA_RIGHT_URI:Landroid/net/Uri;

.field private static final UNKNOWN_ENTITY:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

.field private static final defaultWhiteItems:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v0, Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    invoke-direct {v0}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;-><init>()V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    .line 34
    new-instance v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-object v1, v0

    const/16 v17, 0x7fff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->EMPTY_ENTITY:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    .line 36
    new-instance v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-object/from16 v19, v0

    const/16 v35, 0x7fbd

    const/16 v36, 0x0

    const/16 v20, 0x0

    const-string/jumbo v21, "unknown"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string/jumbo v26, "unknown"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v19 .. v36}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->UNKNOWN_ENTITY:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    .line 38
    const-string v0, "keyguard_shortcut_left"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getUriFor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->SHORTCUT_DATA_LEFT_URI:Landroid/net/Uri;

    .line 39
    const-string v0, "keyguard_shortcut_right"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->SHORTCUT_DATA_RIGHT_URI:Landroid/net/Uri;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->defaultWhiteItems:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final backupShortcutSettings(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;)V
    .locals 9

    const-string v0, "keyguard_shortcut_right"

    const-string v1, "keyguard_shortcut_left"

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dataPackage"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    sget-boolean v2, Lmiuix/os/Build;->IS_TABLET:Z

    if-eqz v2, :cond_0

    return-void

    .line 354
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 359
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 358
    invoke-static {v3, v1}, Lcom/miui/aod/utils/MiuiSettingsUtils$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 356
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 365
    invoke-static {p0, v0}, Lcom/miui/aod/utils/MiuiSettingsUtils$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 363
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    const-string p0, "json_key_shortcut_Settings"

    invoke-virtual {p1, p0, v2}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 371
    sget-object v3, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const-string v4, "DataUtils"

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "backupShortcutSettings: settingJson = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logI$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 373
    sget-object p1, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const-string v0, "DataUtils"

    const-string v1, "backupShortcutSettings "

    invoke-virtual {p1, v0, v1, p0}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final buildNewDataJson(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 440
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 441
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getShortcutDataFromJson(Ljava/lang/String;)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 442
    invoke-virtual {p2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getTag()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->fetchShortcutFromApp$default(Lcom/miui/keyguard/shortcuts/utils/DataUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 443
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v0

    .line 440
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 445
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, p0

    :goto_3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final buildShortcutDataDefault(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;
    .locals 7

    .line 479
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildShortcutData, packageName="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "DataUtils"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 480
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/PackageUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/PackageUtils;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/utils/PackageUtils;->getApplicationInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 482
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->fetchShortcutFromApp$default(Lcom/miui/keyguard/shortcuts/utils/DataUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    .line 484
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->setSystemDefault(Z)V

    .line 485
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->updateAvailable(Landroid/content/Context;)Z

    :cond_0
    if-eqz p0, :cond_1

    return-object p0

    .line 492
    :cond_1
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->EMPTY_ENTITY:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    return-object p0
.end method

.method private final buildShortcutDataLeftDefault(Landroid/content/Context;)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;
    .locals 6

    .line 449
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "DataUtils"

    const-string v2, "buildShortcutDataLeftDefault"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 450
    sget-boolean v0, Lmiuix/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    .line 451
    const-string v1, "com.miui.android.fashiongallery"

    goto :goto_0

    .line 453
    :cond_0
    const-string v1, "miui.systemui.plugin"

    :goto_0
    if-eqz v0, :cond_1

    .line 456
    const-string v0, "GLOBAL_WC_HOMEPAGE"

    goto :goto_1

    .line 458
    :cond_1
    const-string v0, "FLASHLIGHT_SET"

    .line 460
    :goto_1
    invoke-direct {p0, p1, v1, v0}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->buildShortcutDataDefault(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object p0

    return-object p0
.end method

.method private final buildShortcutDataRightDefault(Landroid/content/Context;)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;
    .locals 6

    .line 464
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "DataUtils"

    const-string v2, "buildShortcutDataRightDefault"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 465
    const-string v0, "com.android.camera"

    .line 466
    const-string v1, "CAMERA_CAPTURE"

    .line 467
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->buildShortcutDataDefault(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fetchShortcutFromApp$default(Lcom/miui/keyguard/shortcuts/utils/DataUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 426
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->fetchShortcutFromApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fetchShortcutFromAppAsync$default(Lcom/miui/keyguard/shortcuts/utils/DataUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 420
    invoke-virtual/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->fetchShortcutFromAppAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchShortcutsFromApp(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9

    .line 415
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/PackageUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/PackageUtils;

    invoke-virtual {v0, p1, p2}, Lcom/miui/keyguard/shortcuts/utils/PackageUtils;->getApplicationInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move v6, p3

    .line 416
    invoke-static/range {v1 .. v8}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getShortcutDataFromApplication$default(Lcom/miui/keyguard/shortcuts/utils/DataUtils;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultWhiteItems(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    .line 321
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->defaultWhiteItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 326
    :cond_0
    :try_start_0
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/PackageUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/PackageUtils;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/shortcuts/utils/PackageUtils;->loadJsonFromAssets(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 327
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 328
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 330
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 331
    const-string/jumbo p1, "white_list_shortcuts"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 334
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 335
    const-string v3, "packageName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 336
    const-string/jumbo v4, "tag"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 337
    sget-object v4, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->defaultWhiteItems:Ljava/util/List;

    invoke-virtual {p0, v3, v2}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->buildUniqueTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 339
    :try_start_2
    sget-object v3, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const-string v4, "DataUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getDefaultWhiteItems json error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logE$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 343
    :goto_2
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDefaultWhiteItems error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "DataUtils"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logE$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 346
    :cond_2
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->defaultWhiteItems:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic getShortcutDataFromApplication$default(Lcom/miui/keyguard/shortcuts/utils/DataUtils;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Ljava/util/List;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 141
    invoke-virtual/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getShortcutDataFromApplication(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final restoreShortcutData(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;)V
    .locals 9

    const-string v0, "json_key_shortcut_Settings"

    const-string v1, "keyguard_shortcut_right"

    const-string v2, "keyguard_shortcut_left"

    const-string v3, "context"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dataPackage"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    sget-boolean v3, Lmiuix/os/Build;->IS_TABLET:Z

    if-eqz v3, :cond_0

    return-void

    .line 387
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 388
    invoke-virtual {p1, v0}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    .line 389
    sget-object v3, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const-string v4, "DataUtils"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "restoreShortcutData: data = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 390
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "optString(...)"

    if-eqz v0, :cond_1

    .line 391
    :try_start_1
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v4}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->buildNewDataJson(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 392
    invoke-static {v4, v2, v0}, Lcom/miui/aod/utils/MiuiSettingsUtils$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 399
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->buildNewDataJson(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 402
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 401
    invoke-static {p0, v1, p1}, Lcom/miui/aod/utils/MiuiSettingsUtils$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 410
    :goto_1
    sget-object p1, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const-string v0, "DataUtils"

    const-string/jumbo v1, "restoreShortcutData: "

    invoke-virtual {p1, v0, v1, p0}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private final updateShortcutAvailableProviderFromApplication(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 214
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    const-string v0, "com.miui.android.fashiongallery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 223
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getShortcutAvailable(Landroid/content/Context;)Z

    move-result p0

    .line 1855
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    .line 225
    invoke-virtual {p2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isAvailable()Z

    move-result p3

    if-eq p3, p0, :cond_2

    .line 226
    invoke-virtual {p2, p0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->setAvailable(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final buildDefaultShortcutData(Landroid/content/Context;Z)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 472
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->buildShortcutDataLeftDefault(Landroid/content/Context;)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object p0

    goto :goto_0

    .line 474
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->buildShortcutDataRightDefault(Landroid/content/Context;)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final buildUniqueTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 378
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final fetchInstalledShortcuts(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 129
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lcom/miui/keyguard/shortcuts/utils/DataUtils$fetchInstalledShortcuts$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/miui/keyguard/shortcuts/utils/DataUtils$fetchInstalledShortcuts$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final fetchShortcutFromApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 427
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 430
    :cond_1
    invoke-direct {p0, p1, p2, p4}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->fetchShortcutsFromApp(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 288
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    .line 431
    invoke-virtual {p2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v0, p1

    .line 499
    :cond_3
    check-cast v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final fetchShortcutFromAppAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 421
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v6, Lcom/miui/keyguard/shortcuts/utils/DataUtils$fetchShortcutFromAppAsync$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/DataUtils$fetchShortcutFromAppAsync$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAllShortcutsDataInApps(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 12

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-string p0, "getAllShortcutsDataInApps"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 111
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/PackageUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/PackageUtils;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/utils/PackageUtils;->getInstalledApplications(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    if-eqz p2, :cond_1

    .line 114
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    sget-object v6, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "DataUtils"

    const-string v8, "getAllShortcutsDataInApps cancelled, return"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v2

    .line 119
    :cond_1
    iget-object v3, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 120
    sget-object v4, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "packageName"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v4 .. v11}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getShortcutDataFromApplication$default(Lcom/miui/keyguard/shortcuts/utils/DataUtils;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 123
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    sget-object v4, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAllShortcutsDataInApps size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", cost:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "DataUtils"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2
.end method

.method public final getEMPTY_ENTITY()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;
    .locals 0

    .line 34
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->EMPTY_ENTITY:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    return-object p0
.end method

.method public final getJsonFromSettings(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 283
    const-string p1, "keyguard_shortcut_left"

    goto :goto_0

    :cond_0
    const-string p1, "keyguard_shortcut_right"

    .line 281
    :goto_0
    invoke-static {p0, p1}, Lcom/miui/aod/utils/MiuiSettingsUtils$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSHORTCUT_DATA_LEFT_URI()Landroid/net/Uri;
    .locals 0

    .line 38
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->SHORTCUT_DATA_LEFT_URI:Landroid/net/Uri;

    return-object p0
.end method

.method public final getSHORTCUT_DATA_RIGHT_URI()Landroid/net/Uri;
    .locals 0

    .line 39
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->SHORTCUT_DATA_RIGHT_URI:Landroid/net/Uri;

    return-object p0
.end method

.method public final getShortcutAvailable(Landroid/content/Context;)Z
    .locals 7

    const-string p0, "DataUtils"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 239
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 240
    const-string v2, "content://com.miui.android.fashiongallery.lockscreen_magazine_provider"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "getTransitionInfo"

    .line 239
    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 243
    sget-object v2, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const-string v3, "getShortcutAvailable call provider error"

    invoke-virtual {v2, p0, v3, v1}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 246
    const-string/jumbo v0, "result_json"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_0
    sget-object v1, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getShortcutAvailable resultJson = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "DataUtils"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 250
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 252
    const-string v0, "leftscreen_activity"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    sget-object v2, Lcom/miui/keyguard/shortcuts/utils/PackageUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/PackageUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Lcom/miui/keyguard/shortcuts/utils/PackageUtils;->checkMagazineLeftScreenActivityExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 255
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const-string v2, "getShortcutAvailable parse json error"

    invoke-virtual {v0, p0, v2, p1}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return v1
.end method

.method public final getShortcutDataFromApplication(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Z)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    const-string v7, "http://schemas.android.com/apk/res/android"

    const-string v1, "appInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageName"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "miui_keyguard_shortcuts"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    if-nez v2, :cond_1

    return-object v6

    :cond_1
    const/4 v1, 0x0

    .line 153
    :try_start_0
    sget-object v3, Lcom/miui/keyguard/shortcuts/utils/PackageUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/PackageUtils;

    invoke-virtual {v3, v8, v0}, Lcom/miui/keyguard/shortcuts/utils/PackageUtils;->getResourcesForApplication(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v5, v1

    if-eqz v5, :cond_7

    .line 159
    :goto_0
    :try_start_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eqz p4, :cond_3

    .line 160
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    sget-object v10, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const-string v11, "DataUtils"

    const-string v12, "getShortcutDataFromApplication cancelled, return"

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    move-object/from16 v18, v5

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v18, v5

    move-object v2, v6

    move-object v3, v9

    goto/16 :goto_3

    .line 164
    :cond_3
    :try_start_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 165
    const-string v0, "intent"

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    const-string v0, "name"

    invoke-interface {v5, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    const-string/jumbo v0, "targetPackage"

    invoke-interface {v5, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 168
    const-string/jumbo v0, "targetClass"

    invoke-interface {v5, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    const-string v0, "action"

    invoke-interface {v5, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    const-string v1, "data"

    invoke-interface {v5, v7, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 171
    const-string v1, "icon"

    invoke-interface {v5, v7, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 172
    const-string/jumbo v1, "tag"

    invoke-interface {v5, v7, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 174
    sget-object v16, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    .line 175
    const-string v17, "DataUtils"

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "name: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", targetPackage: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", targetClass: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", action: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", data : "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", icon: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", tag = "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    .line 174
    invoke-static/range {v16 .. v21}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 179
    new-instance v12, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v16, 0x7e01

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object/from16 p0, v12

    move-object/from16 v12, v18

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    move-object/from16 v20, v14

    move-object/from16 v14, v18

    const/16 v18, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v18

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v22, v2

    move-object/from16 v2, p2

    move-object/from16 v23, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v21

    move-object/from16 v24, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    :try_start_3
    invoke-direct/range {v0 .. v17}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 189
    invoke-virtual {v1, v0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->buildShortcutNameAndDrawable(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v2, v24

    .line 190
    :try_start_4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p2

    move-object v8, v0

    move-object v6, v2

    move-object/from16 v5, v18

    move-object/from16 v7, v20

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_1
    move-object/from16 v3, p2

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v2, v24

    goto :goto_1

    :catch_4
    move-exception v0

    move-object/from16 v18, v5

    move-object v2, v6

    goto :goto_1

    :cond_4
    move-object/from16 v9, p2

    goto/16 :goto_0

    :cond_5
    move-object/from16 v18, v5

    move-object v2, v6

    move-object v0, v8

    if-eqz p5, :cond_6

    .line 197
    sget-object v1, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v3, p2

    :try_start_5
    invoke-direct {v1, v0, v3, v2}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->updateShortcutAvailableProviderFromApplication(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3

    .line 202
    :cond_6
    :goto_2
    invoke-interface/range {v18 .. v18}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_5

    .line 200
    :goto_3
    :try_start_6
    sget-object v1, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const-string v4, "DataUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error parsing XML for package: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v0}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 202
    :goto_4
    invoke-interface/range {v18 .. v18}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0

    :cond_7
    move-object v2, v6

    :goto_5
    return-object v2
.end method

.method public final getShortcutDataFromJson(Ljava/lang/String;)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;
    .locals 6

    const-string p0, "itemData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    :try_start_0
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const-string v1, "DataUtils"

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getShortcutDataFromSettings, itemData="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 300
    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    const-class v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 302
    sget-object p1, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const-string v0, "DataUtils"

    const-string v1, "Error loading shortcut data from settings"

    invoke-virtual {p1, v0, v1, p0}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getShortcutDataFromSettings(Landroid/content/Context;Z)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getJsonFromSettings(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 290
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getShortcutDataFromJson(Ljava/lang/String;)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final getUNKNOWN_ENTITY()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;
    .locals 0

    .line 36
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->UNKNOWN_ENTITY:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    return-object p0
.end method

.method public final isFashionGalleryShortcutAvailable(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 232
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lcom/miui/keyguard/shortcuts/utils/DataUtils$isFashionGalleryShortcutAvailable$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/miui/keyguard/shortcuts/utils/DataUtils$isFashionGalleryShortcutAvailable$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final jsonToShortcuts(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    .line 309
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 311
    :cond_0
    new-instance p0, Lcom/miui/keyguard/shortcuts/utils/DataUtils$jsonToShortcuts$type$1;

    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/utils/DataUtils$jsonToShortcuts$type$1;-><init>()V

    .line 313
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 315
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jsonToShortcuts error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", json="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "DataUtils"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logE$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 316
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final loadWhiteItems(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "white_list_shortcuts"

    const-string v3, ""

    .line 78
    const-string v4, "miui_keyguard_shortcuts"

    invoke-static {v1, v4, v2, v3}, Landroid/provider/MiuiSettings$SettingsCloudData;->getCloudDataString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 82
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    sget-object v3, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadWhiteItems from cloud, jsonString = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "DataUtils"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logI$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 90
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 91
    const-string v5, "packageName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    const-string/jumbo v6, "tag"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {p0, v5, v4}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->buildUniqueTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 97
    sget-object v2, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cloud data update : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "DataUtils"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logE$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getDefaultWhiteItems(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0

    .line 83
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getDefaultWhiteItems(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final saveShortcutDataToSettings(Landroid/content/Context;ZLcom/miui/keyguard/shortcuts/data/ShortcutEntity;Ljava/lang/String;)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "reason"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "saveShortcutDataToSettings, isLeft="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "DataUtils"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 265
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 266
    const-string p1, "keyguard_shortcut_left"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p1, "keyguard_shortcut_right"

    .line 267
    :goto_0
    new-instance p2, Lcom/google/gson/GsonBuilder;

    invoke-direct {p2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 264
    invoke-static {p0, p1, p2}, Lcom/miui/aod/utils/MiuiSettingsUtils$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 270
    :goto_1
    sget-object p1, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const-string p2, "DataUtils"

    const-string p3, "Error saving shortcut data to settings"

    invoke-virtual {p1, p2, p3, p0}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final saveShortcutDataToSettingsAsync(Landroid/content/Context;ZLcom/miui/keyguard/shortcuts/data/ShortcutEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 275
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v6, Lcom/miui/keyguard/shortcuts/utils/DataUtils$saveShortcutDataToSettingsAsync$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/DataUtils$saveShortcutDataToSettingsAsync$2;-><init>(Landroid/content/Context;ZLcom/miui/keyguard/shortcuts/data/ShortcutEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
