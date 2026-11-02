.class public final Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final mCallback:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;

.field public final mDefaults:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;

.field public final mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

.field public final mPhone:Landroid/telephony/TelephonyManager;

.field public final mReceiverHandler:Landroid/os/Handler;

.field public final mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

.field public final mTelephonyCallback:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Landroid/os/Looper;Landroid/telephony/SubscriptionInfo;Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mPhone:Landroid/telephony/TelephonyManager;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "MobileStatusTracker("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mReceiverHandler:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance p2, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;-><init>(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mTelephonyCallback:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mDefaults:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mCallback:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;

    .line 50
    .line 51
    new-instance p2, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 52
    .line 53
    invoke-direct {p2}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->updateDataSim()V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final updateDataSim()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mDefaults:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    iput-boolean v2, v3, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->dataSim:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-boolean v2, v3, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->dataSim:Z

    .line 33
    .line 34
    :goto_1
    return-void
.end method
