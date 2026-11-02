.class final synthetic Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mSetExpandedHeight$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x2

    .line 2
    const-class v3, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 3
    .line 4
    const-string/jumbo v4, "setAppearFraction"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v5, "setAppearFraction(FF)V"

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mExpandingFromHeadsUp:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p1, p1, p2

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setMPanelAppeared(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setMExpandingFromHeadsUp(Z)V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mStretchFromHeadsUpRequested:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mStretchingFromHeadsUp:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAmbientState()Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->panelStretchingFromHeadsUp:Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->setTrackingHeadsUp(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->releaseAllImmediately()V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
