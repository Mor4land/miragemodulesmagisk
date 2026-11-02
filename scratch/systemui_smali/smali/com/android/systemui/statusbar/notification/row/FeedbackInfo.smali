.class public Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;


# instance fields
.field public mAppName:Ljava/lang/String;

.field public mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public mExpandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

.field public mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

.field public mMenuRowPlugin:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

.field public mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

.field public mPkg:Ljava/lang/String;

.field public mPm:Landroid/content/pm/PackageManager;

.field public mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

.field public mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;


# direct methods
.method public static $r8$lambda$ZeZNXrNtuzN9EGZM5RjtXsJw9bI(Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mExpandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getProvider()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mMenuRowPlugin:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getLongpressMenuItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->closeControls(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mExpandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v2, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->openGuts(Landroid/view/View;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->handleFeedback(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getPrompt()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->getFeedbackStatus(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    const v2, 0x7f130403

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    const v2, 0x7f130407

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x3

    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    const v2, 0x7f130405

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, 0x4

    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    const v2, 0x7f130404

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    const-string v1, " "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    const v1, 0x7f130406

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method


# virtual methods
.method public final bindGuts(Landroid/content/pm/PackageManager;Lcom/android/systemui/statusbar/notification/ExpandedNotification;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mPkg:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mExpandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 10
    .line 11
    iget-object p1, p3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mAppName:Ljava/lang/String;

    .line 18
    .line 19
    const-class p1, Lcom/android/internal/statusbar/IStatusBarService;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/android/internal/statusbar/IStatusBarService;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 28
    .line 29
    const-class p1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 38
    .line 39
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mPkg:Ljava/lang/String;

    .line 42
    .line 43
    const p3, 0xc2200

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mAppName:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    const p2, 0x7f0a070b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    const p1, 0x7f0a070c

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mAppName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    const p1, 0x7f0a0745

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    const p2, 0x7f0a0ad8

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/TextView;

    .line 122
    .line 123
    const p3, 0x7f0a0693

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Landroid/widget/TextView;

    .line 131
    .line 132
    const/4 p4, 0x0

    .line 133
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    new-instance p5, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo$$ExternalSyntheticLambda0;

    .line 140
    .line 141
    invoke-direct {p5, p0, p4}, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo$$ExternalSyntheticLambda0;

    .line 148
    .line 149
    const/4 p4, 0x1

    .line 150
    invoke-direct {p2, p0, p4}, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->getPrompt()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public getActualHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final handleCloseControls(ZZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final handleFeedback(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    const-string v1, "feedback.rating"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mFeedbackEnabled:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p0, v0}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationFeedbackReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :goto_1
    return-void
.end method

.method public final needsFalsingProtection()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

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
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mAppName:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mAppName:Ljava/lang/String;

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

.method public setGutsParent(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 2
    .line 3
    return-void
.end method

.method public final shouldBeSavedOnClose()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final willBeRemoved()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
