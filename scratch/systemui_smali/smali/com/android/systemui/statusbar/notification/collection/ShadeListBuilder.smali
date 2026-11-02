.class public final Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;


# static fields
.field public static final DEFAULT_SECTIONER:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$2;

.field public static final MAX_CONSECUTIVE_REENTRANT_REBUILDS:I = 0x3


# instance fields
.field public mAlertManager:Ldagger/Lazy;

.field public mAllEntries:Ljava/util/Collection;

.field public final mBuildListTask:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda3;

.field public final mChoreographer:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;

.field public mConsecutiveReentrantRebuilds:I

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mGroupChildrenComparator:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda2;

.field public final mGroups:Ljava/util/Map;

.field public mHandler:Landroid/os/Handler;

.field public final mInteractionTracker:Lcom/android/systemui/statusbar/NotificationInteractionTracker;

.field public mIterationCount:I

.field public final mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

.field public mNewNotifList:Ljava/util/List;

.field public final mNotifComparators:Ljava/util/List;

.field public final mNotifFinalizeFilters:Ljava/util/List;

.field public mNotifList:Ljava/util/List;

.field public final mNotifPreGroupFilters:Ljava/util/List;

.field public final mNotifPromoters:Ljava/util/List;

.field public final mNotifSections:Ljava/util/List;

.field public mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

.field public final mOnBeforeFinalizeFilterListeners:Ljava/util/List;

.field public final mOnBeforeRenderListListeners:Ljava/util/List;

.field public final mOnBeforeSortListeners:Ljava/util/List;

.field public final mOnBeforeTransformGroupsListeners:Ljava/util/List;

.field public final mOnEvalListener:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda3;

.field public mOnRenderListListener:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$attach$1;

.field public mPendingEntries:Ljava/util/Collection;

.field public final mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

.field public mPostBuildList:Z

.field public mReadOnlyNewNotifList:Ljava/util/List;

.field public mReadOnlyNotifList:Ljava/util/List;

.field public final mReadyForBuildListener:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;

.field public final mSemiStableSort:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;

.field public final mStableOrder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mTempSectionMembers:Ljava/util/ArrayList;

.field public final mTopLevelComparator:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda1;


# direct methods
.method public static $r8$lambda$3LezlIpVQziz09NL9x1Sia3jtEU(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 8
    .line 9
    iget v0, v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 10
    .line 11
    const-string v1, "NotifComparator"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 14
    .line 15
    invoke-virtual {v2, v1, p1, v0, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPluggableInvalidated(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->rebuildListIfBefore(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->DEFAULT_SECTIONER:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Lcom/android/systemui/statusbar/NotificationInteractionTracker;Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTempSectionMembers:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mSemiStableSort:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;

    .line 31
    .line 32
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mStableOrder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 46
    .line 47
    new-instance v0, Landroid/util/ArrayMap;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPendingEntries:Ljava/util/Collection;

    .line 62
    .line 63
    iput v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPreGroupFilters:Ljava/util/List;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPromoters:Ljava/util/List;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifFinalizeFilters:Ljava/util/List;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifComparators:Ljava/util/List;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeTransformGroupsListeners:Ljava/util/List;

    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeSortListeners:Ljava/util/List;

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeFinalizeFilterListeners:Ljava/util/List;

    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeRenderListListeners:Ljava/util/List;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNewNotifList:Ljava/util/List;

    .line 143
    .line 144
    iput v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mConsecutiveReentrantRebuilds:I

    .line 145
    .line 146
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadyForBuildListener:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;

    .line 152
    .line 153
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda1;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTopLevelComparator:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda1;

    .line 159
    .line 160
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda2;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda2;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroupChildrenComparator:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda2;

    .line 166
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 176
    .line 177
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object p5, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 183
    .line 184
    iget-object p3, p3, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mInteractionTracker:Lcom/android/systemui/statusbar/NotificationInteractionTracker;

    .line 190
    .line 191
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mChoreographer:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;

    .line 192
    .line 193
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 194
    .line 195
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->setSectioners(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda3;

    .line 203
    .line 204
    invoke-direct {p1, p0, v1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;I)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mBuildListTask:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda3;

    .line 208
    .line 209
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda3;

    .line 210
    .line 211
    const/4 p2, 0x1

    .line 212
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;I)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnEvalListener:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda3;

    .line 216
    .line 217
    return-void
.end method

.method public static annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V
    .locals 1

    .line 57
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 59
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 60
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->promoter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->stableIndex:I

    return-void
.end method

.method public static annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    const-string v1, "Cannot nullify addition of "

    if-eqz v0, :cond_7

    .line 3
    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    if-ne v0, v2, :cond_1

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": it\'s still in the shade list."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    instance-of p1, p0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    if-eqz p1, :cond_4

    .line 7
    move-object p1, p0

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 8
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v1, "Cannot nullify group "

    .line 9
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mKey:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 10
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, ": still has children"

    .line 12
    invoke-static {v1, v2, p1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, ": summary is not null"

    .line 15
    invoke-static {v1, v2, p1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_4
    instance-of p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 19
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eq p0, v0, :cond_5

    .line 20
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot nullify addition of child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": it\'s still attached to its parent."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    :goto_1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    return-void

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": no parent."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static applyFilters(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;JLjava/util/List;)Z
    .locals 5

    .line 1
    check-cast p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 16
    .line 17
    invoke-virtual {v3, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;->shouldFilterOut(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;J)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 29
    .line 30
    iput-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->excludingFilter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const-wide/16 p1, -0x1

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->initializationTime:J

    .line 37
    .line 38
    :cond_2
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_3
    return v1
.end method

.method public static callOnCleanup(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->onCleanup()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static isSorted(Ljava/util/List;Ljava/util/Comparator;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1
.end method


# virtual methods
.method public final applyNewNotifList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNewNotifList:Ljava/util/List;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNewNotifList:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public final buildList()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ShadeListBuilder.buildList"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge v2, v3, :cond_56

    .line 14
    .line 15
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPendingEntries:Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 21
    .line 22
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPendingEntries:Ljava/util/Collection;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isPipelineRunAllowed()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPipelineRunSuppressed()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput v3, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    .line 48
    .line 49
    check-cast v2, Landroid/util/ArrayMap;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->beginNewAttachState()V

    .line 72
    .line 73
    .line 74
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 75
    .line 76
    check-cast v8, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    iput-object v4, v7, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->beginNewAttachState()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->onBeginRun()V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x3

    .line 119
    invoke-virtual {v1, v6}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 123
    .line 124
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 125
    .line 126
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPreGroupFilters:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v0, v6, v7, v8}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->filterNotifs(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x4

    .line 132
    invoke-virtual {v1, v6}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 136
    .line 137
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 138
    .line 139
    const-string v9, "ShadeListBuilder.groupNotifs"

    .line 140
    .line 141
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_b

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 159
    .line 160
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 161
    .line 162
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 163
    .line 164
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    iget-object v11, v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 169
    .line 170
    if-eqz v10, :cond_9

    .line 171
    .line 172
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 173
    .line 174
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v2, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 183
    .line 184
    if-nez v12, :cond_4

    .line 185
    .line 186
    new-instance v12, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 187
    .line 188
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 189
    .line 190
    check-cast v13, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    invoke-direct {v12, v10, v13, v14}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;-><init>(Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v10, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v10, v12, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 206
    .line 207
    iget-object v13, v10, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 208
    .line 209
    if-nez v13, :cond_5

    .line 210
    .line 211
    sget-object v13, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 212
    .line 213
    iput-object v13, v10, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 214
    .line 215
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_5
    iput-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 219
    .line 220
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 221
    .line 222
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v10}, Landroid/app/Notification;->isGroupSummary()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_8

    .line 231
    .line 232
    iget-object v10, v12, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 233
    .line 234
    if-nez v10, :cond_6

    .line 235
    .line 236
    iput-object v9, v12, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    iget v11, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 240
    .line 241
    invoke-virtual {v5, v11, v12, v10, v9}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logDuplicateSummary(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 242
    .line 243
    .line 244
    iget-object v11, v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 245
    .line 246
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 251
    .line 252
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v15

    .line 256
    cmp-long v11, v13, v15

    .line 257
    .line 258
    if-lez v11, :cond_7

    .line 259
    .line 260
    iput-object v9, v12, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 261
    .line 262
    invoke-static {v10, v7}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    invoke-static {v9, v7}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    iget-object v10, v12, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 271
    .line 272
    check-cast v10, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_9
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v2, v10}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_a

    .line 286
    .line 287
    iget v9, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 288
    .line 289
    invoke-virtual {v5, v9, v10}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logDuplicateTopLevelKey(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_a
    sget-object v10, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 295
    .line 296
    iput-object v10, v11, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 297
    .line 298
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyNewNotifList()V

    .line 307
    .line 308
    .line 309
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 310
    .line 311
    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneIncompleteGroups(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    const-string v6, "ShadeListBuilder.dispatchOnBeforeTransformGroups"

    .line 315
    .line 316
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    :goto_3
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeTransformGroupsListeners:Ljava/util/List;

    .line 321
    .line 322
    check-cast v9, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-ge v7, v10, :cond_c

    .line 329
    .line 330
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$attach$1;

    .line 335
    .line 336
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$attach$1;->onBeforeTransformGroups()V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 343
    .line 344
    .line 345
    const/4 v7, 0x5

    .line 346
    invoke-virtual {v1, v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 347
    .line 348
    .line 349
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 350
    .line 351
    const-string v9, "ShadeListBuilder.promoteNotifs"

    .line 352
    .line 353
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-ge v9, v10, :cond_e

    .line 362
    .line 363
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 368
    .line 369
    instance-of v11, v10, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 370
    .line 371
    if-eqz v11, :cond_d

    .line 372
    .line 373
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 374
    .line 375
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 376
    .line 377
    new-instance v11, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda5;

    .line 378
    .line 379
    invoke-direct {v11, v0, v7}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    check-cast v10, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 385
    .line 386
    .line 387
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 391
    .line 392
    .line 393
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 394
    .line 395
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneIncompleteGroups(Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    const/4 v7, 0x6

    .line 399
    invoke-virtual {v1, v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 400
    .line 401
    .line 402
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_f

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_f
    const-string v9, "ShadeListBuilder.stabilizeGroupingNotifs"

    .line 416
    .line 417
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-ge v9, v10, :cond_13

    .line 426
    .line 427
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 432
    .line 433
    instance-of v11, v10, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 434
    .line 435
    if-eqz v11, :cond_11

    .line 436
    .line 437
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 438
    .line 439
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    :goto_6
    iget-object v13, v10, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-ge v12, v13, :cond_12

    .line 449
    .line 450
    move-object v13, v11

    .line 451
    check-cast v13, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 458
    .line 459
    invoke-virtual {v0, v14, v7}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->maybeSuppressGroupChange(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/List;)Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    if-eqz v14, :cond_10

    .line 464
    .line 465
    invoke-interface {v13, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    add-int/lit8 v12, v12, -0x1

    .line 469
    .line 470
    :cond_10
    add-int/2addr v12, v3

    .line 471
    goto :goto_6

    .line 472
    :cond_11
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v0, v10, v7}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->maybeSuppressGroupChange(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/List;)Z

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-eqz v10, :cond_12

    .line 481
    .line 482
    invoke-interface {v7, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    add-int/lit8 v9, v9, -0x1

    .line 486
    .line 487
    :cond_12
    add-int/2addr v9, v3

    .line 488
    goto :goto_5

    .line 489
    :cond_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 490
    .line 491
    .line 492
    :goto_7
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 493
    .line 494
    const-string v9, "ShadeListBuilder.dispatchOnBeforeSort"

    .line 495
    .line 496
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    :goto_8
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeSortListeners:Ljava/util/List;

    .line 501
    .line 502
    check-cast v10, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-ge v9, v11, :cond_14

    .line 509
    .line 510
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;

    .line 515
    .line 516
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->onBeforeSort(Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v9, v9, 0x1

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 526
    .line 527
    .line 528
    const/4 v7, 0x7

    .line 529
    invoke-virtual {v1, v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 530
    .line 531
    .line 532
    const-string v7, "ShadeListBuilder.assignSections"

    .line 533
    .line 534
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    .line 548
    .line 549
    if-eqz v9, :cond_1c

    .line 550
    .line 551
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 556
    .line 557
    const/4 v11, 0x0

    .line 558
    :goto_9
    move-object v12, v10

    .line 559
    check-cast v12, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    if-ge v11, v13, :cond_1b

    .line 566
    .line 567
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 572
    .line 573
    iget-object v13, v12, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 574
    .line 575
    invoke-virtual {v13, v9}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;->isInSection(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    if-eqz v13, :cond_1a

    .line 580
    .line 581
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mPreviousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 582
    .line 583
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 584
    .line 585
    if-eqz v11, :cond_16

    .line 586
    .line 587
    move v11, v3

    .line 588
    goto :goto_a

    .line 589
    :cond_16
    const/4 v11, 0x0

    .line 590
    :goto_a
    iget-object v13, v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 591
    .line 592
    if-eqz v11, :cond_17

    .line 593
    .line 594
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 595
    .line 596
    if-eq v12, v11, :cond_17

    .line 597
    .line 598
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    invoke-virtual {v11, v14}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isSectionChangeAllowed(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    if-nez v11, :cond_17

    .line 611
    .line 612
    iget-object v11, v13, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 613
    .line 614
    iput-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 615
    .line 616
    iget-object v12, v10, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 617
    .line 618
    :cond_17
    iput-object v12, v13, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 619
    .line 620
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    if-eqz v10, :cond_18

    .line 625
    .line 626
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 627
    .line 628
    iput-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 629
    .line 630
    if-eqz v12, :cond_18

    .line 631
    .line 632
    iget v11, v12, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    .line 633
    .line 634
    iput v11, v10, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBucket:I

    .line 635
    .line 636
    :cond_18
    instance-of v10, v9, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 637
    .line 638
    if-eqz v10, :cond_15

    .line 639
    .line 640
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 641
    .line 642
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    :cond_19
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    if-eqz v10, :cond_15

    .line 653
    .line 654
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 659
    .line 660
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 661
    .line 662
    iput-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 663
    .line 664
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 665
    .line 666
    iput-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 667
    .line 668
    if-eqz v12, :cond_19

    .line 669
    .line 670
    iget v11, v12, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    .line 671
    .line 672
    iput v11, v10, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBucket:I

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 679
    .line 680
    const-string v1, "Missing default sectioner!"

    .line 681
    .line 682
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 687
    .line 688
    .line 689
    const-string v7, "ShadeListBuilder.notifySectionEntriesUpdated"

    .line 690
    .line 691
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTempSectionMembers:Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 697
    .line 698
    .line 699
    check-cast v10, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    if-eqz v11, :cond_1f

    .line 710
    .line 711
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 716
    .line 717
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    :cond_1d
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v13

    .line 727
    if-eqz v13, :cond_1e

    .line 728
    .line 729
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 734
    .line 735
    iget-object v14, v13, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 736
    .line 737
    iget-object v14, v14, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 738
    .line 739
    if-ne v11, v14, :cond_1d

    .line 740
    .line 741
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_d

    .line 745
    :cond_1e
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 746
    .line 747
    invoke-virtual {v11, v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;->onEntriesUpdated(Ljava/util/List;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 751
    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 755
    .line 756
    .line 757
    const-string v7, "ShadeListBuilder.sortListAndGroups"

    .line 758
    .line 759
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 763
    .line 764
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    move v9, v3

    .line 769
    :cond_20
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    sget-object v12, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->Companion:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;

    .line 774
    .line 775
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mStableOrder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 776
    .line 777
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mSemiStableSort:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;

    .line 778
    .line 779
    if-eqz v11, :cond_2b

    .line 780
    .line 781
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 786
    .line 787
    instance-of v15, v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 788
    .line 789
    if-eqz v15, :cond_20

    .line 790
    .line 791
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 792
    .line 793
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 794
    .line 795
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 796
    .line 797
    .line 798
    move-result-object v15

    .line 799
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    .line 800
    .line 801
    .line 802
    move-result v15

    .line 803
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroupChildrenComparator:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda2;

    .line 804
    .line 805
    if-eqz v15, :cond_21

    .line 806
    .line 807
    check-cast v11, Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v17, v7

    .line 813
    .line 814
    goto/16 :goto_14

    .line 815
    .line 816
    :cond_21
    iget-object v15, v14, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedWorkspace$delegate:Lkotlin/Lazy;

    .line 817
    .line 818
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v15

    .line 822
    check-cast v15, Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 825
    .line 826
    .line 827
    iget-object v15, v14, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedWorkspace$delegate:Lkotlin/Lazy;

    .line 828
    .line 829
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v15

    .line 833
    check-cast v15, Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v17

    .line 839
    if-eqz v17, :cond_22

    .line 840
    .line 841
    move-object/from16 v17, v15

    .line 842
    .line 843
    goto :goto_f

    .line 844
    :cond_22
    const/16 v17, 0x0

    .line 845
    .line 846
    :goto_f
    if-nez v17, :cond_23

    .line 847
    .line 848
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    invoke-interface {v15, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v17

    .line 860
    :cond_23
    move-object/from16 v3, v17

    .line 861
    .line 862
    check-cast v11, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v17

    .line 872
    if-eqz v17, :cond_26

    .line 873
    .line 874
    move-object/from16 v17, v7

    .line 875
    .line 876
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    invoke-virtual {v13, v7}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v18

    .line 884
    if-eqz v18, :cond_24

    .line 885
    .line 886
    const/16 v18, 0x1

    .line 887
    .line 888
    goto :goto_11

    .line 889
    :cond_24
    const/16 v18, 0x0

    .line 890
    .line 891
    :goto_11
    if-eqz v18, :cond_25

    .line 892
    .line 893
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    :cond_25
    move-object/from16 v7, v17

    .line 897
    .line 898
    goto :goto_10

    .line 899
    :cond_26
    move-object/from16 v17, v7

    .line 900
    .line 901
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    const/4 v7, 0x1

    .line 906
    if-le v6, v7, :cond_27

    .line 907
    .line 908
    new-instance v6, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$sortTo$$inlined$sortBy$1;

    .line 909
    .line 910
    const/4 v7, 0x0

    .line 911
    invoke-direct {v6, v13, v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$sortTo$$inlined$sortBy$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;I)V

    .line 912
    .line 913
    .line 914
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 915
    .line 916
    .line 917
    :cond_27
    invoke-virtual {v12, v3, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->isSorted(Ljava/util/List;Ljava/util/Comparator;)Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v18

    .line 940
    if-eqz v18, :cond_2a

    .line 941
    .line 942
    move/from16 v18, v6

    .line 943
    .line 944
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    invoke-virtual {v13, v6}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v19

    .line 952
    if-nez v19, :cond_28

    .line 953
    .line 954
    const/16 v19, 0x1

    .line 955
    .line 956
    goto :goto_13

    .line 957
    :cond_28
    const/16 v19, 0x0

    .line 958
    .line 959
    :goto_13
    if-eqz v19, :cond_29

    .line 960
    .line 961
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    :cond_29
    move/from16 v6, v18

    .line 965
    .line 966
    goto :goto_12

    .line 967
    :cond_2a
    move/from16 v18, v6

    .line 968
    .line 969
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v3, v7, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->access$insertPreSortedElementsWithFewestMisOrderings(Ljava/util/List;Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 980
    .line 981
    .line 982
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 983
    .line 984
    .line 985
    invoke-interface {v11, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 986
    .line 987
    .line 988
    move/from16 v3, v18

    .line 989
    .line 990
    :goto_14
    and-int/2addr v9, v3

    .line 991
    move-object/from16 v7, v17

    .line 992
    .line 993
    const/4 v3, 0x1

    .line 994
    const/4 v4, 0x0

    .line 995
    goto/16 :goto_e

    .line 996
    .line 997
    :cond_2b
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 998
    .line 999
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTopLevelComparator:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda1;

    .line 1000
    .line 1001
    invoke-interface {v3, v4}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-nez v3, :cond_43

    .line 1013
    .line 1014
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 1015
    .line 1016
    new-instance v4, Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    const/4 v7, 0x0

    .line 1026
    const/4 v11, 0x0

    .line 1027
    const/4 v15, 0x0

    .line 1028
    :goto_15
    if-ge v7, v6, :cond_30

    .line 1029
    .line 1030
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v17

    .line 1034
    move/from16 v18, v9

    .line 1035
    .line 1036
    move-object/from16 v9, v17

    .line 1037
    .line 1038
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1039
    .line 1040
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1041
    .line 1042
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1043
    .line 1044
    if-eqz v9, :cond_2c

    .line 1045
    .line 1046
    iget v9, v9, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    .line 1047
    .line 1048
    goto :goto_16

    .line 1049
    :cond_2c
    const/4 v9, -0x1

    .line 1050
    :goto_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    if-nez v15, :cond_2d

    .line 1055
    .line 1056
    move-object/from16 v17, v9

    .line 1057
    .line 1058
    goto :goto_17

    .line 1059
    :cond_2d
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v17

    .line 1063
    if-nez v17, :cond_2f

    .line 1064
    .line 1065
    sub-int v15, v7, v11

    .line 1066
    .line 1067
    move-object/from16 v17, v9

    .line 1068
    .line 1069
    const/4 v9, 0x1

    .line 1070
    if-lt v15, v9, :cond_2e

    .line 1071
    .line 1072
    invoke-interface {v3, v11, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    :cond_2e
    move v11, v7

    .line 1080
    :goto_17
    move-object/from16 v15, v17

    .line 1081
    .line 1082
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 1083
    .line 1084
    move/from16 v9, v18

    .line 1085
    .line 1086
    goto :goto_15

    .line 1087
    :cond_30
    move/from16 v18, v9

    .line 1088
    .line 1089
    sub-int v7, v6, v11

    .line 1090
    .line 1091
    const/4 v9, 0x1

    .line 1092
    if-lt v7, v9, :cond_31

    .line 1093
    .line 1094
    invoke-interface {v3, v11, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    :cond_31
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    move/from16 v9, v18

    .line 1106
    .line 1107
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    if-eqz v4, :cond_42

    .line 1112
    .line 1113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    check-cast v4, Ljava/util/List;

    .line 1118
    .line 1119
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 1120
    .line 1121
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    if-eqz v7, :cond_32

    .line 1129
    .line 1130
    move-object v7, v6

    .line 1131
    goto :goto_19

    .line 1132
    :cond_32
    const/4 v7, 0x0

    .line 1133
    :goto_19
    if-nez v7, :cond_33

    .line 1134
    .line 1135
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v7

    .line 1139
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1140
    .line 1141
    .line 1142
    move-result v11

    .line 1143
    invoke-interface {v6, v7, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    :cond_33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    :cond_34
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v11

    .line 1155
    if-eqz v11, :cond_36

    .line 1156
    .line 1157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v11

    .line 1161
    invoke-virtual {v13, v11}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v15

    .line 1165
    if-eqz v15, :cond_35

    .line 1166
    .line 1167
    const/4 v15, 0x1

    .line 1168
    goto :goto_1b

    .line 1169
    :cond_35
    const/4 v15, 0x0

    .line 1170
    :goto_1b
    if-eqz v15, :cond_34

    .line 1171
    .line 1172
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    goto :goto_1a

    .line 1176
    :cond_36
    new-instance v6, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$sortTo$$inlined$sortBy$1;

    .line 1177
    .line 1178
    const/4 v11, 0x1

    .line 1179
    invoke-direct {v6, v13, v11}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$sortTo$$inlined$sortBy$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v12, v7, v6}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->isSorted(Ljava/util/List;Ljava/util/Comparator;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v11

    .line 1186
    if-nez v11, :cond_37

    .line 1187
    .line 1188
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_37
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    if-eqz v6, :cond_3b

    .line 1196
    .line 1197
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    :cond_38
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v6

    .line 1205
    if-eqz v6, :cond_3a

    .line 1206
    .line 1207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    invoke-virtual {v13, v6}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v15

    .line 1215
    if-nez v15, :cond_39

    .line 1216
    .line 1217
    const/4 v15, 0x1

    .line 1218
    goto :goto_1d

    .line 1219
    :cond_39
    const/4 v15, 0x0

    .line 1220
    :goto_1d
    if-eqz v15, :cond_38

    .line 1221
    .line 1222
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    goto :goto_1c

    .line 1226
    :cond_3a
    move-object/from16 v17, v3

    .line 1227
    .line 1228
    move-object/from16 v19, v12

    .line 1229
    .line 1230
    const/4 v4, 0x0

    .line 1231
    goto/16 :goto_22

    .line 1232
    .line 1233
    :cond_3b
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v15

    .line 1248
    :goto_1e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v17

    .line 1252
    if-eqz v17, :cond_3e

    .line 1253
    .line 1254
    move-object/from16 v17, v3

    .line 1255
    .line 1256
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-virtual {v13, v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v18

    .line 1264
    if-nez v18, :cond_3c

    .line 1265
    .line 1266
    const/16 v18, 0x1

    .line 1267
    .line 1268
    goto :goto_1f

    .line 1269
    :cond_3c
    const/16 v18, 0x0

    .line 1270
    .line 1271
    :goto_1f
    if-eqz v18, :cond_3d

    .line 1272
    .line 1273
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    :cond_3d
    move-object/from16 v3, v17

    .line 1277
    .line 1278
    goto :goto_1e

    .line 1279
    :cond_3e
    move-object/from16 v17, v3

    .line 1280
    .line 1281
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    const/4 v15, 0x1

    .line 1286
    xor-int/2addr v3, v15

    .line 1287
    if-eqz v3, :cond_41

    .line 1288
    .line 1289
    iget-object v3, v14, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedMapToIndex$delegate:Lkotlin/Lazy;

    .line 1290
    .line 1291
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v15

    .line 1295
    check-cast v15, Ljava/util/HashMap;

    .line 1296
    .line 1297
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    const/4 v15, 0x0

    .line 1305
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v18

    .line 1309
    if-eqz v18, :cond_40

    .line 1310
    .line 1311
    move-object/from16 v19, v12

    .line 1312
    .line 1313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v12

    .line 1317
    add-int/lit8 v18, v15, 0x1

    .line 1318
    .line 1319
    if-ltz v15, :cond_3f

    .line 1320
    .line 1321
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v15

    .line 1325
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v20

    .line 1329
    move-object/from16 v21, v4

    .line 1330
    .line 1331
    move-object/from16 v4, v20

    .line 1332
    .line 1333
    check-cast v4, Ljava/util/HashMap;

    .line 1334
    .line 1335
    invoke-interface {v4, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move/from16 v15, v18

    .line 1339
    .line 1340
    move-object/from16 v12, v19

    .line 1341
    .line 1342
    move-object/from16 v4, v21

    .line 1343
    .line 1344
    goto :goto_20

    .line 1345
    :cond_3f
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 1346
    .line 1347
    .line 1348
    const/4 v4, 0x0

    .line 1349
    throw v4

    .line 1350
    :cond_40
    move-object/from16 v19, v12

    .line 1351
    .line 1352
    const/4 v4, 0x0

    .line 1353
    iget-object v12, v14, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedMapToIndexComparator$delegate:Lkotlin/Lazy;

    .line 1354
    .line 1355
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v12

    .line 1359
    check-cast v12, Ljava/util/Comparator;

    .line 1360
    .line 1361
    invoke-static {v7, v6, v12}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->access$insertPreSortedElementsWithFewestMisOrderings(Ljava/util/List;Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    check-cast v3, Ljava/util/HashMap;

    .line 1369
    .line 1370
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_21

    .line 1374
    :cond_41
    move-object/from16 v19, v12

    .line 1375
    .line 1376
    const/4 v4, 0x0

    .line 1377
    :goto_21
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1382
    .line 1383
    .line 1384
    :goto_22
    and-int/2addr v9, v11

    .line 1385
    move-object/from16 v3, v17

    .line 1386
    .line 1387
    move-object/from16 v12, v19

    .line 1388
    .line 1389
    goto/16 :goto_18

    .line 1390
    .line 1391
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyNewNotifList()V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_23

    .line 1395
    :cond_43
    move/from16 v18, v9

    .line 1396
    .line 1397
    :goto_23
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 1398
    .line 1399
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    if-nez v4, :cond_44

    .line 1404
    .line 1405
    goto :goto_26

    .line 1406
    :cond_44
    const/4 v4, 0x0

    .line 1407
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1412
    .line 1413
    iget-object v4, v6, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1414
    .line 1415
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1416
    .line 1417
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    const/4 v6, 0x0

    .line 1421
    const/4 v7, 0x0

    .line 1422
    :goto_24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1423
    .line 1424
    .line 1425
    move-result v11

    .line 1426
    if-ge v7, v11, :cond_48

    .line 1427
    .line 1428
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v11

    .line 1432
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1433
    .line 1434
    iget-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1435
    .line 1436
    iget-object v12, v12, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1437
    .line 1438
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    iget v13, v12, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    .line 1442
    .line 1443
    iget v14, v4, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    .line 1444
    .line 1445
    if-eq v13, v14, :cond_45

    .line 1446
    .line 1447
    move-object v4, v12

    .line 1448
    const/4 v6, 0x0

    .line 1449
    :cond_45
    add-int/lit8 v12, v6, 0x1

    .line 1450
    .line 1451
    iget-object v13, v11, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1452
    .line 1453
    iput v6, v13, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->stableIndex:I

    .line 1454
    .line 1455
    instance-of v6, v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1456
    .line 1457
    if-eqz v6, :cond_47

    .line 1458
    .line 1459
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1460
    .line 1461
    iget-object v6, v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1462
    .line 1463
    if-eqz v6, :cond_46

    .line 1464
    .line 1465
    add-int/lit8 v13, v12, 0x1

    .line 1466
    .line 1467
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1468
    .line 1469
    iput v12, v6, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->stableIndex:I

    .line 1470
    .line 1471
    move v12, v13

    .line 1472
    :cond_46
    iget-object v6, v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 1473
    .line 1474
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v11

    .line 1482
    if-eqz v11, :cond_47

    .line 1483
    .line 1484
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v11

    .line 1488
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1489
    .line 1490
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1491
    .line 1492
    add-int/lit8 v13, v12, 0x1

    .line 1493
    .line 1494
    iput v12, v11, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->stableIndex:I

    .line 1495
    .line 1496
    move v12, v13

    .line 1497
    goto :goto_25

    .line 1498
    :cond_47
    move v6, v12

    .line 1499
    add-int/lit8 v7, v7, 0x1

    .line 1500
    .line 1501
    goto :goto_24

    .line 1502
    :cond_48
    :goto_26
    if-nez v9, :cond_49

    .line 1503
    .line 1504
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->onEntryReorderSuppressed()V

    .line 1509
    .line 1510
    .line 1511
    :cond_49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1512
    .line 1513
    .line 1514
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 1515
    .line 1516
    const-string v4, "ShadeListBuilder.dispatchOnBeforeFinalizeFilter"

    .line 1517
    .line 1518
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    const/4 v7, 0x0

    .line 1522
    :goto_27
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeFinalizeFilterListeners:Ljava/util/List;

    .line 1523
    .line 1524
    check-cast v4, Ljava/util/ArrayList;

    .line 1525
    .line 1526
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v6

    .line 1530
    if-ge v7, v6, :cond_4a

    .line 1531
    .line 1532
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;

    .line 1537
    .line 1538
    invoke-interface {v4, v3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;->onBeforeFinalizeFilter(Ljava/util/List;)V

    .line 1539
    .line 1540
    .line 1541
    add-int/lit8 v7, v7, 0x1

    .line 1542
    .line 1543
    goto :goto_27

    .line 1544
    :cond_4a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1545
    .line 1546
    .line 1547
    const/16 v3, 0x8

    .line 1548
    .line 1549
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 1553
    .line 1554
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 1555
    .line 1556
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifFinalizeFilters:Ljava/util/List;

    .line 1557
    .line 1558
    invoke-virtual {v0, v3, v4, v6}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->filterNotifs(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyNewNotifList()V

    .line 1562
    .line 1563
    .line 1564
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 1565
    .line 1566
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneIncompleteGroups(Ljava/util/List;)V

    .line 1567
    .line 1568
    .line 1569
    const/16 v3, 0x9

    .line 1570
    .line 1571
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 1572
    .line 1573
    .line 1574
    const-string v3, "ShadeListBuilder.logChanges"

    .line 1575
    .line 1576
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 1580
    .line 1581
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    if-eqz v4, :cond_4b

    .line 1590
    .line 1591
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1596
    .line 1597
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->logAttachStateChanges(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_28

    .line 1601
    :cond_4b
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v4

    .line 1613
    if-eqz v4, :cond_4c

    .line 1614
    .line 1615
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1620
    .line 1621
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->logAttachStateChanges(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_29

    .line 1625
    :cond_4c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1626
    .line 1627
    .line 1628
    const-string v3, "ShadeListBuilder.freeEmptyGroups"

    .line 1629
    .line 1630
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;

    .line 1638
    .line 1639
    invoke-direct {v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;-><init>()V

    .line 1640
    .line 1641
    .line 1642
    invoke-interface {v2, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 1643
    .line 1644
    .line 1645
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1646
    .line 1647
    .line 1648
    const-string v2, "ShadeListBuilder.cleanupPluggables"

    .line 1649
    .line 1650
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPromoters:Ljava/util/List;

    .line 1657
    .line 1658
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifComparators:Ljava/util/List;

    .line 1665
    .line 1666
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1667
    .line 1668
    .line 1669
    const/4 v7, 0x0

    .line 1670
    :goto_2a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1671
    .line 1672
    .line 1673
    move-result v2

    .line 1674
    if-ge v7, v2, :cond_4d

    .line 1675
    .line 1676
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1681
    .line 1682
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 1683
    .line 1684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1685
    .line 1686
    .line 1687
    add-int/lit8 v7, v7, 0x1

    .line 1688
    .line 1689
    goto :goto_2a

    .line 1690
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1702
    .line 1703
    .line 1704
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 1705
    .line 1706
    const-string v3, "ShadeListBuilder.dispatchOnBeforeRenderList"

    .line 1707
    .line 1708
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    const/4 v7, 0x0

    .line 1712
    :goto_2b
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeRenderListListeners:Ljava/util/List;

    .line 1713
    .line 1714
    check-cast v3, Ljava/util/ArrayList;

    .line 1715
    .line 1716
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1717
    .line 1718
    .line 1719
    move-result v4

    .line 1720
    if-ge v7, v4, :cond_4e

    .line 1721
    .line 1722
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;

    .line 1727
    .line 1728
    invoke-interface {v3, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;->onBeforeRenderList(Ljava/util/List;)V

    .line 1729
    .line 1730
    .line 1731
    add-int/lit8 v7, v7, 0x1

    .line 1732
    .line 1733
    goto :goto_2b

    .line 1734
    :cond_4e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1735
    .line 1736
    .line 1737
    const-string v2, "ShadeListBuilder.onRenderList"

    .line 1738
    .line 1739
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnRenderListListener:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$attach$1;

    .line 1743
    .line 1744
    if-eqz v2, :cond_52

    .line 1745
    .line 1746
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 1747
    .line 1748
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

    .line 1749
    .line 1750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    .line 1752
    .line 1753
    const-wide/16 v6, 0x1000

    .line 1754
    .line 1755
    invoke-static {v6, v7}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v4

    .line 1759
    if-eqz v4, :cond_50

    .line 1760
    .line 1761
    const-string v4, "RenderStageManager.onRenderList"

    .line 1762
    .line 1763
    invoke-static {v6, v7, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    :try_start_0
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->viewRenderer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;

    .line 1767
    .line 1768
    if-nez v4, :cond_4f

    .line 1769
    .line 1770
    goto :goto_2c

    .line 1771
    :cond_4f
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->onRenderList(Ljava/util/List;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->dispatchOnAfterRenderList(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->dispatchOnAfterRenderGroups(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->dispatchOnAfterRenderEntries(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1781
    .line 1782
    .line 1783
    :goto_2c
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 1784
    .line 1785
    .line 1786
    goto :goto_2d

    .line 1787
    :catchall_0
    move-exception v0

    .line 1788
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 1789
    .line 1790
    .line 1791
    throw v0

    .line 1792
    :cond_50
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->viewRenderer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;

    .line 1793
    .line 1794
    if-nez v4, :cond_51

    .line 1795
    .line 1796
    goto :goto_2d

    .line 1797
    :cond_51
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->onRenderList(Ljava/util/List;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->dispatchOnAfterRenderList(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->dispatchOnAfterRenderGroups(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->dispatchOnAfterRenderEntries(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V

    .line 1807
    .line 1808
    .line 1809
    :cond_52
    :goto_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1810
    .line 1811
    .line 1812
    const-string v2, "ShadeListBuilder.logEndBuildList"

    .line 1813
    .line 1814
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    iget v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 1818
    .line 1819
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 1820
    .line 1821
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1822
    .line 1823
    .line 1824
    move-result v3

    .line 1825
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 1826
    .line 1827
    const/4 v6, 0x0

    .line 1828
    const/4 v7, 0x0

    .line 1829
    :goto_2e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1830
    .line 1831
    .line 1832
    move-result v8

    .line 1833
    if-ge v7, v8, :cond_54

    .line 1834
    .line 1835
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v8

    .line 1839
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1840
    .line 1841
    instance-of v9, v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1842
    .line 1843
    if-eqz v9, :cond_53

    .line 1844
    .line 1845
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1846
    .line 1847
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 1848
    .line 1849
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1850
    .line 1851
    .line 1852
    move-result v8

    .line 1853
    add-int/2addr v8, v6

    .line 1854
    move v6, v8

    .line 1855
    :cond_53
    add-int/lit8 v7, v7, 0x1

    .line 1856
    .line 1857
    goto :goto_2e

    .line 1858
    :cond_54
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 1859
    .line 1860
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v4

    .line 1864
    const/4 v7, 0x1

    .line 1865
    xor-int/2addr v4, v7

    .line 1866
    invoke-virtual {v5, v2, v3, v6, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logEndBuildList(IIIZ)V

    .line 1867
    .line 1868
    .line 1869
    iget v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 1870
    .line 1871
    rem-int/lit8 v2, v2, 0xa

    .line 1872
    .line 1873
    if-nez v2, :cond_55

    .line 1874
    .line 1875
    const-string v2, "ShadeListBuilder.logFinalList"

    .line 1876
    .line 1877
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 1881
    .line 1882
    invoke-virtual {v5, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logFinalList(Ljava/util/List;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1886
    .line 1887
    .line 1888
    :cond_55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1889
    .line 1890
    .line 1891
    const/4 v2, 0x0

    .line 1892
    iput v2, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 1893
    .line 1894
    iget v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 1895
    .line 1896
    const/4 v2, 0x1

    .line 1897
    add-int/2addr v1, v2

    .line 1898
    iput v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 1899
    .line 1900
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1901
    .line 1902
    .line 1903
    return-void

    .line 1904
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1905
    .line 1906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1907
    .line 1908
    const-string v3, "Required state is <1 but actual state is "

    .line 1909
    .line 1910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    iget v1, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 1914
    .line 1915
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    throw v0
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "\tShadeListBuilder shade notifications:"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "\t\t None"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 38
    .line 39
    const-string v9, "\t\t"

    .line 40
    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v11, "\t\t  "

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    move v13, v12

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v13, v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v14, v3

    .line 61
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 62
    .line 63
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-static {v14}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mInteractionTracker:Lcom/android/systemui/statusbar/NotificationInteractionTracker;

    .line 73
    .line 74
    invoke-virtual {v15, v3}, Lcom/android/systemui/statusbar/NotificationInteractionTracker;->hasUserInteractedWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    move-object v3, v14

    .line 79
    move-object v5, v9

    .line 80
    move-object v6, v10

    .line 81
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/statusbar/notification/collection/ListDumper;->dumpEntry(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 82
    .line 83
    .line 84
    instance-of v3, v14, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 89
    .line 90
    iget-object v3, v14, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, ":*"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v7, 0x1

    .line 112
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v15, v5}, Lcom/android/systemui/statusbar/NotificationInteractionTracker;->hasUserInteractedWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    move-object v5, v11

    .line 121
    move-object v6, v10

    .line 122
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/statusbar/notification/collection/ListDumper;->dumpEntry(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 123
    .line 124
    .line 125
    :cond_1
    move v8, v12

    .line 126
    :goto_1
    iget-object v3, v14, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ge v8, v4, :cond_2

    .line 133
    .line 134
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v5, "."

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v7, 0x1

    .line 161
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v15, v5}, Lcom/android/systemui/statusbar/NotificationInteractionTracker;->hasUserInteractedWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    move-object v5, v11

    .line 170
    move-object v6, v10

    .line 171
    move/from16 v17, v8

    .line 172
    .line 173
    move/from16 v8, v16

    .line 174
    .line 175
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/statusbar/notification/collection/ListDumper;->dumpEntry(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v8, v17, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    .locals 2

    .line 1
    const-string v0, "choreographer"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mChoreographer:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPreGroupFilters:Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "notifPreGroupFilters"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeTransformGroupsListeners:Ljava/util/List;

    .line 16
    .line 17
    const-string v1, "onBeforeTransformGroupsListeners"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPromoters:Ljava/util/List;

    .line 23
    .line 24
    const-string v1, "notifPromoters"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeSortListeners:Ljava/util/List;

    .line 30
    .line 31
    const-string v1, "onBeforeSortListeners"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    .line 37
    .line 38
    const-string v1, "notifSections"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifComparators:Ljava/util/List;

    .line 44
    .line 45
    const-string v1, "notifComparators"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeFinalizeFilterListeners:Ljava/util/List;

    .line 51
    .line 52
    const-string v1, "onBeforeFinalizeFilterListeners"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifFinalizeFilters:Ljava/util/List;

    .line 58
    .line 59
    const-string v1, "notifFinalizeFilters"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeRenderListListeners:Ljava/util/List;

    .line 65
    .line 66
    const-string v1, "onBeforeRenderListListeners"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "onRenderListListener"

    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnRenderListListener:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$attach$1;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPostBuildList:Z

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "PostBuildList"

    .line 85
    .line 86
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final filterNotifs(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "ShadeListBuilder.filterNotifs"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 32
    .line 33
    instance-of v2, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 40
    .line 41
    invoke-static {v2, v0, v1, p3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyFilters(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;JLjava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 54
    .line 55
    check-cast v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    if-ltz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 70
    .line 71
    invoke-static {v4, v0, v1, p3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyFilters(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;JLjava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v2, p1

    .line 89
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 90
    .line 91
    invoke-static {v2, v0, v1, p3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyFilters(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;JLjava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/DefaultNotifStabilityManager;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/DefaultNotifStabilityManager;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final logAttachStateChanges(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mPreviousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_a

    .line 10
    .line 11
    iget v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 12
    .line 13
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 18
    .line 19
    invoke-virtual {v5, v2, p1, v3, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logEntryAttachStateChanged(ILcom/android/systemui/statusbar/notification/collection/ListEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 25
    .line 26
    if-eq p1, v2, :cond_0

    .line 27
    .line 28
    iget v3, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 29
    .line 30
    invoke-virtual {v5, v3, v2, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logParentChanged(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mKey:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mKey:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    :cond_1
    iget v4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 56
    .line 57
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 58
    .line 59
    invoke-virtual {v5, v4, v2, v6}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logParentChangeSuppressedStarted(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz v3, :cond_3

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 67
    .line 68
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 69
    .line 70
    invoke-virtual {v5, v2, v3, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logParentChangeSuppressedStopped(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget v3, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 78
    .line 79
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 80
    .line 81
    invoke-virtual {v5, v3, v2, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logSectionChangeSuppressed(ILcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->wasPruneSuppressed:Z

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 89
    .line 90
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 91
    .line 92
    invoke-virtual {v5, p1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logGroupPruningSuppressed(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->groupPruneReason:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->groupPruneReason:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    iget p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 106
    .line 107
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->groupPruneReason:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->groupPruneReason:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v2, v3, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPrunedReasonChanged(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->excludingFilter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 115
    .line 116
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->excludingFilter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 117
    .line 118
    if-eq p1, v2, :cond_7

    .line 119
    .line 120
    iget v3, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 121
    .line 122
    invoke-virtual {v5, v3, v2, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logFilterChanged(ILcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 126
    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    iget-object p1, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 p1, 0x0

    .line 136
    :goto_0
    if-nez p1, :cond_9

    .line 137
    .line 138
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->promoter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    .line 139
    .line 140
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->promoter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    .line 141
    .line 142
    if-eq v2, v3, :cond_9

    .line 143
    .line 144
    iget v4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 145
    .line 146
    invoke-virtual {v5, v4, v3, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPromoterChanged(ILcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    if-nez p1, :cond_a

    .line 150
    .line 151
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 152
    .line 153
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 154
    .line 155
    if-eq p1, v0, :cond_a

    .line 156
    .line 157
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 158
    .line 159
    invoke-virtual {v5, p0, v0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logSectionChanged(ILcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    return-void
.end method

.method public final maybeSuppressGroupChange(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/List;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mPreviousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    sget-object v4, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 21
    .line 22
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isGroupChangeAllowed(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_5

    .line 36
    .line 37
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 38
    .line 39
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 40
    .line 41
    iput-object v0, v2, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 42
    .line 43
    if-ne v0, v4, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p2, v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 50
    .line 51
    check-cast p2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    .line 57
    .line 58
    check-cast p0, Landroid/util/ArrayMap;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mKey:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    return v1
.end method

.method public final pruneGroupAtIndexAndPromoteAnyChildren(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;I)V
    .locals 7

    .line 1
    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, p2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move v4, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v1

    .line 26
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iput-object v5, p2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 32
    .line 33
    invoke-static {v3, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "SUMMARY with too few children @ "

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v6, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 44
    .line 45
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getStateName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 57
    .line 58
    iput-object v5, v3, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->groupPruneReason:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    check-cast v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "CHILD with "

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sub-int/2addr v4, v2

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " siblings @ "

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 91
    .line 92
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getStateName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "CHILD with no summary @ "

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 112
    .line 113
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getStateName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ge v1, v2, :cond_4

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 135
    .line 136
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 139
    .line 140
    iput-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 141
    .line 142
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iput-object p0, v2, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->groupPruneReason:Ljava/lang/String;

    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-interface {p1, p3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {p2, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final pruneIncompleteGroups(Ljava/util/List;)V
    .locals 11

    .line 1
    const-string v0, "ShadeListBuilder.pruneIncompleteGroups"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 25
    .line 26
    .line 27
    move v2, v1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mKey:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    new-instance v2, Landroid/util/ArraySet;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Landroid/app/Notification;->isGroupSummary()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->excludingFilter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v3, v1

    .line 116
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ge v3, v4, :cond_6

    .line 121
    .line 122
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 127
    .line 128
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 129
    .line 130
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->promoter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v4, 0x1

    .line 155
    sub-int/2addr v3, v4

    .line 156
    :goto_4
    if-ltz v3, :cond_12

    .line 157
    .line 158
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 163
    .line 164
    instance-of v6, v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 165
    .line 166
    if-eqz v6, :cond_11

    .line 167
    .line 168
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 169
    .line 170
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 171
    .line 172
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 173
    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    move v7, v4

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    move v7, v1

    .line 179
    :goto_5
    iget-object v8, v5, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mKey:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    move-object v9, v6

    .line 184
    check-cast v9, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_a

    .line 191
    .line 192
    invoke-virtual {v2, v8}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    invoke-virtual {p0, p1, v5, v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneGroupAtIndexAndPromoteAnyChildren(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_8
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const-string v7, "group should have no children"

    .line 210
    .line 211
    invoke-static {v6, v7}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 215
    .line 216
    sget-object v7, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 217
    .line 218
    iget-object v8, v6, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 219
    .line 220
    iput-object v7, v8, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 221
    .line 222
    invoke-interface {p1, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 227
    .line 228
    if-ne v7, v5, :cond_9

    .line 229
    .line 230
    move v7, v4

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    move v7, v1

    .line 233
    :goto_6
    invoke-static {v7}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 234
    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    iput-object v7, v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 238
    .line 239
    invoke-static {v5, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v7, "SUMMARY with no children @ "

    .line 245
    .line 246
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 250
    .line 251
    iget v7, v7, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 252
    .line 253
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getStateName(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 265
    .line 266
    iput-object v5, v6, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->groupPruneReason:Ljava/lang/String;

    .line 267
    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_a
    if-nez v7, :cond_b

    .line 271
    .line 272
    invoke-virtual {p0, p1, v5, v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneGroupAtIndexAndPromoteAnyChildren(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :cond_b
    check-cast v6, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    const/4 v10, 0x2

    .line 284
    if-ge v9, v10, :cond_11

    .line 285
    .line 286
    const-string v9, "group must have summary at this point"

    .line 287
    .line 288
    invoke-static {v7, v9}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    xor-int/2addr v7, v4

    .line 296
    const-string v9, "empty group should have been promoted"

    .line 297
    .line 298
    invoke-static {v7, v9}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    iget-object v8, v5, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 306
    .line 307
    if-eqz v7, :cond_c

    .line 308
    .line 309
    iget-object v5, v8, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 310
    .line 311
    iput-boolean v4, v5, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->wasPruneSuppressed:Z

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_c
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mPreviousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 315
    .line 316
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 317
    .line 318
    if-eqz v7, :cond_d

    .line 319
    .line 320
    move v7, v4

    .line 321
    goto :goto_7

    .line 322
    :cond_d
    move v7, v1

    .line 323
    :goto_7
    if-eqz v7, :cond_e

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v7, v5}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isGroupPruneAllowed(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_e

    .line 334
    .line 335
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    xor-int/2addr v5, v4

    .line 340
    const-string v6, "empty group should have been pruned"

    .line 341
    .line 342
    invoke-static {v5, v6}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v5, v8, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 346
    .line 347
    iput-boolean v4, v5, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->wasPruneSuppressed:Z

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_e
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAlertManager:Ldagger/Lazy;

    .line 351
    .line 352
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;

    .line 357
    .line 358
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    if-nez v7, :cond_f

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_f
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 367
    .line 368
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v8}, Landroid/app/Notification;->getGroupAlertBehavior()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-ne v8, v4, :cond_10

    .line 377
    .line 378
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 379
    .line 380
    iget-boolean v8, v8, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->buzzBeeped:Z

    .line 381
    .line 382
    if-nez v8, :cond_10

    .line 383
    .line 384
    new-instance v8, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v9, "buzzBeepBlinkForPrunedGroup: "

    .line 387
    .line 388
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v9, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    const-string v9, "NotificationAlertController"

    .line 401
    .line 402
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->buzzBeepBlink(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 406
    .line 407
    .line 408
    iget-object v6, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 409
    .line 410
    iput-boolean v4, v6, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->buzzBeeped:Z

    .line 411
    .line 412
    :cond_10
    :goto_8
    invoke-virtual {p0, p1, v5, v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneGroupAtIndexAndPromoteAnyChildren(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;I)V

    .line 413
    .line 414
    .line 415
    :cond_11
    :goto_9
    add-int/lit8 v3, v3, -0x1

    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public final rebuildListIfBefore(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->scheduleRebuild(IZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->scheduleRebuild(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final scheduleRebuild(IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mChoreographer:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;

    .line 2
    .line 3
    const-string/jumbo v1, "scheduleRebuild"

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x1000

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput v4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mConsecutiveReentrantRebuilds:I

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "reentrant: "

    .line 16
    .line 17
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " rebuildState: "

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v2, v3, v1, p0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->schedule()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 43
    .line 44
    iget p2, p2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getStateName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getStateName(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v5, "Reentrant notification pipeline rebuild of state "

    .line 57
    .line 58
    const-string v6, " while pipeline in state "

    .line 59
    .line 60
    const-string v7, "."

    .line 61
    .line 62
    invoke-static {v5, p1, v6, p2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v5, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mConsecutiveReentrantRebuilds:I

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    iput v5, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mConsecutiveReentrantRebuilds:I

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    const-string v7, "ShadeListBuilder"

    .line 77
    .line 78
    if-gt v5, v6, :cond_1

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, "Allowing "

    .line 83
    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mConsecutiveReentrantRebuilds:I

    .line 88
    .line 89
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, " consecutive reentrant notification pipeline rebuild(s)."

    .line 93
    .line 94
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v7, p0, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, "rebuildStateName: "

    .line 107
    .line 108
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " currentStateName: "

    .line 115
    .line 116
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v2, v3, v1, p0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->schedule()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    const-string p0, "Crashing after more than 3 consecutive reentrant notification pipeline rebuilds."

    .line 128
    .line 129
    invoke-static {v7, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    throw v4
.end method

.method public final setSectioners(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 31
    .line 32
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;-><init>(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;I)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mListener:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;

    .line 51
    .line 52
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->comparator:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mListener:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 66
    .line 67
    sget-object p1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->DEFAULT_SECTIONER:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$2;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;-><init>(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance p0, Landroid/util/ArraySet;

    .line 80
    .line 81
    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v1, 0x0

    .line 89
    if-lez p1, :cond_2

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 96
    .line 97
    iget v1, p1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    .line 98
    .line 99
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 114
    .line 115
    iget v2, v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    .line 116
    .line 117
    if-eq v1, v2, :cond_4

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string/jumbo v1, "setSectioners with non contiguous sections "

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->label:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, " has an already seen bucket"

    .line 143
    .line 144
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_4
    :goto_2
    iget v1, v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    return-void
.end method
