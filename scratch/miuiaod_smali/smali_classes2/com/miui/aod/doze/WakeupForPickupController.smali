.class public Lcom/miui/aod/doze/WakeupForPickupController;
.super Ljava/lang/Object;
.source "WakeupForPickupController.java"

# interfaces
.implements Lcom/miui/aod/doze/DozeMachine$Part;


# instance fields
.field private final initPickupSensor:Z

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mContext:Landroid/content/Context;

.field private final mDisplay:Landroid/view/Display;

.field private final mHost:Lcom/miui/aod/DozeHost;

.field private final mKeyguardManager:Landroid/app/KeyguardManager;

.field private mNeedSupportPickUp:Z

.field private final mPowerManager:Landroid/os/PowerManager;

.field private volatile mRegistered:Z

.field private final mSensorManager:Landroid/hardware/SensorManager;

.field private mWakedUpForPickUp:Z

.field private mWakeupAndSleepSensor:Landroid/hardware/Sensor;

.field private final mWakeupAndSleepSensorListener:Landroid/hardware/SensorEventListener;

.field private final unRegisterTask:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$JmfalhE7fGsg17vNgdk1GeNzYfQ(Lcom/miui/aod/doze/WakeupForPickupController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/WakeupForPickupController;->unregisterWakeupAndSleepSensor()V

    return-void
.end method

.method public static synthetic $r8$lambda$Lu1OxCAAdQvfEcn3_pJQeBhOBTE(Lcom/miui/aod/doze/WakeupForPickupController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/WakeupForPickupController;->lambda$unregisterWakeupAndSleepSensor$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$gjm--b4FuP8MztirHBAwh3ER1Tc(Lcom/miui/aod/doze/WakeupForPickupController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/WakeupForPickupController;->lambda$registerWakeupAndSleepSensor$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDisplay(Lcom/miui/aod/doze/WakeupForPickupController;)Landroid/view/Display;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mDisplay:Landroid/view/Display;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHost(Lcom/miui/aod/doze/WakeupForPickupController;)Lcom/miui/aod/DozeHost;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mHost:Lcom/miui/aod/DozeHost;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardManager(Lcom/miui/aod/doze/WakeupForPickupController;)Landroid/app/KeyguardManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mKeyguardManager:Landroid/app/KeyguardManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWakedUpForPickUp(Lcom/miui/aod/doze/WakeupForPickupController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mWakedUpForPickUp:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetunRegisterTask(Lcom/miui/aod/doze/WakeupForPickupController;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->unRegisterTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmWakedUpForPickUp(Lcom/miui/aod/doze/WakeupForPickupController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mWakedUpForPickUp:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequestGotoSleep(Lcom/miui/aod/doze/WakeupForPickupController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/WakeupForPickupController;->requestGotoSleep()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequestWakeUp(Lcom/miui/aod/doze/WakeupForPickupController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/WakeupForPickupController;->requestWakeUp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$munregisterWakeupAndSleepSensor(Lcom/miui/aod/doze/WakeupForPickupController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/WakeupForPickupController;->unregisterWakeupAndSleepSensor()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/aod/doze/DozeMachine$Service;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mWakeupAndSleepSensor:Landroid/hardware/Sensor;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mWakedUpForPickUp:Z

    .line 94
    new-instance v0, Lcom/miui/aod/doze/WakeupForPickupController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/aod/doze/WakeupForPickupController$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/doze/WakeupForPickupController;)V

    iput-object v0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->unRegisterTask:Ljava/lang/Runnable;

    .line 130
    new-instance v0, Lcom/miui/aod/doze/WakeupForPickupController$1;

    invoke-direct {v0, p0}, Lcom/miui/aod/doze/WakeupForPickupController$1;-><init>(Lcom/miui/aod/doze/WakeupForPickupController;)V

    iput-object v0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 140
    new-instance v0, Lcom/miui/aod/doze/WakeupForPickupController$2;

    invoke-direct {v0, p0}, Lcom/miui/aod/doze/WakeupForPickupController$2;-><init>(Lcom/miui/aod/doze/WakeupForPickupController;)V

    iput-object v0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mWakeupAndSleepSensorListener:Landroid/hardware/SensorEventListener;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mContext:Landroid/content/Context;

    .line 56
    invoke-interface {p2}, Lcom/miui/aod/doze/DozeMachine$Service;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mHost:Lcom/miui/aod/DozeHost;

    .line 57
    const-string p2, "keyguard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/KeyguardManager;

    iput-object p2, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 58
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mPowerManager:Landroid/os/PowerManager;

    .line 59
    const-string p1, "sensor"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mSensorManager:Landroid/hardware/SensorManager;

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mDisplay:Landroid/view/Display;

    .line 61
    invoke-direct {p0}, Lcom/miui/aod/doze/WakeupForPickupController;->initPickupSensor()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/aod/doze/WakeupForPickupController;->initPickupSensor:Z

    return-void
.end method

.method private initPickupSensor()Z
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x1fa265c

    const/4 v3, 0x1

    .line 171
    invoke-virtual {v0, v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mWakeupAndSleepSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 172
    const-string v2, "oem7 Pick Up Gesture"

    .line 173
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mWakeupAndSleepSensor:Landroid/hardware/Sensor;

    .line 174
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pickup  Wakeup"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    return v1
.end method

.method private synthetic lambda$registerWakeupAndSleepSensor$0()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mWakeupAndSleepSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mRegistered:Z

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mWakeupAndSleepSensorListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mWakeupAndSleepSensor:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mRegistered:Z

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerWakeupAndSleepSensor: mRegistered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mRegistered:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WakeupForPickupController"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private synthetic lambda$unregisterWakeupAndSleepSensor$1()V
    .locals 2

    .line 118
    iget-boolean v0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    const-string v0, "WakeupForPickupController"

    const-string v1, "unregisterWakeupAndSleepSensor: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mWakeupAndSleepSensorListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mRegistered:Z

    return-void
.end method

.method private registerWakeupAndSleepSensor()V
    .locals 3

    .line 97
    iget-boolean v0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mNeedSupportPickUp:Z

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Lcom/miui/aod/doze/WakeupForPickupController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/aod/doze/WakeupForPickupController$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/doze/WakeupForPickupController;)V

    invoke-static {v0}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    .line 108
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 109
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    sget-object v1, Lcom/miui/aod/Utils;->broadcastDispatcher:Lcom/miui/aod/util/BroadcastDispatcher;

    iget-object v2, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, p0, v0}, Lcom/miui/aod/util/BroadcastDispatcher;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method private requestGotoSleep()V
    .locals 2

    .line 184
    iget-object p0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/miui/aod/utils/PowerManagerUtils;->goToSleep(Landroid/os/PowerManager;J)V

    return-void
.end method

.method private requestWakeUp()V
    .locals 3

    .line 180
    iget-object p0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string v2, "com.miui.aod:PICK_UP"

    invoke-static {p0, v0, v1, v2}, Lcom/miui/aod/utils/PowerManagerUtils;->wakeUp(Landroid/os/PowerManager;JLjava/lang/String;)V

    return-void
.end method

.method private unregisterWakeupAndSleepSensor()V
    .locals 2

    .line 116
    iget-boolean v0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mNeedSupportPickUp:Z

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Lcom/miui/aod/doze/WakeupForPickupController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/aod/doze/WakeupForPickupController$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/doze/WakeupForPickupController;)V

    invoke-static {v0}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    .line 126
    sget-object v0, Lcom/miui/aod/Utils;->broadcastDispatcher:Lcom/miui/aod/util/BroadcastDispatcher;

    iget-object v1, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p0}, Lcom/miui/aod/util/BroadcastDispatcher;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method private updateSupportPickUp()V
    .locals 2

    .line 48
    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->needKeepScreenOnAtFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->initPickupSensor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mNeedSupportPickUp:Z

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSupportPickUp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mNeedSupportPickUp:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WakeupForPickupController"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public transitionTo(Lcom/miui/aod/doze/DozeMachine$State;Lcom/miui/aod/doze/DozeMachine$State;)V
    .locals 0

    .line 66
    sget-object p1, Lcom/miui/aod/doze/DozeMachine$State;->INITIALIZED:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne p2, p1, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/miui/aod/doze/WakeupForPickupController;->updateSupportPickUp()V

    .line 69
    :cond_0
    iget-boolean p1, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mNeedSupportPickUp:Z

    if-nez p1, :cond_1

    return-void

    .line 72
    :cond_1
    sget-object p1, Lcom/miui/aod/doze/WakeupForPickupController$3;->$SwitchMap$com$miui$aod$doze$DozeMachine$State:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 85
    :cond_2
    iget-boolean p1, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mWakedUpForPickUp:Z

    if-nez p1, :cond_5

    .line 86
    invoke-direct {p0}, Lcom/miui/aod/doze/WakeupForPickupController;->unregisterWakeupAndSleepSensor()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/miui/aod/doze/WakeupForPickupController;->mWakedUpForPickUp:Z

    .line 75
    sget-boolean p1, Lcom/miui/aod/doze/SettingsHolder;->mPickupGestureWakeup:Z

    if-eqz p1, :cond_4

    .line 77
    invoke-direct {p0}, Lcom/miui/aod/doze/WakeupForPickupController;->registerWakeupAndSleepSensor()V

    .line 78
    iget-object p1, p0, Lcom/miui/aod/doze/WakeupForPickupController;->unRegisterTask:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/miui/aod/common/BackgroundThread;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    iget-object p0, p0, Lcom/miui/aod/doze/WakeupForPickupController;->unRegisterTask:Ljava/lang/Runnable;

    const-wide/16 p1, 0x1770

    invoke-static {p0, p1, p2}, Lcom/miui/aod/common/BackgroundThread;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 81
    :cond_4
    invoke-direct {p0}, Lcom/miui/aod/doze/WakeupForPickupController;->unregisterWakeupAndSleepSensor()V

    :cond_5
    :goto_0
    return-void
.end method
