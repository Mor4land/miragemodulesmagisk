.class public final Lcom/android/systemui/statusbar/notification/stack/GroupCollapseEvent;
.super Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 6

    .line 1
    const/16 v2, 0x14

    .line 2
    .line 3
    const-wide/16 v3, 0x168

    .line 4
    .line 5
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 6
    .line 7
    invoke-direct {v5}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v5, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 12
    .line 13
    iput-boolean v0, v5, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 14
    .line 15
    iput-boolean v0, v5, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 16
    .line 17
    iput-boolean v0, v5, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 18
    .line 19
    iput-boolean v0, v5, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;IJLcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
