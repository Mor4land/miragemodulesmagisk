.class public final Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsLowPriority:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 28
    .line 29
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->getGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v3, v0, :cond_1

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupExpansionChanging:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-boolean v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupExpansionChangingPending:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 63
    .line 64
    iput-boolean v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupExpansionChanging:Z

    .line 65
    .line 66
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->isGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->isGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    xor-int/2addr v3, v2

    .line 85
    invoke-virtual {v1, v0, v3}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->setGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->isGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 93
    .line 94
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 97
    .line 98
    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->onExpandClicked(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 106
    .line 107
    const/16 v3, 0x198

    .line 108
    .line 109
    invoke-virtual {v1, v3, v0}, Lcom/android/internal/logging/MetricsLogger;->action(IZ)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 113
    .line 114
    invoke-virtual {p0, v2, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onExpansionChanged(ZZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 119
    .line 120
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEnableNonGroupedNotificationExpand:Z

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setFocusOnVisibilityChange()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 138
    .line 139
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandedWhenPinned:Z

    .line 144
    .line 145
    xor-int/2addr v0, v2

    .line 146
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandedWhenPinned:Z

    .line 147
    .line 148
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpansionChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpansionChangedListener;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    check-cast p1, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1;->onExpansionChanged(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    xor-int/lit8 v0, p1, 0x1

    .line 163
    .line 164
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserExpanded(Z)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->notifyHeightChanged(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 175
    .line 176
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 179
    .line 180
    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 181
    .line 182
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->onExpandClicked(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 188
    .line 189
    const/16 p1, 0x197

    .line 190
    .line 191
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/logging/MetricsLogger;->action(IZ)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_2
    return-void
.end method
