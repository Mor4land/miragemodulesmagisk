.class public Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final ACTION_LAUNCH_FULLSCREEN_FROM_FREEFORM:Ljava/lang/String; = "miui.intent.action_launch_fullscreen_from_freeform"

.field private static final FAMILYSMILE_ACTIVITY:Ljava/lang/String; = "jp.netstar.familysmile.appwatch.AppWatchBlockActivity"

.field private static final FAMILYSMILE_PACKAGE:Ljava/lang/String; = "jp.netstar.familysmile"

.field private static final FOCUS_MODE_STATUS:Ljava/lang/String; = "settings_focus_mode_status"

.field private static LIST_ABOUT_LOCK_MODE_ACTIVITY:Ljava/util/List; = null

.field private static final MIUI_OPTIMIZATION:Ljava/lang/String; = "miui_optimization"

.field private static final PARENTALCONTROLS_ACTIVITY:Ljava/lang/String; = "jp.co.daj.consumer.ifilter.blocker.BlockActivity"

.field private static final PARENTALCONTROLS_PACKAGE:Ljava/lang/String; = "jp.softbank.mb.parentalcontrols"

.field private static final POWERMODE_SUPERSAVE_OPEN:Ljava/lang/String; = "power_supersave_mode_open"

.field public static final SMALL_WINDOW_LOCK_MODE_ACTIVITY_LIST:Ljava/lang/String; = "list_about_lock_mode_activity"

.field private static final SP_IN_KID_MODE:Ljava/lang/String; = "kid_mode_status"

.field private static final SUPPORTS_FREEFORM_WINDOW_MANAGERMENT:Ljava/lang/String; = "enable_freeform_support"

.field private static final TAG:Ljava/lang/String; = "MiuiFreeformModeObserver"

.field public static final URI_NEED_TO_OBSERVE:Ljava/lang/String; = "content://com.android.settings.cloud.CloudSettings/cloud_all_data/notify"


# instance fields
.field private mCloudDataObserver:Landroid/database/ContentObserver;

.field private final mContext:Landroid/content/Context;

.field private mFocusModeObserver:Landroid/database/ContentObserver;

.field private mFreeFormReceiver:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$FreeFormReceiver;

.field private mKidModeObserver:Landroid/database/ContentObserver;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMiuiActivityObserver:Landroid/app/IMiuiActivityObserver;

.field private final mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

.field private mMiuiOptObserver:Landroid/database/ContentObserver;

.field private mOneHandyModeActivatedObserver:Landroid/database/ContentObserver;

.field private mSuperPowerOpenObserver:Landroid/database/ContentObserver;

.field private mSupportsFreeformWindowManagementObserver:Landroid/database/ContentObserver;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMiuiFreeformModeController(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mupdataCloudData(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->updataCloudData(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetLIST_ABOUT_LOCK_MODE_ACTIVITY()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->LIST_ABOUT_LOCK_MODE_ACTIVITY:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$FreeFormReceiver;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$FreeFormReceiver;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mFreeFormReceiver:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$FreeFormReceiver;

    .line 10
    .line 11
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$1;

    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$1;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mOneHandyModeActivatedObserver:Landroid/database/ContentObserver;

    .line 24
    .line 25
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$2;

    .line 26
    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$2;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mMiuiOptObserver:Landroid/database/ContentObserver;

    .line 36
    .line 37
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$3;

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$3;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mSupportsFreeformWindowManagementObserver:Landroid/database/ContentObserver;

    .line 48
    .line 49
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$4;

    .line 50
    .line 51
    new-instance v1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$4;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mSuperPowerOpenObserver:Landroid/database/ContentObserver;

    .line 60
    .line 61
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$5;

    .line 62
    .line 63
    new-instance v1, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$5;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mFocusModeObserver:Landroid/database/ContentObserver;

    .line 72
    .line 73
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$6;

    .line 74
    .line 75
    new-instance v1, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;Z)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$6;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;Landroid/os/Handler;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mKidModeObserver:Landroid/database/ContentObserver;

    .line 84
    .line 85
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$7;

    .line 86
    .line 87
    new-instance v1, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;Z)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$7;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;Landroid/os/Handler;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mCloudDataObserver:Landroid/database/ContentObserver;

    .line 96
    .line 97
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$8;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$8;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mMiuiActivityObserver:Landroid/app/IMiuiActivityObserver;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mMainHandler:Landroid/os/Handler;

    .line 107
    .line 108
    iput-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 109
    .line 110
    const/4 p3, -0x1

    .line 111
    :try_start_0
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/xiaomi/freeform/MiuiFreeformStub;->isMIUIProduct()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mFreeFormReceiver:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$FreeFormReceiver;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver$FreeFormReceiver;->mFilter:Landroid/content/IntentFilter;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "content://com.android.settings.cloud.CloudSettings/cloud_all_data/notify"

    .line 133
    .line 134
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mCloudDataObserver:Landroid/database/ContentObserver;

    .line 139
    .line 140
    invoke-virtual {p1, p2, v3, v0, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception p1

    .line 145
    const-string p2, "MiuiFreeformModeObserver"

    .line 146
    .line 147
    const-string v0, "registerReceiver err :"

    .line 148
    .line 149
    invoke-static {p2, v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mContext:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "one_handed_mode_activated"

    .line 159
    .line 160
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mOneHandyModeActivatedObserver:Landroid/database/ContentObserver;

    .line 165
    .line 166
    invoke-virtual {p1, p2, v3, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mContext:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p2, "power_supersave_mode_open"

    .line 176
    .line 177
    invoke-static {p2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mSuperPowerOpenObserver:Landroid/database/ContentObserver;

    .line 182
    .line 183
    invoke-virtual {p1, p2, v3, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mContext:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string/jumbo p2, "settings_focus_mode_status"

    .line 193
    .line 194
    .line 195
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mFocusModeObserver:Landroid/database/ContentObserver;

    .line 200
    .line 201
    invoke-virtual {p1, p2, v3, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mContext:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string p2, "kid_mode_status"

    .line 211
    .line 212
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mKidModeObserver:Landroid/database/ContentObserver;

    .line 217
    .line 218
    invoke-virtual {p1, p2, v3, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mContext:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string p2, "miui_optimization"

    .line 228
    .line 229
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mMiuiOptObserver:Landroid/database/ContentObserver;

    .line 234
    .line 235
    invoke-virtual {p1, p2, v3, v0, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mContext:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string p2, "enable_freeform_support"

    .line 245
    .line 246
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mSupportsFreeformWindowManagementObserver:Landroid/database/ContentObserver;

    .line 251
    .line 252
    invoke-virtual {p1, p2, v3, v0, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->registerActivityObserver()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mContext:Landroid/content/Context;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->initCloudDataList(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mContext:Landroid/content/Context;

    .line 264
    .line 265
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->updataCloudData(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method private static initCloudDataList(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v1, 0x7f030089

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->LIST_ABOUT_LOCK_MODE_ACTIVITY:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method private registerActivityObserver()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->mMiuiActivityObserver:Landroid/app/IMiuiActivityObserver;

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1}, Landroid/app/IActivityManager;->registerActivityObserver(Landroid/app/IMiuiActivityObserver;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private updataCloudData(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "list_about_lock_mode_activity"

    .line 6
    .line 7
    sget-object v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->LIST_ABOUT_LOCK_MODE_ACTIVITY:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getListFromCloud(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sput-object p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;->LIST_ABOUT_LOCK_MODE_ACTIVITY:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method
