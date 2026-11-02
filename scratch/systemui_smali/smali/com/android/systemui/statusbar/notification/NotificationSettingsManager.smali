.class public final Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final DEBUG:Z

.field public static final USE_WHITE_LISTS:Z


# instance fields
.field public mAllowFloatPackages:Ljava/util/List;

.field public mAllowKeyguardPackages:Ljava/util/List;

.field public mAllowNotificationSlide:Ljava/util/List;

.field public final mAvoidDisturbPackages:Ljava/util/List;

.field public final mBgHandler:Landroid/os/Handler;

.field public mBlackOngoingPackages:Ljava/util/List;

.field public mBlockBadgePackages:Ljava/util/List;

.field public mBlockFloatPackages:Ljava/util/List;

.field public mBlockKeyguardPackages:Ljava/util/List;

.field public mCanShowBadgePackages:Ljava/util/List;

.field public final mContext:Landroid/content/Context;

.field public final mCustomAppIconPackages:Ljava/util/List;

.field public final mCustomNotificationBgPackages:Ljava/util/List;

.field public final mDisableAutoGroupSummaryPackages:Ljava/util/List;

.field public final mFocusedNotifPromptController:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

.field public mFocusedNotifPromptWhiteList:Ljava/util/List;

.field public mHiddenCustomActionsList:Ljava/util/List;

.field public final mHideAlertWindowWhitelist:Ljava/util/List;

.field public final mHideForegroundWhitelist:Ljava/util/List;

.field public mHistoricalDismissTimeout:F

.field public mHistoricalFoldingInListTimeout:F

.field public mHistoricalFoldingTimeout:F

.field public mHistoricalFoldingWhiteList:Ljava/util/List;

.field public final mImportantWhitelist:Ljava/util/List;

.field public mMediaAppWhiteList:Ljava/util/List;

.field public final mOngoingPermissionInterfaceCache:Ljava/util/Map;

.field public final mOps:Landroid/app/AppOpsManager;

.field public final mPreInstallPackages:Ljava/util/List;

.field public final mPrioritizedPackages:Ljava/util/List;

.field public mSeekBarDisabledPackages:Ljava/util/List;

.field public final mSubstitutePackages:Ljava/util/List;

.field public final mSystemApps:Landroid/util/ArrayMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG_NOTIFICATION:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    .line 4
    .line 5
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_INTERNATIONAL_BUILD:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    sput-boolean v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->USE_WHITE_LISTS:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/systemui/CloudDataManager;Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;Lcom/android/systemui/dump/DumpManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mSystemApps:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mOngoingPermissionInterfaceCache:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mFocusedNotifPromptController:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 21
    .line 22
    new-instance p3, Landroid/os/Handler;

    .line 23
    .line 24
    sget-object v0, Lcom/android/systemui/Dependency;->BG_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/os/Looper;

    .line 31
    .line 32
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBgHandler:Landroid/os/Handler;

    .line 36
    .line 37
    const p3, 0x7f030061

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mPrioritizedPackages:Ljava/util/List;

    .line 45
    .line 46
    const p3, 0x7f030047

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mSubstitutePackages:Ljava/util/List;

    .line 54
    .line 55
    const p3, 0x7f030045

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mCustomAppIconPackages:Ljava/util/List;

    .line 63
    .line 64
    const p3, 0x7f03004d

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mDisableAutoGroupSummaryPackages:Ljava/util/List;

    .line 72
    .line 73
    const p3, 0x7f0300b1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mHideForegroundWhitelist:Ljava/util/List;

    .line 81
    .line 82
    const p3, 0x7f0300b0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mHideAlertWindowWhitelist:Ljava/util/List;

    .line 90
    .line 91
    const p3, 0x7f03000b

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAvoidDisturbPackages:Ljava/util/List;

    .line 99
    .line 100
    const p3, 0x7f030060

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mPreInstallPackages:Ljava/util/List;

    .line 108
    .line 109
    const p3, 0x7f030048

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mCanShowBadgePackages:Ljava/util/List;

    .line 117
    .line 118
    const p3, 0x7f030040

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockBadgePackages:Ljava/util/List;

    .line 126
    .line 127
    const p3, 0x7f03003c

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowFloatPackages:Ljava/util/List;

    .line 135
    .line 136
    const p3, 0x7f03003d

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowKeyguardPackages:Ljava/util/List;

    .line 144
    .line 145
    const p3, 0x7f030041

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockFloatPackages:Ljava/util/List;

    .line 153
    .line 154
    const p3, 0x7f030042

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockKeyguardPackages:Ljava/util/List;

    .line 162
    .line 163
    const p3, 0x7f03003e

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowNotificationSlide:Ljava/util/List;

    .line 171
    .line 172
    const p3, 0x7f030086

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mImportantWhitelist:Ljava/util/List;

    .line 180
    .line 181
    const p3, 0x7f030043

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlackOngoingPackages:Ljava/util/List;

    .line 189
    .line 190
    const/high16 p3, 0x40c00000    # 6.0f

    .line 191
    .line 192
    iput p3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mHistoricalFoldingTimeout:F

    .line 193
    .line 194
    const/high16 p3, 0x43280000    # 168.0f

    .line 195
    .line 196
    iput p3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mHistoricalFoldingInListTimeout:F

    .line 197
    .line 198
    iput p3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mHistoricalDismissTimeout:F

    .line 199
    .line 200
    const p3, 0x7f030059

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mHistoricalFoldingWhiteList:Ljava/util/List;

    .line 208
    .line 209
    const p3, 0x7f03005d

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mMediaAppWhiteList:Ljava/util/List;

    .line 217
    .line 218
    const p3, 0x7f030058

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mHiddenCustomActionsList:Ljava/util/List;

    .line 226
    .line 227
    const p3, 0x7f030046

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mCustomNotificationBgPackages:Ljava/util/List;

    .line 235
    .line 236
    const p3, 0x7f030066

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mSeekBarDisabledPackages:Ljava/util/List;

    .line 244
    .line 245
    const p3, 0x7f030056

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getStringArray(I)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mFocusedNotifPromptWhiteList:Ljava/util/List;

    .line 253
    .line 254
    new-instance p3, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$$ExternalSyntheticLambda0;

    .line 255
    .line 256
    invoke-direct {p3, p0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p2, Lcom/miui/systemui/CloudDataManager;->listeners:Ljava/util/List;

    .line 260
    .line 261
    check-cast p2, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_0

    .line 268
    .line 269
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_0
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$$ExternalSyntheticLambda0;->onCloudDataUpdate()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p4, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 276
    .line 277
    .line 278
    const-string p2, "appops"

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Landroid/app/AppOpsManager;

    .line 285
    .line 286
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mOps:Landroid/app/AppOpsManager;

    .line 287
    .line 288
    return-void
.end method

.method public static canShowFocus(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "focus"

    .line 2
    .line 3
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "%s_%s"

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "app_notification"

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static setShowFocus(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "focus"

    .line 2
    .line 3
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "%s_%s"

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "setShowFocus key=%s enabled=%s"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "NotifiSettingsManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v0, "app_notification"

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final canFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getFloatKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "app_notification"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    sget-boolean v6, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->USE_WHITE_LISTS:Z

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v5, :cond_0

    .line 29
    .line 30
    :goto_0
    move v0, v8

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move v0, v7

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-eqz v6, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockFloatPackages:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    :goto_1
    goto :goto_0

    .line 46
    :goto_2
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    invoke-static {p2, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getFloatKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {p1, p3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ne p0, v5, :cond_4

    .line 74
    .line 75
    move v7, v8

    .line 76
    :cond_4
    return v7

    .line 77
    :cond_5
    if-eqz v6, :cond_6

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowFloatPackages:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockFloatPackages:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_7

    .line 93
    .line 94
    move v7, v8

    .line 95
    :cond_7
    :goto_3
    return v7

    .line 96
    :cond_8
    :goto_4
    return v0
.end method

.method public final canLights(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getLightsKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "app_notification"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    sget-boolean v6, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->USE_WHITE_LISTS:Z

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eqz v6, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockFloatPackages:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :goto_0
    move v0, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v7

    .line 42
    :goto_1
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-static {p2, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getLightsKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p1, p3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_4
    if-eqz v6, :cond_5

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowFloatPackages:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockFloatPackages:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move v5, v7

    .line 89
    :goto_2
    return v5

    .line 90
    :cond_7
    :goto_3
    return v0
.end method

.method public final canSendSubstituteNotification(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mSubstitutePackages:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public final canShowBadge(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s_%s"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "app_notification"

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    sget-boolean p1, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->USE_WHITE_LISTS:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mCanShowBadgePackages:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mPreInstallPackages:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->isSystemApp(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockBadgePackages:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 68
    :cond_3
    return v2
.end method

.method public final canShowOnKeyguard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getKeyguardKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "app_notification"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    sget-boolean v6, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->USE_WHITE_LISTS:Z

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eqz v6, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockKeyguardPackages:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :goto_0
    move v0, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v7

    .line 42
    :goto_1
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-static {p2, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getKeyguardKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p1, p3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_4
    if-eqz v6, :cond_5

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowKeyguardPackages:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockKeyguardPackages:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move v5, v7

    .line 89
    :goto_2
    return v5

    .line 90
    :cond_7
    :goto_3
    return v0
.end method

.method public final canShowOngoing(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 13

    .line 1
    const-string v0, "ongoing"

    .line 2
    .line 3
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s_%s"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "app_notification"

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mOps:Landroid/app/AppOpsManager;

    .line 33
    .line 34
    const-string v1, "NotifiSettingsManager"

    .line 35
    .line 36
    const-string v2, "getAppOpsManagerForOngoingPermission: "

    .line 37
    .line 38
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mOngoingPermissionInterfaceCache:Ljava/util/Map;

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v5, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    const/4 v5, 0x0

    .line 62
    :try_start_0
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, p2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, "checkOpNoThrow"

    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    new-array v10, v9, [Ljava/lang/Class;

    .line 80
    .line 81
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v11, v10, v5

    .line 84
    .line 85
    aput-object v11, v10, v3

    .line 86
    .line 87
    const-class v11, Ljava/lang/String;

    .line 88
    .line 89
    const/4 v12, 0x2

    .line 90
    aput-object v11, v10, v12

    .line 91
    .line 92
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-array v8, v9, [Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v9, 0x272a

    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    aput-object v9, v8, v5

    .line 105
    .line 106
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 107
    .line 108
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    aput-object v6, v8, v3

    .line 115
    .line 116
    aput-object p2, v8, v12

    .line 117
    .line 118
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, ", result="

    .line 133
    .line 134
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    move v2, v5

    .line 156
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    invoke-virtual {v4, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    move v0, v3

    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v2, "not support checkOpNoThrow"

    .line 175
    .line 176
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    :cond_3
    move v0, v5

    .line 180
    :goto_1
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlackOngoingPackages:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    :cond_4
    if-nez v0, :cond_6

    .line 191
    .line 192
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlackOngoingPackages:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->setShowOngoing(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    return v0

    .line 204
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlackOngoingPackages:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    xor-int/2addr p0, v3

    .line 211
    return p0
.end method

.method public final canSound(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getSoundKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "app_notification"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    sget-boolean v6, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->USE_WHITE_LISTS:Z

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eqz v6, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockFloatPackages:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :goto_0
    move v0, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v7

    .line 42
    :goto_1
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-static {p2, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getSoundKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p1, p3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_4
    if-eqz v6, :cond_5

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowFloatPackages:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockFloatPackages:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move v5, v7

    .line 89
    :goto_2
    return v5

    .line 90
    :cond_7
    :goto_3
    return v0
.end method

.method public final canVibrate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getVibrateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "app_notification"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    sget-boolean v6, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->USE_WHITE_LISTS:Z

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eqz v6, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockFloatPackages:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :goto_0
    move v0, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v7

    .line 42
    :goto_1
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-static {p2, p3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$FilterHelperCompat;->getVibrateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p1, p3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_4
    if-eqz v6, :cond_5

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowFloatPackages:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockFloatPackages:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move v5, v7

    .line 89
    :goto_2
    return v5

    .line 90
    :cond_7
    :goto_3
    return v0
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "CloudDataUpdated: "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/miui/systemui/CloudDataManager;->cloudDataUpdated:Z

    .line 9
    .line 10
    const-string v1, "mAllowFloatPackages: "

    .line 11
    .line 12
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowFloatPackages:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "mAllowKeyguardPackages: "

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowKeyguardPackages:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "mCanShowBadgePackages: "

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mCanShowBadgePackages:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "mBlockBadgePackages: "

    .line 69
    .line 70
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockBadgePackages:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "mBlockFloatPackages: "

    .line 88
    .line 89
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockFloatPackages:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "mBlockKeyguardPackages: "

    .line 107
    .line 108
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockKeyguardPackages:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "mAllowSlidePackages: "

    .line 126
    .line 127
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowNotificationSlide:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "mMediaAppWhiteList: "

    .line 145
    .line 146
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mMediaAppWhiteList:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, "mHiddenCustomActionsList: "

    .line 164
    .line 165
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mHiddenCustomActionsList:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v0, "mSeekBarDisabledPackages: "

    .line 183
    .line 184
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mSeekBarDisabledPackages:Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance p2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "mHistoricalFoldingTimeout: "

    .line 202
    .line 203
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mHistoricalFoldingTimeout:F

    .line 207
    .line 208
    const-string v1, "mHistoricalFoldingInListTimeout: "

    .line 209
    .line 210
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconView$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mHistoricalFoldingInListTimeout:F

    .line 215
    .line 216
    const-string v1, "mHistoricalDismissTimeout: "

    .line 217
    .line 218
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconView$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mHistoricalDismissTimeout:F

    .line 223
    .line 224
    const-string v1, "mHistoricalFoldingWhiteList: "

    .line 225
    .line 226
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconView$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mHistoricalFoldingWhiteList:Ljava/util/List;

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v0, "mFocusedNotifPromptWhiteList="

    .line 245
    .line 246
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mFocusedNotifPromptWhiteList:Ljava/util/List;

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string p2, "AppNotificationSettings:"

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string p2, "app_notification"

    .line 267
    .line 268
    const/4 v0, 0x4

    .line 269
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_0

    .line 292
    .line 293
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Ljava/util/Map$Entry;

    .line 298
    .line 299
    const-string v0, "  "

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "="

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_0
    return-void
.end method

.method public final getHistoricalFoldingTimeout(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mHistoricalFoldingWhiteList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/android/systemui/statusbar/notification/NotificationUtil;->PKG_HOME:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "com.xiaomi.xmsf"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getOpPkg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "com.miui.systemAdSolution"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getOpPkg()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mHistoricalFoldingTimeout:F

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mHistoricalFoldingInListTimeout:F

    .line 42
    .line 43
    :goto_1
    const p1, 0x4a5bba00    # 3600000.0f

    .line 44
    .line 45
    .line 46
    mul-float/2addr p0, p1

    .line 47
    float-to-long p0, p0

    .line 48
    return-wide p0
.end method

.method public final getStringArray(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final isSystemApp(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mSystemApps:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    return v2
.end method

.method public final setShowOngoing(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "ongoing"

    .line 2
    .line 3
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s_%s"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-boolean v1, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "setOngoing key=%s enabled=%s"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "NotifiSettingsManager"

    .line 33
    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v1, "app_notification"

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    new-instance p1, Landroid/content/Intent;

    .line 58
    .line 59
    const-string p3, "com.miui.app.ExtraStatusBarManager.action_refresh_notification"

    .line 60
    .line 61
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p3, "com.android.systemui"

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p3, "EXTRA_FORBID_ONGOING_NOTIFICATION"

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string p3, "app_packageName"

    .line 76
    .line 77
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
