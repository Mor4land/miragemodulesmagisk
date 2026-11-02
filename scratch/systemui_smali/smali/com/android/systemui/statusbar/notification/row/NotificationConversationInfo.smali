.class public Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mActualHeight:I

.field public mAppBubble:I

.field public mAppName:Ljava/lang/String;

.field public mAppUid:I

.field public mBgHandler:Landroid/os/Handler;

.field public mBubbleMetadata:Landroid/app/Notification$BubbleMetadata;

.field public mBubblesManagerOptional:Ljava/util/Optional;

.field public mDefaultDescriptionView:Landroid/widget/TextView;

.field public mDelegatePkg:Ljava/lang/String;

.field public mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

.field public mINotificationManager:Landroid/app/INotificationManager;

.field public mIconFactory:Lcom/android/settingslib/notification/ConversationIconFactory;

.field public mIsDeviceProvisioned:Z

.field public mMainHandler:Landroid/os/Handler;

.field public mNotificationChannel:Landroid/app/NotificationChannel;

.field public final mOnDefaultClick:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda1;

.field public final mOnDone:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda1;

.field public final mOnFavoriteClick:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda1;

.field public final mOnMuteClick:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda1;

.field public mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;

.field public mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

.field public mPackageName:Ljava/lang/String;

.field public mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

.field public mPm:Landroid/content/pm/PackageManager;

.field public mPressedApply:Z

.field public mPriorityDescriptionView:Landroid/widget/TextView;

.field public mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

.field public mSelectedAction:I

.field public mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public mShortcutInfo:Landroid/content/pm/ShortcutInfo;

.field public mSilentDescriptionView:Landroid/widget/TextView;

.field mSkipPost:Z

.field public mUm:Landroid/os/UserManager;


# direct methods
.method public static $r8$lambda$19T-YmY36M3jDtXWQnqxkSwBFb4(Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPressedApply:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSelectedAction:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->getPriority()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSelectedAction:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 18
    .line 19
    check-cast v1, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateCollapseShade(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mUm:Landroid/os/UserManager;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNormalizedUserId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/os/UserManager;->isSameProfileGroup(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 42
    .line 43
    new-instance v4, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v1, v5, v6, v7, v4}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getPreview(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Skipping pinning widget: no tile for shortcutId: "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "PeopleSpaceWidgetMgr"

    .line 88
    .line 89
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v6, "appWidgetPreview"

    .line 99
    .line 100
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    sget v4, Lcom/android/systemui/people/widget/PeopleSpaceWidgetPinnedReceiver;->$r8$clinit:I

    .line 104
    .line 105
    new-instance v4, Landroid/content/Intent;

    .line 106
    .line 107
    const-class v6, Lcom/android/systemui/people/widget/PeopleSpaceWidgetPinnedReceiver;

    .line 108
    .line 109
    iget-object v7, v1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v4, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x10000000

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v8, "android.intent.extra.shortcut.ID"

    .line 125
    .line 126
    invoke-virtual {v4, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v6, "android.intent.extra.USER_ID"

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v4, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v6, "android.intent.extra.PACKAGE_NAME"

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const/high16 v3, 0xa000000

    .line 148
    .line 149
    invoke-static {v7, v2, v4, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Landroid/content/ComponentName;

    .line 154
    .line 155
    const-class v4, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;

    .line 156
    .line 157
    invoke-direct {v3, v7, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v5, v2}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 163
    .line 164
    .line 165
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 166
    .line 167
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->closeControls(Landroid/view/View;Z)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSelectedAction:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSkipPost:Z

    .line 9
    .line 10
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda1;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mOnFavoriteClick:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda1;

    .line 16
    .line 17
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda1;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mOnDefaultClick:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda1;

    .line 24
    .line 25
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda1;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mOnMuteClick:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda1;

    .line 32
    .line 33
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda1;

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mOnDone:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda1;

    .line 40
    .line 41
    return-void
.end method

.method private getPriority()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, -0x3e8

    .line 17
    .line 18
    if-le v0, v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private getSettingsOnClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mAppUid:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mIsDeviceProvisioned:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final bindIcon(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mIconFactory:Lcom/android/settingslib/notification/ConversationIconFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/settingslib/notification/ConversationIconFactory;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 6
    .line 7
    iget v0, v0, Lcom/android/launcher3/icons/BaseIconFactory;->mFillResIconDpi:I

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    const v2, 0x7f081114

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    const v3, 0x1010435

    .line 32
    .line 33
    .line 34
    filled-new-array {v3}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v2, 0x7f0a0255

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a0258

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mIconFactory:Lcom/android/settingslib/notification/ConversationIconFactory;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPackageName:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object v5, v2, Lcom/android/settingslib/notification/ConversationIconFactory;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    const/16 v6, 0x80

    .line 93
    .line 94
    invoke-virtual {v5, v3, v6, v4}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, v2, Lcom/android/launcher3/icons/BaseIconFactory;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v4, v3}, Lcom/android/settingslib/Utils;->getBadgedIcon(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 101
    .line 102
    .line 103
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    iget-object v2, v2, Lcom/android/settingslib/notification/ConversationIconFactory;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0a0259

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/16 v1, 0x8

    .line 125
    .line 126
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final bindNotification(Landroid/content/pm/PackageManager;Landroid/os/UserManager;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;Ljava/lang/String;Landroid/app/NotificationChannel;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/Notification$BubbleMetadata;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;Lcom/android/settingslib/notification/ConversationIconFactory;ZLandroid/os/Handler;Landroid/os/Handler;Ljava/util/Optional;Lcom/android/systemui/shade/ShadeController;)V
    .locals 9

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p6

    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    const-string v3, "ConversationGuts"

    .line 6
    .line 7
    move-object v4, p4

    .line 8
    iput-object v4, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mINotificationManager:Landroid/app/INotificationManager;

    .line 9
    .line 10
    move-object v4, p3

    .line 11
    iput-object v4, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 12
    .line 13
    move-object v4, p5

    .line 14
    iput-object v4, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPackageName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 19
    .line 20
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 21
    .line 22
    iput-object v4, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    iput-object v5, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    iput-object v5, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mUm:Landroid/os/UserManager;

    .line 29
    .line 30
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mAppName:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v0, p10

    .line 33
    .line 34
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;

    .line 35
    .line 36
    move-object/from16 v0, p7

    .line 37
    .line 38
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mAppUid:I

    .line 45
    .line 46
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getOpPkg()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mDelegatePkg:Ljava/lang/String;

    .line 53
    .line 54
    move/from16 v0, p12

    .line 55
    .line 56
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mIsDeviceProvisioned:Z

    .line 57
    .line 58
    move-object/from16 v0, p11

    .line 59
    .line 60
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mIconFactory:Lcom/android/settingslib/notification/ConversationIconFactory;

    .line 61
    .line 62
    move-object/from16 v0, p9

    .line 63
    .line 64
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mBubbleMetadata:Landroid/app/Notification$BubbleMetadata;

    .line 65
    .line 66
    move-object/from16 v0, p15

    .line 67
    .line 68
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 69
    .line 70
    move-object/from16 v0, p16

    .line 71
    .line 72
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 73
    .line 74
    move-object/from16 v0, p13

    .line 75
    .line 76
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mMainHandler:Landroid/os/Handler;

    .line 77
    .line 78
    move-object/from16 v0, p14

    .line 79
    .line 80
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mBgHandler:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 89
    .line 90
    if-eqz v0, :cond_10

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mINotificationManager:Landroid/app/INotificationManager;

    .line 97
    .line 98
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 99
    .line 100
    invoke-static {v0, v4, v2, v5}, Lcom/android/systemui/statusbar/notification/NotificationChannelHelper;->createConversationChannelIfNeeded(Landroid/content/Context;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    :try_start_0
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mINotificationManager:Landroid/app/INotificationManager;

    .line 108
    .line 109
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPackageName:Ljava/lang/String;

    .line 110
    .line 111
    iget v5, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mAppUid:I

    .line 112
    .line 113
    invoke-interface {v0, v4, v5}, Landroid/app/INotificationManager;->getBubblePreferenceForPackage(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mAppBubble:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v4, "can\'t reach OS"

    .line 122
    .line 123
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    iput v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mAppBubble:I

    .line 127
    .line 128
    :goto_0
    const v0, 0x7f0a06ea

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    :try_start_1
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mINotificationManager:Landroid/app/INotificationManager;

    .line 157
    .line 158
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPackageName:Ljava/lang/String;

    .line 165
    .line 166
    iget v6, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mAppUid:I

    .line 167
    .line 168
    invoke-interface {v0, v4, v5, v6}, Landroid/app/INotificationManager;->getNotificationChannelGroupForPackage(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannelGroup;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    goto :goto_1

    .line 179
    :catch_1
    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_1
    const v4, 0x7f0a03bd

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroid/widget/TextView;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/16 v6, 0x8

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 205
    .line 206
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPackageName:Ljava/lang/String;

    .line 207
    .line 208
    const v7, 0xc2200

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mAppName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 228
    .line 229
    :catch_2
    :cond_2
    const v0, 0x7f0a070c

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mAppName:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->bindIcon(Z)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f0a072e

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/widget/TextView;

    .line 260
    .line 261
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPriorityDescriptionView:Landroid/widget/TextView;

    .line 262
    .line 263
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mBubbleMetadata:Landroid/app/Notification$BubbleMetadata;

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    iget-object v0, v1, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 269
    .line 270
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 271
    .line 272
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v0, v7}, Lcom/android/systemui/wmshell/BubblesManager;->areBubblesEnabled(Landroid/content/Context;Landroid/os/UserHandle;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    move v0, v4

    .line 283
    goto :goto_3

    .line 284
    :cond_3
    move v0, v5

    .line 285
    :goto_3
    const-string v7, "Could not check conversation senders"

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    :try_start_3
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mINotificationManager:Landroid/app/INotificationManager;

    .line 290
    .line 291
    invoke-interface {v0}, Landroid/app/INotificationManager;->getConsolidatedNotificationPolicy()Landroid/app/NotificationManager$Policy;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget v0, v0, Landroid/app/NotificationManager$Policy;->priorityConversationSenders:I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 296
    .line 297
    if-eq v0, v2, :cond_4

    .line 298
    .line 299
    if-ne v0, v4, :cond_5

    .line 300
    .line 301
    :cond_4
    move v0, v4

    .line 302
    goto :goto_4

    .line 303
    :catch_3
    move-exception v0

    .line 304
    invoke-static {v3, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    .line 306
    .line 307
    :cond_5
    move v0, v5

    .line 308
    :goto_4
    if-eqz v0, :cond_6

    .line 309
    .line 310
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPriorityDescriptionView:Landroid/widget/TextView;

    .line 311
    .line 312
    const v2, 0x7f130870

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_6
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mBubbleMetadata:Landroid/app/Notification$BubbleMetadata;

    .line 320
    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    iget-object v0, v1, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 324
    .line 325
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 326
    .line 327
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v0, v8}, Lcom/android/systemui/wmshell/BubblesManager;->areBubblesEnabled(Landroid/content/Context;Landroid/os/UserHandle;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    move v0, v4

    .line 338
    goto :goto_5

    .line 339
    :cond_7
    move v0, v5

    .line 340
    :goto_5
    if-eqz v0, :cond_8

    .line 341
    .line 342
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPriorityDescriptionView:Landroid/widget/TextView;

    .line 343
    .line 344
    const v2, 0x7f130872

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_8
    :try_start_4
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mINotificationManager:Landroid/app/INotificationManager;

    .line 352
    .line 353
    invoke-interface {v0}, Landroid/app/INotificationManager;->getConsolidatedNotificationPolicy()Landroid/app/NotificationManager$Policy;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget v0, v0, Landroid/app/NotificationManager$Policy;->priorityConversationSenders:I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 358
    .line 359
    if-eq v0, v2, :cond_9

    .line 360
    .line 361
    if-ne v0, v4, :cond_a

    .line 362
    .line 363
    :cond_9
    move v0, v4

    .line 364
    goto :goto_6

    .line 365
    :catch_4
    move-exception v0

    .line 366
    invoke-static {v3, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 367
    .line 368
    .line 369
    :cond_a
    move v0, v5

    .line 370
    :goto_6
    if-eqz v0, :cond_b

    .line 371
    .line 372
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPriorityDescriptionView:Landroid/widget/TextView;

    .line 373
    .line 374
    const v2, 0x7f130873

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_b
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPriorityDescriptionView:Landroid/widget/TextView;

    .line 382
    .line 383
    const v2, 0x7f130871

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 387
    .line 388
    .line 389
    :goto_7
    const v0, 0x7f0a02a2

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Landroid/widget/TextView;

    .line 397
    .line 398
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPackageName:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mDelegatePkg:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_c

    .line 407
    .line 408
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_c
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    :goto_8
    const v0, 0x7f0a02a0

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Landroid/widget/TextView;

    .line 423
    .line 424
    iget v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mAppBubble:I

    .line 425
    .line 426
    if-ne v2, v4, :cond_d

    .line 427
    .line 428
    iget-object v2, v1, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 429
    .line 430
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v2, v3}, Lcom/android/systemui/wmshell/BubblesManager;->areBubblesEnabled(Landroid/content/Context;Landroid/os/UserHandle;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_d

    .line 441
    .line 442
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mAppName:Ljava/lang/String;

    .line 447
    .line 448
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const v4, 0x7f13086e

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const v3, 0x7f13086d

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    :goto_9
    const v0, 0x7f0a072a

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mOnFavoriteClick:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda1;

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    const v0, 0x7f0a029c

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mOnDefaultClick:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda1;

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    const v0, 0x7f0a0887

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mOnMuteClick:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda1;

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    const v0, 0x7f0a043e

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->getSettingsOnClickListener()Landroid/view/View$OnClickListener;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_e

    .line 532
    .line 533
    move v6, v5

    .line 534
    :cond_e
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    iget v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSelectedAction:I

    .line 538
    .line 539
    const/4 v2, -0x1

    .line 540
    if-ne v0, v2, :cond_f

    .line 541
    .line 542
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->getPriority()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    :cond_f
    invoke-virtual {p0, v0, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->updateToggleActions(IZ)V

    .line 547
    .line 548
    .line 549
    const v0, 0x7f0a02eb

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mOnDone:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda1;

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    const-string v1, "Does not have required information"

    .line 574
    .line 575
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0
.end method

.method public getActualHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mActualHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getSelectedAction()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSelectedAction:I

    .line 2
    .line 3
    return p0
.end method

.method public final handleCloseControls(ZZ)Z
    .locals 9

    .line 1
    const/4 p2, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSelectedAction:I

    .line 6
    .line 7
    if-le v6, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mBgHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v8, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$UpdateChannelRunnable;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mINotificationManager:Landroid/app/INotificationManager;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPackageName:Ljava/lang/String;

    .line 16
    .line 17
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mAppUid:I

    .line 18
    .line 19
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 20
    .line 21
    move-object v1, v8

    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$UpdateChannelRunnable;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;Landroid/app/INotificationManager;Ljava/lang/String;IILandroid/app/NotificationChannel;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIsMarkedForUserTriggeredMovement:Z

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mMainHandler:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda2;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x168

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSelectedAction:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPressedApply:Z

    .line 49
    .line 50
    return v0
.end method

.method public isAnimating()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final needsFalsingProtection()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a02a0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mDefaultDescriptionView:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a088a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSilentDescriptionView:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method

.method public final onFinishedClosing()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mAppName:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const v1, 0x7f130861

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mAppName:Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const v1, 0x7f130860

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mActualHeight:I

    .line 9
    .line 10
    return-void
.end method

.method public final post(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSkipPost:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public setGutsParent(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedAction(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSelectedAction:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSelectedAction:I

    .line 7
    .line 8
    return-void
.end method

.method public final shouldBeSavedOnClose()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPressedApply:Z

    .line 2
    .line 3
    return p0
.end method

.method public final updateToggleActions(IZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Landroid/transition/TransitionSet;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/transition/TransitionSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/transition/Fade;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Landroid/transition/Fade;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Landroid/transition/ChangeBounds;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Landroid/transition/Fade;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Landroid/transition/Fade;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v5, 0x96

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Landroid/transition/Fade;->setStartDelay(J)Landroid/transition/Transition;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-wide/16 v5, 0xc8

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 56
    .line 57
    .line 58
    const-wide/16 v3, 0x15e

    .line 59
    .line 60
    invoke-virtual {p2, v3, v4}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v5}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const p2, 0x7f0a072a

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const v3, 0x7f0a029c

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v4, 0x7f0a0887

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    if-eq p1, v1, :cond_2

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    if-ne p1, v6, :cond_1

    .line 98
    .line 99
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSilentDescriptionView:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mDefaultDescriptionView:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPriorityDescriptionView:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda3;

    .line 115
    .line 116
    invoke-direct {v5, p2, v3, v4, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, "Unrecognized behavior: "

    .line 128
    .line 129
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSelectedAction:I

    .line 133
    .line 134
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_2
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPriorityDescriptionView:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mDefaultDescriptionView:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSilentDescriptionView:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda3;

    .line 161
    .line 162
    invoke-direct {v5, p2, v3, v4, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mDefaultDescriptionView:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSilentDescriptionView:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPriorityDescriptionView:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda3;

    .line 185
    .line 186
    invoke-direct {v5, p2, v3, v4, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->getPriority()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eq p2, p1, :cond_4

    .line 197
    .line 198
    move p2, v0

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    move p2, v2

    .line 201
    :goto_1
    const v3, 0x7f0a02eb

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz p2, :cond_5

    .line 211
    .line 212
    const p2, 0x7f130536

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    const p2, 0x7f130535

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 220
    .line 221
    .line 222
    if-ne p1, v1, :cond_6

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    move v0, v2

    .line 226
    :goto_3
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->bindIcon(Z)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final willBeRemoved()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
