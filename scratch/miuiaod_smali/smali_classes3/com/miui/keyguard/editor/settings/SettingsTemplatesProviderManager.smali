.class public final Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;
.super Ljava/lang/Object;
.source "SettingsTemplatesProviderManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;

.field private static isApplying:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;->INSTANCE:Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyCurrentTemplate(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 9

    const-string/jumbo p0, "result"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string p0, "CALL_APPLY_CURRENT_TEMPLATE start"

    const-string v0, "SettingsTemplatesProviderManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_c

    const/4 p0, 0x1

    .line 85
    sput-boolean p0, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;->isApplying:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 86
    const-string v2, "configUri"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const-string v2, ""

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    :goto_1
    const-string v3, "@MINE"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v3, "constant_template_editor_info"

    invoke-static {p2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p2

    .line 92
    :cond_3
    :goto_2
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string/jumbo v3, "resultApplyCurrentTemplate"

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    .line 93
    const-string p0, "Empty settings template info"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-virtual {p3, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    sput-boolean v4, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;->isApplying:Z

    goto/16 :goto_9

    .line 99
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/miui/keyguard/editor/utils/GsonSingletonKt;->getGSON_SINGLETON()Lcom/google/gson/Gson;

    move-result-object p2

    const-class v5, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-virtual {p2, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    .line 100
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    .line 101
    :cond_5
    sget-object v6, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->LOCK_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    .line 100
    invoke-virtual {v5, v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setInfoType(Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;)V

    .line 102
    :goto_3
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    sget-object v5, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->HOME_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    invoke-virtual {v2, v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setInfoType(Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;)V

    .line 99
    :goto_4
    check-cast p2, Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object p1

    if-eqz p2, :cond_7

    .line 112
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz p2, :cond_8

    .line 113
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v1

    .line 114
    :goto_6
    sget-object v6, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    if-eqz p2, :cond_9

    .line 115
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object v7, v1

    :goto_7
    if-eqz p2, :cond_a

    .line 116
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_8

    :cond_a
    move-object v8, v1

    :goto_8
    if-eqz p2, :cond_b

    .line 117
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getAlignment()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 114
    :cond_b
    invoke-virtual {v6, v7, v8, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getPickWallpaperColorInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;

    move-result-object p2

    .line 111
    invoke-interface {p1, v2, v5, p2}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->reapplyCurrentWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;)V

    .line 120
    const-string p1, "CALL_APPLY_CURRENT_TEMPLATE end"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-virtual {p3, v3, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    sput-boolean v4, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;->isApplying:Z

    goto :goto_9

    :catch_0
    move-exception p0

    .line 105
    invoke-virtual {p3, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    const-string p1, "Failed to parse template config"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    sput-boolean v4, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;->isApplying:Z

    :cond_c
    :goto_9
    return-void
.end method

.method public final applyHistoryTemplate(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo p0, "result"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const-string p0, "SettingsTemplatesProviderManager"

    const-string v0, "CALL_APPLY_HISTORY_TEMPLATE start"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    .line 129
    sput-boolean p0, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;->isApplying:Z

    .line 130
    new-instance v0, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p3, v1}, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;-><init>(Landroid/os/Bundle;Landroid/content/Context;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final deleteHistory(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo p0, "result"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string p0, "SettingsTemplatesProviderManager"

    const-string v0, "CALL_DELETE_HISTORY_TEMPLATE start"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 71
    const-string p0, "entityId"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 72
    :goto_0
    sget-object p0, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object p2

    invoke-interface {p2, v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->getHistoryTemplate(J)Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 73
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-interface {p0, p2, p1, v0}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->deleteHistoryTemplate(Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;ZZ)Z

    move-result p0

    .line 77
    const-string/jumbo p1, "resultDeleteTemplate"

    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final getHistoryConfig(Landroid/content/Context;Landroid/os/Bundle;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    .line 49
    const-string p0, "configUri"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 50
    const-string v1, "hideFlag"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v0

    .line 51
    :goto_1
    invoke-static {p1, p0, v0, p2}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getTemplateConfig(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public final isApplying()Z
    .locals 0

    .line 44
    sget-boolean p0, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;->isApplying:Z

    return p0
.end method

.method public final refreshCurrentTemplateInKeyEditor(Landroid/content/Context;)V
    .locals 3

    .line 59
    const-string p0, "SettingsTemplatesProviderManager"

    const-string v0, "CALL_REFRESH_CURRENT_TEMPLATE start"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 61
    new-instance v1, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;

    invoke-direct {v1, p1}, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-static {v1, v2, p1, v2}, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->requireCurrentTemplate$default(Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;Ljava/lang/String;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    .line 64
    :cond_0
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setApplying(Z)V
    .locals 0

    .line 44
    sput-boolean p1, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;->isApplying:Z

    return-void
.end method
