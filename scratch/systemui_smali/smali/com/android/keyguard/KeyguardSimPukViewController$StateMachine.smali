.class public final Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mState:I

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSimPukViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPukViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPinText:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPukText:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 11
    .line 12
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getNextSubIdForState(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget v2, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 20
    .line 21
    if-eq p0, v2, :cond_3

    .line 22
    .line 23
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iput p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mShowDefaultMessage:Z

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    iput v3, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttempts:I

    .line 36
    .line 37
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x2

    .line 44
    iget-object v5, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimImageView:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-ge v3, v4, :cond_0

    .line 47
    .line 48
    const/16 p0, 0x8

    .line 49
    .line 50
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne p0, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string/jumbo v1, "telephony_subscription_service"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    const p0, 0x7f0812f4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->showForgetPasswordTextview()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const p0, 0x7f0812f6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const p0, 0x7f0812f5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    iget-boolean p0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mShowDefaultMessage:Z

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->showDefaultMessage()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    .line 120
    .line 121
    check-cast p0, Lcom/android/keyguard/KeyguardSimPukView;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget v2, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 128
    .line 129
    invoke-static {v2, p0}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    iget v2, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 134
    .line 135
    invoke-virtual {v1, p0, v2}, Lcom/android/keyguard/KeyguardSimInputView;->setESimLocked(ZI)V

    .line 136
    .line 137
    .line 138
    iget-object p0, v0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 141
    .line 142
    .line 143
    return-void
.end method
