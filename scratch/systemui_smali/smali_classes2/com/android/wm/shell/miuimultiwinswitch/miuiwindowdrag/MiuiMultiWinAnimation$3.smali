.class Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;

.field final synthetic val$animFolmeControl:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

.field final synthetic val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field final synthetic val$finishTransaction:Landroid/view/SurfaceControl$Transaction;

.field final synthetic val$info:Landroid/window/TransitionInfo;

.field final synthetic val$leash:Landroid/view/SurfaceControl;

.field final synthetic val$targetBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;Landroid/view/SurfaceControl;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;Landroid/graphics/Rect;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$leash:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$animFolmeControl:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$targetBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$info:Landroid/window/TransitionInfo;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$finishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->onComplete(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->-$$Nest$fgetmFreeformToFullTransAnimCount(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->-$$Nest$fputmFreeformToFullTransAnimCount(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->-$$Nest$fgetmFreeformToFullTransAnimCount(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$info:Landroid/window/TransitionInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$finishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    invoke-static {v0, p0, p1, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->-$$Nest$mfinishTransition(ILandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$leash:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->-$$Nest$fgetmTransactionPool(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;)Lcom/android/wm/shell/common/TransactionPool;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$leash:Landroid/view/SurfaceControl;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/view/SurfaceControl$Transaction;->deferAnimation(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$animFolmeControl:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosX()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$targetBounds:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$animFolmeControl:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-float/2addr v1, v0

    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v1, v0

    .line 50
    sub-float v2, p2, v1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$animFolmeControl:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosY()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$targetBounds:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$animFolmeControl:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    mul-float/2addr v3, v1

    .line 72
    div-float/2addr v3, v0

    .line 73
    sub-float v3, p2, v3

    .line 74
    .line 75
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$leash:Landroid/view/SurfaceControl;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$leash:Landroid/view/SurfaceControl;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$animFolmeControl:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$animFolmeControl:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$leash:Landroid/view/SurfaceControl;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$animFolmeControl:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$animFolmeControl:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    div-float/2addr v0, v1

    .line 112
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$animFolmeControl:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$animFolmeControl:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    div-float/2addr v1, v4

    .line 125
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$animFolmeControl:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCoverLayerAlpha()F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$animFolmeControl:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$targetBounds:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    mul-float/2addr p2, v0

    .line 148
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->-$$Nest$fgetmTaskBounds(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;)Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v0, v0

    .line 159
    div-float/2addr p2, v0

    .line 160
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$animFolmeControl:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$targetBounds:Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    mul-float/2addr v0, v1

    .line 174
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->-$$Nest$fgetmTaskBounds(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;)Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-float v1, v1

    .line 185
    div-float v8, v0, v1

    .line 186
    .line 187
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->-$$Nest$fgetmMiuiCoverLayerController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->-$$Nest$fgetmTaskBounds(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;)Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    move-object v1, p1

    .line 200
    move v4, p2

    .line 201
    move v5, v8

    .line 202
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCoverLayerTransaction(Landroid/view/SurfaceControl$Transaction;FFFFFLandroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->-$$Nest$fgetmMiuiCoverLayerController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$animFolmeControl:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    div-float/2addr v1, p2

    .line 218
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->val$animFolmeControl:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    div-float/2addr p2, v8

    .line 225
    invoke-virtual {v0, p1, v1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCornerRadius(Landroid/view/SurfaceControl$Transaction;FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;

    .line 232
    .line 233
    invoke-static {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->-$$Nest$fgetmTransactionPool(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;)Lcom/android/wm/shell/common/TransactionPool;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const/4 p2, 0x0

    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 239
    .line 240
    .line 241
    :cond_0
    return-void
.end method
