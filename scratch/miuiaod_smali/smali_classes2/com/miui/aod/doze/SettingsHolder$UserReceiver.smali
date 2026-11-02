.class Lcom/miui/aod/doze/SettingsHolder$UserReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SettingsHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/doze/SettingsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UserReceiver"
.end annotation


# static fields
.field private static volatile userInstance:Lcom/miui/aod/doze/SettingsHolder$UserReceiver;


# instance fields
.field mContext:Landroid/content/Context;

.field private mUserId:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmUserId(Lcom/miui/aod/doze/SettingsHolder$UserReceiver;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;->mUserId:I

    return p0
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;->mContext:Landroid/content/Context;

    .line 50
    sget p1, Lcom/miui/aod/utils/UserHandleUtils;->USER_CURRENT:I

    iput p1, p0, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;->mUserId:I

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/miui/aod/doze/SettingsHolder$UserReceiver;
    .locals 2

    .line 54
    sget-object v0, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;->userInstance:Lcom/miui/aod/doze/SettingsHolder$UserReceiver;

    if-nez v0, :cond_1

    .line 55
    const-class v0, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;->userInstance:Lcom/miui/aod/doze/SettingsHolder$UserReceiver;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;

    invoke-direct {v1, p0}, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;->userInstance:Lcom/miui/aod/doze/SettingsHolder$UserReceiver;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 61
    :cond_1
    :goto_2
    sget-object p0, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;->userInstance:Lcom/miui/aod/doze/SettingsHolder$UserReceiver;

    return-object p0
.end method

.method private notifyUserSwitched(I)V
    .locals 1

    .line 72
    iput p1, p0, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;->mUserId:I

    .line 73
    invoke-static {}, Lcom/miui/aod/utils/UserHandleUtils;->refresh()V

    .line 74
    iget-object v0, p0, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/doze/SettingsHolder;->getInstance(Landroid/content/Context;)Lcom/miui/aod/doze/SettingsHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/doze/SettingsHolder;->settingsInit()V

    .line 75
    iget-object v0, p0, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/util/BatteryController;->getInstance(Landroid/content/Context;)Lcom/miui/aod/util/BatteryController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/aod/util/BatteryController;->onUserChanged(I)V

    .line 76
    iget-object p0, p0, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/util/PowerSaveModeManager;->getInstance(Landroid/content/Context;)Lcom/miui/aod/util/PowerSaveModeManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/aod/util/PowerSaveModeManager;->onUserChanged(I)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 66
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    const-string p1, "android.intent.extra.user_handle"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;->notifyUserSwitched(I)V

    :cond_0
    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 2

    .line 80
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_SWITCHED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
