.class public abstract Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;
.super Ljava/lang/Thread;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mPin:Ljava/lang/String;

.field public final mPuk:Ljava/lang/String;

.field public final mSubId:I

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSimPukViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->mPuk:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->mPin:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->mSubId:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "call supplyIccLockPuk(subid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->mSubId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "KeyguardSimPukView"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    iget v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->mSubId:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->mPuk:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->mPin:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->supplyIccLockPuk(Ljava/lang/String;Ljava/lang/String;)Landroid/telephony/PinResult;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/telephony/PinResult;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 51
    .line 52
    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    .line 53
    .line 54
    new-instance v2, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, p0, v0, v3}, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;Landroid/telephony/PinResult;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method
