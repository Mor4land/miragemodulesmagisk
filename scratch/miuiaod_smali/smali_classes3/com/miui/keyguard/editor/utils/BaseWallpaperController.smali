.class public abstract Lcom/miui/keyguard/editor/utils/BaseWallpaperController;
.super Ljava/lang/Object;
.source "BaseWallpaperController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final fastRegisterListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private mSummaryDataMap:Ljava/util/HashMap;

.field protected volatile miuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

.field private pickWallpaperColorInfo:Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;


# direct methods
.method public static synthetic $r8$lambda$kALfJTYEplrjoxWapCHiPB_eKxU(Lcom/miui/keyguard/editor/utils/BaseWallpaperController;Lcom/miui/miwallpaper/MiuiWallpaperManager;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->_init_$lambda$1(Lcom/miui/keyguard/editor/utils/BaseWallpaperController;Lcom/miui/miwallpaper/MiuiWallpaperManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->mSummaryDataMap:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->fastRegisterListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    new-instance v0, Lcom/miui/keyguard/editor/utils/BaseWallpaperController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/utils/BaseWallpaperController;)V

    invoke-static {p1, v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->initSync(Landroid/content/Context;Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;)Lcom/miui/miwallpaper/MiuiWallpaperManager;

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/miui/keyguard/editor/utils/BaseWallpaperController;Lcom/miui/miwallpaper/MiuiWallpaperManager;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->setMiuiWallpaperManager(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V

    .line 58
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->fastRegisterListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->fastRegisterListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getMiuiWallpaperManager()Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->registerWallpaperChangeListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getResultFromProvider(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const/4 p0, 0x0

    .line 72
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    return-object p0

    .line 76
    :cond_0
    :try_start_1
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_0
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 78
    :goto_1
    :try_start_2
    const-string p3, "BaseWallpaperController"

    const-string p4, "getResultFromProvider"

    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    return-object p0

    :goto_3
    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    :cond_2
    throw p0
.end method

.method private final getSummaryData(Ljava/lang/String;)Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->mSummaryDataMap:Ljava/util/HashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;

    return-object p0
.end method

.method private final getSuperWallpaperSummaryDatas(Landroid/content/Context;)[Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;
    .locals 7

    .line 99
    const-string v0, "content://com.miui.miwallpaper.resource.wallpaper"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v0, "parse(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string v5, "ARG_GET_SUPER_WALLPAPER_ALL_RESOURCE"

    const/4 v6, 0x0

    .line 97
    const-string v4, "METHOD_GET_SUPER_WALLPAPER_RESOURCE"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getResultFromProvider(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 105
    const-class p1, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 106
    const-string/jumbo p1, "result_super_wallpaper_data"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 107
    array-length p1, p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 108
    array-length p1, p0

    new-array p1, p1, [Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;

    .line 109
    array-length v1, p0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 110
    aget-object v2, p0, v0

    const-string v3, "null cannot be cast to non-null type com.android.thememanager.settings.superwallpaper.activity.data.SuperWallpaperSummaryData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, p1, v0

    .line 111
    aget-object v2, p1, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->id:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get pre super wallpaper data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseWallpaperController"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method private final getWallpaperBuilder()Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->pickWallpaperColorInfo:Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWallpaperBuilder: pickWallpaperColorInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseWallpaperController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    new-instance v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getMiuiWallpaperManager()Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;-><init>(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V

    .line 247
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->pickWallpaperColorInfo:Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "classic"

    :cond_1
    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->clockStyleType(Ljava/lang/String;)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->pickWallpaperColorInfo:Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;->getClockInfoStyle()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 251
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->pickWallpaperColorInfo:Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;->getSignatureAlignment()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    filled-new-array {v1, v2}, [I

    move-result-object p0

    .line 248
    invoke-virtual {v0, p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->clockTypeInfo([I)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object p0

    const-string v0, "clockTypeInfo(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final setFrameCount(Landroid/content/Context;IIIIFLjava/lang/String;)V
    .locals 2

    .line 430
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 431
    sget-object v0, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->getKEY_SENSOR_TYPE_ALL_SCREEN_FRAME_COUNT()Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-static {p0, v1, p2}, Lmiuix/provider/ExtraSettings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 435
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 436
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->getKEY_SENSOR_TYPE_SMALL_SCREEN_FRAME_COUNT()Ljava/lang/String;

    move-result-object p2

    .line 434
    invoke-static {p0, p2, p3}, Lmiuix/provider/ExtraSettings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 441
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 442
    const-string/jumbo p2, "sensor_type_stiffness"

    .line 440
    invoke-static {p0, p2, p4}, Lmiuix/provider/ExtraSettings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 446
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 447
    const-string/jumbo p2, "sensor_decelerate_duration"

    .line 445
    invoke-static {p0, p2, p5}, Lmiuix/provider/ExtraSettings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 451
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 452
    const-string/jumbo p2, "sensor_decelerate_factor"

    .line 450
    invoke-static {p0, p2, p6}, Lmiuix/provider/ExtraSettings$Secure;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    .line 456
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p7, :cond_0

    .line 458
    const-string p7, ""

    .line 455
    :cond_0
    const-string/jumbo p1, "sensor_first_anim_type"

    invoke-static {p0, p1, p7}, Lmiuix/provider/ExtraSettings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private final updateSummaryDataMap(Landroid/content/Context;)V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->mSummaryDataMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 121
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getSuperWallpaperSummaryDatas(Landroid/content/Context;)[Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;

    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->mSummaryDataMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_1

    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;

    .line 125
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->mSummaryDataMap:Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->id:Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final upperCaseFirstChar(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 88
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "substring(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "toUpperCase(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final applyImageWallpaper(Ljava/lang/Object;ILcom/miui/keyguard/editor/data/bean/WallpaperWhich;ZZZZILkotlin/Pair;Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;)V
    .locals 2

    const-string/jumbo v0, "wallpaper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wallpaperWhich"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originWallpaperWH"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result p10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyImageLockWallpaper: which="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p10

    const-string v0, "BaseWallpaperController"

    invoke-static {v0, p10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getWallpaperBuilder()Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object p0

    .line 319
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->which(I)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object p0

    .line 320
    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->image(Ljava/lang/Object;)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object p0

    .line 326
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Wallpaper_enableDoodle := "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    invoke-virtual {p0, p2}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->effectId(I)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object p0

    .line 328
    invoke-virtual {p0, p4}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->wallpaperFileChanged(Z)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object p0

    .line 329
    invoke-virtual {p0, p5}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->supportDark(Z)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object p0

    .line 330
    invoke-virtual {p0, p6}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->enableBlur(Z)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object p0

    .line 331
    invoke-virtual {p0, p7}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->supportMatting(Z)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object p0

    .line 332
    invoke-virtual {p0, p8}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->setDoodleStatus(I)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object p0

    .line 333
    invoke-virtual {p9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->setOriginBitmapWH(II)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object p0

    .line 334
    invoke-virtual {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->apply()Z

    move-result p0

    .line 335
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "applyImageLockWallpaper: applyResult="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected final applyVideoWallpaper(Ljava/lang/String;Ljava/lang/Object;ZILcom/miui/keyguard/editor/data/bean/WallpaperWhich;ZZILjava/lang/Boolean;)V
    .locals 2

    const-string/jumbo v0, "wallpaperWhich"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    sget-object v0, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepth(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const-string p0, "WallpaperController"

    const-string/jumbo p1, "video wallpaper not support Depth"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 290
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p9

    .line 291
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getWallpaperBuilder()Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object p0

    .line 292
    invoke-virtual {p5}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result p5

    invoke-virtual {p0, p5}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->which(I)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object p0

    .line 293
    invoke-virtual {p0, p2, p1, p3, p9}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->video(Ljava/lang/Object;Ljava/lang/String;ZI)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object p0

    .line 294
    invoke-virtual {p0, p4}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->effectId(I)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object p0

    .line 295
    invoke-virtual {p0, p6}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->wallpaperFileChanged(Z)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object p0

    .line 296
    invoke-virtual {p0, p7}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->enableBlur(Z)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object p0

    .line 297
    invoke-virtual {p0, p8}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->setDoodleStatus(I)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object p0

    .line 298
    invoke-virtual {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->apply()Z

    return-void
.end method

.method protected final getAllWhich()Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;
    .locals 0

    .line 368
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFlip()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 369
    sget-object p0, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$FlipAllWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$FlipAllWhich;

    goto :goto_0

    .line 371
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$AllWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$AllWhich;

    :goto_0
    return-object p0
.end method

.method protected final getAnimType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "sensor_first_anim_type"

    const-string v0, ""

    .line 484
    invoke-static {p0, p1, v0}, Lmiuix/provider/ExtraSettings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method protected final getDefaultVideoDepthSubjectImpl(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getMiuiWallpaperManager()Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getDefaultVideoDepthSubject(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final getDuration(Landroid/content/Context;)I
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "sensor_decelerate_duration"

    const/4 v0, 0x0

    .line 476
    invoke-static {p0, p1, v0}, Lmiuix/provider/ExtraSettings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method protected final getFactor(Landroid/content/Context;)F
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "sensor_decelerate_factor"

    const/4 v0, 0x0

    .line 480
    invoke-static {p0, p1, v0}, Lmiuix/provider/ExtraSettings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method protected final getFrameCount(Landroid/content/Context;Z)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 465
    sget-object p0, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->getKEY_SENSOR_TYPE_SMALL_SCREEN_FRAME_COUNT()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 467
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->getKEY_SENSOR_TYPE_ALL_SCREEN_FRAME_COUNT()Ljava/lang/String;

    move-result-object p0

    .line 469
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p1, p0, p2}, Lmiuix/provider/ExtraSettings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method protected final getHomeWhich()Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;
    .locals 0

    .line 360
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 361
    sget-object p0, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$FoldHomeWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$FoldHomeWhich;

    goto :goto_0

    .line 363
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;

    :goto_0
    return-object p0
.end method

.method protected final getLockWhich()Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;
    .locals 0

    .line 352
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 353
    sget-object p0, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$FoldLockWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$FoldLockWhich;

    goto :goto_0

    .line 355
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;

    :goto_0
    return-object p0
.end method

.method protected final getMiuiWallpaperManager()Lcom/miui/miwallpaper/MiuiWallpaperManager;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->miuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "miuiWallpaperManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getMiuiWallpaperType(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "wallpaperWhich"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getMiuiWallpaperManager()Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getMiuiWallpaperType(I)Ljava/lang/String;

    move-result-object p0

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "type:==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " which="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseWallpaperController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    const-string p1, "dark"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 342
    const-string p0, "image"

    :cond_0
    return-object p0
.end method

.method protected final getStiffness(Landroid/content/Context;)I
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "sensor_type_stiffness"

    const/16 v0, 0xa

    .line 472
    invoke-static {p0, p1, v0}, Lmiuix/provider/ExtraSettings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method protected final getVideoWallpaperOriginPathImpl(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getMiuiWallpaperManager()Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getMiuiWallpaperType(I)Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string/jumbo v1, "video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    const-string p0, ""

    return-object p0

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getMiuiWallpaperManager()Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 265
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result p1

    const/4 v1, 0x0

    .line 263
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getMiuiWallpaperPath(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getWallpaperPath(Ljava/lang/String;IZZ)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getMiuiWallpaperManager()Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getMiuiWallpaperPath(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getWallpaperPreview(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Landroid/graphics/Bitmap;
    .locals 1

    const-string/jumbo v0, "wallpaperWhich"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getMiuiWallpaperManager()Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getMiuiWallpaperPreview(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final isMiuiDefaultWallpaper()Z
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getMiuiWallpaperManager()Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object p0

    sget-object v0, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isMiuiDefaultWallpaper(I)Z

    move-result p0

    return p0
.end method

.method public final registerWallpaperChangedListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;I)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->miuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    if-nez v0, :cond_0

    .line 529
    const-string v0, "BaseWallpaperController"

    const-string/jumbo v1, "registerWallpaperChangedListener: miuiWallpaperManager not ready"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->fastRegisterListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 532
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getMiuiWallpaperManager()Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->registerWallpaperChangeListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;I)V

    :goto_0
    return-void
.end method

.method protected setFashionGalleryWallpaper(Ljava/io/InputStream;IILjava/lang/String;ZZ)Z
    .locals 1

    const-string/jumbo v0, "wallpaperInputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getWallpaperBuilder()Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object p0

    .line 520
    invoke-virtual {p0, p3}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->which(I)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object p0

    .line 521
    invoke-virtual {p0, p2}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->effectId(I)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object p0

    .line 522
    invoke-virtual {p0, p5}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->wallpaperFileChanged(Z)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object p0

    const/4 p2, 0x1

    .line 523
    invoke-virtual {p0, p1, p2, p4}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->gallery(Ljava/lang/Object;ZLjava/lang/String;)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object p0

    .line 524
    invoke-virtual {p0, p6}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->enableBlur(Z)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object p0

    .line 525
    invoke-virtual {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->apply()Z

    move-result p0

    return p0
.end method

.method protected final setMiuiSensorWallpaper(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;IZZ)V
    .locals 13

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 391
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v0

    :goto_1
    if-eqz p7, :cond_3

    .line 396
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_2

    .line 399
    :cond_2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v10, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v0

    :goto_3
    if-eqz p8, :cond_5

    .line 401
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_5

    .line 404
    :cond_4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    move v11, v1

    goto :goto_6

    :cond_5
    :goto_5
    const/16 v1, 0xa

    goto :goto_4

    :goto_6
    if-eqz p9, :cond_6

    .line 406
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_6
    if-eqz p10, :cond_7

    .line 407
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_7
    move v12, v1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    move-object v1, p0

    move-object v2, p1

    move v3, v9

    move v4, v10

    move v5, v11

    move v6, v0

    move v7, v12

    move-object/from16 v8, p11

    .line 408
    invoke-direct/range {v1 .. v8}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->setFrameCount(Landroid/content/Context;IIIIFLjava/lang/String;)V

    .line 409
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getWallpaperBuilder()Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object v1

    move/from16 v2, p5

    .line 410
    invoke-virtual {v1, v2}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->which(I)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object v1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 411
    invoke-virtual {v1, v3, v4, p2}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->sensor(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object v1

    .line 412
    new-instance v2, Lcom/miui/miwallpaper/sensor/SensorParams;

    move-object p0, v2

    move-object/from16 p1, p11

    move p2, v11

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v12

    move/from16 p6, v0

    invoke-direct/range {p0 .. p6}, Lcom/miui/miwallpaper/sensor/SensorParams;-><init>(Ljava/lang/String;IIIFI)V

    invoke-virtual {v1, v2}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->setSensorParams(Lcom/miui/miwallpaper/sensor/SensorParams;)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object v0

    move/from16 v1, p14

    .line 413
    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->enableBlur(Z)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object v0

    move/from16 v1, p12

    .line 414
    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->effectId(I)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 415
    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->setDoodleStatus(I)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object v0

    move/from16 v1, p13

    .line 416
    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->wallpaperFileChanged(Z)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->apply()Z

    return-void
.end method

.method protected final setMiuiWallpaperManager(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->miuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    return-void
.end method

.method public final setPickWallpaperColorInfo(Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->pickWallpaperColorInfo:Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;

    return-void
.end method

.method public final setSuperWallpaper(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {v0, v2}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getSummaryData(Ljava/lang/String;)Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;

    move-result-object v3

    if-nez v3, :cond_0

    .line 138
    invoke-direct/range {p0 .. p1}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->updateSummaryDataMap(Landroid/content/Context;)V

    .line 139
    invoke-direct {v0, v2}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getSummaryData(Ljava/lang/String;)Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;

    move-result-object v3

    .line 141
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 142
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->packageName:Ljava/lang/String;

    .line 143
    iget-object v4, v3, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->id:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->upperCaseFirstChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".superwallpaper."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SuperWallpaper"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-direct {v5, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v2, v3, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->landData:Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;

    const-string v4, "BaseWallpaperController"

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    .line 150
    iget-object v2, v2, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;->lockscreenSmallPreviewDark:Landroid/graphics/drawable/Icon;

    if-eqz v2, :cond_1

    .line 151
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v6

    .line 153
    :goto_0
    iget-object v7, v3, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->landData:Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;

    iget-object v7, v7, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;->lockscreenSmallPreview:Landroid/graphics/drawable/Icon;

    if-eqz v7, :cond_2

    .line 154
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v6

    .line 156
    :goto_1
    iget-object v8, v3, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->landData:Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;

    iget-object v8, v8, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;->desktopSmallPreviewDark:Landroid/graphics/drawable/Icon;

    if-eqz v8, :cond_3

    .line 157
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v6

    .line 159
    :goto_2
    iget-object v3, v3, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData;->landData:Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;

    iget-object v3, v3, Lcom/android/thememanager/settings/superwallpaper/activity/data/SuperWallpaperSummaryData$SuperWallpaperLandData;->desktopSmallPreview:Landroid/graphics/drawable/Icon;

    if-eqz v3, :cond_4

    .line 160
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v6

    .line 165
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "summaryData.landData not null, lockDark = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", lock = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", desktopDark = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", desktop  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 162
    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 170
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "summaryData or summaryData.landData is null, summaryData = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v6

    move-object v3, v2

    move-object v7, v3

    move-object v8, v7

    :goto_4
    if-eqz v2, :cond_6

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    if-nez v3, :cond_a

    .line 175
    :cond_6
    new-instance v9, Landroid/content/Intent;

    const-string v10, "miui.service.wallpaper.SuperWallpaperService"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const/16 v11, 0x80

    .line 179
    invoke-virtual {v10, v9, v11}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 180
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_b

    const/4 v4, 0x0

    .line 181
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v8, :cond_7

    .line 184
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 185
    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v10, "home_small_preview_0_dark"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 183
    invoke-static {v8, v9}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v8

    .line 187
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_7
    if-nez v3, :cond_8

    .line 191
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 192
    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v10, "home_small_preview_0"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 190
    invoke-static {v3, v9}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    .line 194
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_8
    if-nez v2, :cond_9

    .line 198
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 199
    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v10, "lockscreen_small_preview_dark"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 197
    invoke-static {v2, v9}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 201
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_9
    if-nez v7, :cond_a

    .line 205
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 206
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v9, "lockscreen_small_preview"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 204
    invoke-static {v7, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    .line 208
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_a
    :goto_5
    move-object v9, v2

    goto :goto_6

    .line 213
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "queryIntentServices is null or list size empty, list = "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_c

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v3

    .line 217
    invoke-static/range {v10 .. v15}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 218
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getWallpaperBuilder()Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object v4

    if-eqz v3, :cond_d

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v3

    .line 220
    invoke-static/range {v10 .. v15}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    :cond_d
    move-object v0, v6

    :goto_7
    if-eqz v8, :cond_e

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v8

    .line 221
    invoke-static/range {v10 .. v15}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object v1, v6

    :goto_8
    if-eqz v7, :cond_f

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v7

    .line 222
    invoke-static/range {v10 .. v15}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v8, v2

    goto :goto_9

    :cond_f
    move-object v8, v6

    :goto_9
    if-eqz v9, :cond_10

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 223
    invoke-static/range {v9 .. v14}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v9, v2

    goto :goto_a

    :cond_10
    move-object v9, v6

    :goto_a
    move-object v6, v0

    move-object v7, v1

    .line 218
    invoke-virtual/range {v4 .. v9}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->superWallpaper(Landroid/content/ComponentName;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object v0

    move/from16 v1, p3

    .line 224
    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->enableBlur(Z)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->apply()Z

    return-void
.end method

.method public final unregisterWallpaperChangedListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getMiuiWallpaperManager()Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->unRegisterWallpaperChangeListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;)V

    return-void
.end method
