.class public Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;
.super Ljava/lang/Object;
.source "MiuiDozeScreenBrightnessController.java"

# interfaces
.implements Lcom/miui/aod/doze/DozeMachine$Part;


# static fields
.field public static final TAG:Ljava/lang/String; = "MiuiDozeScreenBrightnessController"


# instance fields
.field private isPocketMode:Z

.field private final mContext:Landroid/content/Context;

.field private final mDozePauser:Lcom/miui/aod/doze/DozePauser;

.field private final mHandler:Landroid/os/Handler;

.field private mHasScheduledScreenOffTimeout:Z

.field private final mHostCallback:Lcom/miui/aod/DozeHost$Callback;

.field private mLight:Z

.field private final mLightSensor:Landroid/hardware/Sensor;

.field private final mMachine:Lcom/miui/aod/doze/DozeMachine;

.field private mNeedKeepScreenOnAtFirst:Z

.field private final mNonUISensorEventListener:Landroid/hardware/SensorEventListener;

.field private mNonUISensorRegistered:Z

.field private final mNonUiSensor:Landroid/hardware/Sensor;

.field private final mOffTimeout:Lcom/miui/aod/util/AlarmTimeout;

.field private final mRegisterTask:Lcom/miui/aod/util/CancelableWakeLockTask;

.field private mRegistered:Z

.field private final mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private final mSensorManager:Landroid/hardware/SensorManager;

.field private final mService:Lcom/miui/aod/doze/DozeMachine$Service;

.field private mValue:I

.field private final mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

.field private shouldBlockSensor:Z


# direct methods
.method public static synthetic $r8$lambda$JOkky8YVMlRxm7HyLrBG7Szvan8(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->lambda$transitionTo$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$KiEZ7zgyxDB2yWJoiYOD6iMfNtk(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->onOffTimeout()V

    return-void
.end method

.method public static synthetic $r8$lambda$PzcMsQULXojZBknQLh0J_-SOeU4(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->lambda$transitionTo$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$c3d3L-FoKBCtD4oiZIIDnQifvKc(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->lambda$rebindForChange$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$s68YRNR-PsPWuWQK-iMV36Qjras(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;ZZZZZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->lambda$checkToScreenOff$3(ZZZZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetisPocketMode(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->isPocketMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDozePauser(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Lcom/miui/aod/doze/DozePauser;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mDozePauser:Lcom/miui/aod/doze/DozePauser;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHasScheduledScreenOffTimeout(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mHasScheduledScreenOffTimeout:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLight(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mLight:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLightSensor(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Landroid/hardware/Sensor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mLightSensor:Landroid/hardware/Sensor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMachine(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Lcom/miui/aod/doze/DozeMachine;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mMachine:Lcom/miui/aod/doze/DozeMachine;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNonUISensorEventListener(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mNonUISensorEventListener:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNonUISensorRegistered(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mNonUISensorRegistered:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNonUiSensor(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Landroid/hardware/Sensor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mNonUiSensor:Landroid/hardware/Sensor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRegistered(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mRegistered:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSensorEventListener(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSensorManager(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Landroid/hardware/SensorManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mSensorManager:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Lcom/miui/aod/doze/DozeMachine$Service;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mService:Lcom/miui/aod/doze/DozeMachine$Service;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmValue(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mValue:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetshouldBlockSensor(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->shouldBlockSensor:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputisPocketMode(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->isPocketMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLight(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mLight:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNonUISensorRegistered(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mNonUISensorRegistered:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRegistered(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mRegistered:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmValue(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mValue:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckToScreenOff(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->checkToScreenOff(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlog(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mscheduleScreenOff(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->scheduleScreenOff()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msensorReactChange(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->sensorReactChange(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopNotificationAnimForSensor(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->stopNotificationAnimForSensor()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/miui/aod/doze/DozeMachine;Landroid/app/AlarmManager;Lcom/miui/aod/doze/DozeMachine$Service;Lcom/miui/aod/doze/DozePauser;Landroid/hardware/SensorManager;Landroid/content/Context;)V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mLight:Z

    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mHasScheduledScreenOffTimeout:Z

    .line 109
    new-instance v2, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$2;

    invoke-direct {v2, p0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$2;-><init>(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)V

    iput-object v2, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mHostCallback:Lcom/miui/aod/DozeHost$Callback;

    .line 124
    iput-boolean v1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->isPocketMode:Z

    .line 126
    new-instance v2, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$3;

    invoke-direct {v2, p0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$3;-><init>(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)V

    iput-object v2, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mNonUISensorEventListener:Landroid/hardware/SensorEventListener;

    const/4 v2, -0x1

    .line 186
    iput v2, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mValue:I

    .line 188
    new-instance v2, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$4;

    invoke-direct {v2, p0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$4;-><init>(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)V

    iput-object v2, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 267
    iput-boolean v1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->shouldBlockSensor:Z

    .line 79
    iput-object p7, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mContext:Landroid/content/Context;

    .line 80
    iput-object p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mHandler:Landroid/os/Handler;

    .line 81
    iput-object p2, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mMachine:Lcom/miui/aod/doze/DozeMachine;

    .line 82
    iput-object p4, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mService:Lcom/miui/aod/doze/DozeMachine$Service;

    .line 83
    iput-object p6, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mSensorManager:Landroid/hardware/SensorManager;

    .line 84
    iput-object p5, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mDozePauser:Lcom/miui/aod/doze/DozePauser;

    .line 85
    sget-object p2, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->TAG:Ljava/lang/String;

    invoke-static {p7, p2}, Lcom/miui/aod/util/wakelock/WakeLock;->createPartialInner(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p4

    invoke-static {p4}, Lcom/miui/aod/util/wakelock/WakeLock;->wrap(Landroid/os/PowerManager$WakeLock;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object p4

    iput-object p4, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    .line 86
    new-instance p5, Lcom/miui/aod/util/AlarmTimeout;

    new-instance p7, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$$ExternalSyntheticLambda2;

    invoke-direct {p7, p0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)V

    const-string v2, "BrightnessOffAlarmTimeout"

    invoke-direct {p5, p3, p7, v2, p1}, Lcom/miui/aod/util/AlarmTimeout;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object p5, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mOffTimeout:Lcom/miui/aod/util/AlarmTimeout;

    const p3, 0x1fa2655

    .line 87
    invoke-virtual {p6, p3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mLightSensor:Landroid/hardware/Sensor;

    const p3, 0x1fa2653

    .line 88
    invoke-virtual {p6, p3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mNonUiSensor:Landroid/hardware/Sensor;

    .line 89
    new-instance p3, Lcom/miui/aod/util/CancelableWakeLockTask;

    new-instance p5, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$1;

    invoke-direct {p5, p0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$1;-><init>(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)V

    invoke-direct {p3, p5, p4, p1, p2}, Lcom/miui/aod/util/CancelableWakeLockTask;-><init>(Ljava/lang/Runnable;Lcom/miui/aod/util/wakelock/WakeLock;Landroid/os/Handler;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mRegisterTask:Lcom/miui/aod/util/CancelableWakeLockTask;

    .line 105
    iput-boolean v1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mHasScheduledScreenOffTimeout:Z

    return-void
.end method

.method private cancelScheduleScreenOff()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mOffTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {v0}, Lcom/miui/aod/util/AlarmTimeout;->cancel()V

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mHasScheduledScreenOffTimeout:Z

    return-void
.end method

.method private checkToScreenOff(Z)V
    .locals 10

    .line 341
    iget-boolean v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mLight:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 342
    iput-boolean v1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mHasScheduledScreenOffTimeout:Z

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/Utils;->isShowTemporary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    xor-int/lit8 v7, p1, 0x1

    .line 348
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mMachine:Lcom/miui/aod/doze/DozeMachine;

    invoke-virtual {v0}, Lcom/miui/aod/doze/DozeMachine;->getState()Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v0

    .line 349
    sget-object v2, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/miui/aod/doze/DozeMachine$State;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v1

    .line 350
    :goto_0
    sget-object v2, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne v0, v2, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v1

    .line 351
    :goto_1
    sget-object v2, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne v0, v2, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    move v8, v1

    .line 353
    :goto_2
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    new-instance v9, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$$ExternalSyntheticLambda4;

    move-object v2, v9

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$$ExternalSyntheticLambda4;-><init>(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;ZZZZZ)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "light: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v9, p0}, Lcom/miui/aod/util/wakelock/WakeLock;->wrapWithLog(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$checkToScreenOff$3(ZZZZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 355
    :cond_0
    const-string p1, "Brightness Light"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->log(Ljava/lang/String;Z)V

    .line 356
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mService:Lcom/miui/aod/doze/DozeMachine$Service;

    sget-object p1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD:Lcom/miui/aod/doze/DozeMachine$State;

    invoke-interface {p0, p1}, Lcom/miui/aod/doze/DozeMachine$Service;->requestState(Lcom/miui/aod/doze/DozeMachine$State;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    .line 358
    const-string p1, "Brightness Dark"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->log(Ljava/lang/String;Z)V

    .line 359
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mService:Lcom/miui/aod/doze/DozeMachine$Service;

    sget-object p1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/miui/aod/doze/DozeMachine$State;

    invoke-interface {p0, p1}, Lcom/miui/aod/doze/DozeMachine$Service;->requestState(Lcom/miui/aod/doze/DozeMachine$State;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$rebindForChange$0()V
    .locals 1

    const/4 v0, 0x0

    .line 280
    iput-boolean v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->shouldBlockSensor:Z

    return-void
.end method

.method private synthetic lambda$transitionTo$1()V
    .locals 2

    .line 315
    sget-object v0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->TAG:Ljava/lang/String;

    const-string v1, "unregister sensor listener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 317
    iput-boolean v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mRegistered:Z

    return-void
.end method

.method private synthetic lambda$transitionTo$2()V
    .locals 2

    .line 322
    sget-object v0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->TAG:Ljava/lang/String;

    const-string v1, "unregister non ui sensor listener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mNonUISensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mNonUISensorRegistered:Z

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    .line 366
    sget-object p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, " pausing"

    goto :goto_0

    :cond_0
    const-string p1, "unpausing"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AOD"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private onOffTimeout()V
    .locals 1

    .line 337
    iget-boolean v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mLight:Z

    invoke-direct {p0, v0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->checkToScreenOff(Z)V

    return-void
.end method

.method private scheduleScreenOff()V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mOffTimeout:Lcom/miui/aod/util/AlarmTimeout;

    const-wide/32 v1, 0x493e0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/aod/util/AlarmTimeout;->schedule(JI)Z

    .line 175
    iput-boolean v3, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mHasScheduledScreenOffTimeout:Z

    return-void
.end method

.method private sensorReactChange(I)V
    .locals 9

    .line 212
    iget-boolean v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->isPocketMode:Z

    if-eqz v0, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mMachine:Lcom/miui/aod/doze/DozeMachine;

    invoke-virtual {v0}, Lcom/miui/aod/doze/DozeMachine;->getState()Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/miui/aod/doze/DozeMachine$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 215
    :goto_0
    sget-object v4, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne v0, v4, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    .line 216
    :goto_1
    sget-object v6, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne v0, v6, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    const/4 v7, 0x2

    .line 217
    const-string v8, "Prox NEAR"

    if-eq p1, v7, :cond_6

    if-ne p1, v3, :cond_4

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    if-eqz v5, :cond_7

    .line 227
    :cond_5
    invoke-direct {p0, v8, v2}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->log(Ljava/lang/String;Z)V

    .line 228
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mService:Lcom/miui/aod/doze/DozeMachine$Service;

    invoke-interface {v0, v6}, Lcom/miui/aod/doze/DozeMachine$Service;->requestState(Lcom/miui/aod/doze/DozeMachine$State;)V

    goto :goto_4

    .line 218
    :cond_6
    :goto_3
    iput-boolean v2, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mLight:Z

    if-eqz v0, :cond_7

    .line 220
    invoke-direct {p0, v8, v3}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->log(Ljava/lang/String;Z)V

    .line 221
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mService:Lcom/miui/aod/doze/DozeMachine$Service;

    invoke-interface {v0, v4}, Lcom/miui/aod/doze/DozeMachine$Service;->requestState(Lcom/miui/aod/doze/DozeMachine$State;)V

    .line 223
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->stopNotificationAnimForSensor()V

    :cond_7
    :goto_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 233
    iput-boolean v2, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mLight:Z

    .line 234
    sget-object v0, Lcom/miui/aod/Utils;->sLightValues:[I

    if-eqz v0, :cond_8

    array-length v1, v0

    if-lt v1, v3, :cond_8

    .line 236
    iget-object v1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mService:Lcom/miui/aod/doze/DozeMachine$Service;

    aget v0, v0, v2

    invoke-interface {v1, v0}, Lcom/miui/aod/doze/DozeMachine$Service;->setDozeScreenBrightness(I)V

    goto :goto_5

    .line 238
    :cond_8
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mService:Lcom/miui/aod/doze/DozeMachine$Service;

    invoke-interface {v0, v3}, Lcom/miui/aod/doze/DozeMachine$Service;->setDozeScreenBrightness(I)V

    .line 240
    :goto_5
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->scheduleScreenOff()V

    goto :goto_6

    .line 242
    :cond_9
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->cancelScheduleScreenOff()V

    :goto_6
    const/4 v0, 0x4

    if-lt p1, v0, :cond_b

    .line 244
    sget-object v1, Lcom/miui/aod/Utils;->sLightValues:[I

    if-eqz v1, :cond_b

    array-length v1, v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_b

    .line 245
    iput-boolean v3, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mLight:Z

    .line 246
    invoke-direct {p0, v3}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->checkToScreenOff(Z)V

    sub-int/2addr p1, v0

    .line 248
    sget-object v0, Lcom/miui/aod/Utils;->sLightValues:[I

    array-length v1, v0

    if-lt p1, v1, :cond_a

    .line 249
    sget-object p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->TAG:Ljava/lang/String;

    const-string p1, "onSensorChanged: valueIndex >= Utils.sLightValues.length"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 251
    :cond_a
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mService:Lcom/miui/aod/doze/DozeMachine$Service;

    aget p1, v0, p1

    invoke-interface {p0, p1}, Lcom/miui/aod/doze/DozeMachine$Service;->setDozeScreenBrightness(I)V

    goto :goto_7

    :cond_b
    const/4 v1, 0x5

    if-ne p1, v1, :cond_c

    .line 255
    iput-boolean v3, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mLight:Z

    .line 256
    invoke-direct {p0, v3}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->checkToScreenOff(Z)V

    .line 257
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mService:Lcom/miui/aod/doze/DozeMachine$Service;

    invoke-interface {p0, v3}, Lcom/miui/aod/doze/DozeMachine$Service;->setDozeScreenBrightness(I)V

    goto :goto_7

    :cond_c
    if-ne p1, v0, :cond_d

    .line 259
    iput-boolean v3, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mLight:Z

    .line 260
    invoke-direct {p0, v3}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->checkToScreenOff(Z)V

    .line 261
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mService:Lcom/miui/aod/doze/DozeMachine$Service;

    sget p1, Lcom/miui/aod/utils/CommonUtils;->BRIGHTNESS_ON:I

    invoke-interface {p0, p1}, Lcom/miui/aod/doze/DozeMachine$Service;->setDozeScreenBrightness(I)V

    :cond_d
    :goto_7
    return-void
.end method

.method private stopNotificationAnimForSensor()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mService:Lcom/miui/aod/doze/DozeMachine$Service;

    invoke-interface {v0}, Lcom/miui/aod/doze/DozeMachine$Service;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mService:Lcom/miui/aod/doze/DozeMachine$Service;

    .line 373
    invoke-interface {v0}, Lcom/miui/aod/doze/DozeMachine$Service;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/DozeHost;->getAODView()Lcom/miui/aod/AODView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mService:Lcom/miui/aod/doze/DozeMachine$Service;

    .line 374
    invoke-interface {v0}, Lcom/miui/aod/doze/DozeMachine$Service;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/DozeHost;->isAnimateShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mService:Lcom/miui/aod/doze/DozeMachine$Service;

    invoke-interface {v0}, Lcom/miui/aod/doze/DozeMachine$Service;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/DozeHost;->getAODView()Lcom/miui/aod/AODView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/AODView;->stopNotificationAnim()V

    .line 376
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mService:Lcom/miui/aod/doze/DozeMachine$Service;

    invoke-interface {v0}, Lcom/miui/aod/doze/DozeMachine$Service;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/aod/DozeHost;->setNotificationAnimate(Z)V

    .line 377
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mService:Lcom/miui/aod/doze/DozeMachine$Service;

    invoke-interface {p0}, Lcom/miui/aod/doze/DozeMachine$Service;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/aod/DozeHost;->fireAnimateState()V

    :cond_0
    return-void
.end method


# virtual methods
.method public preDestroyForChange()V
    .locals 1

    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->shouldBlockSensor:Z

    return-void
.end method

.method public rebindForChange()V
    .locals 4

    .line 280
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$$ExternalSyntheticLambda3;-><init>(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public transitionTo(Lcom/miui/aod/doze/DozeMachine$State;Lcom/miui/aod/doze/DozeMachine$State;)V
    .locals 0

    .line 285
    sget-object p1, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$5;->$SwitchMap$com$miui$aod$doze$DozeMachine$State:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 306
    :pswitch_0
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mService:Lcom/miui/aod/doze/DozeMachine$Service;

    sget p2, Lcom/miui/aod/utils/CommonUtils;->BRIGHTNESS_ON:I

    invoke-interface {p1, p2}, Lcom/miui/aod/doze/DozeMachine$Service;->setDozeScreenBrightness(I)V

    .line 309
    :pswitch_1
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->cancelScheduleScreenOff()V

    .line 310
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mOffTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {p1}, Lcom/miui/aod/util/AlarmTimeout;->release()V

    .line 311
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mRegisterTask:Lcom/miui/aod/util/CancelableWakeLockTask;

    invoke-virtual {p1}, Lcom/miui/aod/util/CancelableWakeLockTask;->remove()V

    .line 312
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mService:Lcom/miui/aod/doze/DozeMachine$Service;

    invoke-interface {p1}, Lcom/miui/aod/doze/DozeMachine$Service;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mHostCallback:Lcom/miui/aod/DozeHost$Callback;

    invoke-virtual {p1, p2}, Lcom/miui/aod/DozeHost;->removeCallback(Lcom/miui/aod/DozeHost$Callback;)V

    .line 313
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mLightSensor:Landroid/hardware/Sensor;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mRegistered:Z

    if-eqz p1, :cond_0

    .line 314
    new-instance p1, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)V

    invoke-static {p1}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    .line 320
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mNonUiSensor:Landroid/hardware/Sensor;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mNonUISensorRegistered:Z

    if-eqz p1, :cond_1

    .line 321
    new-instance p1, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)V

    invoke-static {p1}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    .line 327
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    if-eqz p0, :cond_5

    .line 328
    const-string p1, "MiuiDozeScreenBrightnessController#transitionTo"

    invoke-interface {p0, p1}, Lcom/miui/aod/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    goto :goto_1

    .line 303
    :pswitch_2
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->cancelScheduleScreenOff()V

    goto :goto_1

    .line 291
    :pswitch_3
    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->isSmartCoverClose()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/aod/AODStyleController;->getStyleInfo(Landroid/content/Context;)Lcom/miui/aod/common/StyleInfo;

    move-result-object p1

    instance-of p1, p1, Lcom/miui/aod/category/SmartCoverStyleInfo;

    if-eqz p1, :cond_2

    .line 292
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mService:Lcom/miui/aod/doze/DozeMachine$Service;

    sget p1, Lcom/miui/aod/utils/CommonUtils;->BRIGHTNESS_ON:I

    invoke-interface {p0, p1}, Lcom/miui/aod/doze/DozeMachine$Service;->setDozeScreenBrightness(I)V

    goto :goto_1

    .line 294
    :cond_2
    iget-boolean p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mNeedKeepScreenOnAtFirst:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 295
    iput-boolean p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mNeedKeepScreenOnAtFirst:Z

    .line 296
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mRegisterTask:Lcom/miui/aod/util/CancelableWakeLockTask;

    const-wide/16 p1, 0x1770

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/util/CancelableWakeLockTask;->execute(J)V

    goto :goto_1

    .line 298
    :cond_3
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mRegisterTask:Lcom/miui/aod/util/CancelableWakeLockTask;

    invoke-static {}, Lcom/miui/aod/Utils;->needDelayRegisterSensor()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 p1, 0x190

    goto :goto_0

    :cond_4
    const-wide/16 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/util/CancelableWakeLockTask;->execute(J)V

    goto :goto_1

    .line 287
    :pswitch_4
    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->needKeepScreenOnAtFirst()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mNeedKeepScreenOnAtFirst:Z

    .line 288
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mService:Lcom/miui/aod/doze/DozeMachine$Service;

    invoke-interface {p1}, Lcom/miui/aod/doze/DozeMachine$Service;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->mHostCallback:Lcom/miui/aod/DozeHost$Callback;

    invoke-virtual {p1, p0}, Lcom/miui/aod/DozeHost;->addCallback(Lcom/miui/aod/DozeHost$Callback;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
