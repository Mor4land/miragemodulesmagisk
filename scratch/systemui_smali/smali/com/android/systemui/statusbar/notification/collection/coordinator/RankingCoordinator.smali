.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public final mAlertingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

.field public final mAlertingNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

.field public final mDndVisualEffectsFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$4;

.field public mHasMinimizedEntries:Z

.field public mHasSilentEntries:Z

.field public final mMinimizedNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

.field public final mSilentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

.field public final mSilentNodeController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

.field public final mSilentNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mSuspendedFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$4;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

    .line 5
    .line 6
    const-string v1, "Alerting"

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mAlertingNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

    .line 16
    .line 17
    const-string v1, "Silent"

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v0, p0, v1, v2, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSilentNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

    .line 25
    .line 26
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

    .line 27
    .line 28
    const-string v1, "Minimized"

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {v0, p0, v1, v2, v5}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mMinimizedNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

    .line 35
    .line 36
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$4;

    .line 37
    .line 38
    const-string v1, "IsSuspendedFilter"

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$4;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSuspendedFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$4;

    .line 44
    .line 45
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$4;

    .line 46
    .line 47
    const-string v1, "DndSuppressingVisualEffects"

    .line 48
    .line 49
    invoke-direct {v0, p0, v1, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$4;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mDndVisualEffectsFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$4;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mAlertingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 57
    .line 58
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSilentNodeController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSilentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSuspendedFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addPreGroupFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mDndVisualEffectsFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$4;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addPreGroupFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
