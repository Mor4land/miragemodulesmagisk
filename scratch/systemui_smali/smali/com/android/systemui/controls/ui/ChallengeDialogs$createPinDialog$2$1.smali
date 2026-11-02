.class public final Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public final synthetic $lastAction:Landroid/service/controls/actions/ControlAction;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/service/controls/actions/ControlAction;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;->$lastAction:Landroid/service/controls/actions/ControlAction;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    instance-of p2, p1, Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Landroid/app/Dialog;

    .line 13
    .line 14
    const v0, 0x7f0a024e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;->$lastAction:Landroid/service/controls/actions/ControlAction;

    .line 37
    .line 38
    invoke-static {p0, p2}, Lcom/android/systemui/controls/ui/ChallengeDialogs;->access$addChallengeValue(Landroid/service/controls/actions/ControlAction;Ljava/lang/String;)Landroid/service/controls/actions/ControlAction;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->action(Landroid/service/controls/actions/ControlAction;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;->$lastAction:Landroid/service/controls/actions/ControlAction;

    .line 52
    .line 53
    const-string/jumbo v0, "true"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/android/systemui/controls/ui/ChallengeDialogs;->access$addChallengeValue(Landroid/service/controls/actions/ControlAction;Ljava/lang/String;)Landroid/service/controls/actions/ControlAction;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2, p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->action(Landroid/service/controls/actions/ControlAction;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
