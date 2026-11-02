.class public abstract Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static isInit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static isSameUser(Lcom/android/systemui/statusbar/notification/ExpandedNotification;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, -0x64

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    const-class v2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 16
    .line 17
    check-cast v2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 18
    .line 19
    iget v2, v2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, p1

    .line 23
    :goto_0
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v1, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    :goto_1
    move v1, v4

    .line 47
    :goto_2
    if-nez p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 p1, 0x3e7

    .line 54
    .line 55
    if-ne p0, p1, :cond_5

    .line 56
    .line 57
    move p0, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    move p0, v0

    .line 60
    :goto_3
    if-nez v1, :cond_6

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    :cond_6
    move v0, v4

    .line 65
    :cond_7
    return v0
.end method
