.class public final Lcom/miui/aod/doze/DozeFactory;
.super Ljava/lang/Object;
.source "DozeFactory.java"


# static fields
.field private static sSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public static assembleMachine(Lcom/miui/aod/doze/DozeService;Landroid/content/Context;)Lcom/miui/aod/doze/DozeMachine;
    .locals 23

    move-object/from16 v8, p1

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/miui/aod/doze/DozeFactory;->getSensorManager(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/common/AsyncSensorManager;->getInstance(Landroid/hardware/SensorManager;)Lcom/miui/aod/common/AsyncSensorManager;

    move-result-object v7

    .line 31
    const-class v0, Landroid/app/AlarmManager;

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/AlarmManager;

    .line 33
    new-instance v10, Lcom/miui/aod/util/LooperExecutor;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/miui/aod/util/LooperExecutor;-><init>(Landroid/os/Looper;)V

    .line 34
    invoke-virtual {v10}, Lcom/miui/aod/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v11

    .line 35
    new-instance v12, Lcom/miui/aod/util/wakelock/DelayedWakeLock;

    const-string v0, "Doze"

    .line 36
    invoke-static {v8, v0}, Lcom/miui/aod/util/wakelock/WakeLock;->wrap(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object v0

    invoke-direct {v12, v11, v0}, Lcom/miui/aod/util/wakelock/DelayedWakeLock;-><init>(Landroid/os/Handler;Lcom/miui/aod/util/wakelock/WakeLock;)V

    .line 39
    invoke-static {}, Lcom/miui/aod/Utils;->provideUiBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    move-object/from16 v1, p0

    .line 40
    invoke-static {v1, v8, v0}, Lcom/miui/aod/doze/MiuiGxzwDozeStatePreventingAdapter;->wrapIfNeeded(Lcom/miui/aod/doze/DozeMachine$Service;Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/miui/aod/doze/DozeMachine$Service;

    move-result-object v1

    .line 41
    invoke-static {v1, v8, v0}, Lcom/miui/aod/doze/MiuiAnimDozeStatePreventingAdapter;->wrapIfNeeded(Lcom/miui/aod/doze/DozeMachine$Service;Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/miui/aod/doze/DozeMachine$Service;

    move-result-object v1

    .line 42
    new-instance v2, Lcom/miui/aod/doze/MiuiDozeBrightnessTimeoutAdapter;

    invoke-direct {v2, v8, v1, v11, v0}, Lcom/miui/aod/doze/MiuiDozeBrightnessTimeoutAdapter;-><init>(Landroid/content/Context;Lcom/miui/aod/doze/DozeMachine$Service;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    .line 43
    new-instance v13, Lcom/miui/aod/doze/MiuiFullAodAdapter;

    invoke-direct {v13, v2, v0}, Lcom/miui/aod/doze/MiuiFullAodAdapter;-><init>(Lcom/miui/aod/doze/DozeMachine$Service;Ljava/util/concurrent/Executor;)V

    .line 44
    invoke-static {}, Lcom/miui/aod/DozeLifecycleOwner;->getInstance()Lcom/miui/aod/DozeLifecycleOwner;

    move-result-object v14

    .line 45
    new-instance v15, Lcom/miui/aod/doze/DozeMachine;

    invoke-direct {v15, v13, v12, v8}, Lcom/miui/aod/doze/DozeMachine;-><init>(Lcom/miui/aod/doze/DozeMachine$Service;Lcom/miui/aod/util/wakelock/WakeLock;Landroid/content/Context;)V

    .line 46
    new-instance v16, Lcom/miui/aod/doze/MiuiShowStyleController;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v15

    move-object v4, v9

    move-object v5, v13

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/miui/aod/doze/MiuiShowStyleController;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/miui/aod/doze/DozeMachine;Landroid/app/AlarmManager;Lcom/miui/aod/doze/DozeMachine$Service;Lcom/miui/aod/util/wakelock/WakeLock;)V

    .line 47
    new-instance v6, Lcom/miui/aod/doze/DozePauser;

    invoke-direct {v6, v11, v15, v9}, Lcom/miui/aod/doze/DozePauser;-><init>(Landroid/os/Handler;Lcom/miui/aod/doze/DozeMachine;Landroid/app/AlarmManager;)V

    .line 48
    new-instance v5, Lcom/miui/aod/doze/MiuiAodService;

    invoke-direct {v5, v8, v13}, Lcom/miui/aod/doze/MiuiAodService;-><init>(Landroid/content/Context;Lcom/miui/aod/doze/DozeMachine$Service;)V

    new-instance v17, Lcom/miui/aod/doze/DozeTriggers;

    const/4 v4, 0x1

    move-object/from16 v0, v17

    move-object v2, v15

    move-object v3, v10

    move-object v10, v5

    move-object v5, v13

    move-object/from16 v18, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/miui/aod/doze/DozeTriggers;-><init>(Landroid/content/Context;Lcom/miui/aod/doze/DozeMachine;Lcom/miui/aod/util/LooperExecutor;ZLcom/miui/aod/doze/DozeMachine$Service;Lcom/miui/aod/doze/MiuiShowStyleController;)V

    new-instance v6, Lcom/miui/aod/doze/DozeWallpaperState;

    invoke-direct {v6, v8}, Lcom/miui/aod/doze/DozeWallpaperState;-><init>(Landroid/content/Context;)V

    new-instance v19, Lcom/miui/aod/doze/DozeUi;

    move-object/from16 v0, v19

    move-object v2, v9

    move-object v3, v15

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/miui/aod/doze/DozeUi;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/miui/aod/doze/DozeMachine;Landroid/os/Handler;Lcom/miui/aod/doze/DozeMachine$Service;)V

    new-instance v5, Lcom/miui/aod/doze/MiuiFocusNotification2;

    invoke-direct {v5, v8}, Lcom/miui/aod/doze/MiuiFocusNotification2;-><init>(Landroid/content/Context;)V

    new-instance v20, Lcom/miui/aod/doze/DozeScreenState;

    move-object/from16 v0, v20

    move-object v2, v13

    move-object v3, v9

    move-object/from16 v21, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/miui/aod/doze/DozeScreenState;-><init>(Landroid/content/Context;Lcom/miui/aod/doze/DozeMachine$Service;Landroid/app/AlarmManager;Landroid/os/Handler;Lcom/miui/aod/util/wakelock/WakeLock;)V

    new-instance v12, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    move-object v0, v12

    move-object v1, v11

    move-object v2, v15

    move-object v4, v13

    move-object/from16 v5, v18

    move-object/from16 v22, v6

    move-object v6, v7

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;-><init>(Landroid/os/Handler;Lcom/miui/aod/doze/DozeMachine;Landroid/app/AlarmManager;Lcom/miui/aod/doze/DozeMachine$Service;Lcom/miui/aod/doze/DozePauser;Landroid/hardware/SensorManager;Landroid/content/Context;)V

    new-instance v0, Lcom/miui/aod/doze/MiuiBgController;

    invoke-direct {v0, v8, v11, v9, v13}, Lcom/miui/aod/doze/MiuiBgController;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/app/AlarmManager;Lcom/miui/aod/doze/DozeMachine$Service;)V

    new-instance v1, Lcom/miui/aod/doze/WakeupForPickupController;

    invoke-direct {v1, v8, v13}, Lcom/miui/aod/doze/WakeupForPickupController;-><init>(Landroid/content/Context;Lcom/miui/aod/doze/DozeMachine$Service;)V

    const/16 v2, 0xc

    new-array v2, v2, [Lcom/miui/aod/doze/DozeMachine$Part;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v3, 0x1

    aput-object v18, v2, v3

    const/4 v3, 0x2

    aput-object v17, v2, v3

    const/4 v3, 0x3

    aput-object v22, v2, v3

    const/4 v3, 0x4

    aput-object v19, v2, v3

    const/4 v3, 0x5

    aput-object v21, v2, v3

    const/4 v3, 0x6

    aput-object v20, v2, v3

    const/4 v3, 0x7

    aput-object v12, v2, v3

    const/16 v3, 0x8

    aput-object v16, v2, v3

    const/16 v3, 0x9

    aput-object v0, v2, v3

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const/16 v0, 0xb

    aput-object v14, v2, v0

    invoke-virtual {v15, v2}, Lcom/miui/aod/doze/DozeMachine;->setParts([Lcom/miui/aod/doze/DozeMachine$Part;)V

    .line 63
    invoke-virtual {v14}, Lcom/miui/aod/DozeLifecycleOwner;->initState()V

    return-object v15
.end method

.method private static getSensorManager(Landroid/content/Context;)Landroid/hardware/SensorManager;
    .locals 1

    .line 21
    sget-object v0, Lcom/miui/aod/doze/DozeFactory;->sSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 22
    const-class v0, Landroid/hardware/SensorManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    sput-object p0, Lcom/miui/aod/doze/DozeFactory;->sSensorManager:Landroid/hardware/SensorManager;

    .line 24
    :cond_0
    sget-object p0, Lcom/miui/aod/doze/DozeFactory;->sSensorManager:Landroid/hardware/SensorManager;

    return-object p0
.end method
