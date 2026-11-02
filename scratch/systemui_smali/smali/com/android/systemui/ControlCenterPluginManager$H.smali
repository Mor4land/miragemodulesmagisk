.class public final Lcom/android/systemui/ControlCenterPluginManager$H;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final pluginManager:Lcom/android/systemui/ControlCenterPluginManager;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/android/systemui/ControlCenterPluginManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/ControlCenterPluginManager$H;->pluginManager:Lcom/android/systemui/ControlCenterPluginManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/ControlCenterPluginManager$H;->pluginManager:Lcom/android/systemui/ControlCenterPluginManager;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/ControlCenterPluginManager;->handler:Lcom/android/systemui/ControlCenterPluginManager$H;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lcom/android/systemui/ControlCenterPluginManager;->currentState:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/ControlCenterPluginManager;->pluginManager:Ldagger/Lazy;

    .line 24
    .line 25
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/android/systemui/plugins/PluginManager;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/PluginManager;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/ControlCenterPluginManager$H;->pluginManager:Lcom/android/systemui/ControlCenterPluginManager;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/ControlCenterPluginManager;->controlCenterPlugin:Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget p1, p0, Lcom/android/systemui/ControlCenterPluginManager;->retryCount:I

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    iget-object v3, p0, Lcom/android/systemui/ControlCenterPluginManager;->handler:Lcom/android/systemui/ControlCenterPluginManager$H;

    .line 46
    .line 47
    if-lt p1, v2, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/ControlCenterPluginManager;->callback:Lcom/android/systemui/ControlCenterPluginManager$OnPluginConnectChangeCallback;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    check-cast p0, Lcom/android/systemui/controlcenter/ControlCenter;

    .line 54
    .line 55
    const-string p1, "ControlCenter"

    .line 56
    .line 57
    const-string v1, "onPluginConnectFailed"

    .line 58
    .line 59
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/android/systemui/controlcenter/ControlCenter;->controlCenterPlugin:Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/android/systemui/controlcenter/ControlCenter;->useControlCenter:Z

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->addControlPanelWindow()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    add-int/2addr p1, v1

    .line 77
    iput p1, p0, Lcom/android/systemui/ControlCenterPluginManager;->retryCount:I

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v4, "trying to connect plugin for the "

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " time."

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v2, "ControlCenterPluginManager"

    .line 100
    .line 101
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/systemui/ControlCenterPluginManager;->pluginManager:Ldagger/Lazy;

    .line 105
    .line 106
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/android/systemui/plugins/PluginManager;

    .line 111
    .line 112
    const-class v2, Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;

    .line 113
    .line 114
    invoke-interface {p1, p0, v2, v1}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 115
    .line 116
    .line 117
    iput v0, p0, Lcom/android/systemui/ControlCenterPluginManager;->currentState:I

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-wide/16 v0, 0x7d0

    .line 124
    .line 125
    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
.end method
