.class public final Lcom/android/systemui/MiuiOperatorCustomizedPolicy;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;


# instance fields
.field public final CT_SIM_MCC_MNC:[Ljava/lang/String;

.field public final mBgHandler:Landroid/os/Handler;

.field public final mContext:Landroid/content/Context;

.field public volatile mCotaCarrier:Ljava/lang/String;

.field public final mCotaCarrierListeners:Ljava/util/ArrayList;

.field public final mHasVoiceCallingFeature:Z

.field public final mListeners:Ljava/util/ArrayList;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMccMncResouresArray:Landroid/util/SparseArray;

.field public final mNoMccMncResources:Landroid/content/res/Resources;

.field public mNumberCards:I

.field public final mOperatorConfigs:Landroid/util/SparseArray;

.field public final mOperators:Landroid/util/SparseArray;

.field public final mPhone:Landroid/telephony/TelephonyManager;

.field public final mPhoneCount:I

.field public final mSubscriptionManager:Landroid/telephony/SubscriptionManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMainHandler:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mBgHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance p3, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p3, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mOperators:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p3, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mOperatorConfigs:Landroid/util/SparseArray;

    .line 30
    .line 31
    new-instance p3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mListeners:Ljava/util/ArrayList;

    .line 37
    .line 38
    const-string p3, "46011"

    .line 39
    .line 40
    const-string p4, "46005"

    .line 41
    .line 42
    const-string v0, "46003"

    .line 43
    .line 44
    const-string v1, "45502"

    .line 45
    .line 46
    const-string v2, "45507"

    .line 47
    .line 48
    filled-new-array {v0, p3, p4, v1, v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->CT_SIM_MCC_MNC:[Ljava/lang/String;

    .line 53
    .line 54
    new-instance p3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mCotaCarrierListeners:Ljava/util/ArrayList;

    .line 60
    .line 61
    const-string p3, "phone"

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/telephony/TelephonyManager;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mPhone:Landroid/telephony/TelephonyManager;

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    iput-boolean p4, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mHasVoiceCallingFeature:Z

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput p3, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mPhoneCount:I

    .line 82
    .line 83
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 88
    .line 89
    const-string p3, "00000"

    .line 90
    .line 91
    invoke-virtual {p0, p3}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->getResourcesForOperation(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    .line 96
    .line 97
    check-cast p2, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string p2, "persist.sys.cota.carrier"

    .line 103
    .line 104
    const-string p3, ""

    .line 105
    .line 106
    invoke-static {p2, p3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mCotaCarrier:Ljava/lang/String;

    .line 111
    .line 112
    new-instance p2, Landroid/content/IntentFilter;

    .line 113
    .line 114
    const-string p3, "com.android.updater.action.COTA_CARRIER"

    .line 115
    .line 116
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p3, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$1;

    .line 120
    .line 121
    invoke-direct {p3, p0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$1;-><init>(Lcom/android/systemui/MiuiOperatorCustomizedPolicy;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x2

    .line 125
    invoke-virtual {p1, p3, p2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final getMiuiOperatorConfig(I)Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mOperatorConfigs:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->updateMiuiOperatorConfig(I)Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getResourcesForOperation(Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/content/res/Configuration;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput v0, v1, Landroid/content/res/Configuration;->mcc:I

    .line 49
    .line 50
    iput p1, v1, Landroid/content/res/Configuration;->mnc:I

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const p1, 0xffff

    .line 55
    .line 56
    .line 57
    iput p1, v1, Landroid/content/res/Configuration;->mnc:I

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final initResource()V
    .locals 8

    .line 1
    const-string v0, "persist.sys.cota.carrier"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mCotaCarrier:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mOperatorConfigs:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mOperators:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getCompleteActiveSubscriptionInfoList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNumberCards:I

    .line 37
    .line 38
    iget v1, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mPhoneCount:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/telephony/SubscriptionInfo;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ne v7, v3, :cond_0

    .line 72
    .line 73
    move-object v5, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v6, 0x3

    .line 88
    if-ne v4, v6, :cond_2

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v4, v2

    .line 93
    :goto_2
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget-object v4, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mPhone:Landroid/telephony/TelephonyManager;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Landroid/telephony/TelephonyManager;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const-string v4, "00000"

    .line 122
    .line 123
    :goto_3
    iget-object v5, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mOperators:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v4}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->getResourcesForOperation(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->updateMiuiOperatorConfig(I)Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    return-void
.end method

.method public final onDeviceProvisionedChanged()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$updateCota$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$updateCota$1;-><init>(Lcom/android/systemui/MiuiOperatorCustomizedPolicy;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mBgHandler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onUserSetupChanged()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$updateCota$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$updateCota$1;-><init>(Lcom/android/systemui/MiuiOperatorCustomizedPolicy;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mBgHandler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final showVowifiQS(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f05009d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/content/res/Resources;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p0, v3

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    :cond_2
    return v3
.end method

.method public final updateMiuiOperatorConfig(I)Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mOperators:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "00000"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v2, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mOperators:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :goto_0
    const/4 v6, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->CT_SIM_MCC_MNC:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v6, v2

    .line 51
    :goto_1
    iget-object v2, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    .line 52
    .line 53
    const v3, 0x7f0500a1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v7, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mOperators:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    const-string v9, "26003"

    .line 72
    .line 73
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    const-string v9, "2603"

    .line 80
    .line 81
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    :cond_2
    const-string v7, "OR"

    .line 88
    .line 89
    iget-object v9, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mCotaCarrier:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v7, v9}, Lkotlin/text/StringsKt__StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    move v3, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v7, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    iget-object v7, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroid/content/res/Resources;

    .line 114
    .line 115
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v3, 0x0

    .line 121
    :goto_2
    if-nez v2, :cond_6

    .line 122
    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    iget-boolean v2, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mHasVoiceCallingFeature:Z

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/4 v7, 0x0

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    :goto_3
    move v7, v8

    .line 133
    :goto_4
    iget-object v2, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/content/res/Resources;

    .line 146
    .line 147
    const v3, 0x7f0500a2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    const/4 v2, 0x0

    .line 156
    :goto_5
    if-nez v2, :cond_9

    .line 157
    .line 158
    iget-boolean v2, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mHasVoiceCallingFeature:Z

    .line 159
    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    const/4 v2, 0x0

    .line 164
    goto :goto_7

    .line 165
    :cond_9
    :goto_6
    move v2, v8

    .line 166
    :goto_7
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 167
    .line 168
    const v9, 0x7f0b0107

    .line 169
    .line 170
    .line 171
    const v10, 0x7f0b0051

    .line 172
    .line 173
    .line 174
    const v11, 0x7f08189d

    .line 175
    .line 176
    .line 177
    const/4 v12, 0x2

    .line 178
    const/4 v13, -0x1

    .line 179
    if-nez v3, :cond_a

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_a
    iget-object v3, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    .line 183
    .line 184
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v3, v13, :cond_b

    .line 189
    .line 190
    iget-object v14, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    .line 191
    .line 192
    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    if-eqz v15, :cond_b

    .line 197
    .line 198
    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Landroid/content/res/Resources;

    .line 203
    .line 204
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    :cond_b
    if-eq v3, v8, :cond_10

    .line 209
    .line 210
    if-eq v3, v12, :cond_f

    .line 211
    .line 212
    const/4 v14, 0x3

    .line 213
    if-eq v3, v14, :cond_e

    .line 214
    .line 215
    const/4 v14, 0x4

    .line 216
    if-eq v3, v14, :cond_d

    .line 217
    .line 218
    const/4 v14, 0x5

    .line 219
    if-eq v3, v14, :cond_c

    .line 220
    .line 221
    const v3, 0x7f0818af

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_c
    const v3, 0x7f0818bb

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_d
    :goto_8
    move v3, v11

    .line 230
    goto :goto_9

    .line 231
    :cond_e
    const v3, 0x7f0818b4

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_f
    const v3, 0x7f0818b7

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_10
    const v3, 0x7f0818b0

    .line 240
    .line 241
    .line 242
    :goto_9
    iget-object v14, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    .line 243
    .line 244
    const v15, 0x7f0b0052

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-ne v14, v13, :cond_11

    .line 252
    .line 253
    iget-object v15, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    .line 254
    .line 255
    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    if-eqz v16, :cond_11

    .line 260
    .line 261
    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Landroid/content/res/Resources;

    .line 266
    .line 267
    const v15, 0x7f0b0108

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    :cond_11
    if-eq v14, v8, :cond_13

    .line 275
    .line 276
    if-eq v14, v12, :cond_12

    .line 277
    .line 278
    const v14, 0x7f0818fa

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_12
    const v14, 0x7f081906

    .line 283
    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_13
    iget v14, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNumberCards:I

    .line 287
    .line 288
    if-ne v14, v12, :cond_16

    .line 289
    .line 290
    if-eqz v1, :cond_15

    .line 291
    .line 292
    if-eq v1, v8, :cond_14

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_14
    const v14, 0x7f0818ff

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_15
    const v14, 0x7f0818fc

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_16
    :goto_a
    const v14, 0x7f0818fb

    .line 304
    .line 305
    .line 306
    :goto_b
    sget-boolean v15, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 307
    .line 308
    if-nez v15, :cond_17

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_17
    iget-object v11, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    .line 312
    .line 313
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-ne v10, v13, :cond_18

    .line 318
    .line 319
    iget-object v11, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    .line 320
    .line 321
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    if-eqz v13, :cond_18

    .line 326
    .line 327
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, Landroid/content/res/Resources;

    .line 332
    .line 333
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    :cond_18
    if-eq v10, v8, :cond_19

    .line 338
    .line 339
    if-eq v10, v12, :cond_19

    .line 340
    .line 341
    const v9, 0x7f0818be

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_19
    const v9, 0x7f0818c0

    .line 346
    .line 347
    .line 348
    :goto_c
    move v11, v9

    .line 349
    :goto_d
    iget-object v9, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    .line 350
    .line 351
    const v10, 0x7f0500a3

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    iget-object v9, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    .line 359
    .line 360
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    if-eqz v10, :cond_1a

    .line 365
    .line 366
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, Landroid/content/res/Resources;

    .line 371
    .line 372
    const v10, 0x7f0500a6

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    goto :goto_e

    .line 380
    :cond_1a
    const/4 v9, 0x0

    .line 381
    :goto_e
    sget-boolean v10, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 382
    .line 383
    if-eqz v10, :cond_1c

    .line 384
    .line 385
    if-eqz v9, :cond_1b

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_1b
    const/4 v13, 0x0

    .line 389
    goto :goto_10

    .line 390
    :cond_1c
    :goto_f
    move v13, v8

    .line 391
    :goto_10
    iget-object v9, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    .line 392
    .line 393
    const v10, 0x7f0500a5

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    iget-object v15, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    .line 401
    .line 402
    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    if-eqz v16, :cond_1d

    .line 407
    .line 408
    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    check-cast v15, Landroid/content/res/Resources;

    .line 413
    .line 414
    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    goto :goto_11

    .line 419
    :cond_1d
    const/4 v10, 0x0

    .line 420
    :goto_11
    if-nez v9, :cond_1f

    .line 421
    .line 422
    if-eqz v10, :cond_1e

    .line 423
    .line 424
    goto :goto_12

    .line 425
    :cond_1e
    const/4 v15, 0x0

    .line 426
    goto :goto_13

    .line 427
    :cond_1f
    :goto_12
    move v15, v8

    .line 428
    :goto_13
    iget-object v9, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    .line 429
    .line 430
    const v10, 0x7f050058

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 434
    .line 435
    .line 436
    move-result v16

    .line 437
    iget-object v9, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    .line 438
    .line 439
    const v10, 0x7f0500a8

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    iget-object v4, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    .line 447
    .line 448
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v18

    .line 452
    if-eqz v18, :cond_20

    .line 453
    .line 454
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Landroid/content/res/Resources;

    .line 459
    .line 460
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    goto :goto_14

    .line 465
    :cond_20
    const/4 v4, 0x0

    .line 466
    :goto_14
    if-nez v9, :cond_22

    .line 467
    .line 468
    if-eqz v4, :cond_21

    .line 469
    .line 470
    goto :goto_15

    .line 471
    :cond_21
    const/16 v18, 0x0

    .line 472
    .line 473
    goto :goto_16

    .line 474
    :cond_22
    :goto_15
    move/from16 v18, v8

    .line 475
    .line 476
    :goto_16
    iget-object v4, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    .line 477
    .line 478
    const v9, 0x7f0500a7

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    iget-object v10, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    .line 486
    .line 487
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v19

    .line 491
    if-eqz v19, :cond_23

    .line 492
    .line 493
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    check-cast v10, Landroid/content/res/Resources;

    .line 498
    .line 499
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    goto :goto_17

    .line 504
    :cond_23
    const/4 v9, 0x0

    .line 505
    :goto_17
    if-nez v4, :cond_25

    .line 506
    .line 507
    if-eqz v9, :cond_24

    .line 508
    .line 509
    goto :goto_18

    .line 510
    :cond_24
    const/16 v19, 0x0

    .line 511
    .line 512
    goto :goto_19

    .line 513
    :cond_25
    :goto_18
    move/from16 v19, v8

    .line 514
    .line 515
    :goto_19
    iget-object v4, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    .line 516
    .line 517
    const v9, 0x7f0500a0

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    iget-object v10, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    .line 525
    .line 526
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v20

    .line 530
    if-eqz v20, :cond_26

    .line 531
    .line 532
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    check-cast v10, Landroid/content/res/Resources;

    .line 537
    .line 538
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    goto :goto_1a

    .line 543
    :cond_26
    const/4 v9, 0x0

    .line 544
    :goto_1a
    if-nez v4, :cond_28

    .line 545
    .line 546
    if-eqz v9, :cond_27

    .line 547
    .line 548
    goto :goto_1b

    .line 549
    :cond_27
    const/16 v21, 0x0

    .line 550
    .line 551
    goto :goto_1c

    .line 552
    :cond_28
    :goto_1b
    move/from16 v21, v8

    .line 553
    .line 554
    :goto_1c
    iget-object v4, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    .line 555
    .line 556
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Landroid/content/res/Resources;

    .line 561
    .line 562
    const/16 v9, 0xd

    .line 563
    .line 564
    new-array v10, v9, [Ljava/lang/String;

    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    :goto_1d
    if-ge v8, v9, :cond_29

    .line 568
    .line 569
    const-string v22, ""

    .line 570
    .line 571
    aput-object v22, v10, v8

    .line 572
    .line 573
    add-int/lit8 v8, v8, 0x1

    .line 574
    .line 575
    goto :goto_1d

    .line 576
    :cond_29
    const v8, 0x7f03006f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    const v9, 0x7f030070

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    array-length v1, v8

    .line 591
    move/from16 v23, v15

    .line 592
    .line 593
    const/4 v15, 0x0

    .line 594
    :goto_1e
    if-ge v15, v1, :cond_2b

    .line 595
    .line 596
    move/from16 v24, v1

    .line 597
    .line 598
    aget v1, v8, v15

    .line 599
    .line 600
    move-object/from16 v25, v8

    .line 601
    .line 602
    if-ltz v1, :cond_2a

    .line 603
    .line 604
    const/16 v8, 0xd

    .line 605
    .line 606
    if-ge v1, v8, :cond_2a

    .line 607
    .line 608
    array-length v8, v9

    .line 609
    if-ge v15, v8, :cond_2a

    .line 610
    .line 611
    aget-object v8, v9, v15

    .line 612
    .line 613
    aput-object v8, v10, v1

    .line 614
    .line 615
    :cond_2a
    add-int/lit8 v15, v15, 0x1

    .line 616
    .line 617
    move/from16 v1, v24

    .line 618
    .line 619
    move-object/from16 v8, v25

    .line 620
    .line 621
    goto :goto_1e

    .line 622
    :cond_2b
    sget-boolean v1, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    .line 623
    .line 624
    if-eqz v1, :cond_2c

    .line 625
    .line 626
    const-string v1, "2G"

    .line 627
    .line 628
    const/4 v8, 0x1

    .line 629
    aput-object v1, v10, v8

    .line 630
    .line 631
    :cond_2c
    const v1, 0x7f030071

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const v8, 0x7f030074

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    array-length v9, v1

    .line 646
    const/4 v15, 0x0

    .line 647
    :goto_1f
    if-ge v15, v9, :cond_2e

    .line 648
    .line 649
    move/from16 v20, v9

    .line 650
    .line 651
    aget v9, v1, v15

    .line 652
    .line 653
    move-object/from16 v24, v1

    .line 654
    .line 655
    if-ltz v9, :cond_2d

    .line 656
    .line 657
    const/16 v1, 0xd

    .line 658
    .line 659
    if-ge v9, v1, :cond_2d

    .line 660
    .line 661
    array-length v1, v8

    .line 662
    if-ge v15, v1, :cond_2d

    .line 663
    .line 664
    aget-object v1, v8, v15

    .line 665
    .line 666
    aput-object v1, v10, v9

    .line 667
    .line 668
    :cond_2d
    add-int/lit8 v15, v15, 0x1

    .line 669
    .line 670
    move/from16 v9, v20

    .line 671
    .line 672
    move-object/from16 v1, v24

    .line 673
    .line 674
    goto :goto_1f

    .line 675
    :cond_2e
    const v1, 0x7f030072

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const v8, 0x7f030073

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    array-length v9, v1

    .line 690
    const/4 v15, 0x0

    .line 691
    :goto_20
    if-ge v15, v9, :cond_30

    .line 692
    .line 693
    move/from16 v20, v9

    .line 694
    .line 695
    aget v9, v1, v15

    .line 696
    .line 697
    move-object/from16 v24, v1

    .line 698
    .line 699
    if-ltz v9, :cond_2f

    .line 700
    .line 701
    const/16 v1, 0xd

    .line 702
    .line 703
    if-ge v9, v1, :cond_2f

    .line 704
    .line 705
    array-length v1, v8

    .line 706
    if-ge v15, v1, :cond_2f

    .line 707
    .line 708
    aget-object v1, v8, v15

    .line 709
    .line 710
    aput-object v1, v10, v9

    .line 711
    .line 712
    :cond_2f
    add-int/lit8 v15, v15, 0x1

    .line 713
    .line 714
    move/from16 v9, v20

    .line 715
    .line 716
    move-object/from16 v1, v24

    .line 717
    .line 718
    goto :goto_20

    .line 719
    :cond_30
    const v1, 0x7f03006d

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const v8, 0x7f03006e

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    array-length v8, v1

    .line 734
    const/4 v9, 0x0

    .line 735
    :goto_21
    if-ge v9, v8, :cond_32

    .line 736
    .line 737
    aget v15, v1, v9

    .line 738
    .line 739
    move-object/from16 v17, v1

    .line 740
    .line 741
    if-ltz v15, :cond_31

    .line 742
    .line 743
    const/16 v1, 0xd

    .line 744
    .line 745
    if-ge v15, v1, :cond_31

    .line 746
    .line 747
    array-length v1, v4

    .line 748
    if-ge v9, v1, :cond_31

    .line 749
    .line 750
    aget-object v1, v4, v9

    .line 751
    .line 752
    aput-object v1, v10, v15

    .line 753
    .line 754
    :cond_31
    add-int/lit8 v9, v9, 0x1

    .line 755
    .line 756
    move-object/from16 v1, v17

    .line 757
    .line 758
    goto :goto_21

    .line 759
    :cond_32
    iget-object v1, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    .line 760
    .line 761
    const v4, 0x7f05009b

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 765
    .line 766
    .line 767
    move-result v20

    .line 768
    new-instance v1, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 769
    .line 770
    move-object v4, v1

    .line 771
    move v8, v2

    .line 772
    move v9, v3

    .line 773
    move-object v2, v10

    .line 774
    move v10, v14

    .line 775
    move/from16 v14, v23

    .line 776
    .line 777
    move/from16 v15, v16

    .line 778
    .line 779
    move/from16 v16, v18

    .line 780
    .line 781
    move/from16 v17, v19

    .line 782
    .line 783
    move/from16 v18, v21

    .line 784
    .line 785
    move-object/from16 v19, v2

    .line 786
    .line 787
    invoke-direct/range {v4 .. v20}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;-><init>(ZZZZIIIZZZZZZZ[Ljava/lang/String;Z)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    iget-object v0, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mOperatorConfigs:Landroid/util/SparseArray;

    .line 794
    .line 795
    move/from16 v2, p1

    .line 796
    .line 797
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    return-object v1
.end method
