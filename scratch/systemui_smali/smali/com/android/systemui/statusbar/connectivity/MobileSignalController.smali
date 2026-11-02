.class public final Lcom/android/systemui/statusbar/connectivity/MobileSignalController;
.super Lcom/android/systemui/statusbar/connectivity/SignalController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfigChangeListener;


# static fields
.field public static final IS_CUST_RANK_TEST_FEVER:Z

.field public static final SSDF:Ljava/text/SimpleDateFormat;


# instance fields
.field public mAirplaneMode:Z

.field public final mCallStateControllerImpl:Lcom/android/systemui/util/CallStateControllerImpl;

.field public mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field public mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

.field public mDefaultIcons:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public mDelayUpdate1XVoiceCap:Z

.field public mDelayUpdateTelephony:Z

.field public mEnableVolteForSlot:Z

.field public mFiveGConnected:Z

.field public final mFiveGController:Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

.field public mInetCondition:I

.field mInflateSignalStrengths:Z

.field public mIsConnectedStatusChanged:Z

.field public mIsDefault:Z

.field public mIsLast5GConnected:Z

.field public mIsLastNsaConnected:Z

.field public mIsLastSaConnected:Z

.field public mLastMobileCallState:I

.field public mListening:Z

.field public final mMainHandler:Landroid/os/Handler;

.field public mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

.field public final mMiuiOperatorCustomizedPolicy:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

.field public final mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

.field public mMmsDataState:Lcom/android/internal/telephony/PhoneConstants$DataState;

.field public mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

.field public final mMobileStatusHistory:[Ljava/lang/String;

.field public mMobileStatusHistoryIndex:I

.field mMobileStatusTracker:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

.field public mNetworkToIconLookup:Ljava/util/Map;

.field public mOperator:Ljava/lang/String;

.field public final mPhone:Landroid/telephony/TelephonyManager;

.field public final mPhoneCount:I

.field public mPhoneType:I

.field public final mReceiverHandler:Landroid/os/Handler;

.field public mShowVoNR:Z

.field public final mSlotId:I

.field public mSltEnabled:Z

.field public mSpeechHd:Z

.field public final mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

.field public final mSupportDualVolte:Z

.field public final mSupportSignalOptimization:Z

.field public final mSupportVoiceCapable:Z

.field public final mUpdate1XVoiceCap:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

.field public final mUpdateTelephony:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$$ExternalSyntheticLambda0;

.field public mVolte:Z

.field public mVonr:Z

.field public mVowifi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->SSDF:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string/jumbo v0, "ro.cust.rank.test"

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "fever"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput-boolean v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->IS_CUST_RANK_TEST_FEVER:Z

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;ZLandroid/telephony/TelephonyManager;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/telephony/SubscriptionInfo;Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;Landroid/os/Looper;Lcom/android/systemui/util/CallStateControllerImpl;Lcom/android/systemui/MiuiOperatorCustomizedPolicy;)V
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move v7, p3

    .line 3
    move-object v8, p4

    .line 4
    move-object/from16 v9, p11

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "MobileSignalController("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object/from16 v4, p5

    .line 33
    .line 34
    move-object/from16 v5, p6

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/connectivity/SignalController;-><init>(Ljava/lang/String;Landroid/content/Context;ILcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 41
    .line 42
    const/16 v1, 0x40

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistory:[Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsConnectedStatusChanged:Z

    .line 49
    .line 50
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLast5GConnected:Z

    .line 51
    .line 52
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLastSaConnected:Z

    .line 53
    .line 54
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLastNsaConnected:Z

    .line 55
    .line 56
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mListening:Z

    .line 57
    .line 58
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSupportSignalOptimization:Z

    .line 59
    .line 60
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mShowVoNR:Z

    .line 61
    .line 62
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSupportVoiceCapable:Z

    .line 63
    .line 64
    new-instance v1, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMainHandler:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$$ExternalSyntheticLambda0;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mUpdateTelephony:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$$ExternalSyntheticLambda0;

    .line 81
    .line 82
    iput v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mLastMobileCallState:I

    .line 83
    .line 84
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mUpdate1XVoiceCap:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

    .line 90
    .line 91
    move-object v1, p2

    .line 92
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    .line 93
    .line 94
    iput-object v8, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 95
    .line 96
    invoke-virtual {p4}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhoneCount:I

    .line 101
    .line 102
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

    .line 107
    .line 108
    const-class v2, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    .line 115
    .line 116
    iput-object v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGController:Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    .line 117
    .line 118
    invoke-virtual {v1}, Lmiui/telephony/TelephonyManager;->isDualVolteSupported()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput-boolean v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSupportDualVolte:Z

    .line 123
    .line 124
    invoke-virtual {v1}, Lmiui/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput-boolean v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSupportVoiceCapable:Z

    .line 129
    .line 130
    move-object/from16 v3, p7

    .line 131
    .line 132
    iput-object v3, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 133
    .line 134
    invoke-virtual/range {p7 .. p7}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    .line 139
    .line 140
    iput-object v9, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorCustomizedPolicy:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 141
    .line 142
    invoke-virtual {v9, v1}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->getMiuiOperatorConfig(I)Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 147
    .line 148
    const v2, 0x7f130b11

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    const v2, 0x104055d

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v4, Landroid/os/Handler;

    .line 170
    .line 171
    move-object/from16 v5, p9

    .line 172
    .line 173
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 174
    .line 175
    .line 176
    iput-object v4, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mReceiverHandler:Landroid/os/Handler;

    .line 177
    .line 178
    move-object/from16 v4, p10

    .line 179
    .line 180
    iput-object v4, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCallStateControllerImpl:Lcom/android/systemui/util/CallStateControllerImpl;

    .line 181
    .line 182
    iget-object v4, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const v9, 0x7f050010

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/4 v9, 0x1

    .line 196
    if-eqz v4, :cond_0

    .line 197
    .line 198
    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 199
    .line 200
    if-nez v4, :cond_0

    .line 201
    .line 202
    sget-boolean v4, Lcom/miui/utils/configs/MiuiConfigs;->CN_CUSTOMIZATION_TEST:Z

    .line 203
    .line 204
    if-nez v4, :cond_0

    .line 205
    .line 206
    move v4, v9

    .line 207
    goto :goto_0

    .line 208
    :cond_0
    move v4, v0

    .line 209
    :goto_0
    iput-boolean v4, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSupportSignalOptimization:Z

    .line 210
    .line 211
    invoke-static {}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->mapIconSets()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 216
    .line 217
    sget-object v4, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->G:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 218
    .line 219
    iput-object v4, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 220
    .line 221
    invoke-virtual/range {p7 .. p7}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_1

    .line 226
    .line 227
    invoke-virtual/range {p7 .. p7}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :cond_1
    iget-object v4, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 236
    .line 237
    check-cast v4, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 238
    .line 239
    iget-object v10, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 240
    .line 241
    check-cast v10, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 242
    .line 243
    iput-object v2, v10, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkName:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v2, v4, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkName:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v2, v10, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkNameData:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v2, v4, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkNameData:Ljava/lang/String;

    .line 250
    .line 251
    iput-boolean v7, v10, Lcom/android/systemui/statusbar/SignalIcon$State;->enabled:Z

    .line 252
    .line 253
    iput-boolean v7, v4, Lcom/android/systemui/statusbar/SignalIcon$State;->enabled:Z

    .line 254
    .line 255
    iget-object v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 256
    .line 257
    iput-object v2, v10, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 258
    .line 259
    iput-object v2, v4, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 260
    .line 261
    iget-object v2, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 262
    .line 263
    if-ltz v1, :cond_2

    .line 264
    .line 265
    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mVolte:[Z

    .line 266
    .line 267
    array-length v4, v2

    .line 268
    if-ge v1, v4, :cond_3

    .line 269
    .line 270
    aget-boolean v2, v2, v1

    .line 271
    .line 272
    if-eqz v2, :cond_3

    .line 273
    .line 274
    move v2, v9

    .line 275
    goto :goto_1

    .line 276
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    :cond_3
    move v2, v0

    .line 280
    :goto_1
    iput-boolean v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVolte:Z

    .line 281
    .line 282
    iget-object v2, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 283
    .line 284
    if-ltz v1, :cond_4

    .line 285
    .line 286
    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mVowifi:[Z

    .line 287
    .line 288
    array-length v4, v2

    .line 289
    if-ge v1, v4, :cond_5

    .line 290
    .line 291
    aget-boolean v2, v2, v1

    .line 292
    .line 293
    if-eqz v2, :cond_5

    .line 294
    .line 295
    move v2, v9

    .line 296
    goto :goto_2

    .line 297
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    :cond_5
    move v2, v0

    .line 301
    :goto_2
    iput-boolean v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVowifi:Z

    .line 302
    .line 303
    invoke-virtual/range {p7 .. p7}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    sget-boolean v4, Lcom/android/systemui/util/PhoneUtils;->MIUI_LPA:Z

    .line 308
    .line 309
    invoke-static {}, Lmiui/telephony/TelephonyManagerEx;->getDefault()Lmiui/telephony/TelephonyManagerEx;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4, v2}, Lmiui/telephony/TelephonyManagerEx;->isVoNREnabled(I)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iput-boolean v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVonr:Z

    .line 318
    .line 319
    iget-object v2, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 320
    .line 321
    if-ltz v1, :cond_6

    .line 322
    .line 323
    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSpeechHd:[Z

    .line 324
    .line 325
    array-length v4, v2

    .line 326
    if-ge v1, v4, :cond_7

    .line 327
    .line 328
    aget-boolean v2, v2, v1

    .line 329
    .line 330
    if-eqz v2, :cond_7

    .line 331
    .line 332
    move v2, v9

    .line 333
    goto :goto_3

    .line 334
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    :cond_7
    move v2, v0

    .line 338
    :goto_3
    iput-boolean v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSpeechHd:Z

    .line 339
    .line 340
    iget-object v2, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 341
    .line 342
    check-cast v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 343
    .line 344
    iget-object v4, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 345
    .line 346
    check-cast v4, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 347
    .line 348
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVolte:Z

    .line 349
    .line 350
    iput-boolean v7, v4, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volte:Z

    .line 351
    .line 352
    iput-boolean v7, v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volte:Z

    .line 353
    .line 354
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVowifi:Z

    .line 355
    .line 356
    iput-boolean v7, v4, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vowifi:Z

    .line 357
    .line 358
    iput-boolean v7, v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vowifi:Z

    .line 359
    .line 360
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVonr:Z

    .line 361
    .line 362
    iput-boolean v7, v4, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vonr:Z

    .line 363
    .line 364
    iput-boolean v7, v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vonr:Z

    .line 365
    .line 366
    iget-object v7, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 367
    .line 368
    if-ltz v1, :cond_8

    .line 369
    .line 370
    iget-object v7, v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSpeechHd:[Z

    .line 371
    .line 372
    array-length v10, v7

    .line 373
    if-ge v1, v10, :cond_9

    .line 374
    .line 375
    aget-boolean v7, v7, v1

    .line 376
    .line 377
    if-eqz v7, :cond_9

    .line 378
    .line 379
    move v0, v9

    .line 380
    goto :goto_4

    .line 381
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    :cond_9
    :goto_4
    iput-boolean v0, v4, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->speedHd:Z

    .line 385
    .line 386
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->speedHd:Z

    .line 387
    .line 388
    invoke-virtual {p4}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhoneType:I

    .line 393
    .line 394
    invoke-virtual/range {p7 .. p7}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    invoke-virtual/range {p7 .. p7}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/4 v2, 0x3

    .line 409
    if-ne v0, v2, :cond_a

    .line 410
    .line 411
    invoke-virtual/range {p7 .. p7}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_a

    .line 416
    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p7 .. p7}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p7 .. p7}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_5

    .line 441
    :cond_a
    invoke-virtual {p4, v1}, Landroid/telephony/TelephonyManager;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_5
    const-string/jumbo v1, "updateOperator: "

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/KeyAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v2, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    iput-object v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mOperator:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {p0, v9}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateCarrierConfig(Z)V

    .line 460
    .line 461
    .line 462
    new-instance v7, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;

    .line 463
    .line 464
    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    .line 465
    .line 466
    .line 467
    new-instance v9, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    .line 468
    .line 469
    move-object v0, v9

    .line 470
    move-object v1, p4

    .line 471
    move-object/from16 v2, p9

    .line 472
    .line 473
    move-object/from16 v3, p7

    .line 474
    .line 475
    move-object/from16 v4, p8

    .line 476
    .line 477
    move-object v5, v7

    .line 478
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;-><init>(Landroid/telephony/TelephonyManager;Landroid/os/Looper;Landroid/telephony/SubscriptionInfo;Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;)V

    .line 479
    .line 480
    .line 481
    iput-object v9, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    .line 482
    .line 483
    return-void
.end method


# virtual methods
.method public final cleanState()Lcom/android/systemui/statusbar/SignalIcon$State;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/SignalIcon$MobileState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->dump(Ljava/io/PrintWriter;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "  mSubscription="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "  mServiceState="

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "  mSignalStrength="

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v2, v2, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->signalStrength:Landroid/telephony/SignalStrength;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v2, v3

    .line 68
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "  mTelephonyDisplayInfo="

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v3, v2, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "  mInflateSignalStrengths="

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "  isDataDisabled="

    .line 132
    .line 133
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isDataConnectionAllowed()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    xor-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "  mPhoneCount="

    .line 160
    .line 161
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhoneCount:I

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "  MobileStatusHistory"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    move v1, v0

    .line 186
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistory:[Ljava/lang/String;

    .line 187
    .line 188
    const/16 v3, 0x40

    .line 189
    .line 190
    if-ge v0, v3, :cond_3

    .line 191
    .line 192
    aget-object v2, v2, v0

    .line 193
    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    .line 202
    .line 203
    add-int/2addr v0, v3

    .line 204
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 205
    .line 206
    iget v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    .line 207
    .line 208
    add-int/2addr v4, v3

    .line 209
    sub-int/2addr v4, v1

    .line 210
    if-lt v0, v4, :cond_4

    .line 211
    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v5, "  Previous MobileStatus("

    .line 215
    .line 216
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget v5, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    .line 220
    .line 221
    add-int/2addr v5, v3

    .line 222
    sub-int/2addr v5, v0

    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v5, "): "

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    and-int/lit8 v5, v0, 0x3f

    .line 232
    .line 233
    aget-object v5, v2, v5

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    return-void
.end method

.method public final getCurrentIconId()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->separateDataAndVoice:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 12
    .line 13
    iget v0, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showType:I

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    if-lt v0, v3, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v3, "440"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v3, "441"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVolte:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdateTelephony:Z

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object p0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->TELEPHONY_SIGNAL_NO_VOICE_STRENGTH:[I

    .line 56
    .line 57
    aget p0, p0, v2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH:[I

    .line 61
    .line 62
    aget p0, p0, v2

    .line 63
    .line 64
    :goto_1
    return p0

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/android/systemui/statusbar/mobile/MobileUtils;->isInService(Landroid/telephony/ServiceState;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const v2, 0x7f0818a9

    .line 74
    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    move-object p0, v1

    .line 79
    check-cast p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 80
    .line 81
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataConnected:Z

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    return v2

    .line 88
    :cond_4
    if-eqz v0, :cond_5

    .line 89
    .line 90
    sget-object p0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->TELEPHONY_SIGNAL_NO_VOICE_STRENGTH:[I

    .line 91
    .line 92
    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 93
    .line 94
    iget v0, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    .line 95
    .line 96
    aget p0, p0, v0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object p0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH:[I

    .line 100
    .line 101
    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 102
    .line 103
    iget v0, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    .line 104
    .line 105
    aget p0, p0, v0

    .line 106
    .line 107
    :goto_2
    return p0

    .line 108
    :cond_6
    return v2
.end method

.method public final getMobileTypeName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->mobileTypeName:[Ljava/lang/String;

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method public final getServiceState()Landroid/telephony/ServiceState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->serviceState:Landroid/telephony/ServiceState;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public final handleBroadcast(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.ANY_DATA_STATE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "apnType"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "state"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string v1, "mms"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string v0, "handleBroadcast MMS connection state="

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroidx/constraintlayout/motion/widget/KeyAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/android/internal/telephony/PhoneConstants$DataState;->valueOf(Ljava/lang/String;)Lcom/android/internal/telephony/PhoneConstants$DataState;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMmsDataState:Lcom/android/internal/telephony/PhoneConstants$DataState;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListeners()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string v1, "miui.intent.action.ACTION_ENHANCED_4G_LTE_MODE_CHANGE_FOR_SLOT1"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, "miui.intent.action.ACTION_ENHANCED_4G_LTE_MODE_CHANGE_FOR_SLOT2"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string p1, "android.intent.action.RADIO_TECHNOLOGY"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhoneType:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    const-string v0, "extra_is_enhanced_4g_lte_on"

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mEnableVolteForSlot:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method public final isCbnSim()Z
    .locals 2

    .line 1
    const-string v0, "46013"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mOperator:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "46015"

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mOperator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public final isCdma()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->signalStrength:Landroid/telephony/SignalStrength;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->isGsm()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhoneType:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public final isRoaming()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->carrierNetworkChangeMode:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isCdma()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCdmaEnhancedRoamingIndicatorDisplayNumber()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ltz p0, :cond_2

    .line 30
    .line 31
    if-eq p0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :goto_1
    return v1

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 43
    .line 44
    iget-boolean p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->hideNationalRoaming:Z

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getDataRoamingType()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v3, 0x2

    .line 53
    if-ne p0, v3, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getRoaming()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move v1, v2

    .line 66
    :goto_2
    return v1
.end method

.method public final notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 9
    .line 10
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->connected:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;->contentDesc:[I

    .line 15
    .line 16
    iget v4, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    .line 17
    .line 18
    aget v2, v2, v4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, v2, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;->discContentDesc:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    new-instance v5, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 32
    .line 33
    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 34
    .line 35
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->enabled:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->airplaneMode:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getCurrentIconId()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-direct {v5, v2, v7, v13}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    .line 54
    .line 55
    iget v2, v2, Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;->defaultDataSlotId:I

    .line 56
    .line 57
    iget-object v7, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ne v2, v8, :cond_2

    .line 64
    .line 65
    iget v2, v3, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;->qsDataType:I

    .line 66
    .line 67
    new-instance v8, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 68
    .line 69
    iget-boolean v9, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->enabled:Z

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getCurrentIconId()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-direct {v8, v9, v10, v13}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v43, v8

    .line 79
    .line 80
    move v8, v2

    .line 81
    move-object/from16 v2, v43

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, Lcom/android/systemui/statusbar/mobile/MobileUtils;->isInService(Landroid/telephony/ServiceState;)Z

    .line 91
    .line 92
    .line 93
    move-result v37

    .line 94
    new-instance v15, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;

    .line 95
    .line 96
    iget v3, v3, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;->miuiDataType:I

    .line 97
    .line 98
    iget-boolean v9, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->activityIn:Z

    .line 99
    .line 100
    iget-boolean v10, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->activityOut:Z

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    iget-boolean v12, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->roaming:Z

    .line 107
    .line 108
    iget v11, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    .line 109
    .line 110
    iget-boolean v7, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->airplaneMode:Z

    .line 111
    .line 112
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataConnected:Z

    .line 113
    .line 114
    move/from16 v17, v14

    .line 115
    .line 116
    iget-boolean v14, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volte:Z

    .line 117
    .line 118
    iget-object v6, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 119
    .line 120
    move/from16 v19, v14

    .line 121
    .line 122
    iget v14, v6, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->volteResId:I

    .line 123
    .line 124
    move/from16 v20, v14

    .line 125
    .line 126
    iget-boolean v14, v6, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->hideVolte:Z

    .line 127
    .line 128
    move/from16 v21, v14

    .line 129
    .line 130
    iget-boolean v14, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vowifi:Z

    .line 131
    .line 132
    move/from16 v22, v14

    .line 133
    .line 134
    iget v14, v6, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->vowifiResId:I

    .line 135
    .line 136
    move/from16 v23, v14

    .line 137
    .line 138
    iget-boolean v14, v6, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->hideVowifi:Z

    .line 139
    .line 140
    move/from16 v24, v14

    .line 141
    .line 142
    iget-boolean v14, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGConnected:Z

    .line 143
    .line 144
    move/from16 v25, v14

    .line 145
    .line 146
    iget v14, v6, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->vonrResId:I

    .line 147
    .line 148
    move/from16 v26, v4

    .line 149
    .line 150
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mShowVoNR:Z

    .line 151
    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    iget v4, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showType:I

    .line 155
    .line 156
    move/from16 v27, v7

    .line 157
    .line 158
    const/16 v7, 0xb

    .line 159
    .line 160
    if-lt v4, v7, :cond_4

    .line 161
    .line 162
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVonr:Z

    .line 163
    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    const/16 v28, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move/from16 v27, v7

    .line 170
    .line 171
    :cond_4
    const/16 v28, 0x0

    .line 172
    .line 173
    :goto_3
    iget-boolean v7, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->speedHd:Z

    .line 174
    .line 175
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volteNoService:Z

    .line 176
    .line 177
    move/from16 v29, v14

    .line 178
    .line 179
    iget-boolean v14, v6, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->showDataTypeDataDisconnected:Z

    .line 180
    .line 181
    move/from16 v30, v4

    .line 182
    .line 183
    iget-boolean v4, v6, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->showMobileDataTypeInMMS:Z

    .line 184
    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMmsDataState:Lcom/android/internal/telephony/PhoneConstants$DataState;

    .line 188
    .line 189
    move/from16 v31, v7

    .line 190
    .line 191
    sget-object v7, Lcom/android/internal/telephony/PhoneConstants$DataState;->CONNECTED:Lcom/android/internal/telephony/PhoneConstants$DataState;

    .line 192
    .line 193
    if-ne v4, v7, :cond_6

    .line 194
    .line 195
    const/16 v32, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    move/from16 v31, v7

    .line 199
    .line 200
    :cond_6
    const/16 v32, 0x0

    .line 201
    .line 202
    :goto_4
    iget-boolean v7, v6, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->showMobileDataTypeSingle:Z

    .line 203
    .line 204
    iget-object v4, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showName:Ljava/lang/String;

    .line 205
    .line 206
    move/from16 v33, v14

    .line 207
    .line 208
    iget-boolean v14, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->inSignalOptimizationState:Z

    .line 209
    .line 210
    move/from16 v34, v14

    .line 211
    .line 212
    iget-boolean v14, v6, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->separateDataAndVoice:Z

    .line 213
    .line 214
    move/from16 v35, v14

    .line 215
    .line 216
    iget-boolean v14, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->sltEnabled:Z

    .line 217
    .line 218
    move-object/from16 v36, v4

    .line 219
    .line 220
    iget-boolean v4, v6, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->showSpecial5GIcon:Z

    .line 221
    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    iget v1, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiDataType:I

    .line 225
    .line 226
    const/16 v4, 0xa

    .line 227
    .line 228
    if-lt v1, v4, :cond_7

    .line 229
    .line 230
    const/16 v38, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    const/16 v38, 0x0

    .line 234
    .line 235
    :goto_5
    iget-boolean v1, v6, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->showVolteWhenWifiOnAndDripEnd:Z

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    iget v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhoneCount:I

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    if-ne v0, v1, :cond_8

    .line 243
    .line 244
    move/from16 v39, v1

    .line 245
    .line 246
    move/from16 v0, v26

    .line 247
    .line 248
    move/from16 v1, v30

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    move/from16 v0, v26

    .line 252
    .line 253
    move/from16 v1, v30

    .line 254
    .line 255
    const/16 v39, 0x0

    .line 256
    .line 257
    :goto_6
    move-object v4, v15

    .line 258
    move-object v6, v2

    .line 259
    move/from16 v40, v7

    .line 260
    .line 261
    move/from16 v2, v27

    .line 262
    .line 263
    move/from16 v30, v31

    .line 264
    .line 265
    move v7, v3

    .line 266
    move v3, v11

    .line 267
    move-object v11, v13

    .line 268
    move/from16 v16, v12

    .line 269
    .line 270
    move-object v12, v13

    .line 271
    move/from16 v41, v14

    .line 272
    .line 273
    move/from16 v26, v29

    .line 274
    .line 275
    move/from16 v31, v33

    .line 276
    .line 277
    move/from16 v14, v17

    .line 278
    .line 279
    move-object/from16 v42, v15

    .line 280
    .line 281
    move/from16 v15, v16

    .line 282
    .line 283
    move/from16 v16, v3

    .line 284
    .line 285
    move/from16 v17, v2

    .line 286
    .line 287
    move/from16 v18, v0

    .line 288
    .line 289
    move/from16 v27, v28

    .line 290
    .line 291
    move/from16 v28, v30

    .line 292
    .line 293
    move/from16 v29, v1

    .line 294
    .line 295
    move/from16 v30, v31

    .line 296
    .line 297
    move/from16 v31, v32

    .line 298
    .line 299
    move/from16 v32, v40

    .line 300
    .line 301
    move-object/from16 v33, v36

    .line 302
    .line 303
    move/from16 v36, v41

    .line 304
    .line 305
    invoke-direct/range {v4 .. v39}, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;-><init>(Lcom/android/systemui/statusbar/connectivity/IconState;Lcom/android/systemui/statusbar/connectivity/IconState;IIZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZIZZZIZZIZZIZZZZZZLjava/lang/String;ZZZZZZ)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, p1

    .line 309
    .line 310
    move-object/from16 v1, v42

    .line 311
    .line 312
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final registerListener()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mListening:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorCustomizedPolicy:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mListeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->getMiuiOperatorConfig(I)Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mTelephonyCallback:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mReceiverHandler:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mPhone:Landroid/telephony/TelephonyManager;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 36
    .line 37
    .line 38
    const-class p0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final update5GStatusDatabase()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsConnectedStatusChanged:Z

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGConnected:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLast5GConnected:Z

    .line 12
    .line 13
    if-ne v0, v4, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getDataNetworkType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v3

    .line 27
    :goto_0
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v3

    .line 32
    :goto_1
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLastSaConnected:Z

    .line 33
    .line 34
    if-eq v0, v4, :cond_7

    .line 35
    .line 36
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGConnected:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLast5GConnected:Z

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v4, "update5GStatusDatabase mIsLast5GConnected: "

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLast5GConnected:Z

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, ", mSlotId: "

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v5, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v6, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lmiui/telephony/SubscriptionManager;->isValidSlotId(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGController:Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getDataNetworkType()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v0, v3

    .line 95
    :goto_2
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    move v0, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move v0, v3

    .line 100
    :goto_3
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLastSaConnected:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mOperator:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/FiveGStatus;->isNr5G(Landroid/telephony/ServiceState;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLastNsaConnected:Z

    .line 113
    .line 114
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsConnectedStatusChanged:Z

    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLast5GConnected:Z

    .line 117
    .line 118
    const-string v1, "5g_icon_group_mode"

    .line 119
    .line 120
    iget-object v7, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo v3, "update5GStatusDatabase mIsLastSaConnected: "

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLastSaConnected:Z

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, " ,mIsLastNsaConnected: "

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLastNsaConnected:Z

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLastSaConnected:Z

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v1, 0x2

    .line 181
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLastNsaConnected:Z

    .line 186
    .line 187
    if-eqz p0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_4
    return-void
.end method

.method public final updateCarrierConfig(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "carrier_config"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/telephony/CarrierConfigManager;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, "Carrier Config return null"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v3, "config_show_vonr_icon_in_statusbar"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v3, "mShowVoNR = "

    .line 62
    .line 63
    const-string v4, ", subId = "

    .line 64
    .line 65
    invoke-static {v3, v0, v4}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mShowVoNR:Z

    .line 84
    .line 85
    if-eq v0, v2, :cond_3

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mShowVoNR:Z

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sget-boolean v0, Lcom/android/systemui/util/PhoneUtils;->MIUI_LPA:Z

    .line 97
    .line 98
    invoke-static {}, Lmiui/telephony/TelephonyManagerEx;->getDefault()Lmiui/telephony/TelephonyManagerEx;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lmiui/telephony/TelephonyManagerEx;->isVoNREnabled(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVonr:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListeners()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final updateMiuiOperatorConfig()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorCustomizedPolicy:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->getMiuiOperatorConfig(I)Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final updateTelephony()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdateTelephony:Z

    .line 8
    .line 9
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->inSignalOptimizationState:Z

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mAirplaneMode:Z

    .line 12
    .line 13
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->airplaneMode:Z

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSltEnabled:Z

    .line 16
    .line 17
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->sltEnabled:Z

    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVowifi:Z

    .line 20
    .line 21
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vowifi:Z

    .line 22
    .line 23
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVonr:Z

    .line 24
    .line 25
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vonr:Z

    .line 26
    .line 27
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->activityIn:Z

    .line 33
    .line 34
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->activityIn:Z

    .line 35
    .line 36
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->activityOut:Z

    .line 37
    .line 38
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->activityOut:Z

    .line 39
    .line 40
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSpeechHd:Z

    .line 41
    .line 42
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->speedHd:Z

    .line 43
    .line 44
    iget v2, v2, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->callState:I

    .line 45
    .line 46
    iput v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->callState:I

    .line 47
    .line 48
    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCallStateControllerImpl:Lcom/android/systemui/util/CallStateControllerImpl;

    .line 49
    .line 50
    iget v5, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    iput v2, v4, Lcom/android/systemui/util/CallStateControllerImpl;->slot1CallState:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-ne v5, v3, :cond_1

    .line 58
    .line 59
    iput v2, v4, Lcom/android/systemui/util/CallStateControllerImpl;->slot2CallState:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 66
    .line 67
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->dataSim:Z

    .line 68
    .line 69
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataSim:Z

    .line 70
    .line 71
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/android/systemui/statusbar/mobile/MobileUtils;->isInService(Landroid/telephony/ServiceState;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object v4, v4, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->signalStrength:Landroid/telephony/SignalStrength;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v4, v5

    .line 91
    :goto_1
    if-eqz v4, :cond_4

    .line 92
    .line 93
    move v4, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v4, v6

    .line 96
    :goto_2
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->connected:Z

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iget v4, v4, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->dataState:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v4, v6

    .line 108
    :goto_3
    const/4 v7, 0x2

    .line 109
    if-ne v4, v7, :cond_6

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move v4, v6

    .line 114
    :goto_4
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataConnected:Z

    .line 115
    .line 116
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdateTelephony:Z

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    iput v3, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsDefault:Z

    .line 127
    .line 128
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isDefault:Z

    .line 129
    .line 130
    iget v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInetCondition:I

    .line 131
    .line 132
    iput v4, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->inetCondition:I

    .line 133
    .line 134
    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->carrierNetworkChangeMode:Z

    .line 139
    .line 140
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->carrierNetworkChangeMode:Z

    .line 141
    .line 142
    :cond_8
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVolte:Z

    .line 143
    .line 144
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volte:Z

    .line 145
    .line 146
    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGController:Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    .line 147
    .line 148
    iget-object v7, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 149
    .line 150
    sget-boolean v8, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->IS_CUST_RANK_TEST_FEVER:Z

    .line 151
    .line 152
    const/16 v9, 0x14

    .line 153
    .line 154
    if-eqz v8, :cond_a

    .line 155
    .line 156
    iget-object v10, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const-string v11, "fiveg_user_enable"

    .line 163
    .line 164
    invoke-static {v10, v11, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-ne v10, v3, :cond_9

    .line 169
    .line 170
    move v10, v3

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    move v10, v6

    .line 173
    :goto_5
    iput-boolean v10, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGConnected:Z

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->update5GStatusDatabase()V

    .line 176
    .line 177
    .line 178
    new-instance v10, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v11, "rankTestFever: "

    .line 181
    .line 182
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v8, "mFiveGConnected: "

    .line 189
    .line 190
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGConnected:Z

    .line 194
    .line 195
    invoke-static {v10, v8, v7}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_b

    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/telephony/ServiceState;->getDataNetworkType()I

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_c

    .line 216
    .line 217
    invoke-virtual {v8}, Landroid/telephony/ServiceState;->getDataNetworkType()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    goto :goto_6

    .line 222
    :cond_c
    move v8, v6

    .line 223
    :goto_6
    if-ne v8, v9, :cond_d

    .line 224
    .line 225
    move v8, v3

    .line 226
    goto :goto_7

    .line 227
    :cond_d
    move v8, v6

    .line 228
    :goto_7
    if-nez v8, :cond_f

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget-object v10, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mOperator:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v8, v10}, Lcom/android/systemui/statusbar/policy/FiveGStatus;->isNr5G(Landroid/telephony/ServiceState;Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_e

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_e
    move v8, v6

    .line 244
    goto :goto_9

    .line 245
    :cond_f
    :goto_8
    move v8, v3

    .line 246
    :goto_9
    iput-boolean v8, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGConnected:Z

    .line 247
    .line 248
    new-instance v8, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string/jumbo v10, "update5GConnectState: "

    .line 251
    .line 252
    .line 253
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v10, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGConnected:Z

    .line 257
    .line 258
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->update5GStatusDatabase()V

    .line 269
    .line 270
    .line 271
    :goto_a
    iget-object v8, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 272
    .line 273
    if-eqz v8, :cond_10

    .line 274
    .line 275
    iget-object v8, v8, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->signalStrength:Landroid/telephony/SignalStrength;

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_10
    move-object v8, v5

    .line 279
    :goto_b
    if-nez v8, :cond_11

    .line 280
    .line 281
    move v8, v6

    .line 282
    goto :goto_c

    .line 283
    :cond_11
    iget-object v10, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

    .line 284
    .line 285
    invoke-virtual {v10, v8}, Lmiui/telephony/TelephonyManager;->getMiuiLevel(Landroid/telephony/SignalStrength;)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    :goto_c
    if-eqz v8, :cond_12

    .line 290
    .line 291
    const-string/jumbo v10, "ss use aosp level not 0, "

    .line 292
    .line 293
    .line 294
    invoke-static {v10, v8, v7}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_e

    .line 298
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v10, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 302
    .line 303
    if-eqz v10, :cond_13

    .line 304
    .line 305
    iget v10, v10, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->callState:I

    .line 306
    .line 307
    if-nez v10, :cond_13

    .line 308
    .line 309
    move v10, v3

    .line 310
    goto :goto_d

    .line 311
    :cond_13
    move v10, v6

    .line 312
    :goto_d
    if-nez v10, :cond_14

    .line 313
    .line 314
    iget v10, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    .line 315
    .line 316
    if-eqz v10, :cond_14

    .line 317
    .line 318
    const-string/jumbo v8, "ss current slot calling"

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    iget v8, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_14
    const-string/jumbo v10, "ss use aosp level "

    .line 328
    .line 329
    .line 330
    invoke-static {v10, v8, v7}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_e
    iput v8, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    .line 334
    .line 335
    iget-object v8, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 336
    .line 337
    if-eqz v8, :cond_15

    .line 338
    .line 339
    iget-object v5, v8, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 340
    .line 341
    :cond_15
    if-nez v5, :cond_16

    .line 342
    .line 343
    new-instance v5, Landroid/telephony/TelephonyDisplayInfo;

    .line 344
    .line 345
    invoke-direct {v5, v6, v6}, Landroid/telephony/TelephonyDisplayInfo;-><init>(II)V

    .line 346
    .line 347
    .line 348
    :cond_16
    invoke-static {v5, v2}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->getIconKey(Landroid/telephony/TelephonyDisplayInfo;Landroid/telephony/ServiceState;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget-object v8, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 353
    .line 354
    check-cast v8, Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-eqz v8, :cond_17

    .line 361
    .line 362
    iget-object v8, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 363
    .line 364
    check-cast v8, Ljava/util/HashMap;

    .line 365
    .line 366
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 371
    .line 372
    iput-object v5, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_17
    iget-object v5, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 376
    .line 377
    iput-object v5, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 378
    .line 379
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isRoaming()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    iput-boolean v5, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->roaming:Z

    .line 384
    .line 385
    iget-object v5, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 386
    .line 387
    if-eqz v5, :cond_18

    .line 388
    .line 389
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->carrierNetworkChangeMode:Z

    .line 390
    .line 391
    if-eqz v5, :cond_18

    .line 392
    .line 393
    move v5, v3

    .line 394
    goto :goto_10

    .line 395
    :cond_18
    move v5, v6

    .line 396
    :goto_10
    if-eqz v5, :cond_19

    .line 397
    .line 398
    sget-object v5, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 399
    .line 400
    iput-object v5, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 401
    .line 402
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-eqz v5, :cond_1a

    .line 407
    .line 408
    invoke-virtual {v5}, Landroid/telephony/ServiceState;->getVoiceNetworkType()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    goto :goto_11

    .line 413
    :cond_1a
    move v5, v6

    .line 414
    :goto_11
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGConnected:Z

    .line 415
    .line 416
    if-eqz v8, :cond_20

    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    if-eqz v8, :cond_1b

    .line 423
    .line 424
    invoke-virtual {v8}, Landroid/telephony/ServiceState;->getDataNetworkType()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    goto :goto_12

    .line 429
    :cond_1b
    move v8, v6

    .line 430
    :goto_12
    if-ne v8, v9, :cond_1c

    .line 431
    .line 432
    if-eqz v2, :cond_1c

    .line 433
    .line 434
    invoke-virtual {v2}, Landroid/telephony/ServiceState;->isUsingCarrierAggregation()Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_1c

    .line 439
    .line 440
    sget-object v4, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->NR_5G_PLUS:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 441
    .line 442
    iput-object v4, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 443
    .line 444
    const-string v4, "Show 5G+ icon, SA_CA"

    .line 445
    .line 446
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    goto :goto_15

    .line 450
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    if-eqz v4, :cond_1d

    .line 458
    .line 459
    invoke-virtual {v4}, Landroid/telephony/ServiceState;->getDataNetworkType()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    goto :goto_13

    .line 464
    :cond_1d
    move v4, v6

    .line 465
    :goto_13
    if-ne v4, v9, :cond_1e

    .line 466
    .line 467
    move v4, v3

    .line 468
    goto :goto_14

    .line 469
    :cond_1e
    move v4, v6

    .line 470
    :goto_14
    if-eqz v4, :cond_1f

    .line 471
    .line 472
    sget-object v4, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->NR_5G:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 473
    .line 474
    iput-object v4, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 475
    .line 476
    const-string v4, "Show 5G icon, SA"

    .line 477
    .line 478
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    goto :goto_15

    .line 482
    :cond_1f
    sget-object v4, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->LTE_CA_5G_E:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 483
    .line 484
    iput-object v4, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 485
    .line 486
    const-string v4, "Show 5G icon, NSA"

    .line 487
    .line 488
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    :cond_20
    :goto_15
    iget-object v4, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 492
    .line 493
    move-object v8, v4

    .line 494
    check-cast v8, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 495
    .line 496
    iget v8, v8, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;->miuiDataType:I

    .line 497
    .line 498
    iput v8, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiDataType:I

    .line 499
    .line 500
    iput v5, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiVoiceType:I

    .line 501
    .line 502
    check-cast v4, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 503
    .line 504
    iget v4, v4, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;->miuiDataType:I

    .line 505
    .line 506
    if-nez v4, :cond_21

    .line 507
    .line 508
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGConnected:Z

    .line 509
    .line 510
    if-eqz v4, :cond_22

    .line 511
    .line 512
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isCdma()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_23

    .line 517
    .line 518
    iget v4, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->callState:I

    .line 519
    .line 520
    if-eqz v4, :cond_23

    .line 521
    .line 522
    :cond_22
    move v4, v3

    .line 523
    goto :goto_16

    .line 524
    :cond_23
    move v4, v6

    .line 525
    :goto_16
    invoke-static {v2}, Lcom/android/systemui/statusbar/mobile/MobileUtils;->isInService(Landroid/telephony/ServiceState;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const/4 v5, 0x6

    .line 530
    const-string v8, ""

    .line 531
    .line 532
    if-nez v2, :cond_24

    .line 533
    .line 534
    const/4 v2, -0x1

    .line 535
    iput v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showType:I

    .line 536
    .line 537
    iput-object v8, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showName:Ljava/lang/String;

    .line 538
    .line 539
    goto/16 :goto_19

    .line 540
    .line 541
    :cond_24
    if-eqz v4, :cond_2f

    .line 542
    .line 543
    iget v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiVoiceType:I

    .line 544
    .line 545
    iput v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showType:I

    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-static {v4}, Lcom/android/systemui/statusbar/mobile/MobileUtils;->isInService(Landroid/telephony/ServiceState;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_2e

    .line 556
    .line 557
    invoke-static {v2}, Landroid/telephony/TelephonyManager;->getBitMaskForNetworkType(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v9

    .line 561
    const-wide/32 v11, 0x804b

    .line 562
    .line 563
    .line 564
    and-long v13, v9, v11

    .line 565
    .line 566
    const-wide/16 v15, 0x0

    .line 567
    .line 568
    cmp-long v2, v13, v15

    .line 569
    .line 570
    const-wide/32 v13, 0x80000

    .line 571
    .line 572
    .line 573
    const-wide/32 v17, 0x61000

    .line 574
    .line 575
    .line 576
    const-wide/32 v19, 0x16bb4

    .line 577
    .line 578
    .line 579
    if-eqz v2, :cond_25

    .line 580
    .line 581
    goto :goto_17

    .line 582
    :cond_25
    and-long v11, v9, v19

    .line 583
    .line 584
    cmp-long v2, v11, v15

    .line 585
    .line 586
    if-eqz v2, :cond_26

    .line 587
    .line 588
    move-wide/from16 v11, v19

    .line 589
    .line 590
    goto :goto_17

    .line 591
    :cond_26
    and-long v11, v9, v17

    .line 592
    .line 593
    cmp-long v2, v11, v15

    .line 594
    .line 595
    if-eqz v2, :cond_27

    .line 596
    .line 597
    move-wide/from16 v11, v17

    .line 598
    .line 599
    goto :goto_17

    .line 600
    :cond_27
    and-long/2addr v9, v13

    .line 601
    cmp-long v2, v9, v15

    .line 602
    .line 603
    if-eqz v2, :cond_28

    .line 604
    .line 605
    move-wide v11, v13

    .line 606
    goto :goto_17

    .line 607
    :cond_28
    move-wide v11, v15

    .line 608
    :goto_17
    cmp-long v2, v11, v13

    .line 609
    .line 610
    if-nez v2, :cond_29

    .line 611
    .line 612
    const/16 v2, 0xb

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getMobileTypeName(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    goto :goto_18

    .line 619
    :cond_29
    cmp-long v2, v11, v17

    .line 620
    .line 621
    if-nez v2, :cond_2b

    .line 622
    .line 623
    sget-boolean v2, Lmiui/os/Build;->IS_CT_CUSTOMIZATION_TEST:Z

    .line 624
    .line 625
    if-eqz v2, :cond_2a

    .line 626
    .line 627
    sget-boolean v2, Lcom/android/systemui/statusbar/mobile/MobileMappings;->SUPPORT_CA:Z

    .line 628
    .line 629
    if-eqz v2, :cond_2a

    .line 630
    .line 631
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isCdma()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_2a

    .line 636
    .line 637
    const/4 v2, 0x7

    .line 638
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getMobileTypeName(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    goto :goto_18

    .line 643
    :cond_2a
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getMobileTypeName(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    goto :goto_18

    .line 648
    :cond_2b
    cmp-long v2, v11, v19

    .line 649
    .line 650
    if-nez v2, :cond_2c

    .line 651
    .line 652
    const/4 v2, 0x3

    .line 653
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getMobileTypeName(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    goto :goto_18

    .line 658
    :cond_2c
    sget-boolean v2, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    .line 659
    .line 660
    if-nez v2, :cond_2d

    .line 661
    .line 662
    sget-boolean v2, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    .line 663
    .line 664
    if-eqz v2, :cond_2e

    .line 665
    .line 666
    :cond_2d
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getMobileTypeName(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    :cond_2e
    :goto_18
    iput-object v8, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showName:Ljava/lang/String;

    .line 671
    .line 672
    goto :goto_19

    .line 673
    :cond_2f
    iget v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiDataType:I

    .line 674
    .line 675
    iput v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showType:I

    .line 676
    .line 677
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getMobileTypeName(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iput-object v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showName:Ljava/lang/String;

    .line 682
    .line 683
    :goto_19
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSupportVoiceCapable:Z

    .line 684
    .line 685
    if-eqz v2, :cond_3a

    .line 686
    .line 687
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 688
    .line 689
    iget-boolean v2, v2, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->CTSim:Z

    .line 690
    .line 691
    if-nez v2, :cond_30

    .line 692
    .line 693
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isCbnSim()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-nez v2, :cond_30

    .line 698
    .line 699
    goto/16 :goto_1e

    .line 700
    .line 701
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isRoaming()Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isCbnSim()Z

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    if-eqz v8, :cond_31

    .line 714
    .line 715
    invoke-static {v2}, Lcom/android/systemui/statusbar/mobile/MobileUtils;->isInService(Landroid/telephony/ServiceState;)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_36

    .line 720
    .line 721
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVolte:Z

    .line 722
    .line 723
    if-nez v2, :cond_36

    .line 724
    .line 725
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mAirplaneMode:Z

    .line 726
    .line 727
    if-nez v2, :cond_36

    .line 728
    .line 729
    if-nez v4, :cond_36

    .line 730
    .line 731
    move v2, v3

    .line 732
    goto :goto_1d

    .line 733
    :cond_31
    if-eqz v2, :cond_33

    .line 734
    .line 735
    invoke-static {v2}, Lcom/android/systemui/statusbar/mobile/MobileUtils;->isInService(Landroid/telephony/ServiceState;)Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    if-nez v8, :cond_32

    .line 740
    .line 741
    sget-boolean v8, Lmiui/os/Build;->IS_CT_CUSTOMIZATION_TEST:Z

    .line 742
    .line 743
    if-eqz v8, :cond_33

    .line 744
    .line 745
    :cond_32
    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getRilVoiceRadioTechnology()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSltEnabled:Z

    .line 750
    .line 751
    if-nez v8, :cond_33

    .line 752
    .line 753
    if-eq v2, v5, :cond_33

    .line 754
    .line 755
    const/4 v5, 0x4

    .line 756
    if-eq v2, v5, :cond_33

    .line 757
    .line 758
    const/4 v5, 0x5

    .line 759
    if-eq v2, v5, :cond_33

    .line 760
    .line 761
    move v2, v3

    .line 762
    goto :goto_1a

    .line 763
    :cond_33
    move v2, v6

    .line 764
    :goto_1a
    if-eqz v2, :cond_34

    .line 765
    .line 766
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mEnableVolteForSlot:Z

    .line 767
    .line 768
    if-eqz v2, :cond_34

    .line 769
    .line 770
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVolte:Z

    .line 771
    .line 772
    if-nez v2, :cond_34

    .line 773
    .line 774
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mAirplaneMode:Z

    .line 775
    .line 776
    if-nez v2, :cond_34

    .line 777
    .line 778
    if-nez v4, :cond_34

    .line 779
    .line 780
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVowifi:Z

    .line 781
    .line 782
    if-nez v2, :cond_34

    .line 783
    .line 784
    move v2, v3

    .line 785
    goto :goto_1b

    .line 786
    :cond_34
    move v2, v6

    .line 787
    :goto_1b
    if-eqz v2, :cond_37

    .line 788
    .line 789
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSupportDualVolte:Z

    .line 790
    .line 791
    if-nez v4, :cond_37

    .line 792
    .line 793
    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 794
    .line 795
    if-eqz v4, :cond_35

    .line 796
    .line 797
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->dataSim:Z

    .line 798
    .line 799
    if-eqz v4, :cond_35

    .line 800
    .line 801
    move v4, v3

    .line 802
    goto :goto_1c

    .line 803
    :cond_35
    move v4, v6

    .line 804
    :goto_1c
    if-nez v4, :cond_37

    .line 805
    .line 806
    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 807
    .line 808
    if-eqz v4, :cond_37

    .line 809
    .line 810
    iget-boolean v4, v4, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->hideVolte:Z

    .line 811
    .line 812
    if-eqz v4, :cond_37

    .line 813
    .line 814
    :cond_36
    move v2, v6

    .line 815
    :cond_37
    :goto_1d
    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mUpdate1XVoiceCap:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

    .line 816
    .line 817
    iget-object v5, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mReceiverHandler:Landroid/os/Handler;

    .line 818
    .line 819
    if-eqz v2, :cond_39

    .line 820
    .line 821
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdate1XVoiceCap:Z

    .line 822
    .line 823
    if-nez v2, :cond_38

    .line 824
    .line 825
    const-string v2, "postDelayUpdate1XVoiceCap"

    .line 826
    .line 827
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdate1XVoiceCap:Z

    .line 831
    .line 832
    invoke-virtual {v5, v4}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-nez v2, :cond_3a

    .line 837
    .line 838
    const-wide/16 v7, 0x7530

    .line 839
    .line 840
    invoke-virtual {v5, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 841
    .line 842
    .line 843
    goto :goto_1e

    .line 844
    :cond_38
    invoke-virtual {v5, v4}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-nez v2, :cond_3a

    .line 849
    .line 850
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volteNoService:Z

    .line 851
    .line 852
    goto :goto_1e

    .line 853
    :cond_39
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 854
    .line 855
    .line 856
    iput-boolean v6, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdate1XVoiceCap:Z

    .line 857
    .line 858
    iput-boolean v6, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volteNoService:Z

    .line 859
    .line 860
    :cond_3a
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    if-eqz v2, :cond_3b

    .line 865
    .line 866
    invoke-virtual {v2}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_3b

    .line 871
    .line 872
    move v2, v3

    .line 873
    goto :goto_1f

    .line 874
    :cond_3b
    move v2, v6

    .line 875
    :goto_1f
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isEmergency:Z

    .line 876
    .line 877
    if-eq v2, v4, :cond_3d

    .line 878
    .line 879
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    if-eqz v2, :cond_3c

    .line 884
    .line 885
    invoke-virtual {v2}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_3c

    .line 890
    .line 891
    goto :goto_20

    .line 892
    :cond_3c
    move v3, v6

    .line 893
    :goto_20
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isEmergency:Z

    .line 894
    .line 895
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 896
    .line 897
    .line 898
    return-void
.end method
