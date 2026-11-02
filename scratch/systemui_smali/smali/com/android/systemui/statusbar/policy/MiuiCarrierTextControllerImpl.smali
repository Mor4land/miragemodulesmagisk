.class public final Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/miui/statusbar/MiuiCarrierTextController;
.implements Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$Callback;
.implements Lcom/android/systemui/statusbar/connectivity/NetworkController$EmergencyListener;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/statusbar/connectivity/SignalCallback;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final listeners:Ljava/util/ArrayList;

.field public mAirplane:Z

.field protected final mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mCardDisable:[Z

.field public mCarrier:[Ljava/lang/String;

.field public final mConfigShowAccessTo5G:Z

.field public final mContext:Landroid/content/Context;

.field public mCurrentCarrier:Ljava/lang/String;

.field public mCurrentCarrierStatus:I

.field public mCustomCarrier:[Ljava/lang/String;

.field public final mDataConnected:[Z

.field public final mDelayCarrierText:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;

.field public mEmergencyOnly:Z

.field public mEmergencyOnlyString:Ljava/lang/String;

.field public mEmergencyOnlyString2:Ljava/lang/String;

.field public final mHasMobileDataFeature:Z

.field public final mHasVoiceCallingFeature:Z

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mLocaleLanguage:Ljava/lang/String;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMiuiMobileTypeName:[Ljava/lang/String;

.field public mNeedShowAccessTo5G:Z

.field public final mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field public mNoServiceString:Ljava/lang/String;

.field public final mPhoneCount:I

.field public mRealCarrier:[Ljava/lang/String;

.field public final mSignalOptimization:[Z

.field public final mSimError:[Z

.field public final mSupportSignalOptimization:Z

.field public final mVowifi:[Z

.field public final updateCarrierTextRunnable:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/MiuiOperatorCustomizedPolicy;Lcom/android/systemui/dump/DumpManager;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->listeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mNeedShowAccessTo5G:Z

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mLocaleLanguage:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mNoServiceString:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mEmergencyOnlyString:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mEmergencyOnlyString2:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->updateCarrierTextRunnable:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;

    .line 30
    .line 31
    new-instance v1, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$2;-><init>(Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 37
    .line 38
    new-instance v1, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mDelayCarrierText:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mMainHandler:Landroid/os/Handler;

    .line 49
    .line 50
    const p2, 0x7f130691

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mNoServiceString:Ljava/lang/String;

    .line 58
    .line 59
    const p2, 0x7f130690

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mEmergencyOnlyString:Ljava/lang/String;

    .line 67
    .line 68
    const p2, 0x10403b0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mEmergencyOnlyString2:Ljava/lang/String;

    .line 76
    .line 77
    const-string p2, "phone"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mPhoneCount:I

    .line 90
    .line 91
    new-array v1, p2, [Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mMiuiMobileTypeName:[Ljava/lang/String;

    .line 94
    .line 95
    new-array v1, p2, [Z

    .line 96
    .line 97
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mSimError:[Z

    .line 98
    .line 99
    new-array v1, p2, [Z

    .line 100
    .line 101
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mVowifi:[Z

    .line 102
    .line 103
    new-array v1, p2, [Z

    .line 104
    .line 105
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mDataConnected:[Z

    .line 106
    .line 107
    new-array v1, p2, [Z

    .line 108
    .line 109
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mCardDisable:[Z

    .line 110
    .line 111
    new-array p2, p2, [Z

    .line 112
    .line 113
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mSignalOptimization:[Z

    .line 114
    .line 115
    move p2, v0

    .line 116
    :goto_0
    iget v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mPhoneCount:I

    .line 117
    .line 118
    if-ge p2, v1, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mCardDisable:[Z

    .line 121
    .line 122
    aput-boolean v2, v1, p2

    .line 123
    .line 124
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mSignalOptimization:[Z

    .line 125
    .line 126
    aput-boolean v0, v1, p2

    .line 127
    .line 128
    add-int/lit8 p2, p2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 132
    .line 133
    .line 134
    const-class p2, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;

    .line 135
    .line 136
    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;

    .line 141
    .line 142
    const-class v1, Lcom/android/systemui/statusbar/policy/CarrierObserver;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/android/systemui/statusbar/policy/CarrierObserver;

    .line 149
    .line 150
    const-class v3, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 151
    .line 152
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 157
    .line 158
    iput-object v3, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 159
    .line 160
    const-class v4, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 161
    .line 162
    invoke-static {v4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 167
    .line 168
    const-class v5, Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 169
    .line 170
    invoke-static {v5}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 175
    .line 176
    iput-object v5, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 177
    .line 178
    check-cast v5, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 179
    .line 180
    iget-boolean v6, v5, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasMobileDataFeature:Z

    .line 181
    .line 182
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mHasMobileDataFeature:Z

    .line 183
    .line 184
    iget-boolean v6, v5, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasVoiceFeature:Z

    .line 185
    .line 186
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mHasVoiceCallingFeature:Z

    .line 187
    .line 188
    invoke-virtual {v5, p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v5, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 192
    .line 193
    const/4 v7, 0x6

    .line 194
    invoke-virtual {v6, v7, v2, v0, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 199
    .line 200
    .line 201
    iget-object v6, v5, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->isEmergencyOnly()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v6, v5}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setEmergencyCallsOnly(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 211
    .line 212
    invoke-virtual {v3, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p2, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 216
    .line 217
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object p2, p2, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mCustomCarrier:[Ljava/lang/String;

    .line 226
    .line 227
    array-length v3, p2

    .line 228
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, [Ljava/lang/String;

    .line 233
    .line 234
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mCustomCarrier:[Ljava/lang/String;

    .line 235
    .line 236
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->updateCarrierTextRunnable:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;

    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;->run()V

    .line 239
    .line 240
    .line 241
    iget-object p2, v1, Lcom/android/systemui/statusbar/policy/CarrierObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 242
    .line 243
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 244
    .line 245
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object p2, v1, Lcom/android/systemui/statusbar/policy/CarrierObserver;->mCarriers:[Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->onCarrierChanged([Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v4, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 257
    .line 258
    invoke-virtual {v4, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mLocaleLanguage:Ljava/lang/String;

    .line 278
    .line 279
    iget-object p1, p3, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    .line 280
    .line 281
    const p2, 0x7f050057

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mConfigShowAccessTo5G:Z

    .line 289
    .line 290
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mContext:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const p2, 0x7f050010

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_1

    .line 304
    .line 305
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 306
    .line 307
    if-nez p1, :cond_1

    .line 308
    .line 309
    sget-boolean p1, Lcom/miui/utils/configs/MiuiConfigs;->CN_CUSTOMIZATION_TEST:Z

    .line 310
    .line 311
    if-nez p1, :cond_1

    .line 312
    .line 313
    move v0, v2

    .line 314
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mSupportSignalOptimization:Z

    .line 315
    .line 316
    const-string p1, "MiuiCarrierTextController"

    .line 317
    .line 318
    invoke-virtual {p4, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/plugins/miui/statusbar/MiuiCarrierTextController$CarrierTextListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->listeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mCurrentCarrier:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/miui/statusbar/MiuiCarrierTextController$CarrierTextListener;->onCarrierTextChanged(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mCurrentCarrier:Ljava/lang/String;

    .line 21
    .line 22
    iget p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mCurrentCarrierStatus:I

    .line 23
    .line 24
    invoke-interface {p1, v0, p0}, Lcom/android/systemui/plugins/miui/statusbar/MiuiCarrierTextController$CarrierTextListener;->onCarrierTextChanged(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p2, "MiuiCarrierTextControllerstate:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mPhoneCount:I

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "------------phoneCount["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "]-------------"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, " mSimError["

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "]="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mSimError:[Z

    .line 56
    .line 57
    aget-boolean v0, v0, p2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, " mCardDisable["

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mCardDisable:[Z

    .line 83
    .line 84
    aget-boolean v0, v0, p2

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, " mMiuiMobileTypeName["

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mMiuiMobileTypeName:[Ljava/lang/String;

    .line 110
    .line 111
    aget-object v0, v0, p2

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, " mCarrier["

    .line 119
    .line 120
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mCarrier:[Ljava/lang/String;

    .line 137
    .line 138
    aget-object v0, v0, p2

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, " mCustomCarrier["

    .line 146
    .line 147
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mCustomCarrier:[Ljava/lang/String;

    .line 164
    .line 165
    aget-object v0, v0, p2

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 p2, p2, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_0
    const-string p2, " mAirplane"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mAirplane:Z

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 182
    .line 183
    .line 184
    const-string p2, " mEmergencyOnly"

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mEmergencyOnly:Z

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 192
    .line 193
    .line 194
    const-string p2, " mHasVoiceCallingFeature"

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mHasVoiceCallingFeature:Z

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 202
    .line 203
    .line 204
    const-string p2, " mHasMobileDataFeature"

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mHasMobileDataFeature:Z

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Z)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final isInService(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mAirplane:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mNoServiceString:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mEmergencyOnlyString:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mEmergencyOnlyString2:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final onCarrierChanged([Ljava/lang/String;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mRealCarrier:[Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mSupportSignalOptimization:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    array-length v1, p1

    .line 16
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mDelayCarrierText:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mMainHandler:Landroid/os/Handler;

    .line 19
    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mCarrier:[Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    array-length v4, v1

    .line 27
    if-le v4, v0, :cond_1

    .line 28
    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->isInService(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    aget-object v1, p1, v0

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->isInService(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    const-string p0, "MiuiCarrierTextController"

    .line 52
    .line 53
    const-string/jumbo p1, "startDelayCarrierTextTimer"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const-wide/16 p0, 0x12c

    .line 60
    .line 61
    invoke-virtual {v3, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    array-length v0, p1

    .line 76
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, [Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mCarrier:[Ljava/lang/String;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->updateCarrierTextRunnable:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;->run()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mLocaleLanguage:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mLocaleLanguage:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f130691

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mNoServiceString:Ljava/lang/String;

    .line 37
    .line 38
    const v0, 0x7f130690

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mEmergencyOnlyString:Ljava/lang/String;

    .line 46
    .line 47
    const v0, 0x10403b0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mEmergencyOnlyString2:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->updateCarrierTextRunnable:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;->run()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final removeCallback(Lcom/android/systemui/plugins/miui/statusbar/MiuiCarrierTextController$CarrierTextListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->listeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEmergencyCallsOnly(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$4;-><init>(Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mMainHandler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 2

    .line 1
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$4;-><init>(Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;ZI)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mMainHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V
    .locals 8

    .line 1
    iget v0, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->slotId:I

    .line 2
    .line 3
    if-ltz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mMiuiMobileTypeName:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mSupportSignalOptimization:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mSignalOptimization:[Z

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    iget-boolean v5, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->isSignalOptimization:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    aget-boolean v2, v3, v0

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v6, "setMobileDataIndicators,mSignalOptimization: "

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    aget-boolean v6, v3, v0

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, ", slotId: "

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v6, "MiuiCarrierTextController"

    .line 53
    .line 54
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mRealCarrier:[Ljava/lang/String;

    .line 58
    .line 59
    array-length v6, v2

    .line 60
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, [Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mCarrier:[Ljava/lang/String;

    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_0
    aput-boolean v5, v3, v0

    .line 72
    .line 73
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mVowifi:[Z

    .line 74
    .line 75
    aget-boolean v5, v3, v0

    .line 76
    .line 77
    iget-boolean v6, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->vowifi:Z

    .line 78
    .line 79
    if-eq v5, v6, :cond_2

    .line 80
    .line 81
    aput-boolean v6, v3, v0

    .line 82
    .line 83
    move v2, v4

    .line 84
    :cond_2
    sget-boolean v3, Lcom/miui/utils/configs/MiuiConfigs;->CN_CUSTOMIZATION_TEST:Z

    .line 85
    .line 86
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mConfigShowAccessTo5G:Z

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    :cond_3
    aget-object v3, v1, v0

    .line 93
    .line 94
    iget-object v6, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v7, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mDataConnected:[Z

    .line 101
    .line 102
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->dataConnected:Z

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    aget-boolean v3, v7, v0

    .line 107
    .line 108
    if-eq v3, p1, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move v4, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    aput-object v6, v1, v0

    .line 114
    .line 115
    aput-boolean p1, v7, v0

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mNeedShowAccessTo5G:Z

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    const-string p1, "5G"

    .line 124
    .line 125
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mNeedShowAccessTo5G:Z

    .line 132
    .line 133
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 134
    .line 135
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->updateCarrierTextRunnable:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;->run()V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_3
    return-void
.end method

.method public final setSubs(Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mCardDisable:[Z

    .line 4
    .line 5
    iget v3, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mPhoneCount:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-boolean v3, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    if-ge v1, v3, :cond_1

    .line 38
    .line 39
    aput-boolean v0, v2, v1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->updateCarrierTextRunnable:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mMainHandler:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final updateCarrierText()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mPhoneCount:I

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const-string v4, ""

    .line 8
    .line 9
    if-ge v3, v0, :cond_5

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mSimError:[Z

    .line 12
    .line 13
    aget-boolean v5, v5, v3

    .line 14
    .line 15
    if-nez v5, :cond_3

    .line 16
    .line 17
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mCardDisable:[Z

    .line 18
    .line 19
    aget-boolean v5, v5, v3

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mCustomCarrier:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    array-length v6, v5

    .line 31
    if-ge v3, v6, :cond_1

    .line 32
    .line 33
    aget-object v5, v5, v3

    .line 34
    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mCustomCarrier:[Ljava/lang/String;

    .line 42
    .line 43
    aget-object v4, v4, v3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mCarrier:[Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    if-ltz v3, :cond_2

    .line 51
    .line 52
    array-length v6, v5

    .line 53
    if-ge v3, v6, :cond_2

    .line 54
    .line 55
    aget-object v5, v5, v3

    .line 56
    .line 57
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mCarrier:[Ljava/lang/String;

    .line 64
    .line 65
    aget-object v4, v4, v3

    .line 66
    .line 67
    :cond_2
    :goto_1
    aput-object v4, v1, v3

    .line 68
    .line 69
    sget-boolean v5, Lcom/miui/utils/configs/MiuiConfigs;->CN_CUSTOMIZATION_TEST:Z

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mMiuiMobileTypeName:[Ljava/lang/String;

    .line 80
    .line 81
    aget-object v5, v4, v3

    .line 82
    .line 83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    aget-object v6, v1, v3

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    aget-object v4, v4, v3

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    aput-object v4, v1, v3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_2
    aput-object v4, v1, v3

    .line 112
    .line 113
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mAirplane:Z

    .line 117
    .line 118
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    if-eqz v3, :cond_a

    .line 122
    .line 123
    new-array v3, v0, [Z

    .line 124
    .line 125
    move v7, v2

    .line 126
    move v8, v6

    .line 127
    :goto_4
    if-ge v7, v0, :cond_7

    .line 128
    .line 129
    iget-object v9, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mVowifi:[Z

    .line 130
    .line 131
    aget-boolean v9, v9, v7

    .line 132
    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    aget-object v9, v1, v7

    .line 136
    .line 137
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_6

    .line 142
    .line 143
    aput-boolean v6, v3, v7

    .line 144
    .line 145
    move v8, v2

    .line 146
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    if-nez v8, :cond_9

    .line 150
    .line 151
    move v7, v2

    .line 152
    :goto_5
    if-ge v7, v0, :cond_9

    .line 153
    .line 154
    aget-boolean v9, v3, v7

    .line 155
    .line 156
    if-nez v9, :cond_8

    .line 157
    .line 158
    aput-object v4, v1, v7

    .line 159
    .line 160
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    if-eqz v8, :cond_a

    .line 164
    .line 165
    const v0, 0x7f130685

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move v10, v2

    .line 173
    goto :goto_8

    .line 174
    :cond_a
    move v7, v2

    .line 175
    move v8, v7

    .line 176
    move v10, v8

    .line 177
    move-object v3, v4

    .line 178
    move v9, v6

    .line 179
    :goto_6
    if-ge v7, v0, :cond_f

    .line 180
    .line 181
    aget-object v11, v1, v7

    .line 182
    .line 183
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_d

    .line 188
    .line 189
    aget-object v11, v1, v7

    .line 190
    .line 191
    invoke-virtual {p0, v11}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->isInService(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_b

    .line 196
    .line 197
    move v10, v6

    .line 198
    :cond_b
    if-eqz v9, :cond_c

    .line 199
    .line 200
    aget-object v3, v1, v7

    .line 201
    .line 202
    move v9, v2

    .line 203
    goto :goto_7

    .line 204
    :cond_c
    const-string v11, " | "

    .line 205
    .line 206
    invoke-static {v3, v11}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    aget-object v11, v1, v7

    .line 211
    .line 212
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_d
    :goto_7
    iget-object v11, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mDataConnected:[Z

    .line 220
    .line 221
    aget-boolean v11, v11, v7

    .line 222
    .line 223
    if-eqz v11, :cond_e

    .line 224
    .line 225
    move v8, v6

    .line 226
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_f
    if-eqz v8, :cond_10

    .line 230
    .line 231
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mNeedShowAccessTo5G:Z

    .line 232
    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const v1, 0x7f130684

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$$ExternalSyntheticLambda0;

    .line 247
    .line 248
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;)V

    .line 249
    .line 250
    .line 251
    const-wide/16 v6, 0x1770

    .line 252
    .line 253
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mMainHandler:Landroid/os/Handler;

    .line 254
    .line 255
    invoke-virtual {v3, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_10
    move-object v0, v3

    .line 260
    :goto_8
    const-string v1, "jp_sb"

    .line 261
    .line 262
    sget-object v3, Lcom/miui/utils/configs/MiuiConfigs;->CUSTOMIZED_REGION:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const v3, 0x7f130691

    .line 269
    .line 270
    .line 271
    if-eqz v1, :cond_11

    .line 272
    .line 273
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 274
    .line 275
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->getNumberSubscriptions()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_11

    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v6, 0x7f1305d6

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v6, 0x7f130b11

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_9

    .line 332
    :cond_11
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mEmergencyOnly:Z

    .line 333
    .line 334
    if-eqz v1, :cond_12

    .line 335
    .line 336
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mHasVoiceCallingFeature:Z

    .line 337
    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const v1, 0x7f130690

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_9

    .line 352
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_13

    .line 357
    .line 358
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :cond_13
    :goto_9
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mHasMobileDataFeature:Z

    .line 367
    .line 368
    if-nez v1, :cond_14

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_14
    move-object v4, v0

    .line 372
    :goto_a
    const-string/jumbo v0, "updateCarrierText: "

    .line 373
    .line 374
    .line 375
    const-string v1, "MiuiCarrierTextController"

    .line 376
    .line 377
    invoke-static {v0, v4, v1}, Landroidx/fragment/app/DialogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mCurrentCarrier:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_15

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_15
    iput-object v4, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mCurrentCarrier:Ljava/lang/String;

    .line 390
    .line 391
    iput v10, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mCurrentCarrierStatus:I

    .line 392
    .line 393
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->listeners:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    :goto_b
    if-ge v2, v0, :cond_16

    .line 400
    .line 401
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lcom/android/systemui/plugins/miui/statusbar/MiuiCarrierTextController$CarrierTextListener;

    .line 406
    .line 407
    invoke-interface {v1, v4}, Lcom/android/systemui/plugins/miui/statusbar/MiuiCarrierTextController$CarrierTextListener;->onCarrierTextChanged(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lcom/android/systemui/plugins/miui/statusbar/MiuiCarrierTextController$CarrierTextListener;

    .line 415
    .line 416
    invoke-interface {v1, v4, v10}, Lcom/android/systemui/plugins/miui/statusbar/MiuiCarrierTextController$CarrierTextListener;->onCarrierTextChanged(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v2, v2, 0x1

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_16
    :goto_c
    return-void
.end method
