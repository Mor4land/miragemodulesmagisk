.class public Lcom/miui/aod/doze/SettingsHolder;
.super Ljava/lang/Object;
.source "SettingsHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/doze/SettingsHolder$UserReceiver;
    }
.end annotation


# static fields
.field public static mAodDisplayUpdate:I

.field public static mAodUsingSuperWallpaper:I

.field public static mAutoDualClock:I

.field public static mColorScheme:I

.field public static mDisplayReversion:I

.field public static mDozeTimeMode:I

.field public static mMiuiKeyguard:I

.field public static mNotchHide:I

.field public static mOpenDoubleTapGoToSleep:Z

.field public static mPickupGestureWakeup:Z

.field public static mPowerSuperSaveModeOpen:I

.field public static mResidentTimezone:Ljava/lang/String;

.field private static mSupportGestureWakeup:Z

.field private static volatile sInstance:Lcom/miui/aod/doze/SettingsHolder;


# instance fields
.field private final mAodDisplayUpdateContentObserver:Landroid/database/ContentObserver;

.field private final mAodTimeModeContentObserver:Landroid/database/ContentObserver;

.field private final mAodUsingSuperWallpaperContentObserver:Landroid/database/ContentObserver;

.field private final mAutoDualClockContentObserver:Landroid/database/ContentObserver;

.field private final mColorSchemeContentObserver:Landroid/database/ContentObserver;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private final mDisplayReversionContentObserver:Landroid/database/ContentObserver;

.field private final mGestureWakeupModeContentObserver:Landroid/database/ContentObserver;

.field private final mMiuiKeyguardContentObserver:Landroid/database/ContentObserver;

.field private final mNotchHideContentObserver:Landroid/database/ContentObserver;

.field private final mPickupGestureWakeupContentObserver:Landroid/database/ContentObserver;

.field private final mPowerSuperSaveModeOpenContentObserver:Landroid/database/ContentObserver;

.field private final mResidentTimezoneContentObserver:Landroid/database/ContentObserver;

.field private mUserReceiver:Lcom/miui/aod/doze/SettingsHolder$UserReceiver;

.field private sysuiContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContentResolver(Lcom/miui/aod/doze/SettingsHolder;)Landroid/content/ContentResolver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/SettingsHolder;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserReceiver(Lcom/miui/aod/doze/SettingsHolder;)Lcom/miui/aod/doze/SettingsHolder$UserReceiver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/SettingsHolder;->mUserReceiver:Lcom/miui/aod/doze/SettingsHolder$UserReceiver;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v0, Lcom/miui/aod/doze/SettingsHolder$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/aod/doze/SettingsHolder$1;-><init>(Lcom/miui/aod/doze/SettingsHolder;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->mGestureWakeupModeContentObserver:Landroid/database/ContentObserver;

    .line 187
    new-instance v0, Lcom/miui/aod/doze/SettingsHolder$2;

    invoke-direct {v0, p0, v1}, Lcom/miui/aod/doze/SettingsHolder$2;-><init>(Lcom/miui/aod/doze/SettingsHolder;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->mAodTimeModeContentObserver:Landroid/database/ContentObserver;

    .line 196
    new-instance v0, Lcom/miui/aod/doze/SettingsHolder$3;

    invoke-direct {v0, p0, v1}, Lcom/miui/aod/doze/SettingsHolder$3;-><init>(Lcom/miui/aod/doze/SettingsHolder;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->mMiuiKeyguardContentObserver:Landroid/database/ContentObserver;

    .line 205
    new-instance v0, Lcom/miui/aod/doze/SettingsHolder$4;

    invoke-direct {v0, p0, v1}, Lcom/miui/aod/doze/SettingsHolder$4;-><init>(Lcom/miui/aod/doze/SettingsHolder;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->mAodDisplayUpdateContentObserver:Landroid/database/ContentObserver;

    .line 214
    new-instance v0, Lcom/miui/aod/doze/SettingsHolder$5;

    invoke-direct {v0, p0, v1}, Lcom/miui/aod/doze/SettingsHolder$5;-><init>(Lcom/miui/aod/doze/SettingsHolder;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->mPickupGestureWakeupContentObserver:Landroid/database/ContentObserver;

    .line 223
    new-instance v0, Lcom/miui/aod/doze/SettingsHolder$6;

    invoke-direct {v0, p0, v1}, Lcom/miui/aod/doze/SettingsHolder$6;-><init>(Lcom/miui/aod/doze/SettingsHolder;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->mDisplayReversionContentObserver:Landroid/database/ContentObserver;

    .line 232
    new-instance v0, Lcom/miui/aod/doze/SettingsHolder$7;

    invoke-direct {v0, p0, v1}, Lcom/miui/aod/doze/SettingsHolder$7;-><init>(Lcom/miui/aod/doze/SettingsHolder;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->mNotchHideContentObserver:Landroid/database/ContentObserver;

    .line 241
    new-instance v0, Lcom/miui/aod/doze/SettingsHolder$8;

    invoke-direct {v0, p0, v1}, Lcom/miui/aod/doze/SettingsHolder$8;-><init>(Lcom/miui/aod/doze/SettingsHolder;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->mAodUsingSuperWallpaperContentObserver:Landroid/database/ContentObserver;

    .line 250
    new-instance v0, Lcom/miui/aod/doze/SettingsHolder$9;

    invoke-direct {v0, p0, v1}, Lcom/miui/aod/doze/SettingsHolder$9;-><init>(Lcom/miui/aod/doze/SettingsHolder;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->mColorSchemeContentObserver:Landroid/database/ContentObserver;

    .line 259
    new-instance v0, Lcom/miui/aod/doze/SettingsHolder$10;

    invoke-direct {v0, p0, v1}, Lcom/miui/aod/doze/SettingsHolder$10;-><init>(Lcom/miui/aod/doze/SettingsHolder;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->mAutoDualClockContentObserver:Landroid/database/ContentObserver;

    .line 269
    new-instance v0, Lcom/miui/aod/doze/SettingsHolder$11;

    invoke-direct {v0, p0, v1}, Lcom/miui/aod/doze/SettingsHolder$11;-><init>(Lcom/miui/aod/doze/SettingsHolder;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->mResidentTimezoneContentObserver:Landroid/database/ContentObserver;

    .line 279
    new-instance v0, Lcom/miui/aod/doze/SettingsHolder$12;

    invoke-direct {v0, p0, v1}, Lcom/miui/aod/doze/SettingsHolder$12;-><init>(Lcom/miui/aod/doze/SettingsHolder;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->mPowerSuperSaveModeOpenContentObserver:Landroid/database/ContentObserver;

    .line 101
    iput-object p1, p0, Lcom/miui/aod/doze/SettingsHolder;->sysuiContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/miui/aod/doze/SettingsHolder;
    .locals 2

    .line 86
    sget-object v0, Lcom/miui/aod/doze/SettingsHolder;->sInstance:Lcom/miui/aod/doze/SettingsHolder;

    if-nez v0, :cond_1

    .line 87
    const-class v0, Lcom/miui/aod/doze/SettingsHolder;

    monitor-enter v0

    .line 88
    :try_start_0
    sget-object v1, Lcom/miui/aod/doze/SettingsHolder;->sInstance:Lcom/miui/aod/doze/SettingsHolder;

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Lcom/miui/aod/doze/SettingsHolder;

    invoke-direct {v1, p0}, Lcom/miui/aod/doze/SettingsHolder;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/aod/doze/SettingsHolder;->sInstance:Lcom/miui/aod/doze/SettingsHolder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 93
    :cond_1
    :goto_2
    sget-object p0, Lcom/miui/aod/doze/SettingsHolder;->sInstance:Lcom/miui/aod/doze/SettingsHolder;

    return-object p0
.end method


# virtual methods
.method public register()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->sysuiContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;->getInstance(Landroid/content/Context;)Lcom/miui/aod/doze/SettingsHolder$UserReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->mUserReceiver:Lcom/miui/aod/doze/SettingsHolder$UserReceiver;

    .line 98
    iget-object p0, p0, Lcom/miui/aod/doze/SettingsHolder;->sysuiContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;->register(Landroid/content/Context;)V

    return-void
.end method

.method settingsInit()V
    .locals 5

    .line 109
    invoke-virtual {p0}, Lcom/miui/aod/doze/SettingsHolder;->register()V

    .line 110
    iget-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->sysuiContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->mContentResolver:Landroid/content/ContentResolver;

    .line 111
    invoke-static {}, Lcom/miui/aod/Utils;->isSupportGestureWakeup()Z

    move-result v0

    sput-boolean v0, Lcom/miui/aod/doze/SettingsHolder;->mSupportGestureWakeup:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->sysuiContext:Landroid/content/Context;

    const-string v2, "gesture_wakeup"

    .line 115
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/aod/doze/SettingsHolder;->mGestureWakeupModeContentObserver:Landroid/database/ContentObserver;

    iget-object v4, p0, Lcom/miui/aod/doze/SettingsHolder;->mUserReceiver:Lcom/miui/aod/doze/SettingsHolder$UserReceiver;

    invoke-static {v4}, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;->-$$Nest$fgetmUserId(Lcom/miui/aod/doze/SettingsHolder$UserReceiver;)I

    move-result v4

    .line 114
    invoke-static {v0, v2, v1, v3, v4}, Lcom/miui/aod/utils/UserHandleUtils;->registerContentObserverForUser(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 117
    iget-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->mGestureWakeupModeContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->sysuiContext:Landroid/content/Context;

    const-string v2, "aod_mode_time"

    .line 121
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/aod/doze/SettingsHolder;->mAodTimeModeContentObserver:Landroid/database/ContentObserver;

    iget-object v4, p0, Lcom/miui/aod/doze/SettingsHolder;->mUserReceiver:Lcom/miui/aod/doze/SettingsHolder$UserReceiver;

    invoke-static {v4}, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;->-$$Nest$fgetmUserId(Lcom/miui/aod/doze/SettingsHolder$UserReceiver;)I

    move-result v4

    .line 120
    invoke-static {v0, v2, v1, v3, v4}, Lcom/miui/aod/utils/UserHandleUtils;->registerContentObserverForUser(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 123
    iget-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->mAodTimeModeContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 125
    iget-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->sysuiContext:Landroid/content/Context;

    const-string v2, "miui_keyguard"

    .line 126
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/aod/doze/SettingsHolder;->mMiuiKeyguardContentObserver:Landroid/database/ContentObserver;

    iget-object v4, p0, Lcom/miui/aod/doze/SettingsHolder;->mUserReceiver:Lcom/miui/aod/doze/SettingsHolder$UserReceiver;

    invoke-static {v4}, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;->-$$Nest$fgetmUserId(Lcom/miui/aod/doze/SettingsHolder$UserReceiver;)I

    move-result v4

    .line 125
    invoke-static {v0, v2, v1, v3, v4}, Lcom/miui/aod/utils/UserHandleUtils;->registerContentObserverForUser(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 128
    iget-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->mMiuiKeyguardContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 130
    iget-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->sysuiContext:Landroid/content/Context;

    const-string v2, "aod_display_update_mode"

    .line 131
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/aod/doze/SettingsHolder;->mAodDisplayUpdateContentObserver:Landroid/database/ContentObserver;

    iget-object v4, p0, Lcom/miui/aod/doze/SettingsHolder;->mUserReceiver:Lcom/miui/aod/doze/SettingsHolder$UserReceiver;

    invoke-static {v4}, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;->-$$Nest$fgetmUserId(Lcom/miui/aod/doze/SettingsHolder$UserReceiver;)I

    move-result v4

    .line 130
    invoke-static {v0, v2, v1, v3, v4}, Lcom/miui/aod/utils/UserHandleUtils;->registerContentObserverForUser(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 133
    iget-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->mAodDisplayUpdateContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 135
    iget-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->sysuiContext:Landroid/content/Context;

    const-string v2, "pick_up_gesture_wakeup_mode"

    .line 136
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/aod/doze/SettingsHolder;->mPickupGestureWakeupContentObserver:Landroid/database/ContentObserver;

    iget-object v4, p0, Lcom/miui/aod/doze/SettingsHolder;->mUserReceiver:Lcom/miui/aod/doze/SettingsHolder$UserReceiver;

    invoke-static {v4}, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;->-$$Nest$fgetmUserId(Lcom/miui/aod/doze/SettingsHolder$UserReceiver;)I

    move-result v4

    .line 135
    invoke-static {v0, v2, v1, v3, v4}, Lcom/miui/aod/utils/UserHandleUtils;->registerContentObserverForUser(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 138
    iget-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->mPickupGestureWakeupContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 140
    iget-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->sysuiContext:Landroid/content/Context;

    const-string v2, "accessibility_display_inversion_enabled"

    .line 141
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/aod/doze/SettingsHolder;->mDisplayReversionContentObserver:Landroid/database/ContentObserver;

    iget-object v4, p0, Lcom/miui/aod/doze/SettingsHolder;->mUserReceiver:Lcom/miui/aod/doze/SettingsHolder$UserReceiver;

    invoke-static {v4}, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;->-$$Nest$fgetmUserId(Lcom/miui/aod/doze/SettingsHolder$UserReceiver;)I

    move-result v4

    .line 140
    invoke-static {v0, v2, v1, v3, v4}, Lcom/miui/aod/utils/UserHandleUtils;->registerContentObserverForUser(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 143
    iget-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->mDisplayReversionContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 145
    iget-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->sysuiContext:Landroid/content/Context;

    const-string v2, "force_black_v2"

    .line 146
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/aod/doze/SettingsHolder;->mNotchHideContentObserver:Landroid/database/ContentObserver;

    iget-object v4, p0, Lcom/miui/aod/doze/SettingsHolder;->mUserReceiver:Lcom/miui/aod/doze/SettingsHolder$UserReceiver;

    invoke-static {v4}, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;->-$$Nest$fgetmUserId(Lcom/miui/aod/doze/SettingsHolder$UserReceiver;)I

    move-result v4

    .line 145
    invoke-static {v0, v2, v1, v3, v4}, Lcom/miui/aod/utils/UserHandleUtils;->registerContentObserverForUser(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 148
    iget-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->mNotchHideContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 151
    iget-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->sysuiContext:Landroid/content/Context;

    const-string v2, "aod_using_super_wallpaper"

    .line 152
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/aod/doze/SettingsHolder;->mAodUsingSuperWallpaperContentObserver:Landroid/database/ContentObserver;

    iget-object v4, p0, Lcom/miui/aod/doze/SettingsHolder;->mUserReceiver:Lcom/miui/aod/doze/SettingsHolder$UserReceiver;

    invoke-static {v4}, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;->-$$Nest$fgetmUserId(Lcom/miui/aod/doze/SettingsHolder$UserReceiver;)I

    move-result v4

    .line 151
    invoke-static {v0, v2, v1, v3, v4}, Lcom/miui/aod/utils/UserHandleUtils;->registerContentObserverForUser(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 154
    iget-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->mAodUsingSuperWallpaperContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 156
    iget-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->sysuiContext:Landroid/content/Context;

    const-string v2, "color_scheme"

    .line 157
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/aod/doze/SettingsHolder;->mColorSchemeContentObserver:Landroid/database/ContentObserver;

    iget-object v4, p0, Lcom/miui/aod/doze/SettingsHolder;->mUserReceiver:Lcom/miui/aod/doze/SettingsHolder$UserReceiver;

    invoke-static {v4}, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;->-$$Nest$fgetmUserId(Lcom/miui/aod/doze/SettingsHolder$UserReceiver;)I

    move-result v4

    .line 156
    invoke-static {v0, v2, v1, v3, v4}, Lcom/miui/aod/utils/UserHandleUtils;->registerContentObserverForUser(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 159
    iget-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->mColorSchemeContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 161
    iget-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->sysuiContext:Landroid/content/Context;

    const-string v2, "auto_dual_clock"

    .line 162
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/aod/doze/SettingsHolder;->mAutoDualClockContentObserver:Landroid/database/ContentObserver;

    iget-object v4, p0, Lcom/miui/aod/doze/SettingsHolder;->mUserReceiver:Lcom/miui/aod/doze/SettingsHolder$UserReceiver;

    invoke-static {v4}, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;->-$$Nest$fgetmUserId(Lcom/miui/aod/doze/SettingsHolder$UserReceiver;)I

    move-result v4

    .line 161
    invoke-static {v0, v2, v1, v3, v4}, Lcom/miui/aod/utils/UserHandleUtils;->registerContentObserverForUser(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 164
    iget-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->mAutoDualClockContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 166
    iget-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->sysuiContext:Landroid/content/Context;

    const-string v2, "resident_timezone"

    .line 167
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/aod/doze/SettingsHolder;->mResidentTimezoneContentObserver:Landroid/database/ContentObserver;

    iget-object v4, p0, Lcom/miui/aod/doze/SettingsHolder;->mUserReceiver:Lcom/miui/aod/doze/SettingsHolder$UserReceiver;

    invoke-static {v4}, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;->-$$Nest$fgetmUserId(Lcom/miui/aod/doze/SettingsHolder$UserReceiver;)I

    move-result v4

    .line 166
    invoke-static {v0, v2, v1, v3, v4}, Lcom/miui/aod/utils/UserHandleUtils;->registerContentObserverForUser(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 169
    iget-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->mResidentTimezoneContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 171
    iget-object v0, p0, Lcom/miui/aod/doze/SettingsHolder;->sysuiContext:Landroid/content/Context;

    const-string v2, "power_supersave_mode_open"

    .line 172
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/aod/doze/SettingsHolder;->mPowerSuperSaveModeOpenContentObserver:Landroid/database/ContentObserver;

    iget-object v4, p0, Lcom/miui/aod/doze/SettingsHolder;->mUserReceiver:Lcom/miui/aod/doze/SettingsHolder$UserReceiver;

    invoke-static {v4}, Lcom/miui/aod/doze/SettingsHolder$UserReceiver;->-$$Nest$fgetmUserId(Lcom/miui/aod/doze/SettingsHolder$UserReceiver;)I

    move-result v4

    .line 171
    invoke-static {v0, v2, v1, v3, v4}, Lcom/miui/aod/utils/UserHandleUtils;->registerContentObserverForUser(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 174
    iget-object p0, p0, Lcom/miui/aod/doze/SettingsHolder;->mPowerSuperSaveModeOpenContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method
