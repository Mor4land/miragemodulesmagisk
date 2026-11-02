.class final Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthBiometricView$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthContainerView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAction(I)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "AuthController"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "Unhandled action: "

    .line 11
    .line 12
    const-string v0, "AuthContainerView"

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lcom/android/keyguard/widget/PasswordTextViewForPIN$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_0
    invoke-virtual {v3, v0, v2}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(IZ)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_1
    iget-object p0, v3, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthController;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/AuthContainerView;->getRequestId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/biometrics/AuthController;->getCurrentReceiver(J)Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const-string p0, "onStartUdfpsNow: Receiver is null"

    .line 39
    .line 40
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onStartFingerprintNow()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p1, "RemoteException when sending onDialogAnimatedIn"

    .line 52
    .line 53
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    iget-object p1, v3, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthController;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/AuthContainerView;->getRequestId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {p1, v4, v5}, Lcom/android/systemui/biometrics/AuthController;->getCurrentReceiver(J)Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    const-string p1, "Skip onDeviceCredentialPressed"

    .line 73
    .line 74
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onDeviceCredentialPressed()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception p1

    .line 83
    const-string v2, "RemoteException when handling credential button"

    .line 84
    .line 85
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p1, v3, Lcom/android/systemui/biometrics/AuthContainerView;->mHandler:Landroid/os/Handler;

    .line 89
    .line 90
    new-instance v1, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;

    .line 91
    .line 92
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v3, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-wide/16 v2, 0x12c

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    const/4 p0, 0x5

    .line 107
    invoke-virtual {v3, p0, v2}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(IZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    iget-object p0, v3, Lcom/android/systemui/biometrics/AuthContainerView;->mFailedModalities:Ljava/util/Set;

    .line 112
    .line 113
    check-cast p0, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object p0, v3, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthController;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/AuthContainerView;->getRequestId()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/biometrics/AuthController;->getCurrentReceiver(J)Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-nez p0, :cond_2

    .line 131
    .line 132
    const-string p0, "Skip onTryAgainPressed"

    .line 133
    .line 134
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    :try_start_2
    invoke-interface {p0}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onTryAgainPressed()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_2
    move-exception p0

    .line 143
    const-string p1, "RemoteException when handling try again"

    .line 144
    .line 145
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_5
    const/4 p0, 0x2

    .line 150
    invoke-virtual {v3, p0, v2}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(IZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_6
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/AuthContainerView;->sendEarlyUserCanceled()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2, v2}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(IZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    const/4 p0, 0x4

    .line 162
    invoke-virtual {v3, p0, v2}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(IZ)V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
