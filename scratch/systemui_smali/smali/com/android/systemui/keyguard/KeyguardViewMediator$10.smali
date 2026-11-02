.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$10;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    const-string p1, "com.android.internal.policy.impl.PhoneWindowManager.DELAYED_KEYGUARD"

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string/jumbo p1, "seq"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string p2, "KeyguardViewMediator"

    .line 29
    .line 30
    const-string v0, "received DELAYED_KEYGUARD_ACTION with seq = "

    .line 31
    .line 32
    const-string v1, ", mDelayedShowingSequence = "

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 39
    .line 40
    iget v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedShowingSequence:I

    .line 41
    .line 42
    invoke-static {v0, v1, p2}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 49
    .line 50
    iget p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedShowingSequence:I

    .line 51
    .line 52
    if-ne p2, p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    monitor-exit v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_1
    const-string p1, "com.android.internal.policy.impl.PhoneWindowManager.DELAYED_LOCK"

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const-string/jumbo p1, "seq"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const-string v2, "android.intent.extra.USER_ID"

    .line 83
    .line 84
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 94
    .line 95
    iget v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedProfileShowingSequence:I

    .line 96
    .line 97
    if-ne v2, p1, :cond_2

    .line 98
    .line 99
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 100
    .line 101
    invoke-virtual {p0, p2, v0}, Landroid/app/trust/TrustManager;->setDeviceLockedForUser(IZ)V

    .line 102
    .line 103
    .line 104
    :cond_2
    monitor-exit v1

    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    throw p0

    .line 109
    :cond_3
    :goto_0
    return-void

    .line 110
    :goto_1
    const-string p1, "android.intent.action.ACTION_SHUTDOWN"

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 123
    .line 124
    monitor-enter p1

    .line 125
    :try_start_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 126
    .line 127
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShuttingDown:Z

    .line 128
    .line 129
    monitor-exit p1

    .line 130
    goto :goto_2

    .line 131
    :catchall_2
    move-exception p0

    .line 132
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    throw p0

    .line 134
    :cond_4
    :goto_2
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
