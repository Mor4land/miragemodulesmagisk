.class public final Lcom/android/keyguard/KeyguardEditorHelper$1;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardEditorHelper;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardEditorHelper;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper$1;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_4

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper$1;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardEditorHelper;->stopLoadingCountDownAndAnim()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper$1;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 31
    .line 32
    sget-object p1, Lcom/android/keyguard/KeyguardEditorHelper$ResetReason;->EDITOR_READY_TIMEOUT:Lcom/android/keyguard/KeyguardEditorHelper$ResetReason;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardEditorHelper;->reset(Lcom/android/keyguard/KeyguardEditorHelper$ResetReason;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper$1;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 40
    .line 41
    sget-object p1, Lcom/android/keyguard/KeyguardEditorHelper$ResetReason;->SERVICE_CONNECT_TIMEOUT:Lcom/android/keyguard/KeyguardEditorHelper$ResetReason;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardEditorHelper;->reset(Lcom/android/keyguard/KeyguardEditorHelper$ResetReason;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper$1;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardEditorHelper;->checkIfStartEditActivity()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper$1;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 56
    .line 57
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserUnlocked(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    const-class p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 74
    .line 75
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->collapsePanels()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v2, "com.android.systemui.action.KEYGUARD_EDITOR"

    .line 84
    .line 85
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "com.miui.aod"

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/android/keyguard/KeyguardEditorHelper;->serviceConnection:Lcom/android/keyguard/KeyguardEditorHelper$10;

    .line 98
    .line 99
    invoke-virtual {v3, p1, v4, v1, v2}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditorServiceBinded:Z

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v2, "start bindServiceAsUser, is service connected: "

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditorServiceBinded:Z

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lcom/android/keyguard/KeyguardEditorHelper;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditorServiceBinded:Z

    .line 128
    .line 129
    iget-object v2, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mHandler:Lcom/android/keyguard/KeyguardEditorHelper$1;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    new-instance v0, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticLambda3;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/KeyguardEditorHelper;Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 p0, 0x1f4

    .line 139
    .line 140
    invoke-virtual {v2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardEditorHelper;->sendServiceConnectedTimeoutMessage()V

    .line 145
    .line 146
    .line 147
    iget p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mLongPressTimeout:I

    .line 148
    .line 149
    iget p0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mStartServiceTimeout:I

    .line 150
    .line 151
    sub-int/2addr p1, p0

    .line 152
    int-to-long p0, p1

    .line 153
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0, p0, p1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 161
    .line 162
    .line 163
    :goto_0
    return-void
.end method
