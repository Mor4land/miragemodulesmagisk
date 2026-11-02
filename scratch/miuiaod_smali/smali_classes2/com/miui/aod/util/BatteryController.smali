.class public Lcom/miui/aod/util/BatteryController;
.super Landroid/content/BroadcastReceiver;
.source "BatteryController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/util/BatteryController$BatteryStateChangeCallback;,
        Lcom/miui/aod/util/BatteryController$ChargeSpeed;,
        Lcom/miui/aod/util/BatteryController$WireState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BatteryController"

.field private static mCharging:Z

.field private static sInstance:Lcom/miui/aod/util/BatteryController;


# instance fields
.field private final mBatteryModeChangeObserver:Landroid/database/ContentObserver;

.field private final mBatteryStatus:Lcom/miui/aod/util/BatteryStatus;

.field private final mChangeCallbacks:Ljava/util/ArrayList;

.field protected mCharged:Z

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mHasReceivedBattery:Z

.field private mHostRef:Ljava/lang/ref/WeakReference;

.field private mIsRegistered:Z

.field protected mPluggedIn:Z

.field private mUserId:I

.field private mWiredChargeType:I

.field private mWirelessChargeType:I


# direct methods
.method public static synthetic $r8$lambda$iTRuasJ_ePqbCSY1O5mRhRjUiag(Lcom/miui/aod/util/BatteryController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/util/BatteryController;->lambda$onBatteryStatusChanged$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/miui/aod/util/BatteryController;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/util/BatteryController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHostRef(Lcom/miui/aod/util/BatteryController;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/util/BatteryController;->mHostRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 103
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/miui/aod/util/BatteryController;->mHasReceivedBattery:Z

    .line 58
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/miui/aod/util/BatteryController;->mHandler:Landroid/os/Handler;

    .line 82
    sget v1, Lcom/miui/aod/utils/UserHandleUtils;->USER_CURRENT:I

    iput v1, p0, Lcom/miui/aod/util/BatteryController;->mUserId:I

    .line 83
    iput-boolean v0, p0, Lcom/miui/aod/util/BatteryController;->mIsRegistered:Z

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/util/BatteryController;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 104
    iput-object p1, p0, Lcom/miui/aod/util/BatteryController;->mContext:Landroid/content/Context;

    .line 105
    new-instance v0, Lcom/miui/aod/util/BatteryStatus;

    invoke-direct {p0, p1}, Lcom/miui/aod/util/BatteryController;->getBatteryLevel(Landroid/content/Context;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/miui/aod/util/BatteryStatus;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/miui/aod/util/BatteryController;->mBatteryStatus:Lcom/miui/aod/util/BatteryStatus;

    .line 106
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 107
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    const-string v1, "miui.intent.action.ACTION_QUICK_CHARGE_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    const-string v1, "miui.intent.action.ACTION_WIRELESS_TX_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    const-string v1, "miui.intent.action.ACTION_HVDCP_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    const/4 v1, 0x2

    .line 112
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 114
    new-instance v0, Lcom/miui/aod/util/BatteryController$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/miui/aod/util/BatteryController$1;-><init>(Lcom/miui/aod/util/BatteryController;Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/aod/util/BatteryController;->mBatteryModeChangeObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method private checkWireState(II)I
    .locals 4

    .line 0
    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    const/4 v3, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v3, :cond_2

    :cond_1
    move p0, v0

    :cond_2
    if-eq p2, v3, :cond_3

    const/4 p1, 0x5

    if-eq p2, p1, :cond_3

    if-ne p2, v1, :cond_5

    :cond_3
    if-eqz v2, :cond_4

    const/16 p0, 0xa

    return p0

    :cond_4
    if-eqz p0, :cond_5

    const/16 p0, 0xb

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method private fireBatteryLevelChanged(Lcom/miui/aod/util/BatteryStatus;)V
    .locals 4

    .line 332
    iget-object v0, p0, Lcom/miui/aod/util/BatteryController;->mChangeCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 333
    :try_start_0
    iget-object v1, p0, Lcom/miui/aod/util/BatteryController;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 335
    iget-object v3, p0, Lcom/miui/aod/util/BatteryController;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/aod/util/BatteryController$BatteryStateChangeCallback;

    invoke-interface {v3, p1}, Lcom/miui/aod/util/BatteryController$BatteryStateChangeCallback;->onBatteryLevelChanged(Lcom/miui/aod/util/BatteryStatus;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 337
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private formatBatteryLevel(I)I
    .locals 0

    .line 0
    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x64

    if-le p1, p0, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method private getBatteryLevel(Landroid/content/Context;)I
    .locals 0

    .line 391
    const-string p0, "batterymanager"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    const/4 p1, 0x4

    .line 393
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 395
    :catch_0
    sget-object p0, Lcom/miui/aod/util/BatteryController;->TAG:Ljava/lang/String;

    const-string p1, "batteryLevel is 0"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private getChargeSpeed(II)I
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 279
    invoke-static {p2}, Lcom/miui/aod/util/BatteryController;->isWirelessSuperRapidCharge(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    .line 282
    invoke-virtual {p0, p2}, Lcom/miui/aod/util/BatteryController;->isSuperSuperRapidCharge(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {p0, p2}, Lcom/miui/aod/util/BatteryController;->isSuperRapidCharge(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 286
    :cond_2
    invoke-virtual {p0, p2}, Lcom/miui/aod/util/BatteryController;->isRapidCharge(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method private getCurrentChargeDeviceType(I)I
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 269
    iget p0, p0, Lcom/miui/aod/util/BatteryController;->mWirelessChargeType:I

    return p0

    :cond_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 271
    iget p0, p0, Lcom/miui/aod/util/BatteryController;->mWiredChargeType:I

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/miui/aod/util/BatteryController;
    .locals 2

    const-class v0, Lcom/miui/aod/util/BatteryController;

    monitor-enter v0

    .line 88
    :try_start_0
    sget-object v1, Lcom/miui/aod/util/BatteryController;->sInstance:Lcom/miui/aod/util/BatteryController;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 89
    new-instance v1, Lcom/miui/aod/util/BatteryController;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/miui/aod/util/BatteryController;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/aod/util/BatteryController;->sInstance:Lcom/miui/aod/util/BatteryController;

    .line 90
    invoke-direct {v1}, Lcom/miui/aod/util/BatteryController;->init()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/aod/util/BatteryController;->sInstance:Lcom/miui/aod/util/BatteryController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private init()V
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/miui/aod/util/BatteryController;->mIsRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget v0, p0, Lcom/miui/aod/util/BatteryController;->mUserId:I

    invoke-direct {p0, v0}, Lcom/miui/aod/util/BatteryController;->register(I)V

    return-void
.end method

.method private isBatteryStatusChanged(IIII)Z
    .locals 1

    .line 231
    iget-object p0, p0, Lcom/miui/aod/util/BatteryController;->mBatteryStatus:Lcom/miui/aod/util/BatteryStatus;

    iget v0, p0, Lcom/miui/aod/util/BatteryStatus;->level:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/miui/aod/util/BatteryStatus;->plugged:I

    if-ne p2, p1, :cond_1

    iget p1, p0, Lcom/miui/aod/util/BatteryStatus;->status:I

    if-ne p3, p1, :cond_1

    iget p0, p0, Lcom/miui/aod/util/BatteryStatus;->chargeSpeed:I

    if-eq p4, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isCharging()Z
    .locals 1

    .line 328
    sget-boolean v0, Lcom/miui/aod/util/BatteryController;->mCharging:Z

    return v0
.end method

.method public static isWirelessSuperRapidCharge(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x9

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$onBatteryStatusChanged$0()V
    .locals 1

    .line 191
    iget-object p0, p0, Lcom/miui/aod/util/BatteryController;->mBatteryModeChangeObserver:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method private onBatteryStatusChanged(Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/miui/aod/util/BatteryController;->mHasReceivedBattery:Z

    .line 177
    const-string v1, "level"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 178
    const-string v3, "plugged"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    .line 179
    :goto_0
    iput-boolean v4, p0, Lcom/miui/aod/util/BatteryController;->mPluggedIn:Z

    .line 181
    const-string v4, "status"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x5

    if-ne p1, v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v2

    .line 183
    :goto_1
    iput-boolean v4, p0, Lcom/miui/aod/util/BatteryController;->mCharged:Z

    if-nez v4, :cond_2

    const/4 v4, 0x2

    if-ne p1, v4, :cond_3

    .line 184
    :cond_2
    iget-boolean v4, p0, Lcom/miui/aod/util/BatteryController;->mPluggedIn:Z

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    .line 188
    :goto_2
    sget-boolean v2, Lcom/miui/aod/util/BatteryController;->mCharging:Z

    if-eq v0, v2, :cond_4

    .line 189
    sput-boolean v0, Lcom/miui/aod/util/BatteryController;->mCharging:Z

    .line 190
    iget-object v0, p0, Lcom/miui/aod/util/BatteryController;->mBatteryModeChangeObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_4

    .line 191
    iget-object v0, p0, Lcom/miui/aod/util/BatteryController;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/miui/aod/util/BatteryController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/miui/aod/util/BatteryController$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/util/BatteryController;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    :cond_4
    invoke-direct {p0, v3, p1}, Lcom/miui/aod/util/BatteryController;->checkWireState(II)I

    move-result v0

    .line 196
    invoke-direct {p0, v0}, Lcom/miui/aod/util/BatteryController;->getCurrentChargeDeviceType(I)I

    move-result v2

    .line 197
    invoke-direct {p0, v0, v2}, Lcom/miui/aod/util/BatteryController;->getChargeSpeed(II)I

    move-result v4

    .line 198
    invoke-direct {p0, v1, v3, p1, v4}, Lcom/miui/aod/util/BatteryController;->isBatteryStatusChanged(IIII)Z

    move-result v5

    .line 199
    iget-object v6, p0, Lcom/miui/aod/util/BatteryController;->mBatteryStatus:Lcom/miui/aod/util/BatteryStatus;

    iput v3, v6, Lcom/miui/aod/util/BatteryStatus;->plugged:I

    .line 200
    iput v0, v6, Lcom/miui/aod/util/BatteryStatus;->wireState:I

    .line 201
    iput p1, v6, Lcom/miui/aod/util/BatteryStatus;->status:I

    if-eqz v5, :cond_5

    .line 204
    iput v1, v6, Lcom/miui/aod/util/BatteryStatus;->level:I

    .line 205
    iput v2, v6, Lcom/miui/aod/util/BatteryStatus;->chargeDeviceType:I

    .line 206
    iput v4, v6, Lcom/miui/aod/util/BatteryStatus;->chargeSpeed:I

    .line 207
    iget-object p1, p0, Lcom/miui/aod/util/BatteryController;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/miui/aod/util/BatteryController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/aod/util/BatteryController$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/util/BatteryController;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method private onChargeDeviceTypeChanged(I)V
    .locals 3

    .line 254
    sget-object v0, Lcom/miui/aod/util/BatteryController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChargeDeviceTypeChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object v0, p0, Lcom/miui/aod/util/BatteryController;->mBatteryStatus:Lcom/miui/aod/util/BatteryStatus;

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    iget v0, v0, Lcom/miui/aod/util/BatteryStatus;->wireState:I

    invoke-direct {p0, v0}, Lcom/miui/aod/util/BatteryController;->getCurrentChargeDeviceType(I)I

    move-result v0

    .line 260
    iget-object v1, p0, Lcom/miui/aod/util/BatteryController;->mBatteryStatus:Lcom/miui/aod/util/BatteryStatus;

    iget v2, v1, Lcom/miui/aod/util/BatteryStatus;->wireState:I

    invoke-direct {p0, v2, v0}, Lcom/miui/aod/util/BatteryController;->getChargeSpeed(II)I

    move-result v2

    iput v2, v1, Lcom/miui/aod/util/BatteryStatus;->chargeSpeed:I

    .line 261
    iget-object v1, p0, Lcom/miui/aod/util/BatteryController;->mBatteryStatus:Lcom/miui/aod/util/BatteryStatus;

    iget v2, v1, Lcom/miui/aod/util/BatteryStatus;->chargeDeviceType:I

    if-eq v0, v2, :cond_1

    .line 262
    iput p1, v1, Lcom/miui/aod/util/BatteryStatus;->chargeDeviceType:I

    .line 263
    invoke-virtual {p0}, Lcom/miui/aod/util/BatteryController;->notifyBatteryStatusChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method private register(I)V
    .locals 4

    .line 143
    sget-object v0, Lcom/miui/aod/util/BatteryController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register userId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/miui/aod/util/BatteryController;->mIsRegistered:Z

    .line 145
    iget-object v0, p0, Lcom/miui/aod/util/BatteryController;->mContext:Landroid/content/Context;

    const-string v1, "POWER_SAVE_MODE_OPEN"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/aod/util/BatteryController;->mBatteryModeChangeObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Lcom/miui/aod/utils/UserHandleUtils;->registerContentObserverForUser(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 147
    iget-object v0, p0, Lcom/miui/aod/util/BatteryController;->mContext:Landroid/content/Context;

    const-string v1, "EXTREME_POWER_MODE_ENABLE"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/aod/util/BatteryController;->mBatteryModeChangeObserver:Landroid/database/ContentObserver;

    invoke-static {v0, v1, v3, v2, p1}, Lcom/miui/aod/utils/UserHandleUtils;->registerContentObserverForUser(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 149
    iget-object p0, p0, Lcom/miui/aod/util/BatteryController;->mBatteryModeChangeObserver:Landroid/database/ContentObserver;

    invoke-virtual {p0, v3}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method private unregister()V
    .locals 2

    .line 153
    sget-object v0, Lcom/miui/aod/util/BatteryController;->TAG:Ljava/lang/String;

    const-string v1, "unregister"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lcom/miui/aod/util/BatteryController;->mIsRegistered:Z

    .line 155
    iget-object v0, p0, Lcom/miui/aod/util/BatteryController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/aod/util/BatteryController;->mBatteryModeChangeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/miui/aod/util/BatteryController$BatteryStateChangeCallback;)V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/miui/aod/util/BatteryController;->mChangeCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 342
    :try_start_0
    iget-object v1, p0, Lcom/miui/aod/util/BatteryController;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    iget-object p0, p0, Lcom/miui/aod/util/BatteryController;->mBatteryStatus:Lcom/miui/aod/util/BatteryStatus;

    invoke-interface {p1, p0}, Lcom/miui/aod/util/BatteryController$BatteryStateChangeCallback;->onBatteryLevelChanged(Lcom/miui/aod/util/BatteryStatus;)V

    return-void

    :catchall_0
    move-exception p0

    .line 343
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public isRapidCharge(I)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSuperRapidCharge(I)Z
    .locals 0

    .line 0
    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isSuperSuperRapidCharge(I)Z
    .locals 0

    .line 0
    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyBatteryStatus(Landroid/content/Context;Lcom/miui/aod/util/BatteryController$BatteryStateChangeCallback;)V
    .locals 7

    if-eqz p2, :cond_2

    .line 355
    iget-boolean v0, p0, Lcom/miui/aod/util/BatteryController;->mHasReceivedBattery:Z

    if-nez v0, :cond_1

    .line 356
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 357
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 358
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 360
    const-string v0, "level"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 361
    const-string v3, "plugged"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v1

    .line 362
    :goto_0
    const-string v6, "status"

    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x5

    .line 364
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 366
    iget-object p0, p0, Lcom/miui/aod/util/BatteryController;->mBatteryStatus:Lcom/miui/aod/util/BatteryStatus;

    iput v0, p0, Lcom/miui/aod/util/BatteryStatus;->level:I

    .line 367
    iput v5, p0, Lcom/miui/aod/util/BatteryStatus;->status:I

    .line 368
    iput p1, p0, Lcom/miui/aod/util/BatteryStatus;->plugged:I

    .line 369
    invoke-interface {p2, p0}, Lcom/miui/aod/util/BatteryController$BatteryStateChangeCallback;->onBatteryLevelChanged(Lcom/miui/aod/util/BatteryStatus;)V

    goto :goto_1

    .line 372
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/util/BatteryController;->mBatteryStatus:Lcom/miui/aod/util/BatteryStatus;

    invoke-interface {p2, p0}, Lcom/miui/aod/util/BatteryController$BatteryStateChangeCallback;->onBatteryLevelChanged(Lcom/miui/aod/util/BatteryStatus;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public notifyBatteryStatusChanged()V
    .locals 9

    .line 212
    iget-object v0, p0, Lcom/miui/aod/util/BatteryController;->mBatteryStatus:Lcom/miui/aod/util/BatteryStatus;

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    sget-object v0, Lcom/miui/aod/util/BatteryController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyBatteryStatusChanged:  status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/aod/util/BatteryController;->mBatteryStatus:Lcom/miui/aod/util/BatteryStatus;

    iget v2, v2, Lcom/miui/aod/util/BatteryStatus;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isPlugged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/aod/util/BatteryController;->mBatteryStatus:Lcom/miui/aod/util/BatteryStatus;

    iget v2, v2, Lcom/miui/aod/util/BatteryStatus;->plugged:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/aod/util/BatteryController;->mBatteryStatus:Lcom/miui/aod/util/BatteryStatus;

    iget v2, v2, Lcom/miui/aod/util/BatteryStatus;->level:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " wireState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/aod/util/BatteryController;->mBatteryStatus:Lcom/miui/aod/util/BatteryStatus;

    iget v2, v2, Lcom/miui/aod/util/BatteryStatus;->wireState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " chargeSpeed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/aod/util/BatteryController;->mBatteryStatus:Lcom/miui/aod/util/BatteryStatus;

    iget v2, v2, Lcom/miui/aod/util/BatteryStatus;->chargeSpeed:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mWiredChargeType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/aod/util/BatteryController;->mWiredChargeType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mWirelessChargeType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/aod/util/BatteryController;->mWirelessChargeType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " chargeDeviceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/aod/util/BatteryController;->mBatteryStatus:Lcom/miui/aod/util/BatteryStatus;

    iget v2, v2, Lcom/miui/aod/util/BatteryStatus;->chargeDeviceType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    new-instance v0, Lcom/miui/aod/util/BatteryStatus;

    iget-object v1, p0, Lcom/miui/aod/util/BatteryController;->mBatteryStatus:Lcom/miui/aod/util/BatteryStatus;

    iget v3, v1, Lcom/miui/aod/util/BatteryStatus;->status:I

    iget v4, v1, Lcom/miui/aod/util/BatteryStatus;->plugged:I

    iget v1, v1, Lcom/miui/aod/util/BatteryStatus;->level:I

    .line 225
    invoke-direct {p0, v1}, Lcom/miui/aod/util/BatteryController;->formatBatteryLevel(I)I

    move-result v5

    iget-object v1, p0, Lcom/miui/aod/util/BatteryController;->mBatteryStatus:Lcom/miui/aod/util/BatteryStatus;

    iget v6, v1, Lcom/miui/aod/util/BatteryStatus;->wireState:I

    iget v7, v1, Lcom/miui/aod/util/BatteryStatus;->chargeSpeed:I

    iget v8, v1, Lcom/miui/aod/util/BatteryStatus;->chargeDeviceType:I

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/miui/aod/util/BatteryStatus;-><init>(IIIIII)V

    .line 227
    invoke-direct {p0, v0}, Lcom/miui/aod/util/BatteryController;->fireBatteryLevelChanged(Lcom/miui/aod/util/BatteryStatus;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 160
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 161
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0, p2}, Lcom/miui/aod/util/BatteryController;->onBatteryStatusChanged(Landroid/content/Intent;)V

    goto :goto_0

    .line 163
    :cond_0
    const-string v0, "miui.intent.action.ACTION_QUICK_CHARGE_TYPE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 164
    const-string p1, "miui.intent.extra.quick_charge_type"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/miui/aod/util/BatteryController;->mWiredChargeType:I

    .line 165
    invoke-direct {p0, p1}, Lcom/miui/aod/util/BatteryController;->onChargeDeviceTypeChanged(I)V

    goto :goto_0

    .line 166
    :cond_1
    const-string v0, "miui.intent.action.ACTION_WIRELESS_TX_TYPE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    const-string p1, "miui.intent.extra.wireless_tx_type"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/miui/aod/util/BatteryController;->mWirelessChargeType:I

    .line 168
    invoke-direct {p0, p1}, Lcom/miui/aod/util/BatteryController;->onChargeDeviceTypeChanged(I)V

    goto :goto_0

    .line 169
    :cond_2
    const-string v0, "miui.intent.action.ACTION_HVDCP_TYPE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 170
    const-string p1, "miui.intent.extra.hvdcp_type"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/miui/aod/util/BatteryController;->mWiredChargeType:I

    .line 171
    invoke-direct {p0, p1}, Lcom/miui/aod/util/BatteryController;->onChargeDeviceTypeChanged(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public declared-synchronized onUserChanged(I)V
    .locals 1

    monitor-enter p0

    .line 133
    :try_start_0
    iget v0, p0, Lcom/miui/aod/util/BatteryController;->mUserId:I

    if-eq p1, v0, :cond_1

    .line 134
    iput p1, p0, Lcom/miui/aod/util/BatteryController;->mUserId:I

    .line 135
    iget-boolean p1, p0, Lcom/miui/aod/util/BatteryController;->mIsRegistered:Z

    if-eqz p1, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/miui/aod/util/BatteryController;->unregister()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 138
    :cond_0
    :goto_0
    iget p1, p0, Lcom/miui/aod/util/BatteryController;->mUserId:I

    invoke-direct {p0, p1}, Lcom/miui/aod/util/BatteryController;->register(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeCallback(Lcom/miui/aod/util/BatteryController$BatteryStateChangeCallback;)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/miui/aod/util/BatteryController;->mChangeCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 349
    :try_start_0
    iget-object p0, p0, Lcom/miui/aod/util/BatteryController;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 350
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setDozeHost(Lcom/miui/aod/DozeHost;)V
    .locals 1

    .line 100
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/aod/util/BatteryController;->mHostRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
