.class public final Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mBubbleSupport:Z

.field public mBubbleSwitch:Z

.field public final mCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mContext:Landroid/content/Context;

.field public mCurrentUserId:I

.field public final mObserver:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mBubbleSwitch:Z

    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$1;-><init>(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;-><init>(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mObserver:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "miui_bubbles_notification_switch"

    .line 28
    .line 29
    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, -0x1

    .line 34
    invoke-virtual {v3, v5, v0, v2, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;->onChange(ZLandroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    iput v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mCurrentUserId:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 51
    .line 52
    invoke-virtual {p2, v1, p1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lmiui/app/MiuiFreeFormManager;->isSupportBubbleNotification()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mBubbleSupport:Z

    .line 60
    .line 61
    return-void
.end method
