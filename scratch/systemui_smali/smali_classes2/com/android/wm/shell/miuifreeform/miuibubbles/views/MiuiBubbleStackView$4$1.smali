.class public final Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public isValid:Z

.field public final synthetic this$1:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;

.field public final synthetic val$finalBounds:Landroid/graphics/Rect;

.field public final synthetic val$finalScaleBounds:Landroid/graphics/Rect;

.field public final synthetic val$iconView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

.field public final synthetic val$touchedBubble:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;Landroid/graphics/Rect;Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->this$1:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->val$finalScaleBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->val$touchedBubble:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->val$iconView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->val$finalBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->val$v:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->isValid:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->isValid:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->isValid:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->this$1:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mController:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->val$finalScaleBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->val$touchedBubble:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 20
    .line 21
    iget v3, v3, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->key:I

    .line 22
    .line 23
    iget-object v1, v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;->mPinHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->unPinFloatingWindow(Landroid/graphics/Rect;IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->$r8$clinit:I

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "onUp run: unpin "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->val$finalScaleBounds:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "MiuiBubbleStackView"

    .line 51
    .line 52
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->val$iconView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 58
    .line 59
    sget-object v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;->UNDEFINE:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->setEdgeState(Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->val$iconView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->toEdge:Z

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "bubble="

    .line 74
    .line 75
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->val$touchedBubble:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 81
    .line 82
    iget v4, v4, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->key:I

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v4, "switch to mini/freeform failed, then back to edge: finalBounds="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->val$finalBounds:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->this$1:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 108
    .line 109
    iget-object v4, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mBubblePositioner:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->val$touchedBubble:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;

    .line 112
    .line 113
    iget-object v6, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->val$finalBounds:Landroid/graphics/Rect;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-virtual/range {v4 .. v9}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->adjustEdgeToAvoidIntersect(Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;Landroid/graphics/Rect;ZZLandroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->this$1:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->val$touchedBubble:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->updateBubblesPosition(Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->val$touchedBubble:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 138
    .line 139
    iget v3, v3, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->key:I

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, "after pre mode bounds to edge horizontal, finalBounds="

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->val$finalBounds:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->val$iconView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 162
    .line 163
    sget-object v2, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;->ANIMATING:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->setEdgeState(Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->val$v:Landroid/view/View;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->val$iconView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 171
    .line 172
    new-instance v3, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$$ExternalSyntheticLambda4;

    .line 173
    .line 174
    invoke-direct {v3, v2, v1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->val$finalBounds:Landroid/graphics/Rect;

    .line 178
    .line 179
    sget-object v4, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->ANIM_CONFIG_TO_EDGE:Lmiuix/animation/base/AnimConfig;

    .line 180
    .line 181
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    int-to-float v4, v4

    .line 184
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    int-to-float v2, v2

    .line 187
    sget-object v5, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->ANIM_CONFIG_TO_EDGE:Lmiuix/animation/base/AnimConfig;

    .line 188
    .line 189
    invoke-static {v0, v5, v3, v4, v2}, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->animMoveBubbleTo(Landroid/view/View;Lmiuix/animation/base/AnimConfig;Ljava/lang/Runnable;FF)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->val$v:Landroid/view/View;

    .line 193
    .line 194
    check-cast v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->val$finalBounds:Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-static {v0, v2, v1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->animScaleTo(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;Landroid/graphics/Rect;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->this$1:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mBubblePositioner:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->val$touchedBubble:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;

    .line 208
    .line 209
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->val$finalBounds:Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->setBubbleRect(Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;Landroid/graphics/Rect;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->this$1:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mController:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->val$finalBounds:Landroid/graphics/Rect;

    .line 221
    .line 222
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;->val$touchedBubble:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;

    .line 223
    .line 224
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 225
    .line 226
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->key:I

    .line 227
    .line 228
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;->mPinHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;

    .line 229
    .line 230
    invoke-virtual {v0, v2, p0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->updatePinFloatingWindowPos(Landroid/graphics/Rect;IZ)V

    .line 231
    .line 232
    .line 233
    :goto_0
    return-void
.end method
