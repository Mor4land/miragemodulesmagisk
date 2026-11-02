.class public final Lcom/android/systemui/stylus/StylusManager$startListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/stylus/StylusManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/stylus/StylusManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusManager$startListener$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager$startListener$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/stylus/StylusManager;->hasStarted:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 9
    .line 10
    const-class v0, Lcom/android/systemui/stylus/StylusManager;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager$startListener$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/android/systemui/stylus/StylusManager;->hasStarted:Z

    .line 23
    .line 24
    iget-object v1, v0, Lcom/android/systemui/stylus/StylusManager;->inputManager:Landroid/hardware/input/InputManager;

    .line 25
    .line 26
    new-instance v2, Lcom/android/systemui/stylus/StylusManager$startListener$1$2;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/android/systemui/stylus/StylusManager$startListener$1$2;-><init>(Lcom/android/systemui/stylus/StylusManager;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/android/systemui/shared/hardware/InputManagerKt;->hasInputDevice(Landroid/hardware/input/InputManager;Lkotlin/jvm/functions/Function1;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager$startListener$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/android/systemui/stylus/StylusManager;->inputManager:Landroid/hardware/input/InputManager;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_4

    .line 45
    .line 46
    aget v4, v1, v3

    .line 47
    .line 48
    iget-object v5, v0, Lcom/android/systemui/stylus/StylusManager;->inputManager:Landroid/hardware/input/InputManager;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v6, 0x4002

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceAddressMap:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/InputDevice;->getBluetoothAddress()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v7, Landroid/util/ArrayMap;

    .line 76
    .line 77
    invoke-virtual {v7, v6, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/InputDevice;->isExternal()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lcom/android/systemui/stylus/StylusManager;->registerBatteryListener(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v5}, Landroid/view/InputDevice;->getBluetoothAddress()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/view/InputDevice;->getBluetoothAddress()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v4, v5}, Lcom/android/systemui/stylus/StylusManager;->onStylusBluetoothConnected(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusManager$startListener$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->inputManager:Landroid/hardware/input/InputManager;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager;->handler:Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
