.class Lmiuix/appcompat/app/AlertController$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$3;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_TAP_LIGHT:I

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$3;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 4
    .line 5
    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lmiuix/appcompat/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_TAP_NORMAL:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 22
    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Lmiuix/appcompat/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 35
    .line 36
    if-ne p1, v2, :cond_3

    .line 37
    .line 38
    iget-object v1, v1, Lmiuix/appcompat/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v1, v1, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$3;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 58
    .line 59
    iget-object v1, v1, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    .line 76
    .line 77
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne p1, v4, :cond_4

    .line 82
    .line 83
    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$500(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v3, v1

    .line 88
    :cond_5
    instance-of v1, p1, Lmiuix/internal/widget/GroupButton;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Lmiuix/internal/widget/GroupButton;

    .line 94
    .line 95
    iget-boolean v1, v1, Lmiuix/internal/widget/GroupButton;->mPrimary:Z

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_TAP_NORMAL:I

    .line 100
    .line 101
    :cond_6
    :goto_0
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_MIDDLE:I

    .line 102
    .line 103
    invoke-static {p1, v1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$3;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 112
    .line 113
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mHandler:Landroid/os/Handler;

    .line 114
    .line 115
    const p1, -0x626d435d

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method
