.class public Lcom/miui/aod/util/PowerSaveModeManager;
.super Ljava/lang/Object;
.source "PowerSaveModeManager.java"

# interfaces
.implements Lcom/miui/aod/DozeHost$PowerSaveChangeCallback;


# static fields
.field private static volatile sInstance:Lcom/miui/aod/util/PowerSaveModeManager;


# instance fields
.field private isPowerSaveMode:Z

.field private isSuperPowerSaveMode:Z

.field private final mContext:Landroid/content/Context;

.field private final mDisableAodInPowerSaveModeObserver:Landroid/database/ContentObserver;

.field private mIsPowerSaveModeMixRegistered:Z

.field private volatile mLastUserId:I

.field private final mSuperSaveModeObserver:Landroid/database/ContentObserver;

.field private mUserId:I

.field private volatile shouldIgnoreWallpaperChange:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetisPowerSaveMode(Lcom/miui/aod/util/PowerSaveModeManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/aod/util/PowerSaveModeManager;->isPowerSaveMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisSuperPowerSaveMode(Lcom/miui/aod/util/PowerSaveModeManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/aod/util/PowerSaveModeManager;->isSuperPowerSaveMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/miui/aod/util/PowerSaveModeManager;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisSuperPowerSaveMode(Lcom/miui/aod/util/PowerSaveModeManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/miui/aod/util/PowerSaveModeManager;->isSuperPowerSaveMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputshouldIgnoreWallpaperChange(Lcom/miui/aod/util/PowerSaveModeManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/miui/aod/util/PowerSaveModeManager;->shouldIgnoreWallpaperChange:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mIsPowerSaveModeMixRegistered:Z

    .line 38
    new-instance v1, Lcom/miui/aod/util/PowerSaveModeManager$1;

    invoke-static {}, Lcom/miui/aod/common/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/miui/aod/util/PowerSaveModeManager$1;-><init>(Lcom/miui/aod/util/PowerSaveModeManager;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mDisableAodInPowerSaveModeObserver:Landroid/database/ContentObserver;

    .line 59
    new-instance v1, Lcom/miui/aod/util/PowerSaveModeManager$2;

    invoke-static {}, Lcom/miui/aod/common/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/miui/aod/util/PowerSaveModeManager$2;-><init>(Lcom/miui/aod/util/PowerSaveModeManager;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mSuperSaveModeObserver:Landroid/database/ContentObserver;

    .line 73
    iput-object p1, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mContext:Landroid/content/Context;

    .line 74
    invoke-static {p1}, Lcom/miui/aod/Utils;->isPowerSaveMode(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/aod/util/PowerSaveModeManager;->isPowerSaveMode:Z

    .line 75
    sget v1, Lcom/miui/aod/utils/UserHandleUtils;->USER_CURRENT:I

    iput v1, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mLastUserId:I

    .line 76
    invoke-static {p1}, Lcom/miui/aod/widget/AODSettings;->isSuperSaveModeOpen(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/aod/util/PowerSaveModeManager;->isSuperPowerSaveMode:Z

    .line 77
    iput-boolean v0, p0, Lcom/miui/aod/util/PowerSaveModeManager;->shouldIgnoreWallpaperChange:Z

    .line 78
    sget v1, Lcom/miui/aod/utils/UserHandleUtils;->USER_CURRENT:I

    iput v1, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mUserId:I

    .line 79
    invoke-static {}, Lcom/miui/aod/Utils;->isAodProcess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "aod_mode_user_set"

    .line 81
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/miui/aod/util/PowerSaveModeManager$3;

    .line 83
    invoke-static {}, Lcom/miui/aod/common/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/miui/aod/util/PowerSaveModeManager$3;-><init>(Lcom/miui/aod/util/PowerSaveModeManager;Landroid/os/Handler;)V

    .line 80
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 105
    :cond_0
    iget p1, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mUserId:I

    invoke-direct {p0, p1}, Lcom/miui/aod/util/PowerSaveModeManager;->registerPowerSaveModeMix(I)V

    :goto_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/miui/aod/util/PowerSaveModeManager;
    .locals 2

    .line 21
    sget-object v0, Lcom/miui/aod/util/PowerSaveModeManager;->sInstance:Lcom/miui/aod/util/PowerSaveModeManager;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/miui/aod/util/PowerSaveModeManager;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/miui/aod/util/PowerSaveModeManager;->sInstance:Lcom/miui/aod/util/PowerSaveModeManager;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/miui/aod/util/PowerSaveModeManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/miui/aod/util/PowerSaveModeManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/aod/util/PowerSaveModeManager;->sInstance:Lcom/miui/aod/util/PowerSaveModeManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 28
    :cond_1
    :goto_2
    sget-object p0, Lcom/miui/aod/util/PowerSaveModeManager;->sInstance:Lcom/miui/aod/util/PowerSaveModeManager;

    return-object p0
.end method

.method private registerPowerSaveModeMix(I)V
    .locals 4

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerPowerSaveModeMix "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerSaveModeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mIsPowerSaveModeMixRegistered:Z

    .line 112
    iget-object v0, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mContext:Landroid/content/Context;

    const-string v1, "permit_disable_aod_in_power_save_mode"

    .line 113
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mDisableAodInPowerSaveModeObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 112
    invoke-static {v0, v1, v3, v2, p1}, Lcom/miui/aod/utils/UserHandleUtils;->registerContentObserverForUser(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 116
    iget-object v0, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mContext:Landroid/content/Context;

    const-string v1, "power_supersave_mode_open"

    .line 117
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mSuperSaveModeObserver:Landroid/database/ContentObserver;

    .line 116
    invoke-static {v0, v1, v3, v2, p1}, Lcom/miui/aod/utils/UserHandleUtils;->registerContentObserverForUser(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 120
    iget-object p1, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mDisableAodInPowerSaveModeObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v3}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 121
    iget-object p0, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mSuperSaveModeObserver:Landroid/database/ContentObserver;

    invoke-virtual {p0, v3}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onPowerSaveChanged(Z)V
    .locals 5

    monitor-enter p0

    .line 137
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/aod/util/PowerSaveModeManager;->isPowerSaveMode:Z

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mLastUserId:I

    sget v1, Lcom/miui/aod/utils/UserHandleUtils;->USER_CURRENT:I

    if-ne v0, v1, :cond_0

    .line 138
    const-string v0, "PowerSaveModeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPowerSaveChanged, no change "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 141
    :cond_0
    :try_start_1
    sget v0, Lcom/miui/aod/utils/UserHandleUtils;->USER_CURRENT:I

    iput v0, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mLastUserId:I

    .line 142
    iput-boolean p1, p0, Lcom/miui/aod/util/PowerSaveModeManager;->isPowerSaveMode:Z

    .line 143
    iget-object v0, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/Utils;->aodModeStateUserSet(Landroid/content/Context;)I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/aod/Utils;->disableAodInPowerSaveModePermitted(Landroid/content/Context;)Z

    move-result v1

    .line 145
    const-string v2, "PowerSaveModeManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPowerSaveChanged, userId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/miui/aod/utils/UserHandleUtils;->USER_CURRENT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", active: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", aodModeStateUserSet "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", disableAodPermitted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isAodSettingsEnabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mContext:Landroid/content/Context;

    .line 149
    invoke-static {v4}, Lcom/miui/aod/Utils;->isAodSettingsEnabled(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 151
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    if-ne v0, p1, :cond_2

    .line 154
    :try_start_2
    iget-object p1, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/aod/Utils;->isAodEnable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 155
    iget-object p1, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mContext:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/miui/aod/Utils;->setAodModeUserSet(Landroid/content/Context;Z)V

    .line 157
    :cond_2
    iget-object p1, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/miui/aod/Utils;->setAodEnable(Landroid/content/Context;Z)V

    goto :goto_0

    .line 160
    :cond_3
    iget-object p1, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mContext:Landroid/content/Context;

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    invoke-static {p1, v1}, Lcom/miui/aod/Utils;->setAodEnable(Landroid/content/Context;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized onUserChanged(I)V
    .locals 2

    monitor-enter p0

    .line 125
    :try_start_0
    iget v0, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mUserId:I

    if-eq v0, p1, :cond_1

    .line 126
    iput p1, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mUserId:I

    .line 127
    iget-boolean v0, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mIsPowerSaveModeMixRegistered:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mDisableAodInPowerSaveModeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 129
    iget-object v0, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/util/PowerSaveModeManager;->mSuperSaveModeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 131
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/aod/util/PowerSaveModeManager;->registerPowerSaveModeMix(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public shouldIgnoreWallpaperChange()Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lcom/miui/aod/util/PowerSaveModeManager;->shouldIgnoreWallpaperChange:Z

    return p0
.end method
