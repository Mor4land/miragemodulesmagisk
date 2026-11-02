.class public final Lcom/android/systemui/statusbar/policy/NotificationIconObserver$2;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/NotificationIconObserver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/NotificationIconObserver;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver$2;->this$0:Lcom/android/systemui/statusbar/policy/NotificationIconObserver;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver$2;->this$0:Lcom/android/systemui/statusbar/policy/NotificationIconObserver;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mCurrentUserId:I

    .line 10
    .line 11
    const-string/jumbo v1, "status_bar_show_notification_icon"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p1, v1, v2, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string/jumbo v0, "updateSettings: showNotificationIcons = "

    .line 20
    .line 21
    .line 22
    const-string v1, "NotificationIconObserver"

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mShowNotificationIcons:I

    .line 28
    .line 29
    if-eq v0, p1, :cond_1

    .line 30
    .line 31
    iput p1, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mShowNotificationIcons:I

    .line 32
    .line 33
    iget p1, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mShowNotificationIcons:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/android/systemui/statusbar/policy/NotificationIconObserver$Callback;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    check-cast v1, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iput p1, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mMaxStaticIcons:I

    .line 68
    .line 69
    iput p1, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mMaxIconsOnLockscreen:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->resetViewStates()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->calculateIconXTranslations()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->applyIconStates()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method
