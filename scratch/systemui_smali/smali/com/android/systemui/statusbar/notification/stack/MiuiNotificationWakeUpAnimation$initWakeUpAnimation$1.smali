.class public final Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationWakeUpAnimation$initWakeUpAnimation$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $initialTranslationY:F

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(FLandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationWakeUpAnimation$initWakeUpAnimation$1;->$initialTranslationY:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationWakeUpAnimation$initWakeUpAnimation$1;->$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationWakeUpAnimation$initWakeUpAnimation$1;->$view:Landroid/view/View;

    .line 5
    .line 6
    instance-of p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    move-object p1, p0

    .line 11
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingWakeUp:Z

    .line 26
    .line 27
    :cond_2
    :goto_1
    filled-new-array {p0}, [Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationWakeUpAnimation;->mNotificationKeyguardState:Lmiuix/animation/controller/AnimState;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationWakeUpAnimation$initWakeUpAnimation$1;->$view:Landroid/view/View;

    .line 5
    .line 6
    instance-of p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingWakeUp:Z

    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationWakeUpAnimation$initWakeUpAnimation$1;->$initialTranslationY:F

    .line 18
    .line 19
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-float/2addr v0, p2

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v0, p2

    .line 29
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double p2, v0, v2

    .line 35
    .line 36
    if-gez p2, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationWakeUpAnimation$initWakeUpAnimation$1;->$view:Landroid/view/View;

    .line 39
    .line 40
    filled-new-array {p0}, [Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p1}, [Lmiuix/animation/property/FloatProperty;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, p1}, Lmiuix/animation/ICancelableStyle;->cancel([Lmiuix/animation/property/FloatProperty;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
