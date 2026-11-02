.class public final Lcom/android/keyguard/MiuiSmartCoverHelper$2;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/MiuiSmartCoverHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$2;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

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
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "miui.intent.action.SMART_COVER"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    const-string p1, "is_smart_cover_open"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x1

    .line 21
    xor-int/2addr p1, p2

    .line 22
    iget-object v1, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$2;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    .line 23
    .line 24
    iput-boolean p1, v1, Lcom/android/keyguard/MiuiSmartCoverHelper;->mLidShowing:Z

    .line 25
    .line 26
    iget-object v1, v1, Lcom/android/keyguard/MiuiSmartCoverHelper;->mViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isSecure()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$2;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    .line 37
    .line 38
    iput-boolean p2, p0, Lcom/android/keyguard/MiuiSmartCoverHelper;->mHideLockForLid:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$2;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/android/keyguard/MiuiSmartCoverHelper;->mShouldDelayKeyguardDone:Z

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$2;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/android/keyguard/MiuiSmartCoverHelper;->mViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isShowingAndNotOccluded()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$2;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/android/keyguard/MiuiSmartCoverHelper;->mViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$2;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/android/keyguard/MiuiSmartCoverHelper;->mKeyguardUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string p1, "MiuiSmartCoverHelper"

    .line 77
    .line 78
    const-string p2, "keyguardDone after smart conver open"

    .line 79
    .line 80
    invoke-static {p1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$2;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/android/keyguard/MiuiSmartCoverHelper;->mViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->keyguardDone()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$2;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    .line 91
    .line 92
    iput-boolean v0, p1, Lcom/android/keyguard/MiuiSmartCoverHelper;->mShouldDelayKeyguardDone:Z

    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$2;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    .line 95
    .line 96
    iput-boolean v0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper;->mHideLockForLid:Z

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$2;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    .line 100
    .line 101
    iput-boolean v0, p1, Lcom/android/keyguard/MiuiSmartCoverHelper;->mShouldDelayKeyguardDone:Z

    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$2;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper;->mHideLockForLid:Z

    .line 106
    .line 107
    :cond_4
    :goto_0
    return-void
.end method
