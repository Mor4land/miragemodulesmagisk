.class public final Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$2;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "miui.intent.action.TOGGLE_TORCH"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "FlashlightController"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p1, "miui.intent.extra.IS_TOGGLE"

    .line 18
    .line 19
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->mFlashlightEnabled:Z

    .line 28
    .line 29
    xor-int/2addr v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "miui.intent.extra.IS_ENABLE"

    .line 32
    .line 33
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getSender()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    filled-new-array {p1, v2, p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "onReceive: isToggle=%b, newState=%b, from=%s"

    .line 54
    .line 55
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->setFlashlight(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const-string v0, "action_temp_state_change"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const-string/jumbo p1, "temp_state"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    rem-int/lit8 p1, p1, 0xa

    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;

    .line 86
    .line 87
    iget v0, v0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->mForceOffLightState:I

    .line 88
    .line 89
    if-eq p1, v0, :cond_3

    .line 90
    .line 91
    if-eq p1, v2, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    if-ne p1, v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v2, v3

    .line 98
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2}, Landroid/content/Intent;->getSender()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "onReceive: forceOff=%b, state=%s, from=%s"

    .line 115
    .line 116
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;

    .line 127
    .line 128
    iget-boolean v0, p2, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->mFlashlightEnabled:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p2, v3}, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->setFlashlight(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$$ExternalSyntheticLambda1;

    .line 141
    .line 142
    invoke-direct {v0, p2, p1}, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;I)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p2, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->mHandler:Landroid/os/Handler;

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$2;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;

    .line 151
    .line 152
    iget-boolean p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->mForceOff:Z

    .line 153
    .line 154
    if-eq p2, v2, :cond_5

    .line 155
    .line 156
    iput-boolean v2, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->mForceOff:Z

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->isAvailable()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->dispatchListeners(IZ)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_2
    return-void
.end method
