.class public Lcom/android/wm/shell/bubbles/Bubble;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleViewProvider;


# instance fields
.field public final mAppIntent:Landroid/content/Intent;

.field public mAppName:Ljava/lang/String;

.field public mAppUid:I

.field public mBadgeBitmap:Landroid/graphics/Bitmap;

.field public mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

.field public mBubbleBitmap:Landroid/graphics/Bitmap;

.field public final mBubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

.field public mChannelId:Ljava/lang/String;

.field public mDeleteIntent:Landroid/app/PendingIntent;

.field public mDesiredHeight:I

.field public mDesiredHeightResId:I

.field public mDotColor:I

.field public mDotPath:Landroid/graphics/Path;

.field public mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

.field public mFlags:I

.field public mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

.field public final mGroupKey:Ljava/lang/String;

.field public mIcon:Landroid/graphics/drawable/Icon;

.field public mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

.field public mInflateSynchronously:Z

.field public mInflationTask:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

.field public mInstanceId:Lcom/android/internal/logging/InstanceId;

.field public mIntent:Landroid/app/PendingIntent;

.field public mIntentActive:Z

.field public final mIntentCancelListener:Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda0;

.field public final mIsAppBubble:Z

.field public mIsBubble:Z

.field public mIsDismissable:Z

.field public mIsImportantConversation:Z

.field public mIsTextChanged:Z

.field public final mKey:Ljava/lang/String;

.field public mLastAccessed:J

.field public mLastUpdated:J

.field public final mLocusId:Landroid/content/LocusId;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public mMetadataShortcutId:Ljava/lang/String;

.field public mNotificationId:I

.field public mPackageName:Ljava/lang/String;

.field public mPendingIntentCanceled:Z

.field public mRawBadgeBitmap:Landroid/graphics/Bitmap;

.field public mShortcutInfo:Landroid/content/pm/ShortcutInfo;

.field public mShouldSuppressNotificationDot:Z

.field public mShouldSuppressNotificationList:Z

.field public mShouldSuppressPeek:Z

.field public mShowBubbleUpdateDot:Z

.field public mSuppressFlyout:Z

.field public final mTaskId:I

.field public mTitle:Ljava/lang/String;

.field public mUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;Ljava/lang/String;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mAppUid:I

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mGroupKey:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLocusId:Landroid/content/LocusId;

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 29
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 30
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIcon:Landroid/graphics/drawable/Icon;

    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsAppBubble:Z

    .line 32
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 33
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    .line 34
    iput-object p5, p0, Lcom/android/wm/shell/bubbles/Bubble;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 35
    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTaskId:I

    .line 36
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mAppIntent:Landroid/content/Intent;

    const p2, 0x7fffffff

    .line 37
    iput p2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeight:I

    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleEntry;Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mAppUid:I

    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsAppBubble:Z

    .line 43
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 44
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mGroupKey:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification;->getLocusId()Landroid/content/LocusId;

    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLocusId:Landroid/content/LocusId;

    .line 48
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    .line 49
    new-instance p2, Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p4, p3}, Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/Bubble;Ljava/util/concurrent/Executor;Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;)V

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntentCancelListener:Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda0;

    .line 50
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/Bubble;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 51
    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTaskId:I

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/Bubble;->setEntry(Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;IILjava/lang/String;ILjava/lang/String;ZLjava/util/concurrent/Executor;Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mAppUid:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mMetadataShortcutId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 8
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mGroupKey:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 10
    new-instance p1, Landroid/content/LocusId;

    invoke-direct {p1, p7}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLocusId:Landroid/content/LocusId;

    .line 11
    iput-boolean p8, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsDismissable:Z

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 13
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p7

    iput-object p7, p0, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 14
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIcon:Landroid/graphics/drawable/Icon;

    .line 16
    iput p3, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeight:I

    .line 17
    iput p4, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeightResId:I

    .line 18
    iput-object p5, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTitle:Ljava/lang/String;

    .line 19
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    .line 20
    iput-object p9, p0, Lcom/android/wm/shell/bubbles/Bubble;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 21
    iput p6, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTaskId:I

    .line 22
    iput-object p10, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    .line 23
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsAppBubble:Z

    return-void
.end method

.method public static getAppBubbleKeyForApp(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "key_app_bubble:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ":"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final asBubbleBarBubble()Lcom/android/wm/shell/common/bubbles/BubbleInfo;
    .locals 10

    .line 1
    new-instance v9, Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mMetadataShortcutId:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    move-object v3, v0

    .line 19
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIcon:Landroid/graphics/drawable/Icon;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTitle:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v8, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsImportantConversation:Z

    .line 32
    .line 33
    move-object v0, v9

    .line 34
    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/common/bubbles/BubbleInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-object v9
.end method

.method public final cleanupExpandedView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->cleanUpExpandedState()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBubbleTaskViewHelper:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBubbleTaskViewHelper:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    .line 27
    .line 28
    iget v2, v0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskId:I

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskId:I

    .line 38
    .line 39
    invoke-interface {v2, v3}, Landroid/app/IActivityTaskManager;->removeTask(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    const-string v3, "BubbleTaskViewHelper"

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/android/wm/shell/taskview/TaskView;->release()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/app/PendingIntent;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntentCancelListener:Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda0;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/app/PendingIntent;->unregisterCancelListener(Landroid/app/PendingIntent$CancelListener;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntentActive:Z

    .line 73
    .line 74
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    const-string v0, "key: "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "  showInShade:   "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "  showDot:       "

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showDot()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "  showFlyout:    "

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showFlyout()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "  lastActivity:  "

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getLastActivity()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 57
    .line 58
    .line 59
    const-string v0, "  desiredHeight: "

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeightResId:I

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move v3, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v3, v1

    .line 73
    :goto_0
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeight:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "  suppressNotif: "

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/Bubble;->isEnabled(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 100
    .line 101
    .line 102
    const-string v0, "  autoExpand:    "

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/Bubble;->isEnabled(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 112
    .line 113
    .line 114
    const-string v0, "  isDismissable: "

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsDismissable:Z

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "  bubbleMetadataFlagListener null: "

    .line 127
    .line 128
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    .line 132
    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    move v1, v2

    .line 136
    :cond_2
    invoke-static {v0, v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 140
    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    const-string v0, "BubbleExpandedView"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "  taskId:               "

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 156
    .line 157
    .line 158
    const-string v0, "  stackView:            "

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getAppBadge()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBadgeBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBubbleIcon()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDotColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDotColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDotPath()Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDotPath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconView$1()Lcom/android/wm/shell/bubbles/BadgedImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastActivity()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsAppBubble:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLastUpdated:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLastAccessed:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :goto_0
    return-wide v0
.end method

.method public final getTaskId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getTaskId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getTaskId()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTaskId:I

    .line 20
    .line 21
    :goto_0
    return p0
.end method

.method public final hasMetadataShortcutId()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mMetadataShortcutId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final inflate(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;Z)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Lcom/android/wm/shell/bubbles/Bubble;->mInflationTask:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v11, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v11

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v10, Lcom/android/wm/shell/bubbles/Bubble;->mInflationTask:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v12, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

    .line 27
    .line 28
    iget-object v9, v10, Lcom/android/wm/shell/bubbles/Bubble;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    move-object v0, v12

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    move-object/from16 v4, p4

    .line 36
    .line 37
    move-object/from16 v5, p5

    .line 38
    .line 39
    move-object/from16 v6, p6

    .line 40
    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move-object v8, p1

    .line 44
    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;-><init>(Lcom/android/wm/shell/bubbles/Bubble;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;ZLcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iput-object v12, v10, Lcom/android/wm/shell/bubbles/Bubble;->mInflationTask:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

    .line 48
    .line 49
    iget-boolean v0, v10, Lcom/android/wm/shell/bubbles/Bubble;->mInflateSynchronously:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v12}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->doInBackground()Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v12}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, v12, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$$ExternalSyntheticLambda0;

    .line 69
    .line 70
    invoke-direct {v2, v12, v0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-array v0, v11, [Ljava/lang/Void;

    .line 78
    .line 79
    invoke-virtual {v12, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final setEntry(Lcom/android/wm/shell/bubbles/BubbleEntry;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showDot()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLastUpdated:J

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/app/Notification;->isBubbleNotification()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsBubble:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v3, "android.title"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    iput-object v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTitle:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mChannelId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mNotificationId:I

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mAppUid:I

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/app/Notification;->getNotificationStyle()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 98
    .line 99
    invoke-direct {v4}, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 103
    .line 104
    const-string v6, "android.isGroupConversation"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iput-boolean v5, v4, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->isGroupChat:Z

    .line 111
    .line 112
    :try_start_0
    const-class v5, Landroid/app/Notification$BigTextStyle;

    .line 113
    .line 114
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    const-string v6, "android.text"

    .line 119
    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    :try_start_1
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 123
    .line 124
    const-string v5, "android.bigText"

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_1
    iput-object v2, v4, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->message:Ljava/lang/CharSequence;

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_2
    const-class v5, Landroid/app/Notification$MessagingStyle;

    .line 148
    .line 149
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 156
    .line 157
    const-string v2, "android.messages"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, [Landroid/os/Parcelable;

    .line 164
    .line 165
    invoke-static {v1}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Landroid/app/Notification$MessagingStyle;->findLatestIncomingMessage(Ljava/util/List;)Landroid/app/Notification$MessagingStyle$Message;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/app/Notification$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v4, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->message:Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    move-object v2, v3

    .line 193
    :goto_2
    iput-object v2, v4, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderName:Ljava/lang/CharSequence;

    .line 194
    .line 195
    iput-object v3, v4, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderAvatar:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    move-object v1, v3

    .line 205
    :goto_3
    iput-object v1, v4, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderIcon:Landroid/graphics/drawable/Icon;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    const-class v5, Landroid/app/Notification$InboxStyle;

    .line 209
    .line 210
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 217
    .line 218
    const-string v2, "android.textLines"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    array-length v2, v1

    .line 227
    if-lez v2, :cond_8

    .line 228
    .line 229
    array-length v2, v1

    .line 230
    add-int/lit8 v2, v2, -0x1

    .line 231
    .line 232
    aget-object v1, v1, v2

    .line 233
    .line 234
    iput-object v1, v4, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->message:Ljava/lang/CharSequence;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    const-class v5, Landroid/app/Notification$MediaStyle;

    .line 238
    .line 239
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v4, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->message:Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catch_0
    move-exception v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_4
    iput-object v4, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 260
    .line 261
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 262
    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->isTextChanged()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsTextChanged:Z

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_9

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsImportantConversation:Z

    .line 292
    .line 293
    :cond_9
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_e

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mMetadataShortcutId:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getFlags()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iput v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iput v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeight:I

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iput v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeightResId:I

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIcon:Landroid/graphics/drawable/Icon;

    .line 348
    .line 349
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntentActive:Z

    .line 350
    .line 351
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntentCancelListener:Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda0;

    .line 352
    .line 353
    if-eqz v1, :cond_b

    .line 354
    .line 355
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/app/PendingIntent;

    .line 356
    .line 357
    if-nez v1, :cond_a

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_a
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-nez v1, :cond_d

    .line 369
    .line 370
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/app/PendingIntent;

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Landroid/app/PendingIntent;->unregisterCancelListener(Landroid/app/PendingIntent$CancelListener;)V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntentActive:Z

    .line 377
    .line 378
    iput-object v3, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/app/PendingIntent;

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_b
    :goto_5
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/app/PendingIntent;

    .line 382
    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Landroid/app/PendingIntent;->unregisterCancelListener(Landroid/app/PendingIntent$CancelListener;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/app/PendingIntent;

    .line 397
    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Landroid/app/PendingIntent;->registerCancelListener(Landroid/app/PendingIntent$CancelListener;)V

    .line 401
    .line 402
    .line 403
    :cond_d
    :goto_6
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDeleteIntent:Landroid/app/PendingIntent;

    .line 412
    .line 413
    :cond_e
    iget-boolean v1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mIsDismissable:Z

    .line 414
    .line 415
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsDismissable:Z

    .line 416
    .line 417
    iget-boolean v1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mShouldSuppressNotificationDot:Z

    .line 418
    .line 419
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShouldSuppressNotificationDot:Z

    .line 420
    .line 421
    iget-boolean v1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mShouldSuppressNotificationList:Z

    .line 422
    .line 423
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShouldSuppressNotificationList:Z

    .line 424
    .line 425
    iget-boolean p1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mShouldSuppressPeek:Z

    .line 426
    .line 427
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShouldSuppressPeek:Z

    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showDot()Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eq v0, p1, :cond_f

    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showDot()Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/Bubble;->setShowDot(Z)V

    .line 440
    .line 441
    .line 442
    :cond_f
    return-void
.end method

.method public setInflateSynchronously(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mInflateSynchronously:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShouldAutoExpand(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/Bubble;->isEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 9
    .line 10
    or-int/2addr v0, v2

    .line 11
    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    and-int/2addr v0, v2

    .line 18
    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 19
    .line 20
    :goto_0
    if-eq v1, p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;->onBubbleMetadataFlagChanged(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final setShowDot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setSuppressBubble(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "calling setSuppressBubble on "

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " when bubble not suppressable"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Bubble"

    .line 36
    .line 37
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    and-int/lit8 v1, v0, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :goto_1
    if-eqz p1, :cond_3

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    and-int/lit8 v0, v0, -0x9

    .line 55
    .line 56
    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 57
    .line 58
    :goto_2
    if-eq v2, p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;->onBubbleMetadataFlagChanged(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public setSuppressNotification(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x3

    .line 17
    .line 18
    iput p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;->onBubbleMetadataFlagChanged(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final setTaskViewVisibility()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setTextChangedForTest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsTextChanged:Z

    .line 2
    .line 3
    return-void
.end method

.method public final showDot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShouldSuppressNotificationDot:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/Bubble;->isEnabled(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public showFlyout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mSuppressFlyout:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShouldSuppressPeek:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/Bubble;->isEnabled(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShouldSuppressNotificationList:Z

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public final showInShade()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/Bubble;->isEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsDismissable:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    :goto_1
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Bubble{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
