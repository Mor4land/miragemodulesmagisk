.class public final Lcom/android/systemui/controls/ui/DetailDialog;
.super Landroid/app/Dialog;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final activityContext:Landroid/content/Context;

.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public detailTaskId:I

.field public final fillInIntent:Landroid/content/Intent;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final pendingIntent:Landroid/app/PendingIntent;

.field public final stateCallback:Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;

.field public final taskView:Lcom/android/wm/shell/taskview/TaskView;

.field public final taskViewContainer:Landroid/view/View;

.field public final taskWidthPercentWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/wm/shell/taskview/TaskView;Landroid/app/PendingIntent;Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 1

    .line 1
    const v0, 0x7f140567

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/controls/ui/DetailDialog;->activityContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/controls/ui/DetailDialog;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/systemui/controls/ui/DetailDialog;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/android/systemui/controls/ui/DetailDialog;->pendingIntent:Landroid/app/PendingIntent;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/android/systemui/controls/ui/DetailDialog;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/android/systemui/controls/ui/DetailDialog;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lcom/android/systemui/controls/ui/DetailDialog;->detailTaskId:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x7f07024d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/android/systemui/controls/ui/DetailDialog;->taskWidthPercentWidth:F

    .line 34
    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p2, "controls.DISPLAY_IN_PANEL"

    .line 41
    .line 42
    const/4 p4, 0x1

    .line 43
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/high16 p2, 0x80000

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/high16 p2, 0x8000000

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/android/systemui/controls/ui/DetailDialog;->fillInIntent:Landroid/content/Intent;

    .line 57
    .line 58
    new-instance p1, Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;-><init>(Lcom/android/systemui/controls/ui/DetailDialog;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/android/systemui/controls/ui/DetailDialog;->stateCallback:Lcom/android/systemui/controls/ui/DetailDialog$4$1$action$1;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/16 p6, 0x20

    .line 70
    .line 71
    invoke-virtual {p2, p6}, Landroid/view/Window;->addFlags(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/high16 p6, 0x20000000

    .line 79
    .line 80
    invoke-virtual {p2, p6}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 81
    .line 82
    .line 83
    const p2, 0x7f0d0079

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 87
    .line 88
    .line 89
    const p2, 0x7f0a023f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/android/systemui/controls/ui/DetailDialog;->taskViewContainer:Landroid/view/View;

    .line 97
    .line 98
    const p2, 0x7f0a0241

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    const/4 p6, 0x0

    .line 111
    invoke-virtual {p2, p6}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    const p2, 0x7f0a023c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/ImageView;

    .line 122
    .line 123
    new-instance p6, Lcom/android/systemui/controls/ui/DetailDialog$2$1;

    .line 124
    .line 125
    const/4 p7, 0x0

    .line 126
    invoke-direct {p6, p0, p7}, Lcom/android/systemui/controls/ui/DetailDialog$2$1;-><init>(Lcom/android/systemui/controls/ui/DetailDialog;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    const p2, 0x7f0a023e

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance p6, Lcom/android/systemui/controls/ui/DetailDialog$2$1;

    .line 140
    .line 141
    invoke-direct {p6, p0, p4}, Lcom/android/systemui/controls/ui/DetailDialog$2$1;-><init>(Lcom/android/systemui/controls/ui/DetailDialog;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    const p2, 0x7f0a023d

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Landroid/widget/ImageView;

    .line 155
    .line 156
    new-instance p4, Lcom/android/systemui/controls/ui/DetailDialog$2$1;

    .line 157
    .line 158
    const/4 p6, 0x2

    .line 159
    invoke-direct {p4, p0, p6}, Lcom/android/systemui/controls/ui/DetailDialog$2$1;-><init>(Lcom/android/systemui/controls/ui/DetailDialog;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    sget-object p4, Lcom/android/systemui/controls/ui/DetailDialog$5;->INSTANCE:Lcom/android/systemui/controls/ui/DetailDialog$5;

    .line 174
    .line 175
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2}, Lcom/android/internal/policy/ScreenDecorationsUtils;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_0

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const p2, 0x7f070225

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    int-to-float p0, p0

    .line 208
    invoke-virtual {p3, p0}, Landroid/view/SurfaceView;->setCornerRadius(F)V

    .line 209
    .line 210
    .line 211
    :cond_0
    iget-object p0, p5, Lcom/android/systemui/controls/ui/ControlViewHolder;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 212
    .line 213
    invoke-virtual {p3, p0, p1}, Lcom/android/wm/shell/taskview/TaskView;->setListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/taskview/TaskView$Listener;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->release()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/controls/ui/DetailDialog;->activityContext:Landroid/content/Context;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 42
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
