.class public final Lcom/miui/charge/view/MiuiChargePercentCountView$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/miui/charge/view/MiuiChargePercentCountView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/charge/view/MiuiChargePercentCountView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/miui/charge/view/MiuiChargePercentCountView$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/charge/view/MiuiChargePercentCountView$2;->this$0:Lcom/miui/charge/view/MiuiChargePercentCountView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/miui/charge/view/MiuiChargePercentCountView$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-class p1, Lcom/miui/charge/MiuiChargeManager;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/miui/charge/MiuiChargeManager;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/miui/charge/MiuiChargeManager;->setIsChargeLevelAnimationRunning(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/miui/charge/view/MiuiChargePercentCountView$2;->this$0:Lcom/miui/charge/view/MiuiChargePercentCountView;

    .line 20
    .line 21
    sget p1, Lcom/miui/charge/view/MiuiChargePercentCountView;->$r8$clinit:I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    iget-object p0, p0, Lcom/miui/charge/view/MiuiChargePercentCountView$2;->this$0:Lcom/miui/charge/view/MiuiChargePercentCountView;

    .line 28
    .line 29
    sget p1, Lcom/miui/charge/view/MiuiChargePercentCountView;->$r8$clinit:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/miui/charge/view/MiuiChargePercentCountView;->switchAnimation()V

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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/charge/view/MiuiChargePercentCountView$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-class p0, Lcom/miui/charge/MiuiChargeManager;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/miui/charge/MiuiChargeManager;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/miui/charge/MiuiChargeManager;->setIsChargeLevelAnimationRunning(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
