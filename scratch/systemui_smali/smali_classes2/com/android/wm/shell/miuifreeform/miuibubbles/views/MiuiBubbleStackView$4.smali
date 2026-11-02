.class public final Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;
.super Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->$r8$clinit:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "onDown: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " ev = "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "MiuiBubbleStackView"

    .line 30
    .line 31
    invoke-static {v0, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-static {p2}, Lmiui/app/MiuiFreeFormManager;->removeFreeFormTipView(I)V

    .line 36
    .line 37
    .line 38
    instance-of p2, p1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    const-string p0, "onDown: v invalid view"

    .line 43
    .line 44
    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_0
    move-object p2, p1

    .line 50
    check-cast p2, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " edgeState = "

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->getEdgeState()Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mBubbleData:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleData;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleData;->getBubbles()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->mMessageView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->hideFlyout()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {p2}, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->resetEdgeAlpha(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    return p0
.end method

.method public final onMove(Landroid/view/View;FFFFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mBubbleData:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleData;->getBubbleWithView(Landroid/view/View;)Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "MiuiBubbleStackView"

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->mIconView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 14
    .line 15
    if-eq v2, p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v3, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;->DRAGGING:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->setEdgeState(Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->getDragState()Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView$DragState;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-float/2addr p2, p4

    .line 29
    add-float/2addr p3, p5

    .line 30
    mul-float/2addr p6, p6

    .line 31
    mul-float/2addr p7, p7

    .line 32
    add-float/2addr p7, p6

    .line 33
    float-to-double p5, p7

    .line 34
    invoke-static {p5, p6}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p5

    .line 38
    double-to-float p5, p5

    .line 39
    iget-object p6, v3, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView$DragState;->preMode:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;

    .line 40
    .line 41
    const p7, 0x44bb8000    # 1500.0f

    .line 42
    .line 43
    .line 44
    cmpg-float p5, p5, p7

    .line 45
    .line 46
    sget-object p7, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;->MODE_EDGE:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;

    .line 47
    .line 48
    if-gtz p5, :cond_1

    .line 49
    .line 50
    iget-object p5, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 51
    .line 52
    iget-object p5, p5, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mBubblePositioner:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;

    .line 53
    .line 54
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    iget-object p6, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 59
    .line 60
    iget-object p6, p6, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->mFreeformMode:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;

    .line 61
    .line 62
    const/16 v4, 0xc8

    .line 63
    .line 64
    invoke-virtual {p5, p4, v4}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->outerScreen(FI)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    move-object p6, p7

    .line 71
    :cond_1
    if-eq p6, p7, :cond_2

    .line 72
    .line 73
    iget-object p4, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->centerPos:Landroid/graphics/PointF;

    .line 74
    .line 75
    iget p5, p4, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    sub-float/2addr p2, p5

    .line 78
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    sub-float/2addr p3, p4

    .line 81
    :cond_2
    iget-object p4, v3, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView$DragState;->preMode:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;

    .line 82
    .line 83
    if-eq p6, p4, :cond_4

    .line 84
    .line 85
    sget p4, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->$r8$clinit:I

    .line 86
    .line 87
    new-instance p4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p5, "onMove: "

    .line 90
    .line 91
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p5, "\t bubble key="

    .line 98
    .line 99
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p5, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 103
    .line 104
    iget p5, p5, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->key:I

    .line 105
    .line 106
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-static {v1, p4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iput-object p6, v3, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView$DragState;->preMode:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;

    .line 117
    .line 118
    if-ne p6, p7, :cond_3

    .line 119
    .line 120
    iget-object p4, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 121
    .line 122
    iget-object p4, p4, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->pinFloatingWindowPos:Landroid/graphics/Rect;

    .line 123
    .line 124
    const/4 p5, 0x1

    .line 125
    invoke-static {v2, p4, p5}, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->animScaleTo(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;Landroid/graphics/Rect;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object p4, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 130
    .line 131
    iget-object p4, p4, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->mFreeformBounds:Landroid/graphics/Rect;

    .line 132
    .line 133
    const/4 p5, 0x0

    .line 134
    invoke-static {v2, p4, p5}, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->animScaleTo(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;Landroid/graphics/Rect;Z)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mBubblePositioner:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;

    .line 140
    .line 141
    sget-object p4, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->ANIM_CONFIG_TO_EDGE:Lmiuix/animation/base/AnimConfig;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance p4, Landroid/graphics/RectF;

    .line 147
    .line 148
    iget-object p5, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mScreenRegion:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-direct {p4, p5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    iget p5, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mBubbleSize:I

    .line 154
    .line 155
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mBubbleShownPartSize:I

    .line 156
    .line 157
    sub-int/2addr p5, p0

    .line 158
    iget p0, p4, Landroid/graphics/RectF;->left:F

    .line 159
    .line 160
    int-to-float p5, p5

    .line 161
    sub-float/2addr p0, p5

    .line 162
    iput p0, p4, Landroid/graphics/RectF;->left:F

    .line 163
    .line 164
    iget p6, p4, Landroid/graphics/RectF;->right:F

    .line 165
    .line 166
    add-float/2addr p6, p5

    .line 167
    iput p6, p4, Landroid/graphics/RectF;->right:F

    .line 168
    .line 169
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    iget p2, p4, Landroid/graphics/RectF;->right:F

    .line 174
    .line 175
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    iget p2, p4, Landroid/graphics/RectF;->top:F

    .line 180
    .line 181
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget p3, p4, Landroid/graphics/RectF;->bottom:F

    .line 186
    .line 187
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    sget-object p3, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->ANIM_CONFIG_MOVE:Lmiuix/animation/base/AnimConfig;

    .line 192
    .line 193
    const/4 p4, 0x0

    .line 194
    invoke-static {p1, p3, p4, p0, p2}, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->animMoveBubbleTo(Landroid/view/View;Lmiuix/animation/base/AnimConfig;Ljava/lang/Runnable;FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    :goto_1
    sget p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->$r8$clinit:I

    .line 202
    .line 203
    const-string p0, "onMove: buuble is null or iconView is null"

    .line 204
    .line 205
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final onUp(Landroid/view/View;FFFFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mBubbleData:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleData;->getBubbleWithView(Landroid/view/View;)Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    add-float/2addr p2, p4

    .line 13
    add-float/2addr p3, p5

    .line 14
    sget-object p4, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->ANIM_CONFIG_TO_EDGE:Lmiuix/animation/base/AnimConfig;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    new-array p5, p4, [F

    .line 18
    .line 19
    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    .line 21
    invoke-static {p6, v0, p5}, Lmiuix/animation/Folme;->getPredictDistanceWithFriction(FF[F)F

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    add-float/2addr p5, p2

    .line 26
    new-array v1, p4, [F

    .line 27
    .line 28
    invoke-static {p7, v0, v1}, Lmiuix/animation/Folme;->getPredictDistanceWithFriction(FF[F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-float/2addr v0, p3

    .line 33
    new-instance v1, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-direct {v1, p5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iget-object p5, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 39
    .line 40
    iget-object p5, p5, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mBubblePositioner:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;

    .line 41
    .line 42
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    float-to-double v2, p6

    .line 48
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    float-to-double p6, p7

    .line 55
    invoke-static {p6, p7, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide p6

    .line 59
    add-double/2addr p6, v2

    .line 60
    invoke-static {p6, p7}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p6

    .line 64
    double-to-float p6, p6

    .line 65
    const/high16 p7, 0x447a0000    # 1000.0f

    .line 66
    .line 67
    cmpg-float p6, p6, p7

    .line 68
    .line 69
    const/4 p7, 0x1

    .line 70
    if-gez p6, :cond_1

    .line 71
    .line 72
    move p6, p7

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move p6, p4

    .line 75
    :goto_0
    const/high16 v2, -0x3c380000    # -400.0f

    .line 76
    .line 77
    cmpg-float v3, p2, v2

    .line 78
    .line 79
    if-ltz v3, :cond_3

    .line 80
    .line 81
    cmpg-float v2, p3, v2

    .line 82
    .line 83
    if-ltz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, p5, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mScreenRegion:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/lit16 v3, v3, 0x190

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    cmpl-float p2, p2, v3

    .line 95
    .line 96
    if-gtz p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-float p2, p2

    .line 103
    cmpl-float p2, p3, p2

    .line 104
    .line 105
    if-lez p2, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move p2, p4

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_1
    move p2, p7

    .line 111
    :goto_2
    if-eqz p2, :cond_4

    .line 112
    .line 113
    move p2, p7

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    if-nez p6, :cond_5

    .line 116
    .line 117
    const/16 p2, 0x64

    .line 118
    .line 119
    invoke-virtual {p5, v0, p2}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->outerScreen(FI)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/16 p2, 0xc8

    .line 125
    .line 126
    invoke-virtual {p5, v0, p2}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->outerScreen(FI)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    :goto_3
    move-object p3, p1

    .line 131
    check-cast p3, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 132
    .line 133
    iput-boolean p2, p3, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->toEdge:Z

    .line 134
    .line 135
    sget-object p5, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;->ANIMATING:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;

    .line 136
    .line 137
    if-nez p2, :cond_7

    .line 138
    .line 139
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 140
    .line 141
    iget-object p2, p2, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mBubblePositioner:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;

    .line 142
    .line 143
    iget-object p6, v4, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 144
    .line 145
    iget-object p6, p6, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->mFreeformMode:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;

    .line 146
    .line 147
    iget p7, v1, Landroid/graphics/PointF;->x:F

    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->centerPos:Landroid/graphics/PointF;

    .line 150
    .line 151
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 152
    .line 153
    sub-float/2addr p7, v2

    .line 154
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 155
    .line 156
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 157
    .line 158
    sub-float/2addr v1, v0

    .line 159
    invoke-virtual {p2, v4, p6, p7, v1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->finalBounds(Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;FF)Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p6, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 164
    .line 165
    invoke-virtual {p6, v4}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->updateBubblesPosition(Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;)V

    .line 166
    .line 167
    .line 168
    new-instance p6, Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-direct {p6, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    sget p7, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->$r8$clinit:I

    .line 174
    .line 175
    new-instance p7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v0, "onUp: BubbleKey="

    .line 178
    .line 179
    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 183
    .line 184
    iget v0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->key:I

    .line 185
    .line 186
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "\tfinalBounds="

    .line 190
    .line 191
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p7

    .line 201
    const-string v0, "MiuiBubbleStackView"

    .line 202
    .line 203
    invoke-static {v0, p7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    iget-object p7, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 207
    .line 208
    iget-object p7, p7, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mBubblePositioner:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;

    .line 209
    .line 210
    iget p7, p7, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mBubbleSize:I

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    div-int/lit8 v1, p7, 0x2

    .line 217
    .line 218
    sub-int/2addr v0, v1

    .line 219
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    sub-int/2addr v2, v1

    .line 224
    add-int v1, p7, v0

    .line 225
    .line 226
    add-int/2addr p7, v2

    .line 227
    invoke-virtual {p2, v0, v2, v1, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 228
    .line 229
    .line 230
    iget-object p7, v4, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 231
    .line 232
    iget-object p7, p7, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->mFreeformMode:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;

    .line 233
    .line 234
    sget-object v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;->MODE_FREEFORM:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;

    .line 235
    .line 236
    if-ne p7, v0, :cond_6

    .line 237
    .line 238
    iget p7, p2, Landroid/graphics/Rect;->left:I

    .line 239
    .line 240
    iget v0, p6, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    invoke-virtual {p2, p7, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 243
    .line 244
    .line 245
    :cond_6
    new-instance p7, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;

    .line 246
    .line 247
    move-object v1, p7

    .line 248
    move-object v2, p0

    .line 249
    move-object v3, p6

    .line 250
    move-object v5, p3

    .line 251
    move-object v6, p2

    .line 252
    move-object v7, p1

    .line 253
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;-><init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;Landroid/graphics/Rect;Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, p5}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->setEdgeState(Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;)V

    .line 257
    .line 258
    .line 259
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 260
    .line 261
    int-to-float p0, p0

    .line 262
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 263
    .line 264
    int-to-float p1, p1

    .line 265
    sget-object p2, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->ANIM_CONFIG_TO_EDGE:Lmiuix/animation/base/AnimConfig;

    .line 266
    .line 267
    invoke-static {p3, p2, p7, p0, p1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->animMoveBubbleTo(Landroid/view/View;Lmiuix/animation/base/AnimConfig;Ljava/lang/Runnable;FF)V

    .line 268
    .line 269
    .line 270
    invoke-static {p3, p6, p4}, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->animScaleTo(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;Landroid/graphics/Rect;Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 275
    .line 276
    iget-object p2, p2, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mBubblePositioner:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;

    .line 277
    .line 278
    iget p4, p2, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mBubbleSize:I

    .line 279
    .line 280
    div-int/lit8 p4, p4, 0x2

    .line 281
    .line 282
    sget-object p6, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;->MODE_EDGE:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;

    .line 283
    .line 284
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 285
    .line 286
    float-to-int v0, v0

    .line 287
    add-int/2addr v0, p4

    .line 288
    int-to-float p4, v0

    .line 289
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 290
    .line 291
    float-to-int v0, v0

    .line 292
    int-to-float v0, v0

    .line 293
    invoke-virtual {p2, v4, p6, p4, v0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->finalBounds(Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;FF)Landroid/graphics/Rect;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    iget-object p4, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 298
    .line 299
    invoke-virtual {p4, v4}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->updateBubblesPosition(Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;)V

    .line 300
    .line 301
    .line 302
    new-instance p4, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$2;

    .line 303
    .line 304
    invoke-direct {p4, p0, p3}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$2;-><init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3, p5}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->setEdgeState(Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;)V

    .line 308
    .line 309
    .line 310
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 311
    .line 312
    int-to-float p5, p5

    .line 313
    iget p6, p2, Landroid/graphics/Rect;->top:I

    .line 314
    .line 315
    int-to-float p6, p6

    .line 316
    sget-object v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->ANIM_CONFIG_TO_EDGE:Lmiuix/animation/base/AnimConfig;

    .line 317
    .line 318
    invoke-static {p1, v0, p4, p5, p6}, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->animMoveBubbleTo(Landroid/view/View;Lmiuix/animation/base/AnimConfig;Ljava/lang/Runnable;FF)V

    .line 319
    .line 320
    .line 321
    invoke-static {p3, p2, p7}, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->animScaleTo(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;Landroid/graphics/Rect;Z)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 325
    .line 326
    iget-object p1, p1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mBubblePositioner:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;

    .line 327
    .line 328
    invoke-virtual {p1, v4, p2}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->setBubbleRect(Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;Landroid/graphics/Rect;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 332
    .line 333
    iget-object p1, p1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mController:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;

    .line 334
    .line 335
    iget-object p3, v4, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 336
    .line 337
    iget p3, p3, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->key:I

    .line 338
    .line 339
    iget-object p1, p1, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;->mPinHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;

    .line 340
    .line 341
    invoke-virtual {p1, p2, p3, p7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->updatePinFloatingWindowPos(Landroid/graphics/Rect;IZ)V

    .line 342
    .line 343
    .line 344
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 345
    .line 346
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mHandler:Landroid/os/Handler;

    .line 347
    .line 348
    const-wide/16 p1, 0x1f4

    .line 349
    .line 350
    invoke-virtual {p0, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 351
    .line 352
    .line 353
    :goto_4
    return-void
.end method
