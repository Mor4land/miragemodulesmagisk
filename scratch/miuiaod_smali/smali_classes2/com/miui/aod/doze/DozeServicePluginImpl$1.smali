.class Lcom/miui/aod/doze/DozeServicePluginImpl$1;
.super Landroid/database/ContentObserver;
.source "DozeServicePluginImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/doze/DozeServicePluginImpl;->registerBasicObserver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 517
    iput-object p2, p0, Lcom/miui/aod/doze/DozeServicePluginImpl$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private sendSettingsQueryChangeBroadCast()V
    .locals 2

    .line 531
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 532
    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    const-string v1, "miui.intent.action.SEPARATE_APP_SEARCH_RESULT_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    iget-object p0, p0, Lcom/miui/aod/doze/DozeServicePluginImpl$1;->val$context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 520
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 521
    iget-object p1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl$1;->val$context:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/miui/aod/Utils;->updateTouchMode(Landroid/content/Context;ZZ)V

    .line 522
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl$1;->sendSettingsQueryChangeBroadCast()V

    .line 523
    sget-object p1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result p1

    if-nez p1, :cond_0

    .line 524
    iget-object p1, p0, Lcom/miui/aod/doze/DozeServicePluginImpl$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/aod/analy/AnalyticManager;->getInstance(Landroid/content/Context;)Lcom/miui/aod/analy/AnalyticManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/aod/analy/AnalyticManager;->trackAodModeStateSwitch()V

    .line 525
    iget-object p0, p0, Lcom/miui/aod/doze/DozeServicePluginImpl$1;->val$context:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/analy/AnalyticManager;->getInstance(Landroid/content/Context;)Lcom/miui/aod/analy/AnalyticManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/aod/analy/AnalyticManager;->trackNewAodModeStateSwitch()V

    :cond_0
    return-void
.end method
