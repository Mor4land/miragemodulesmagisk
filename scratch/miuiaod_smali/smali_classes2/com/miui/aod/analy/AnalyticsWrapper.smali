.class public Lcom/miui/aod/analy/AnalyticsWrapper;
.super Ljava/lang/Object;
.source "AnalyticsWrapper.java"


# static fields
.field private static mAnalyticEnable:Z

.field private static mOneTrack:Lcom/xiaomi/onetrack/OneTrack;


# direct methods
.method public static buildOneTrack(Landroid/content/Context;ZLcom/xiaomi/onetrack/OneTrack$Mode;)Lcom/xiaomi/onetrack/OneTrack;
    .locals 3

    .line 29
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/miui/aod/analy/AnalyticsWrapper;->isUserExperienceProgramEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/miui/aod/analy/AnalyticsWrapper;->mAnalyticEnable:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 31
    new-instance v0, Lcom/xiaomi/onetrack/Configuration$Builder;

    invoke-direct {v0}, Lcom/xiaomi/onetrack/Configuration$Builder;-><init>()V

    const-string v2, "31000000235"

    .line 32
    invoke-virtual {v0, v2}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/onetrack/Configuration$Builder;->setChannel(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, Lcom/xiaomi/onetrack/Configuration$Builder;->setMode(Lcom/xiaomi/onetrack/OneTrack$Mode;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object p2

    .line 35
    invoke-virtual {p2, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setExceptionCatcherEnable(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    move-result-object p2

    .line 31
    invoke-static {p0, p2}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    move-result-object p0

    .line 37
    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->setUseSystemNetTrafficOnly()V

    .line 38
    invoke-static {p1}, Lcom/xiaomi/onetrack/OneTrack;->setDebugMode(Z)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 1

    .line 25
    sget-object v0, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    invoke-static {p0, p1, v0}, Lcom/miui/aod/analy/AnalyticsWrapper;->buildOneTrack(Landroid/content/Context;ZLcom/xiaomi/onetrack/OneTrack$Mode;)Lcom/xiaomi/onetrack/OneTrack;

    move-result-object p0

    sput-object p0, Lcom/miui/aod/analy/AnalyticsWrapper;->mOneTrack:Lcom/xiaomi/onetrack/OneTrack;

    return-void
.end method

.method private static isUserExperienceProgramEnabled(Landroid/content/Context;)Z
    .locals 3

    .line 56
    :try_start_0
    const-string v0, "android.provider.MiuiSettings$Secure"

    .line 57
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isUserExperienceProgramEnable"

    const-class v2, Landroid/content/ContentResolver;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 56
    invoke-static {v0, v1, v2, p0}, Lcom/miui/aod/utils/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 62
    const-string v0, "AnalyticsWrapper"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 49
    sget-boolean v0, Lcom/miui/aod/analy/AnalyticsWrapper;->mAnalyticEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/aod/analy/AnalyticsWrapper;->mOneTrack:Lcom/xiaomi/onetrack/OneTrack;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
