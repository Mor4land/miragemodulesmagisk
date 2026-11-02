.class public final Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameApplicator;
.super Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;-><init>(Lcom/android/systemui/statusbar/NotificationGroupingUtil$1$$ExternalSynthetic$IA0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/android/internal/widget/ConversationLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p3, p1

    .line 8
    check-cast p3, Lcom/android/internal/widget/ConversationLayout;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/android/internal/widget/ConversationLayout;->shouldHideAppName()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;->apply(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
