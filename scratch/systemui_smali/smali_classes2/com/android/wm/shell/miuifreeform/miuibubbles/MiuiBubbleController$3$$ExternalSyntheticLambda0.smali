.class public final synthetic Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$3$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$3$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$3$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$3$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$5;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$5;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;->mStackView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v2, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$$ExternalSyntheticLambda1;-><init>(Landroid/widget/FrameLayout;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$3$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$3;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$3;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;->mBubbleData:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleData;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleData;->getBubbles()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;

    .line 56
    .line 57
    iget-object v2, v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 58
    .line 59
    iget v2, v2, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->key:I

    .line 60
    .line 61
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;->mPinHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->hasFreeFormTaskInfo(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 70
    .line 71
    iget v1, v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->key:I

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;->removeBubble(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void

    .line 79
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$3$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$5;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$5;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;->mBubblePositioner:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->update()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$5;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;->mStackView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mHandler:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance v2, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$$ExternalSyntheticLambda1;

    .line 99
    .line 100
    invoke-direct {v2, p0, v1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$$ExternalSyntheticLambda1;-><init>(Landroid/widget/FrameLayout;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
