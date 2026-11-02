.class public final Lcom/android/systemui/qs/customize/MiuiQSCustomizer$expandAnimationListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/customize/MiuiQSCustomizer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer$expandAnimationListener$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer$expandAnimationListener$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer$expandAnimationListener$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer$expandAnimationListener$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->setOpening(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer$expandAnimationListener$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->getQs()Lcom/android/systemui/qs/MiuiQS;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/android/systemui/qs/MiuiQSFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/systemui/qs/MiuiQSFragment;->notifyCustomizeChanged()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer$expandAnimationListener$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->container:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->setCustomizerAnimating(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer$expandAnimationListener$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 37
    .line 38
    iget-boolean v1, p1, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isShown:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer$expandAnimationListener$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->container:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->setCustomizerAnimating(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer$expandAnimationListener$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer$expandAnimationListener$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isShown:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->setCustomizing(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer$expandAnimationListener$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->setOpening(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer$expandAnimationListener$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->container:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->setCustomizerAnimating(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer$expandAnimationListener$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isShown:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer$expandAnimationListener$1;->this$0:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->container:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->setCustomizerAnimating(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
