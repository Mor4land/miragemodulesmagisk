.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;
.implements Landroid/view/Window$Callback;


# static fields
.field public static final DEBUG:Z


# instance fields
.field protected mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

.field public mAirplaneModeButton:Landroid/widget/Button;

.field public mAirplaneModeSummaryText:Landroid/widget/TextView;

.field public mAlertDialog:Landroid/app/AlertDialog;

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public mBackgroundOff:Landroid/graphics/drawable/Drawable;

.field public mBackgroundOn:Landroid/graphics/drawable/Drawable;

.field public final mCanChangeWifiState:Z

.field public final mCanConfigMobileData:Z

.field protected mCanConfigWifi:Z

.field public mConnectedWifListLayout:Landroid/widget/LinearLayout;

.field protected mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field public mConnectedWifiIcon:Landroid/widget/ImageView;

.field public mConnectedWifiSummaryText:Landroid/widget/TextView;

.field public mConnectedWifiTitleText:Landroid/widget/TextView;

.field public final mContext:Landroid/content/Context;

.field public mDefaultDataSubId:I

.field public final mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field protected mDialogView:Landroid/view/View;

.field public mDivider:Landroid/view/View;

.field public mDoneButton:Landroid/widget/Button;

.field public mEthernetLayout:Landroid/widget/LinearLayout;

.field public final mHandler:Landroid/os/Handler;

.field protected mHasMoreWifiEntries:Z

.field public final mHideProgressBarRunnable:Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;

.field public final mHideSearchingRunnable:Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;

.field public final mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

.field public final mInternetDialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;

.field public mInternetDialogSubTitle:Landroid/widget/TextView;

.field public mInternetDialogTitle:Landroid/widget/TextView;

.field public mIsProgressBarVisible:Z

.field public mIsSearchingHidden:Z

.field public final mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mMobileDataToggle:Landroid/widget/Switch;

.field public mMobileNetworkLayout:Landroid/widget/LinearLayout;

.field public mMobileSummaryText:Landroid/widget/TextView;

.field public mMobileTitleText:Landroid/widget/TextView;

.field public mMobileToggleDivider:Landroid/view/View;

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

.field public mSecondaryMobileSummaryText:Landroid/widget/TextView;

.field public mSecondaryMobileTitleText:Landroid/widget/TextView;

.field public mSeeAllLayout:Landroid/widget/LinearLayout;

.field public mSignalIcon:Landroid/widget/ImageView;

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public mTurnWifiOnLayout:Landroid/widget/LinearLayout;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mWiFiToggle:Landroid/widget/Switch;

.field protected mWifiEntriesCount:I

.field public mWifiNetworkHeight:I

.field public mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

.field public mWifiScanNotifyText:Landroid/widget/TextView;

.field public mWifiSettingsIcon:Landroid/widget/ImageView;

.field public mWifiToggleTitleText:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "InternetDialog"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;ZZLcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDefaultDataSubId:I

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHideProgressBarRunnable:Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHideSearchingRunnable:Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;

    .line 25
    .line 26
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->DEBUG:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "InternetDialog"

    .line 31
    .line 32
    const-string v3, "Init InternetDialog"

    .line 33
    .line 34
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getDefaultDataSubscriptionId()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDefaultDataSubId:I

    .line 59
    .line 60
    iget-object p2, p3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 63
    .line 64
    iput-boolean p4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanConfigMobileData:Z

    .line 65
    .line 66
    iput-boolean p5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanConfigWifi:Z

    .line 67
    .line 68
    const-string p2, "no_change_wifi_state"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->hasUserRestrictionFromT(Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    move v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p1, "WifiEntResUtils"

    .line 79
    .line 80
    const-string p2, "WI-FI state isn\'t allowed to change due to user restriction."

    .line 81
    .line 82
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanChangeWifiState:Z

    .line 86
    .line 87
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 88
    .line 89
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 90
    .line 91
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 92
    .line 93
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    .line 94
    .line 95
    invoke-direct {p1, p3}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final getMobileNetworkSummary(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyDisplayInfoMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEFAULT_TELEPHONY_DISPLAY_INFO:Landroid/telephony/TelephonyDisplayInfo;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/telephony/TelephonyDisplayInfo;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->getIconKey(Landroid/telephony/TelephonyDisplayInfo;Landroid/telephony/ServiceState;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->mapIconSets()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->mapIconSets()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "InternetDialogController"

    .line 51
    .line 52
    const-string v1, "The description of network type is empty."

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->mapIconSets()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    sget-object v0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH:[I

    .line 80
    .line 81
    const v0, 0x7f130342

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCarrierNetworkChangeMode:Z

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    sget-object v0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH:[I

    .line 90
    .line 91
    const v0, 0x7f130248

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget v0, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;->dataContentDescription:I

    .line 96
    .line 97
    :goto_0
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v2, p1}, Landroid/telephony/SubscriptionManager;->getResourcesForSubId(Landroid/content/Context;I)Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_1
    const-string v0, ""

    .line 109
    .line 110
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    const p0, 0x7f1307a8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_8

    .line 124
    :cond_4
    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    const/4 v4, 0x0

    .line 128
    if-ne p1, v1, :cond_5

    .line 129
    .line 130
    move v1, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v1, v4

    .line 133
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getActiveAutoSwitchNonDdsSubId()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/4 v6, -0x1

    .line 138
    if-eq v5, v6, :cond_6

    .line 139
    .line 140
    move v5, v3

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move v5, v4

    .line 143
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDataStateInService(I)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_b

    .line 161
    .line 162
    const p0, 0x7f1307a7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    :goto_5
    const/4 p0, 0x2

    .line 171
    new-array p0, p0, [Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    const p1, 0x7f1307a9

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    const p1, 0x7f1307a3

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    const p1, 0x7f1307ab

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    aput-object p1, p0, v4

    .line 193
    .line 194
    aput-object v0, p0, v3

    .line 195
    .line 196
    const p1, 0x7f130906

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_b
    :goto_7
    move-object p0, v0

    .line 204
    :goto_8
    return-object p0
.end method

.method public final getMobileNetworkTitle(I)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda1;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/stream/Stream;

    .line 21
    .line 22
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda2;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v1, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda2;-><init>(Ljava/util/Set;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda1;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/stream/Stream;

    .line 59
    .line 60
    new-instance v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda5;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v5, v2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda5;-><init>(Ljava/util/Set;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda2;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-direct {v5, v1, v6}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda2;-><init>(Ljava/util/Set;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;

    .line 82
    .line 83
    invoke-direct {v3, v6}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Set;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda1;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/stream/Stream;

    .line 105
    .line 106
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda5;

    .line 107
    .line 108
    invoke-direct {v3, v2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda5;-><init>(Ljava/util/Set;Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda4;

    .line 116
    .line 117
    invoke-direct {v0, v4, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-direct {v1, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, ""

    .line 151
    .line 152
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/CharSequence;

    .line 157
    .line 158
    return-object p0
.end method

.method public final getSignalStrengthDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f0811ad

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 17
    .line 18
    if-eqz p0, :cond_5

    .line 19
    .line 20
    const-string p0, "InternetDialogController"

    .line 21
    .line 22
    const-string p1, "TelephonyManager is null"

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDataStateInService(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isVoiceStateInService(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getSignalStrengthDrawableWithLevel(IZ)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    const v3, 0x1010212

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    :cond_3
    const p0, 0x7f0600a6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :cond_4
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_0
    return-object v1
.end method

.method public final getSubtitleText()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mIsProgressBarVisible:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mIsSearchingHidden:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    move p0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v3

    .line 16
    :goto_0
    iget-boolean v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 17
    .line 18
    sget-boolean v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 19
    .line 20
    const-string v5, "InternetDialogController"

    .line 21
    .line 22
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string p0, "Wi-Fi off."

    .line 35
    .line 36
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    sget p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_WIFI_IS_OFF:I

    .line 40
    .line 41
    invoke-virtual {v6, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    xor-int/2addr v1, v2

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const-string p0, "The device is locked."

    .line 59
    .line 60
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    sget p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_UNLOCK_TO_VIEW_NETWORKS:I

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_4
    iget-boolean v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasWifiEntries:Z

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-boolean p0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 76
    .line 77
    if-eqz p0, :cond_f

    .line 78
    .line 79
    sget p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_TAP_A_NETWORK_TO_CONNECT:I

    .line 80
    .line 81
    invoke-virtual {v6, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_5
    iget-boolean v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    sget p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_SEARCHING_FOR_NETWORKS:I

    .line 94
    .line 95
    invoke-virtual {v6, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_6
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    sget v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_NON_CARRIER_NETWORK_UNAVAILABLE:I

    .line 106
    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v6, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_7
    if-eqz v4, :cond_8

    .line 116
    .line 117
    const-string p0, "No Wi-Fi item."

    .line 118
    .line 119
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getActiveAutoSwitchNonDdsSubId()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const/4 v7, -0x1

    .line 127
    if-eq p0, v7, :cond_9

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    move v2, v3

    .line 131
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->hasActiveSubId()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    sget v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->SUBTITLE_TEXT_ALL_CARRIER_NETWORK_UNAVAILABLE:I

    .line 136
    .line 137
    if-eqz p0, :cond_10

    .line 138
    .line 139
    iget p0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isVoiceStateInService(I)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_a

    .line 146
    .line 147
    iget p0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDataStateInService(I)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_a

    .line 154
    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    iget-boolean p0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 159
    .line 160
    if-eqz p0, :cond_c

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_c

    .line 167
    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    const-string p0, "Mobile data off"

    .line 171
    .line 172
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-virtual {v6, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_3

    .line 180
    :cond_c
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_e

    .line 185
    .line 186
    if-eqz v4, :cond_d

    .line 187
    .line 188
    const-string p0, "No carrier data."

    .line 189
    .line 190
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_d
    invoke-virtual {v6, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    goto :goto_3

    .line 198
    :cond_e
    iget-boolean p0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 199
    .line 200
    if-eqz p0, :cond_f

    .line 201
    .line 202
    invoke-virtual {v6, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_3

    .line 207
    :cond_f
    const/4 p0, 0x0

    .line 208
    goto :goto_3

    .line 209
    :cond_10
    :goto_2
    if-eqz v4, :cond_11

    .line 210
    .line 211
    const-string p0, "No carrier or service is out of service."

    .line 212
    .line 213
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :cond_11
    invoke-virtual {v6, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_3
    return-object p0
.end method

.method public getWifiListMaxCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mEthernetLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :cond_1
    if-le v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v1, v0

    .line 27
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    :cond_3
    return v1
.end method

.method public hideWifiViews()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->setProgressBarVisible(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->DEBUG:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "InternetDialog"

    .line 9
    .line 10
    const-string v0, "onCreate"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 16
    .line 17
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;->INTERNET_DIALOG_SHOW:Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f0d00e4

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    const v2, 0x7f13006e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f140019

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const v0, 0x7f070422

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiNetworkHeight:I

    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f0a0448

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0a044b

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogTitle:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 105
    .line 106
    const v0, 0x7f0a044a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogSubTitle:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 118
    .line 119
    const v0, 0x7f0a02e3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDivider:Landroid/view/View;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 129
    .line 130
    const v0, 0x7f0a0ab6

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/ProgressBar;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mProgressBar:Landroid/widget/ProgressBar;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 142
    .line 143
    const v0, 0x7f0a0340

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mEthernetLayout:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 155
    .line 156
    const v0, 0x7f0a05f6

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 168
    .line 169
    const v0, 0x7f0a09fa

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 181
    .line 182
    const v0, 0x7f0a0abf

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiToggleTitleText:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 194
    .line 195
    const v0, 0x7f0a0ab4

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 207
    .line 208
    const v0, 0x7f0a0ab5

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiScanNotifyText:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 220
    .line 221
    const v0, 0x7f0a0aa9

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 233
    .line 234
    const v0, 0x7f0a0aa8

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/widget/ImageView;

    .line 242
    .line 243
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiIcon:Landroid/widget/ImageView;

    .line 244
    .line 245
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 246
    .line 247
    const v0, 0x7f0a0aab

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroid/widget/TextView;

    .line 255
    .line 256
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiTitleText:Landroid/widget/TextView;

    .line 257
    .line 258
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 259
    .line 260
    const v0, 0x7f0a0aaa

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/widget/TextView;

    .line 268
    .line 269
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiSummaryText:Landroid/widget/TextView;

    .line 270
    .line 271
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 272
    .line 273
    const v0, 0x7f0a0ab7

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroid/widget/ImageView;

    .line 281
    .line 282
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiSettingsIcon:Landroid/widget/ImageView;

    .line 283
    .line 284
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 285
    .line 286
    const v0, 0x7f0a0ab1

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 298
    .line 299
    const v0, 0x7f0a084b

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroid/widget/LinearLayout;

    .line 307
    .line 308
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 311
    .line 312
    const v0, 0x7f0a02ec

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Landroid/widget/Button;

    .line 320
    .line 321
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDoneButton:Landroid/widget/Button;

    .line 322
    .line 323
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 324
    .line 325
    const v0, 0x7f0a00c2

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Landroid/widget/Button;

    .line 333
    .line 334
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeButton:Landroid/widget/Button;

    .line 335
    .line 336
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 337
    .line 338
    const v0, 0x7f0a0884

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Landroid/widget/ImageView;

    .line 346
    .line 347
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSignalIcon:Landroid/widget/ImageView;

    .line 348
    .line 349
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 350
    .line 351
    const v0, 0x7f0a0601

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Landroid/widget/TextView;

    .line 359
    .line 360
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileTitleText:Landroid/widget/TextView;

    .line 361
    .line 362
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 363
    .line 364
    const v0, 0x7f0a0600

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Landroid/widget/TextView;

    .line 372
    .line 373
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileSummaryText:Landroid/widget/TextView;

    .line 374
    .line 375
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 376
    .line 377
    const v0, 0x7f0a00a1

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Landroid/widget/TextView;

    .line 385
    .line 386
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 387
    .line 388
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 389
    .line 390
    const v0, 0x7f0a0603

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileToggleDivider:Landroid/view/View;

    .line 398
    .line 399
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 400
    .line 401
    const v0, 0x7f0a0602

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Landroid/widget/Switch;

    .line 409
    .line 410
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileDataToggle:Landroid/widget/Switch;

    .line 411
    .line 412
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 413
    .line 414
    const v0, 0x7f0a0abd

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Landroid/widget/Switch;

    .line 422
    .line 423
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWiFiToggle:Landroid/widget/Switch;

    .line 424
    .line 425
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 426
    .line 427
    const v0, 0x7f0817b0    # 1.80898E38f

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogTitle:Landroid/widget/TextView;

    .line 437
    .line 438
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 445
    .line 446
    if-eqz v2, :cond_1

    .line 447
    .line 448
    const v2, 0x7f130134

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_0

    .line 456
    :cond_1
    const v2, 0x7f1309a8

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogTitle:Landroid/widget/TextView;

    .line 467
    .line 468
    const v0, 0x800013

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 475
    .line 476
    const v0, 0x7f08120c

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 486
    .line 487
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    invoke-direct {v0, v2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileDataToggle:Landroid/widget/Switch;

    .line 497
    .line 498
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda1;

    .line 499
    .line 500
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 507
    .line 508
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;

    .line 509
    .line 510
    const/4 v3, 0x1

    .line 511
    invoke-direct {v0, v3, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 518
    .line 519
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;

    .line 520
    .line 521
    const/4 v4, 0x2

    .line 522
    invoke-direct {v0, v4, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWiFiToggle:Landroid/widget/Switch;

    .line 529
    .line 530
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda1;

    .line 531
    .line 532
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDoneButton:Landroid/widget/Button;

    .line 539
    .line 540
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;

    .line 541
    .line 542
    const/4 v4, 0x3

    .line 543
    invoke-direct {v0, v4, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    .line 548
    .line 549
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeButton:Landroid/widget/Button;

    .line 550
    .line 551
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;

    .line 552
    .line 553
    const/4 v4, 0x4

    .line 554
    invoke-direct {v0, v4, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    .line 561
    .line 562
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 563
    .line 564
    .line 565
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeButton:Landroid/widget/Button;

    .line 566
    .line 567
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_2

    .line 574
    .line 575
    goto :goto_1

    .line 576
    :cond_2
    const/16 v2, 0x8

    .line 577
    .line 578
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 582
    .line 583
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 584
    .line 585
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 589
    .line 590
    .line 591
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 592
    .line 593
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    .line 594
    .line 595
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 596
    .line 597
    .line 598
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setProgressBarVisible(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mIsProgressBarVisible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mIsProgressBarVisible:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mProgressBar:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mProgressBar:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDivider:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogSubTitle:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getSubtitleText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final start()V
    .locals 14

    .line 1
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->DEBUG:Z

    .line 2
    .line 3
    const-string v1, "onStart"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "InternetDialog"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanConfigWifi:Z

    .line 15
    .line 16
    sget-boolean v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 17
    .line 18
    const-string v4, "InternetDialogController"

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->addAccessPointCallback(Lcom/android/systemui/statusbar/connectivity/AccessPointController$AccessPointCallback;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectionStateReceiver:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;

    .line 46
    .line 47
    iget-object v8, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectionStateFilter:Landroid/content/IntentFilter;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/16 v13, 0x38

    .line 60
    .line 61
    move-object v9, v5

    .line 62
    invoke-static/range {v6 .. v13}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetOnSubscriptionChangedListener;

    .line 66
    .line 67
    invoke-direct {v6, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetOnSubscriptionChangedListener;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mOnSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 71
    .line 72
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 73
    .line 74
    invoke-virtual {v7, v5, v6}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getDefaultDataSubscriptionId()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iput v6, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "Init, SubId: "

    .line 88
    .line 89
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v6, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 93
    .line 94
    invoke-static {v3, v6, v4}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {}, Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;->readConfig()Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    .line 102
    .line 103
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 104
    .line 105
    iget v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 112
    .line 113
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 114
    .line 115
    iget v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 122
    .line 123
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;

    .line 127
    .line 128
    iget v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 129
    .line 130
    invoke-direct {v3, v0, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;I)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 134
    .line 135
    iget v6, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mDefaultDataSubId:I

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 145
    .line 146
    invoke-virtual {v4, v5, v3}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManagerNetworkCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;

    .line 150
    .line 151
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->scanForAccessPoints()V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanConfigWifi:Z

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->hideWifiViews()V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
.end method

.method public final stop()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->DEBUG:Z

    .line 2
    .line 3
    const-string v1, "onStop"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "InternetDialog"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHideProgressBarRunnable:Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHideSearchingRunnable:Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileDataToggle:Landroid/widget/Switch;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWiFiToggle:Landroid/widget/Switch;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDoneButton:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeButton:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 70
    .line 71
    sget-boolean v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 72
    .line 73
    const-string v4, "InternetDialogController"

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectionStateReceiver:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 111
    .line 112
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroid/telephony/TelephonyCallback;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    if-eqz v3, :cond_3

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v7, "Unexpected null telephony call back for Sub "

    .line 139
    .line 140
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyDisplayInfoMap:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 174
    .line 175
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mOnSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 181
    .line 182
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->removeAccessPointCallback(Lcom/android/systemui/statusbar/connectivity/AccessPointController$AccessPointCallback;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 188
    .line 189
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManagerNetworkCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;

    .line 195
    .line 196
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mConnectedWifiInternetMonitor:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;

    .line 202
    .line 203
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 204
    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    monitor-enter v1

    .line 209
    :try_start_0
    iput-object v2, v1, Lcom/android/wifitrackerlib/WifiEntry;->mListener:Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    monitor-exit v1

    .line 212
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 213
    .line 214
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactoryKt;->DEBUG:Z

    .line 220
    .line 221
    if-eqz p0, :cond_7

    .line 222
    .line 223
    const-string p0, "InternetDialogFactory"

    .line 224
    .line 225
    const-string v0, "destroyDialog"

    .line 226
    .line 227
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    :cond_7
    sput-object v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->internetDialog:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 231
    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception p0

    .line 234
    monitor-exit v1

    .line 235
    throw p0
.end method

.method public final updateDialog(Z)V
    .locals 14

    .line 1
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->DEBUG:Z

    .line 2
    .line 3
    const-string v1, "InternetDialog"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v2, "updateDialog"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogTitle:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v5, 0x7f130134

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v4, 0x7f1309a8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogSubTitle:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getSubtitleText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeButton:Landroid/widget/Button;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move v3, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v3, v4

    .line 68
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mEthernetLayout:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 74
    .line 75
    iget-boolean v3, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasEthernet:Z

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    move v3, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v3, v4

    .line 82
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    const v3, 0x7f0600a6

    .line 87
    .line 88
    .line 89
    const v7, 0x7f1403d8

    .line 90
    .line 91
    .line 92
    const v8, 0x7f1403d7

    .line 93
    .line 94
    .line 95
    const/4 v9, -0x1

    .line 96
    const/4 v10, 0x6

    .line 97
    if-eqz p1, :cond_15

    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v11, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 106
    .line 107
    invoke-virtual {v11}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    if-eqz v11, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move p1, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_3
    move p1, v2

    .line 119
    :goto_4
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const-string/jumbo v0, "setMobileDataLayout, isCarrierNetworkActive = "

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v11, v1}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->hasActiveSubId()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    if-nez v11, :cond_8

    .line 144
    .line 145
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    if-eqz p1, :cond_15

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_d

    .line 158
    .line 159
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileDataToggle:Landroid/widget/Switch;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileTitleText:Landroid/widget/TextView;

    .line 176
    .line 177
    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDefaultDataSubId:I

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getMobileNetworkTitle(I)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDefaultDataSubId:I

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getMobileNetworkSummary(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_9

    .line 197
    .line 198
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileSummaryText:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-static {v0, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileSummaryText:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileSummaryText:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileSummaryText:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_5
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;

    .line 226
    .line 227
    invoke-direct {v1, p0, v10}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileDataToggle:Landroid/widget/Switch;

    .line 234
    .line 235
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanConfigMobileData:Z

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    move v1, v6

    .line 240
    goto :goto_6

    .line 241
    :cond_a
    const/4 v1, 0x4

    .line 242
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileToggleDivider:Landroid/view/View;

    .line 246
    .line 247
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanConfigMobileData:Z

    .line 248
    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    move v1, v6

    .line 252
    goto :goto_7

    .line 253
    :cond_b
    const/4 v1, 0x4

    .line 254
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getActiveAutoSwitchNonDdsSubId()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eq v0, v9, :cond_c

    .line 264
    .line 265
    move v1, v6

    .line 266
    goto :goto_8

    .line 267
    :cond_c
    move v1, v4

    .line 268
    :goto_8
    const v10, 0x7f1403d9

    .line 269
    .line 270
    .line 271
    if-eqz p1, :cond_d

    .line 272
    .line 273
    const v11, 0x7f1403da

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_d
    move v11, v10

    .line 278
    :goto_9
    if-nez v1, :cond_10

    .line 279
    .line 280
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 281
    .line 282
    const v12, 0x7f0a0845

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Landroid/view/ViewStub;

    .line 290
    .line 291
    if-eqz p1, :cond_e

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 294
    .line 295
    .line 296
    :cond_e
    const p1, 0x7f0a0844

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Landroid/widget/LinearLayout;

    .line 304
    .line 305
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    new-instance v12, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;

    .line 308
    .line 309
    const/4 v13, 0x5

    .line 310
    invoke-direct {v12, v13, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v12}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 317
    .line 318
    iget-object v12, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    invoke-virtual {p1, v12}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 324
    .line 325
    const v12, 0x7f0a0847

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v12}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Landroid/widget/TextView;

    .line 333
    .line 334
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileTitleText:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getMobileNetworkTitle(I)Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {p1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileTitleText:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 349
    .line 350
    const v12, 0x7f0a0846

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v12}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Landroid/widget/TextView;

    .line 358
    .line 359
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileSummaryText:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getMobileNetworkSummary(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-nez v12, :cond_f

    .line 370
    .line 371
    iget-object v12, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileSummaryText:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-static {p1, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v12, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileSummaryText:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileSummaryText:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 388
    .line 389
    .line 390
    :cond_f
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 391
    .line 392
    const v12, 0x7f0a0849

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v12}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Landroid/widget/ImageView;

    .line 400
    .line 401
    iget-object v12, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 402
    .line 403
    new-instance v13, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda6;

    .line 404
    .line 405
    invoke-direct {v13, p0, v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;ILandroid/widget/ImageView;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 412
    .line 413
    const v0, 0x7f0a0848

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Landroid/widget/ImageView;

    .line 421
    .line 422
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 432
    .line 433
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileTitleText:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileSummaryText:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSignalIcon:Landroid/widget/ImageView;

    .line 449
    .line 450
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 451
    .line 452
    const v10, 0x7f0600a7

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_10
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 464
    .line 465
    if-eqz p1, :cond_11

    .line 466
    .line 467
    iget-object v10, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_11
    iget-object v10, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    :goto_a
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileTitleText:Landroid/widget/TextView;

    .line 476
    .line 477
    if-eqz p1, :cond_12

    .line 478
    .line 479
    move p1, v7

    .line 480
    goto :goto_b

    .line 481
    :cond_12
    move p1, v8

    .line 482
    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileSummaryText:Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 488
    .line 489
    .line 490
    :goto_c
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 491
    .line 492
    if-eqz p1, :cond_13

    .line 493
    .line 494
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    :cond_13
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 498
    .line 499
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-eqz p1, :cond_14

    .line 504
    .line 505
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 511
    .line 512
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 513
    .line 514
    invoke-virtual {v0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_14
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    :cond_15
    :goto_d
    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanConfigWifi:Z

    .line 533
    .line 534
    if-nez p1, :cond_16

    .line 535
    .line 536
    return-void

    .line 537
    :cond_16
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 538
    .line 539
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-eqz p1, :cond_1a

    .line 544
    .line 545
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 546
    .line 547
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 548
    .line 549
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    xor-int/2addr p1, v2

    .line 554
    if-eqz p1, :cond_17

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_17
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->setProgressBarVisible(Z)V

    .line 558
    .line 559
    .line 560
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 561
    .line 562
    const-wide/16 v0, 0x5dc

    .line 563
    .line 564
    if-nez p1, :cond_19

    .line 565
    .line 566
    iget p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiEntriesCount:I

    .line 567
    .line 568
    if-lez p1, :cond_18

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_18
    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mIsSearchingHidden:Z

    .line 572
    .line 573
    if-nez p1, :cond_1b

    .line 574
    .line 575
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    .line 576
    .line 577
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHideSearchingRunnable:Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;

    .line 578
    .line 579
    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 580
    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_19
    :goto_e
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    .line 584
    .line 585
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHideProgressBarRunnable:Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;

    .line 586
    .line 587
    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 588
    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_1a
    :goto_f
    invoke-virtual {p0, v6}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->setProgressBarVisible(Z)V

    .line 592
    .line 593
    .line 594
    :cond_1b
    :goto_10
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 595
    .line 596
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 597
    .line 598
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    xor-int/2addr p1, v2

    .line 603
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 610
    .line 611
    iget-object v5, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 612
    .line 613
    check-cast v5, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    .line 614
    .line 615
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->isLocationEnabled()Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-nez v5, :cond_1c

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_1c
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 623
    .line 624
    if-eqz v1, :cond_1d

    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_1d

    .line 631
    .line 632
    move v1, v2

    .line 633
    goto :goto_12

    .line 634
    :cond_1d
    :goto_11
    move v1, v6

    .line 635
    :goto_12
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWiFiToggle:Landroid/widget/Switch;

    .line 636
    .line 637
    invoke-virtual {v5}, Landroid/widget/Switch;->isChecked()Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eq v5, v0, :cond_1e

    .line 642
    .line 643
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWiFiToggle:Landroid/widget/Switch;

    .line 644
    .line 645
    invoke-virtual {v5, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 646
    .line 647
    .line 648
    :cond_1e
    if-eqz p1, :cond_20

    .line 649
    .line 650
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiToggleTitleText:Landroid/widget/TextView;

    .line 651
    .line 652
    iget-object v10, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 653
    .line 654
    if-eqz v10, :cond_1f

    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_1f
    move v7, v8

    .line 658
    :goto_13
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 659
    .line 660
    .line 661
    :cond_20
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    .line 662
    .line 663
    const/4 v7, 0x0

    .line 664
    if-eqz p1, :cond_21

    .line 665
    .line 666
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 667
    .line 668
    if-eqz v8, :cond_21

    .line 669
    .line 670
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 671
    .line 672
    goto :goto_14

    .line 673
    :cond_21
    move-object v8, v7

    .line 674
    :goto_14
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 675
    .line 676
    .line 677
    iget-boolean v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mCanChangeWifiState:Z

    .line 678
    .line 679
    if-nez v5, :cond_22

    .line 680
    .line 681
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWiFiToggle:Landroid/widget/Switch;

    .line 682
    .line 683
    invoke-virtual {v5}, Landroid/widget/Switch;->isEnabled()Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_22

    .line 688
    .line 689
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWiFiToggle:Landroid/widget/Switch;

    .line 690
    .line 691
    invoke-virtual {v5, v6}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 692
    .line 693
    .line 694
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiToggleTitleText:Landroid/widget/TextView;

    .line 695
    .line 696
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 697
    .line 698
    .line 699
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mDialogView:Landroid/view/View;

    .line 700
    .line 701
    const v8, 0x7f0a0abe

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Landroid/widget/TextView;

    .line 709
    .line 710
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    :cond_22
    if-eqz v0, :cond_26

    .line 717
    .line 718
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 719
    .line 720
    if-eqz v5, :cond_26

    .line 721
    .line 722
    if-eqz p1, :cond_23

    .line 723
    .line 724
    goto :goto_16

    .line 725
    :cond_23
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 726
    .line 727
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiTitleText:Landroid/widget/TextView;

    .line 731
    .line 732
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 733
    .line 734
    invoke-virtual {v8}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiSummaryText:Landroid/widget/TextView;

    .line 742
    .line 743
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 744
    .line 745
    invoke-virtual {v8, v6}, Lcom/android/wifitrackerlib/WifiEntry;->getSummary(Z)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    .line 751
    .line 752
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiIcon:Landroid/widget/ImageView;

    .line 753
    .line 754
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 755
    .line 756
    iget-object v10, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 757
    .line 758
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget v11, v10, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 762
    .line 763
    if-ne v11, v9, :cond_24

    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_24
    iget-object v9, v8, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWifiIconInjector:Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;

    .line 767
    .line 768
    invoke-virtual {v10}, Lcom/android/wifitrackerlib/WifiEntry;->shouldShowXLevelIcon()Z

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    iget v10, v10, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 773
    .line 774
    invoke-virtual {v9, v10, v11}, Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;->getIcon(IZ)Landroid/graphics/drawable/Drawable;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    if-nez v9, :cond_25

    .line 779
    .line 780
    goto :goto_15

    .line 781
    :cond_25
    iget-object v7, v8, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mContext:Landroid/content/Context;

    .line 782
    .line 783
    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 788
    .line 789
    .line 790
    move-object v7, v9

    .line 791
    :goto_15
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 792
    .line 793
    .line 794
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiSettingsIcon:Landroid/widget/ImageView;

    .line 795
    .line 796
    iget-object v7, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mContext:Landroid/content/Context;

    .line 797
    .line 798
    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 803
    .line 804
    .line 805
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 806
    .line 807
    if-eqz v3, :cond_27

    .line 808
    .line 809
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    goto :goto_17

    .line 813
    :cond_26
    :goto_16
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 814
    .line 815
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    :cond_27
    :goto_17
    if-eqz v0, :cond_2e

    .line 819
    .line 820
    if-eqz p1, :cond_28

    .line 821
    .line 822
    goto :goto_1a

    .line 823
    :cond_28
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->getWifiListMaxCount()I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    .line 828
    .line 829
    iget v7, v5, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntriesCount:I

    .line 830
    .line 831
    if-le v7, v3, :cond_29

    .line 832
    .line 833
    iput-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHasMoreWifiEntries:Z

    .line 834
    .line 835
    :cond_29
    if-ltz v3, :cond_2b

    .line 836
    .line 837
    iget v2, v5, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mMaxEntriesCount:I

    .line 838
    .line 839
    if-ne v2, v3, :cond_2a

    .line 840
    .line 841
    goto :goto_18

    .line 842
    :cond_2a
    iput v3, v5, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mMaxEntriesCount:I

    .line 843
    .line 844
    if-le v7, v3, :cond_2b

    .line 845
    .line 846
    iput v3, v5, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntriesCount:I

    .line 847
    .line 848
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 849
    .line 850
    .line 851
    :cond_2b
    :goto_18
    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiNetworkHeight:I

    .line 852
    .line 853
    mul-int/2addr v2, v3

    .line 854
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 855
    .line 856
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMinimumHeight()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-eq v3, v2, :cond_2c

    .line 861
    .line 862
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 863
    .line 864
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 865
    .line 866
    .line 867
    :cond_2c
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 868
    .line 869
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 870
    .line 871
    .line 872
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 873
    .line 874
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHasMoreWifiEntries:Z

    .line 875
    .line 876
    if-eqz v3, :cond_2d

    .line 877
    .line 878
    move v3, v6

    .line 879
    goto :goto_19

    .line 880
    :cond_2d
    const/4 v3, 0x4

    .line 881
    :goto_19
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 882
    .line 883
    .line 884
    goto :goto_1b

    .line 885
    :cond_2e
    :goto_1a
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 886
    .line 887
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 888
    .line 889
    .line 890
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 891
    .line 892
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 893
    .line 894
    .line 895
    :goto_1b
    if-nez v0, :cond_31

    .line 896
    .line 897
    if-eqz v1, :cond_31

    .line 898
    .line 899
    if-eqz p1, :cond_2f

    .line 900
    .line 901
    goto :goto_1c

    .line 902
    :cond_2f
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiScanNotifyText:Landroid/widget/TextView;

    .line 903
    .line 904
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 909
    .line 910
    .line 911
    move-result p1

    .line 912
    if-eqz p1, :cond_30

    .line 913
    .line 914
    new-instance p1, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;

    .line 915
    .line 916
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 917
    .line 918
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;

    .line 922
    .line 923
    const/4 v2, 0x6

    .line 924
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    invoke-direct {p1, v1}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;-><init>(Landroid/view/View$OnClickListener;)V

    .line 928
    .line 929
    .line 930
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiScanNotifyText:Landroid/widget/TextView;

    .line 931
    .line 932
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const v2, 0x7f130c7e

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    filled-new-array {p1}, [Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    invoke-static {v1, p1}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan;->linkify(Ljava/lang/CharSequence;[Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;)Ljava/lang/CharSequence;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 952
    .line 953
    .line 954
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiScanNotifyText:Landroid/widget/TextView;

    .line 955
    .line 956
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 961
    .line 962
    .line 963
    :cond_30
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

    .line 964
    .line 965
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 966
    .line 967
    .line 968
    goto :goto_1d

    .line 969
    :cond_31
    :goto_1c
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

    .line 970
    .line 971
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 972
    .line 973
    .line 974
    :goto_1d
    return-void
.end method
