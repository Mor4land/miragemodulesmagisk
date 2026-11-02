.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic f$2:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;

.field public final synthetic f$3:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onInflationFinished(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    .line 7
    move-object v3, v15

    .line 8
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;

    .line 9
    .line 10
    iget-object v2, v14, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mExpandableNotificationRowComponentBuilder:Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent$Builder;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent$Builder;->expandableNotificationRow(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v15}, Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent$Builder;->notificationEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v4, v14, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 21
    .line 22
    invoke-interface {v2, v4}, Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent$Builder;->onExpandClickListener(Lcom/android/systemui/statusbar/NotificationPresenter;)Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v4, v14, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 27
    .line 28
    invoke-interface {v2, v4}, Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent$Builder;->listContainer(Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;)Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent$Builder;->build()Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent;->getExpandableNotificationRowController()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    iget-object v2, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mActivatableNotificationViewController:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/android/systemui/util/ViewController;->init()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 46
    .line 47
    iget-object v4, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mRemoteInputViewSubcomponentFactory:Lcom/android/systemui/statusbar/policy/dagger/RemoteInputViewSubcomponent$Factory;

    .line 48
    .line 49
    iget-object v5, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mAppName:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mNotificationKey:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mLoggerCallback:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$1;

    .line 54
    .line 55
    iget-object v8, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 56
    .line 57
    iget-object v9, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    .line 58
    .line 59
    iget-object v10, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 60
    .line 61
    iget-object v11, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 62
    .line 63
    iget-object v12, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 64
    .line 65
    move-object/from16 v16, v14

    .line 66
    .line 67
    iget-object v14, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mOnExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;

    .line 68
    .line 69
    move-object v0, v13

    .line 70
    move-object v13, v14

    .line 71
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mOnFeedbackClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;

    .line 72
    .line 73
    move-object/from16 v1, v16

    .line 74
    .line 75
    move-object/from16 v16, v15

    .line 76
    .line 77
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 78
    .line 79
    move-object/from16 v28, v1

    .line 80
    .line 81
    move-object/from16 v1, v16

    .line 82
    .line 83
    move-object/from16 v29, v1

    .line 84
    .line 85
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 86
    .line 87
    move-object/from16 v16, v1

    .line 88
    .line 89
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 90
    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 98
    .line 99
    move-object/from16 v19, v1

    .line 100
    .line 101
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 102
    .line 103
    move-object/from16 v20, v1

    .line 104
    .line 105
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 106
    .line 107
    move-object/from16 v21, v1

    .line 108
    .line 109
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mDismissibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProvider;

    .line 110
    .line 111
    move-object/from16 v22, v1

    .line 112
    .line 113
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 114
    .line 115
    move-object/from16 v23, v1

    .line 116
    .line 117
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mSmartReplyConstants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 118
    .line 119
    move-object/from16 v24, v1

    .line 120
    .line 121
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 122
    .line 123
    move-object/from16 v25, v1

    .line 124
    .line 125
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 126
    .line 127
    move-object/from16 v26, v1

    .line 128
    .line 129
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 130
    .line 131
    move-object/from16 v27, v1

    .line 132
    .line 133
    invoke-virtual/range {v2 .. v27}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->initialize(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/dagger/RemoteInputViewSubcomponent$Factory;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$1;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProvider;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/policy/SmartReplyConstants;Lcom/android/systemui/statusbar/SmartReplyController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/internal/statusbar/IStatusBarService;)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x60000

    .line 137
    .line 138
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mAllowLongPress:Z

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    sget-object v1, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 148
    .line 149
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 150
    .line 151
    check-cast v3, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mDragController:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setDragController(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda1;

    .line 165
    .line 166
    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda1;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setLongPressListener(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$LongPressListener;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    sget-boolean v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->ENABLE_REMOTE_INPUT:Z

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    const/high16 v1, 0x20000

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 179
    .line 180
    .line 181
    :cond_2
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, v29

    .line 190
    .line 191
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRowController:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 192
    .line 193
    move-object/from16 v0, v28

    .line 194
    .line 195
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 196
    .line 197
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl$$ExternalSyntheticLambda0;

    .line 203
    .line 204
    move-object v4, v0

    .line 205
    move-object/from16 v0, p1

    .line 206
    .line 207
    invoke-direct {v3, v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsUpAnimatingAwayListener(Ljava/util/function/Consumer;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v4, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 214
    .line 215
    iget-object v2, v2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setRemoteInputController(Lcom/android/systemui/statusbar/RemoteInputController;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 221
    .line 222
    iget-object v2, v4, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mNotifBindPipeline:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    .line 223
    .line 224
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;->logManagedRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;->logManagedRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mBindEntries:Ljava/util/Map;

    .line 233
    .line 234
    check-cast v3, Landroid/util/ArrayMap;

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;

    .line 241
    .line 242
    if-nez v3, :cond_3

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_3
    iput-object v0, v3, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 246
    .line 247
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->invalidated:Z

    .line 248
    .line 249
    if-eqz v3, :cond_4

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->requestPipelineRun(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    :goto_0
    iget-object v2, v4, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mBindRowCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$BindRowCallback;

    .line 255
    .line 256
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 257
    .line 258
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mAboveShelfObserver:Lcom/android/systemui/statusbar/notification/AboveShelfObserver;

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAboveShelfChangedListener(Lcom/android/systemui/statusbar/notification/AboveShelfChangedListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 264
    .line 265
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda2;

    .line 269
    .line 270
    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setSecureStateProvider(Ljava/util/function/BooleanSupplier;)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 277
    .line 278
    iget-object v2, v4, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setInlineReplyAnimationFlagEnabled(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v1, v0}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->updateRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v2, p0

    .line 291
    .line 292
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;

    .line 293
    .line 294
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    .line 295
    .line 296
    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->inflateContentViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method
