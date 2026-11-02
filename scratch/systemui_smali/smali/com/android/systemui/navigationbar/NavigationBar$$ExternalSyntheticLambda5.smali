.class public final synthetic Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 10
    .line 11
    check-cast p1, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateBackAnimationThresholds()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLightBarControllerProvider:Ljavax/inject/Provider;

    .line 21
    .line 22
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 29
    .line 30
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCustomizer:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda2;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mCustomizer:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda2;

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 47
    .line 48
    check-cast p1, Lcom/android/wm/shell/pip/Pip;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mPipListener:Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lcom/android/wm/shell/pip/Pip;->addPipExclusionBoundsChangeListener(Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 59
    .line 60
    check-cast p1, Lcom/android/wm/shell/onehanded/OneHanded;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->setOneHanded(Lcom/android/wm/shell/onehanded/OneHanded;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 69
    .line 70
    check-cast p1, Lcom/android/wm/shell/pip/Pip;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mPipListener:Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda0;

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lcom/android/wm/shell/pip/Pip;->removePipExclusionBoundsChangeListener(Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    iget p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->repositionNavigationBar(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
