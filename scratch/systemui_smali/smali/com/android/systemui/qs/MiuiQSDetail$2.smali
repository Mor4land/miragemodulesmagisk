.class public final Lcom/android/systemui/qs/MiuiQSDetail$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/qs/MiuiQSDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/MiuiQSDetail;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/qs/MiuiQSDetail$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail$2;->this$0:Lcom/android/systemui/qs/MiuiQSDetail;

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
    iget v0, p0, Lcom/android/systemui/qs/MiuiQSDetail$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetail$2;->this$0:Lcom/android/systemui/qs/MiuiQSDetail;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mAnimatingOpen:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mSwitchState:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getToggleEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/qs/MiuiQSDetail;->handleToggleStateChanged(ZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/qs/MiuiQSDetail$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetail$2;->this$0:Lcom/android/systemui/qs/MiuiQSDetail;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mAnimatingOpen:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mSwitchState:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getToggleEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/qs/MiuiQSDetail;->handleToggleStateChanged(ZZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail$2;->this$0:Lcom/android/systemui/qs/MiuiQSDetail;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailContent:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail$2;->this$0:Lcom/android/systemui/qs/MiuiQSDetail;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetail$2;->this$0:Lcom/android/systemui/qs/MiuiQSDetail;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
