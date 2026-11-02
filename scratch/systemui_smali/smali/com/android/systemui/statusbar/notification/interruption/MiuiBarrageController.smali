.class public final Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mBarrageMonitor:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiBarrageMonitor;

.field public mBarragePermissionEnabled:Z

.field public mBarrageSwitch:Z

.field public final mCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mContext:Landroid/content/Context;

.field public mCurrentUserId:I

.field public mIsGameMode:Z

.field public final mObserver:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mIsGameMode:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mBarrageSwitch:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mBarragePermissionEnabled:Z

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$1;-><init>(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v2, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;-><init>(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mObserver:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "gb_boosting"

    .line 32
    .line 33
    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, -0x1

    .line 38
    invoke-virtual {v3, v4, v0, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 39
    .line 40
    .line 41
    const-string v4, "enabled_notification_listeners"

    .line 42
    .line 43
    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4, v0, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 48
    .line 49
    .line 50
    const-string v4, "gb_bullet_chat"

    .line 51
    .line 52
    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4, v0, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;->update()V

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mCurrentUserId:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 69
    .line 70
    invoke-virtual {p2, v1, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiBarrageMonitor;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiBarrageMonitor;-><init>(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mBarrageMonitor:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiBarrageMonitor;

    .line 79
    .line 80
    sget-object p0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p2, p1, v1, p0, v0}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Landroid/os/UserHandle;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final isShowBarrageInGameScene()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mIsGameMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mBarrageSwitch:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mBarragePermissionEnabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "IsGameMode:"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mIsGameMode:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " BarrageSwitch:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mBarrageSwitch:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " BarragePermissionEnabled "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mBarragePermissionEnabled:Z

    .line 43
    .line 44
    const-string v1, "MiuiBarrageController"

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0
.end method
