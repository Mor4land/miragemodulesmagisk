.class public final Lcom/miui/charge/view/MiuiChargeTurboView$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/miui/charge/view/MiuiChargeTurboView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/charge/view/MiuiChargeTurboView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/miui/charge/view/MiuiChargeTurboView$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/charge/view/MiuiChargeTurboView$1;->this$0:Lcom/miui/charge/view/MiuiChargeTurboView;

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
    .locals 1

    .line 1
    iget p1, p0, Lcom/miui/charge/view/MiuiChargeTurboView$1;->$r8$classId:I

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
    iget-object p1, p0, Lcom/miui/charge/view/MiuiChargeTurboView$1;->this$0:Lcom/miui/charge/view/MiuiChargeTurboView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/miui/charge/view/MiuiChargeTurboView;->mChargeIcon:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/miui/charge/view/MiuiChargeTurboView$1;->this$0:Lcom/miui/charge/view/MiuiChargeTurboView;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/miui/charge/view/MiuiChargeTurboView;->mTailIcon:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/miui/charge/view/MiuiChargeTurboView$1;->this$0:Lcom/miui/charge/view/MiuiChargeTurboView;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/miui/charge/view/MiuiChargeTurboView;->mTurboIcon:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/miui/charge/view/MiuiChargeTurboView$1;->this$0:Lcom/miui/charge/view/MiuiChargeTurboView;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/miui/charge/view/MiuiChargeTurboView;->mMaxChargePowerCloseDoubleTx:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p0, p0, Lcom/miui/charge/view/MiuiChargeTurboView$1;->this$0:Lcom/miui/charge/view/MiuiChargeTurboView;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/miui/charge/view/MiuiChargeTurboView;->mMaxChargePowerTx:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
