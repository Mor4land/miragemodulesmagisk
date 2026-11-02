.class public final Lcom/android/systemui/shade/MiuiNotificationPanelViewController$headsUpViewController$1;
.super Lcom/android/systemui/shade/NotificationPanelViewController$11;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$headsUpViewController$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$11;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final setTrackedHeadsUp(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$11;->setTrackedHeadsUp(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$headsUpViewController$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/phone/MiuiHeadsUpTouchHelper;->mTrackingMiniWindowHeadsUp:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setMExpandingFromHeadsUp(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
