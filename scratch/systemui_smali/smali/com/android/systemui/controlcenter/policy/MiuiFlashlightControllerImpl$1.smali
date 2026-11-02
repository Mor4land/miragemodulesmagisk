.class public final Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$1;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$1;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lcom/android/systemui/controlcenter/utils/Constants;->SUPPORT_ANDROID_FLASHLIGHT:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->initCameraFlash()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$$ExternalSyntheticLambda1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->mBgHandler:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$$ExternalSyntheticLambda1;->run()V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v5, Landroid/content/IntentFilter;

    .line 46
    .line 47
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "miui.intent.action.TOGGLE_TORCH"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "action_temp_state_change"

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, -0x3e8

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->mReceiver:Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$2;

    .line 68
    .line 69
    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    iget-object v7, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->mBgHandler:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    const/4 v0, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$1;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->mFlashDevice:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileReader;->read()I

    .line 90
    .line 91
    .line 92
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    const/16 v4, 0x30

    .line 94
    .line 95
    if-ne v2, v4, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move v1, v0

    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception v2

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_6

    .line 104
    :catch_1
    move-exception v3

    .line 105
    move-object v8, v3

    .line 106
    move-object v3, v2

    .line 107
    move-object v2, v8

    .line 108
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_2
    move-exception v2

    .line 118
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_4
    const-string v2, "FlashlightController"

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    const-string/jumbo v1, "setFlashModeInternal: StatusDetectingRunnable: state change"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$1;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->setMiuiFlashlight(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    const-string/jumbo v0, "setFlashModeInternal: in runnable, post delay StatusDetectingRunnable"

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$1;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->mBgHandler:Landroid/os/Handler;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->mStatusDetecting:Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl$1;

    .line 148
    .line 149
    const-wide/16 v1, 0x3e8

    .line 150
    .line 151
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    :goto_5
    return-void

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    move-object v2, v3

    .line 157
    :goto_6
    if-eqz v2, :cond_5

    .line 158
    .line 159
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :catch_3
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_7
    throw p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
