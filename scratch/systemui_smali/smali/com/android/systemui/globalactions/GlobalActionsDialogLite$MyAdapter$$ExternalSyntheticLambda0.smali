.class public final synthetic Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/widget/BaseAdapter;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/BaseAdapter;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda0;->f$0:Landroid/widget/BaseAdapter;

    .line 4
    .line 5
    iput p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda0;->f$1:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda0;->f$0:Landroid/widget/BaseAdapter;

    .line 8
    .line 9
    check-cast p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 10
    .line 11
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda0;->f$1:I

    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    instance-of v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$PowerOptionsAction;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/animation/DialogLaunchAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->dismiss()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "GlobalActionsDialogLite"

    .line 49
    .line 50
    const-string v0, "Action clicked while mDialog is null."

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->onPress()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda0;->f$0:Landroid/widget/BaseAdapter;

    .line 60
    .line 61
    check-cast p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;

    .line 62
    .line 63
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda0;->f$1:I

    .line 64
    .line 65
    sget v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->$r8$clinit:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->onClickItem(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
