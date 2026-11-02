.class public final Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mBgHandler:Landroid/os/Handler;

.field public final mCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

.field public final mCarrierDividers:[Landroid/view/View;

.field public final mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

.field public final mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

.field public final mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

.field public mIsSingleCarrier:Z

.field public final mLastSignalLevel:[I

.field public final mLastSignalLevelDescription:[Ljava/lang/String;

.field public mListening:Z

.field public final mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

.field public final mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field public final mNoSimTextView:Landroid/widget/TextView;

.field public mOnSingleCarrierChangedListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

.field public final mSignalCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$1;

.field public final mSlotIndexResolver:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SubscriptionManagerSlotIndexResolver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/Handler;Landroid/os/Looper;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/keyguard/CarrierTextManager$Builder;Landroid/content/Context;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SubscriptionManagerSlotIndexResolver;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    new-array v5, v4, [Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 14
    .line 15
    iput-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    new-array v6, v5, [Landroid/view/View;

    .line 19
    .line 20
    iput-object v6, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierDividers:[Landroid/view/View;

    .line 21
    .line 22
    new-array v7, v4, [Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 23
    .line 24
    iput-object v7, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 25
    .line 26
    new-array v8, v4, [I

    .line 27
    .line 28
    iput-object v8, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLastSignalLevel:[I

    .line 29
    .line 30
    new-array v8, v4, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v8, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLastSignalLevelDescription:[Ljava/lang/String;

    .line 33
    .line 34
    new-instance v8, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$1;

    .line 35
    .line 36
    invoke-direct {v8, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$1;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    .line 37
    .line 38
    .line 39
    iput-object v8, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mSignalCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$1;

    .line 40
    .line 41
    move-object/from16 v8, p2

    .line 42
    .line 43
    iput-object v8, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 44
    .line 45
    move-object/from16 v8, p3

    .line 46
    .line 47
    iput-object v8, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mBgHandler:Landroid/os/Handler;

    .line 48
    .line 49
    move-object/from16 v8, p5

    .line 50
    .line 51
    iput-object v8, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    iput-boolean v8, v2, Lcom/android/keyguard/CarrierTextManager$Builder;->mShowAirplaneMode:Z

    .line 55
    .line 56
    iput-boolean v8, v2, Lcom/android/keyguard/CarrierTextManager$Builder;->mShowMissingSim:Z

    .line 57
    .line 58
    const-string v9, "Shade"

    .line 59
    .line 60
    iget-object v10, v2, Lcom/android/keyguard/CarrierTextManager$Builder;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 61
    .line 62
    iput-object v9, v10, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->location:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v9, Lcom/android/keyguard/CarrierTextManager;

    .line 65
    .line 66
    iget-object v12, v2, Lcom/android/keyguard/CarrierTextManager$Builder;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v13, v2, Lcom/android/keyguard/CarrierTextManager$Builder;->mSeparator:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v14, v2, Lcom/android/keyguard/CarrierTextManager$Builder;->mShowAirplaneMode:Z

    .line 71
    .line 72
    iget-boolean v15, v2, Lcom/android/keyguard/CarrierTextManager$Builder;->mShowMissingSim:Z

    .line 73
    .line 74
    iget-object v10, v2, Lcom/android/keyguard/CarrierTextManager$Builder;->mWifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;

    .line 75
    .line 76
    iget-object v11, v2, Lcom/android/keyguard/CarrierTextManager$Builder;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 77
    .line 78
    iget-object v4, v2, Lcom/android/keyguard/CarrierTextManager$Builder;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 79
    .line 80
    iget-object v5, v2, Lcom/android/keyguard/CarrierTextManager$Builder;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 81
    .line 82
    iget-object v8, v2, Lcom/android/keyguard/CarrierTextManager$Builder;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    iget-object v1, v2, Lcom/android/keyguard/CarrierTextManager$Builder;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    iget-object v3, v2, Lcom/android/keyguard/CarrierTextManager$Builder;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/android/keyguard/CarrierTextManager$Builder;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 89
    .line 90
    move-object/from16 v17, v11

    .line 91
    .line 92
    move-object v11, v9

    .line 93
    move-object/from16 v16, v10

    .line 94
    .line 95
    move-object/from16 v18, v4

    .line 96
    .line 97
    move-object/from16 v19, v5

    .line 98
    .line 99
    move-object/from16 v20, v8

    .line 100
    .line 101
    move-object/from16 v21, v1

    .line 102
    .line 103
    move-object/from16 v22, v3

    .line 104
    .line 105
    move-object/from16 v23, v2

    .line 106
    .line 107
    invoke-direct/range {v11 .. v23}, Lcom/android/keyguard/CarrierTextManager;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;ZZLcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;Landroid/telephony/TelephonyManager;Lcom/android/systemui/telephony/TelephonyListenerManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/logging/CarrierTextManagerLogger;)V

    .line 108
    .line 109
    .line 110
    iput-object v9, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

    .line 111
    .line 112
    move-object/from16 v1, p8

    .line 113
    .line 114
    iput-object v1, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mSlotIndexResolver:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SubscriptionManagerSlotIndexResolver;

    .line 115
    .line 116
    new-instance v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda0;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getNoSimTextView()Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNoSimTextView:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    .line 131
    .line 132
    new-instance v3, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda1;

    .line 133
    .line 134
    invoke-direct {v3, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda2;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-direct {v4, v0, v5}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;I)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v8, p4

    .line 144
    .line 145
    invoke-direct {v2, v8, v3, v4}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;-><init>(Landroid/os/Looper;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda1;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda2;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    .line 149
    .line 150
    new-instance v3, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getCarrier1View()Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, v7, v5

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getCarrier2View()Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v3, 0x1

    .line 168
    aput-object v2, v7, v3

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getCarrier3View()Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v4, 0x2

    .line 175
    aput-object v2, v7, v4

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getCarrierDivider1()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v6, v5

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getCarrierDivider2()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    aput-object v2, v6, v3

    .line 188
    .line 189
    const/4 v2, 0x3

    .line 190
    const/4 v5, 0x0

    .line 191
    :goto_0
    if-ge v5, v2, :cond_0

    .line 192
    .line 193
    iget-object v2, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 194
    .line 195
    new-instance v4, Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 196
    .line 197
    const/4 v10, 0x1

    .line 198
    const v7, 0x7f0811a0

    .line 199
    .line 200
    .line 201
    const v6, 0x7f1300b3

    .line 202
    .line 203
    .line 204
    move-object/from16 v12, p7

    .line 205
    .line 206
    invoke-virtual {v12, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const-string v9, ""

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    move-object v6, v4

    .line 218
    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/shade/carrier/CellSignalState;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 219
    .line 220
    .line 221
    aput-object v4, v2, v5

    .line 222
    .line 223
    iget-object v2, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLastSignalLevel:[I

    .line 224
    .line 225
    sget-object v4, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->MOBILE_CALL_STRENGTH_ICONS:[I

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    aget v4, v4, v6

    .line 229
    .line 230
    aput v4, v2, v5

    .line 231
    .line 232
    iget-object v2, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLastSignalLevelDescription:[Ljava/lang/String;

    .line 233
    .line 234
    sget-object v4, Lcom/android/settingslib/AccessibilityContentDescriptions;->PHONE_SIGNAL_STRENGTH:[I

    .line 235
    .line 236
    aget v4, v4, v6

    .line 237
    .line 238
    invoke-virtual {v12, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    aput-object v4, v2, v5

    .line 247
    .line 248
    iget-object v2, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 249
    .line 250
    aget-object v2, v2, v5

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    const/4 v2, 0x3

    .line 258
    goto :goto_0

    .line 259
    :cond_0
    const/4 v6, 0x0

    .line 260
    move v1, v6

    .line 261
    move v5, v1

    .line 262
    const/4 v2, 0x3

    .line 263
    :goto_1
    if-ge v5, v2, :cond_2

    .line 264
    .line 265
    iget-object v4, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 266
    .line 267
    aget-object v4, v4, v5

    .line 268
    .line 269
    iget-boolean v4, v4, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 270
    .line 271
    if-eqz v4, :cond_1

    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_2
    if-ne v1, v3, :cond_3

    .line 279
    .line 280
    move v8, v3

    .line 281
    goto :goto_2

    .line 282
    :cond_3
    move v8, v6

    .line 283
    :goto_2
    iput-boolean v8, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mIsSingleCarrier:Z

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$2;

    .line 291
    .line 292
    invoke-direct {v2, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$2;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method


# virtual methods
.method public getShadeCarrierVisibility(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSlotIndex(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mSlotIndexResolver:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SubscriptionManagerSlotIndexResolver;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final handleUpdateState()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    move v3, v1

    .line 25
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ge v1, v5, :cond_2

    .line 29
    .line 30
    aget-object v4, v4, v1

    .line 31
    .line 32
    iget-boolean v4, v4, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-ne v3, v2, :cond_3

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v1, v0

    .line 46
    :goto_1
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move v3, v0

    .line 49
    :goto_2
    if-ge v3, v5, :cond_5

    .line 50
    .line 51
    aget-object v6, v4, v3

    .line 52
    .line 53
    iget-boolean v7, v6, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    iget v6, v6, Lcom/android/systemui/shade/carrier/CellSignalState;->mobileSignalIconId:I

    .line 58
    .line 59
    const v7, 0x7f0811a1

    .line 60
    .line 61
    .line 62
    if-ne v6, v7, :cond_4

    .line 63
    .line 64
    new-instance v6, Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    const v9, 0x7f080ef6

    .line 68
    .line 69
    .line 70
    const-string v10, ""

    .line 71
    .line 72
    const-string v11, ""

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    move-object v8, v6

    .line 76
    invoke-direct/range {v8 .. v13}, Lcom/android/systemui/shade/carrier/CellSignalState;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    aput-object v6, v4, v3

    .line 80
    .line 81
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move v3, v0

    .line 85
    :goto_3
    if-ge v3, v5, :cond_6

    .line 86
    .line 87
    iget-object v6, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 88
    .line 89
    aget-object v6, v6, v3

    .line 90
    .line 91
    aget-object v7, v4, v3

    .line 92
    .line 93
    invoke-virtual {v6, v7, v1}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->updateState(Lcom/android/systemui/shade/carrier/CellSignalState;Z)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-object v3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierDividers:[Landroid/view/View;

    .line 100
    .line 101
    aget-object v5, v3, v0

    .line 102
    .line 103
    aget-object v6, v4, v0

    .line 104
    .line 105
    iget-boolean v6, v6, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 106
    .line 107
    const/16 v7, 0x8

    .line 108
    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    aget-object v6, v4, v2

    .line 112
    .line 113
    iget-boolean v6, v6, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    move v6, v0

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move v6, v7

    .line 120
    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    aget-object v3, v3, v2

    .line 124
    .line 125
    aget-object v2, v4, v2

    .line 126
    .line 127
    iget-boolean v2, v2, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    aget-object v2, v4, v5

    .line 133
    .line 134
    iget-boolean v2, v2, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 135
    .line 136
    if-nez v2, :cond_a

    .line 137
    .line 138
    :cond_8
    aget-object v2, v4, v0

    .line 139
    .line 140
    iget-boolean v2, v2, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    aget-object v2, v4, v5

    .line 145
    .line 146
    iget-boolean v2, v2, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    move v0, v7

    .line 152
    :cond_a
    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mIsSingleCarrier:Z

    .line 156
    .line 157
    if-eq v0, v1, :cond_b

    .line 158
    .line 159
    iput-boolean v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mIsSingleCarrier:Z

    .line 160
    .line 161
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mOnSingleCarrierChangedListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 162
    .line 163
    if-eqz p0, :cond_b

    .line 164
    .line 165
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/ShadeHeaderController;->updateSingleCarrier(Z)V

    .line 168
    .line 169
    .line 170
    :cond_b
    return-void
.end method
