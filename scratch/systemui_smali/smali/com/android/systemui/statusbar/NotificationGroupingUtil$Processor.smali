.class public final Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mApplicator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;

.field public mApply:Z

.field public final mComparator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;

.field public final mExtractor:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

.field public final mId:I

.field public mParentData:Ljava/lang/Object;

.field public final mParentRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mParentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/NotificationGroupingUtil$1;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mId:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mExtractor:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mApplicator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mComparator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mParentRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(ZLcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mApply:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-boolean v1, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationViewWrapper()Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getNotificationHeader()Landroid/view/NotificationHeaderView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2, v0, p1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->applyToView(Landroid/view/View;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getContractedChild()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->applyToView(Landroid/view/View;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getHeadsUpChild()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->applyToView(Landroid/view/View;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExpandedChild()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p2, v0, p1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->applyToView(Landroid/view/View;ZZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final applyToView(Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mId:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mComparator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;->isEmpty(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mApplicator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;

    .line 20
    .line 21
    invoke-interface {p0, p1, v0, p2, p3}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;->apply(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
