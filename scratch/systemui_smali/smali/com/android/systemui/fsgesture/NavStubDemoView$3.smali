.class public final Lcom/android/systemui/fsgesture/NavStubDemoView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/fsgesture/NavStubDemoView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/16 v1, 0x3e8

    .line 5
    .line 6
    const-string v3, "DEMO_FULLY_SHOW"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsFirstCardIconView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/android/systemui/fsgesture/NavStubDemoView;->demoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->notifyFinish()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/android/systemui/fsgesture/NavStubDemoView;->demoType:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v3, Lcom/android/systemui/fsgesture/NavStubDemoView$10$1;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0}, Lcom/android/systemui/fsgesture/NavStubDemoView$10$1;-><init>(Lcom/android/systemui/fsgesture/NavStubDemoView$3;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/systemui/fsgesture/NavStubDemoView;->demoType:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "DEMO_TO_RECENTTASK"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lcom/android/systemui/fsgesture/NavStubDemoView$10$1;

    .line 72
    .line 73
    invoke-direct {v0, p0, v4}, Lcom/android/systemui/fsgesture/NavStubDemoView$10$1;-><init>(Lcom/android/systemui/fsgesture/NavStubDemoView$3;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void

    .line 80
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/android/systemui/fsgesture/NavStubDemoView;->demoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->notifyFinish()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/android/systemui/fsgesture/NavStubDemoView;->demoType:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v3, Lcom/android/systemui/fsgesture/NavStubDemoView$3$1;

    .line 104
    .line 105
    invoke-direct {v3, p0, v0}, Lcom/android/systemui/fsgesture/NavStubDemoView$3$1;-><init>(Lcom/android/systemui/fsgesture/NavStubDemoView$3;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/android/systemui/fsgesture/NavStubDemoView;->demoType:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "DEMO_TO_HOME"

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lcom/android/systemui/fsgesture/NavStubDemoView$3$1;

    .line 131
    .line 132
    invoke-direct {v0, p0, v4}, Lcom/android/systemui/fsgesture/NavStubDemoView$3$1;-><init>(Lcom/android/systemui/fsgesture/NavStubDemoView$3;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    return-void

    .line 139
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;

    .line 146
    .line 147
    invoke-direct {v0, v4, p0}, Lcom/android/systemui/fsgesture/NavStubDemoView$1;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v1, 0x12c

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 156
    .line 157
    sget p1, Lcom/android/systemui/fsgesture/NavStubDemoView;->$r8$clinit:I

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/NavStubDemoView;->finalization()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/fsgesture/NavStubDemoView;->mHomeIconImg:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsCardContainer:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsBgView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/systemui/fsgesture/NavStubDemoView;->mAppNoteImg:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mAppBgView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
