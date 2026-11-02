.class public final Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$3;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$3;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$3;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, -0x1

    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v1, "com.android.systemui.fsgesture"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x3

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v3, v0

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v3, v2

    .line 69
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$3;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;->mMainExecutor:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblesExecutor;

    .line 76
    .line 77
    new-instance v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$$ExternalSyntheticLambda2;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblesExecutor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$3;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;->onVisibilityChanged(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$3;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;->onVisibilityChanged(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$3;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;->mHandler:Landroid/os/Handler;

    .line 100
    .line 101
    new-instance p2, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$3$$ExternalSyntheticLambda0;

    .line 102
    .line 103
    invoke-direct {p2, v2, p0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$3$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :goto_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "miui.intent.TAKE_SCREENSHOT"

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$3;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :try_start_0
    const-string p1, "IsFinished"

    .line 128
    .line 129
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;->onVisibilityChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :catch_0
    :cond_4
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_3
        -0x56ac2893 -> :sswitch_2
        0x311a1d6c -> :sswitch_1
        0x4386c31d -> :sswitch_0
    .end sparse-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
