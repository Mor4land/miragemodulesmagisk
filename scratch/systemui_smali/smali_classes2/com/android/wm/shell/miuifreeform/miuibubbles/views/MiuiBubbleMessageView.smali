.class public Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public isOnLeft:Z

.field public mAlpha:I

.field public final mArrowWidth:I

.field public mBubbleSize:I

.field public mCallback:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$Callback;

.field public mFlyoutMessage:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble$FlyoutMessage;

.field public final mFlyoutTouchListener:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$1;

.field public final mHideFlyout:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda1;

.field public mHostBubble:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;

.field public final mIconView:Landroid/widget/ImageView;

.field public final mMessageAnimName:Ljava/lang/String;

.field public final mMessageContainer:Landroid/view/ViewGroup;

.field public final mMessageView:Landroid/widget/TextView;

.field public final mMessageViewSize:Landroid/graphics/Point;

.field public final mPositioner:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;

.field public mRestingTranslationX:F

.field public final mShadowBounds:Landroid/graphics/RectF;

.field public final mShadowPaint:Landroid/graphics/Paint;

.field public final mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->isOnLeft:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mRestingTranslationX:F

    .line 9
    .line 10
    new-instance v2, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda1;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mHideFlyout:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda1;

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Point;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mMessageViewSize:Landroid/graphics/Point;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mShadowPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v4, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mShadowBounds:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance v4, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$1;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$1;-><init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mFlyoutTouchListener:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$1;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mPositioner:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p2, 0x7f0d018f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    const p1, 0x7f0a05c3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mMessageContainer:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const p2, 0x7f0a0194

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mTitleView:Landroid/widget/TextView;

    .line 82
    .line 83
    const p2, 0x7f0a0193

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mIconView:Landroid/widget/ImageView;

    .line 93
    .line 94
    const p2, 0x7f0a0192

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mMessageView:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x3

    .line 109
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const p2, 0x7f07014d

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mArrowWidth:I

    .line 130
    .line 131
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    .line 144
    .line 145
    const/16 p1, 0xff

    .line 146
    .line 147
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mAlpha:I

    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string p2, "bubbles_message_show_"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mMessageAnimName:Ljava/lang/String;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final animateFlyoutCollapsed(Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->isOnLeft:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v3, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v2, v3

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "animateFlyoutCollapsed: collapsed="

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "\tthis="

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "MiuiBubbleMessageView"

    .line 57
    .line 58
    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget v2, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mRestingTranslationX:F

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    add-float/2addr v2, v3

    .line 69
    iget v3, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mRestingTranslationX:F

    .line 70
    .line 71
    const/16 v4, 0x14

    .line 72
    .line 73
    const v5, 0x3f19999a    # 0.6f

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, -0x2

    .line 78
    const/4 v14, 0x0

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v14}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->fixedWidthOrWrapContent(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mMessageAnimName:Ljava/lang/String;

    .line 85
    .line 86
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v15, "width"

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    const-string/jumbo v17, "translationDeltaX"

    .line 106
    .line 107
    .line 108
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    const-string v19, "alpha"

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v20

    .line 122
    const-string v21, "scaleX"

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScaleX()F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v22

    .line 132
    const-string v23, "scaleY"

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScaleY()F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v24

    .line 142
    filled-new-array/range {v15 .. v24}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v1, v8}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string/jumbo v8, "width"

    .line 151
    .line 152
    .line 153
    iget v10, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mArrowWidth:I

    .line 154
    .line 155
    iget-object v11, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mMessageViewSize:Landroid/graphics/Point;

    .line 156
    .line 157
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 158
    .line 159
    add-int/2addr v10, v11

    .line 160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const-string v11, "alpha"

    .line 165
    .line 166
    const-string/jumbo v12, "translationDeltaX"

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const-string v15, "scaleX"

    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    const-string v17, "scaleY"

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    .line 186
    .line 187
    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 188
    .line 189
    .line 190
    new-array v5, v6, [F

    .line 191
    .line 192
    fill-array-data v5, :array_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v7, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v5, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$2;

    .line 200
    .line 201
    invoke-direct {v5, v0, v2, v3, v14}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$2;-><init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;FFI)V

    .line 202
    .line 203
    .line 204
    filled-new-array {v5}, [Lmiuix/animation/listener/TransitionListener;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v4, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    move-object v4, v8

    .line 213
    move-object v5, v10

    .line 214
    move-object v6, v11

    .line 215
    move-object v7, v9

    .line 216
    move-object v8, v12

    .line 217
    move-object v9, v13

    .line 218
    move-object v10, v15

    .line 219
    move-object/from16 v11, v16

    .line 220
    .line 221
    move-object/from16 v12, v17

    .line 222
    .line 223
    move-object/from16 v13, v18

    .line 224
    .line 225
    filled-new-array/range {v4 .. v14}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mCallback:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$Callback;

    .line 233
    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    check-cast v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$2;

    .line 237
    .line 238
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$2;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 239
    .line 240
    iget-object v1, v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mHandler:Landroid/os/Handler;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$2;->val$iconView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->mDelayAlpha:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView$$ExternalSyntheticLambda0;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_1
    iget v1, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mArrowWidth:I

    .line 252
    .line 253
    iget-object v8, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mMessageViewSize:Landroid/graphics/Point;

    .line 254
    .line 255
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 256
    .line 257
    add-int/2addr v1, v8

    .line 258
    int-to-float v1, v1

    .line 259
    iget-boolean v8, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->isOnLeft:Z

    .line 260
    .line 261
    const/high16 v10, 0x41a00000    # 20.0f

    .line 262
    .line 263
    if-eqz v8, :cond_2

    .line 264
    .line 265
    sub-float v8, v3, v10

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_2
    sub-float v8, v2, v1

    .line 269
    .line 270
    add-float/2addr v8, v10

    .line 271
    :goto_1
    new-instance v10, Lmiuix/animation/controller/AnimState;

    .line 272
    .line 273
    const-string/jumbo v11, "show_start"

    .line 274
    .line 275
    .line 276
    invoke-direct {v10, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v11, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 280
    .line 281
    float-to-double v12, v8

    .line 282
    invoke-virtual {v10, v11, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    sget-object v10, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 287
    .line 288
    const-wide v11, 0x3fe3333340000000L    # 0.6000000238418579

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v10, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    sget-object v10, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 298
    .line 299
    invoke-virtual {v8, v10, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    sget-object v10, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    .line 304
    .line 305
    float-to-double v11, v1

    .line 306
    invoke-virtual {v8, v10, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v8, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 311
    .line 312
    const-wide/16 v10, 0x0

    .line 313
    .line 314
    invoke-virtual {v1, v8, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    filled-new-array/range {p0 .. p0}, [Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v8}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-interface {v8}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-interface {v8, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v14}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->fixedWidthOrWrapContent(Z)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 337
    .line 338
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 339
    .line 340
    .line 341
    new-array v8, v6, [F

    .line 342
    .line 343
    fill-array-data v8, :array_1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v7, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v8, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 351
    .line 352
    new-array v10, v6, [F

    .line 353
    .line 354
    fill-array-data v10, :array_2

    .line 355
    .line 356
    .line 357
    invoke-direct {v8, v7, v10}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 358
    .line 359
    .line 360
    new-array v10, v14, [F

    .line 361
    .line 362
    const-string/jumbo v11, "translationDeltaX"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v11, v8, v10}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v8, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 370
    .line 371
    new-array v10, v6, [F

    .line 372
    .line 373
    fill-array-data v10, :array_3

    .line 374
    .line 375
    .line 376
    invoke-direct {v8, v7, v10}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 377
    .line 378
    .line 379
    new-array v10, v14, [F

    .line 380
    .line 381
    const-string/jumbo v11, "width"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v11, v8, v10}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v8, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 389
    .line 390
    new-array v10, v6, [F

    .line 391
    .line 392
    fill-array-data v10, :array_4

    .line 393
    .line 394
    .line 395
    invoke-direct {v8, v7, v10}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 396
    .line 397
    .line 398
    new-array v10, v14, [F

    .line 399
    .line 400
    const-string v11, "scaleX"

    .line 401
    .line 402
    invoke-virtual {v1, v11, v8, v10}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v8, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 407
    .line 408
    new-array v6, v6, [F

    .line 409
    .line 410
    fill-array-data v6, :array_5

    .line 411
    .line 412
    .line 413
    invoke-direct {v8, v7, v6}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 414
    .line 415
    .line 416
    new-array v6, v14, [F

    .line 417
    .line 418
    const-string v7, "scaleY"

    .line 419
    .line 420
    invoke-virtual {v1, v7, v8, v6}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v6, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$2;

    .line 425
    .line 426
    const/4 v7, 0x1

    .line 427
    invoke-direct {v6, v0, v2, v3, v7}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$2;-><init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;FFI)V

    .line 428
    .line 429
    .line 430
    filled-new-array {v6}, [Lmiuix/animation/listener/TransitionListener;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 435
    .line 436
    .line 437
    move-result-object v25

    .line 438
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mMessageAnimName:Ljava/lang/String;

    .line 439
    .line 440
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string/jumbo v2, "width"

    .line 449
    .line 450
    .line 451
    iget v3, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mArrowWidth:I

    .line 452
    .line 453
    iget-object v6, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mMessageViewSize:Landroid/graphics/Point;

    .line 454
    .line 455
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 456
    .line 457
    add-int/2addr v3, v6

    .line 458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const-string/jumbo v6, "translationDeltaX"

    .line 463
    .line 464
    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    const-string v8, "alpha"

    .line 470
    .line 471
    const-string v10, "scaleX"

    .line 472
    .line 473
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    const-string v12, "scaleY"

    .line 478
    .line 479
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    move-object v4, v2

    .line 484
    move-object v5, v3

    .line 485
    filled-new-array/range {v4 .. v13}, [Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string/jumbo v15, "width"

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v16

    .line 504
    const-string/jumbo v17, "translationDeltaX"

    .line 505
    .line 506
    .line 507
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v18

    .line 511
    const-string v19, "alpha"

    .line 512
    .line 513
    const/high16 v2, 0x3f800000    # 1.0f

    .line 514
    .line 515
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 516
    .line 517
    .line 518
    move-result-object v20

    .line 519
    const-string v21, "scaleX"

    .line 520
    .line 521
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 522
    .line 523
    .line 524
    move-result-object v22

    .line 525
    const-string v23, "scaleY"

    .line 526
    .line 527
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 528
    .line 529
    .line 530
    move-result-object v24

    .line 531
    filled-new-array/range {v15 .. v25}, [Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 536
    .line 537
    .line 538
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mCallback:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$Callback;

    .line 539
    .line 540
    if-eqz v0, :cond_3

    .line 541
    .line 542
    check-cast v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$2;

    .line 543
    .line 544
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$2;->val$iconView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 545
    .line 546
    invoke-static {v0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->resetEdgeAlpha(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    :cond_3
    :goto_2
    return-void

    .line 550
    nop

    .line 551
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :array_2
    .array-data 4
        0x3f59999a    # 0.85f
        0x3e800000    # 0.25f
    .end array-data

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :array_3
    .array-data 4
        0x3f400000    # 0.75f
        0x3e800000    # 0.25f
    .end array-data

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :array_4
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    :array_5
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public final fixedWidthOrWrapContent(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mMessageView:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mMessageView:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mTitleView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mTitleView:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    return-void
.end method

.method public final hideFlyout()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->hideFlyout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mFlyoutMessage:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble$FlyoutMessage;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble$FlyoutMessage;->sbn:Landroid/service/notification/StatusBarNotification;

    .line 10
    .line 11
    const-string v1, "MiuiBubbleMessageView"

    .line 12
    .line 13
    const-string/jumbo v2, "startNotificationIntent: "

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-virtual/range {v3 .. v10}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->getInstance()Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mHostBubble:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->mFreeformTaskInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->loadFrom(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string/jumbo v3, "\u70b9\u51fb\u8d34\u8fb9\u6c14\u6ce1"

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;->enterWay:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->getInstance()Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v0}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->trackFreeFormEnterEvent(Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mCallback:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$Callback;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mHostBubble:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;

    .line 103
    .line 104
    check-cast v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$2;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$2;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mHandler:Landroid/os/Handler;

    .line 109
    .line 110
    new-instance v3, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$$ExternalSyntheticLambda0;

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    invoke-direct {v3, v4, v0, v1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->getInstance()Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mHostBubble:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->mFreeformMode:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;

    .line 132
    .line 133
    sget-object v2, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;->MODE_FREEFORM:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;

    .line 134
    .line 135
    if-ne v1, v2, :cond_3

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/4 v1, 0x0

    .line 140
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->packageName:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v3, "tip"

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    const-string v1, "621.1.3.1.21755"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const-string v1, "621.2.2.1.21756"

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v1, "EVENT_NAME"

    .line 164
    .line 165
    const-string v3, "hide_window_notification_click"

    .line 166
    .line 167
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v1, "app_package_name"

    .line 171
    .line 172
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string p0, "app_display_name"

    .line 176
    .line 177
    const-string v1, ""

    .line 178
    .line 179
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1, v2}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->trackEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_1
    move-exception p0

    .line 187
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    :goto_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "MiuiBubbleMessageView"

    .line 5
    .line 6
    const-string v0, "onConfigurationChanged: ....BubbleMessageView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mTitleView:Landroid/widget/TextView;

    .line 16
    .line 17
    const v1, 0x7f06007d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mMessageView:Landroid/widget/TextView;

    .line 28
    .line 29
    const v1, 0x7f06007c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mMessageView:Landroid/widget/TextView;

    .line 40
    .line 41
    const v1, 0x7f07015d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mMessageContainer:Landroid/view/ViewGroup;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mMessageContainer:Landroid/view/ViewGroup;

    .line 58
    .line 59
    iget-boolean p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->isOnLeft:Z

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    const p0, 0x7f0817c3

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const p0, 0x7f0817c4

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mMessageContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mShadowBounds:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mShadowBounds:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    const/high16 v2, 0x43960000    # 300.0f

    .line 34
    .line 35
    sub-float v5, v1, v2

    .line 36
    .line 37
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    sub-float v6, v1, v2

    .line 40
    .line 41
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    add-float v7, v1, v2

    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    add-float v8, v0, v2

    .line 48
    .line 49
    iget v9, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mAlpha:I

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mShadowBounds:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mShadowPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f0707dd

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const v4, 0x7f060079

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const v5, 0x7f0707dc

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget-object v6, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mShadowPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    int-to-float v5, v5

    .line 92
    invoke-virtual {v6, v2, v3, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f07015a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-float v2, v2

    .line 103
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mShadowBounds:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mShadowPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v4, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    const v4, 0x7f0707de

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const v6, 0x7f06007a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v6, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mShadowPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    int-to-float v4, v4

    .line 127
    invoke-virtual {v6, v4, v3, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mShadowBounds:Landroid/graphics/RectF;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mShadowPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mMessageContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x437f0000    # 255.0f

    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mAlpha:I

    .line 11
    .line 12
    return-void
.end method

.method public setCallback(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mCallback:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setUp(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    filled-new-array {p0}, [Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    check-cast v5, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mHostBubble:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;

    .line 43
    .line 44
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v0, -0x2

    .line 47
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0, v2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public setupFlyoutStarting(Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble$FlyoutMessage;Landroid/graphics/PointF;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mPositioner:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mBubbleSize:I

    .line 4
    .line 5
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mBubbleSize:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mFlyoutMessage:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble$FlyoutMessage;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->updateFlyoutMessage(Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble$FlyoutMessage;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2, p3}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;Landroid/graphics/PointF;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final updateFlyoutMessage(Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble$FlyoutMessage;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble$FlyoutMessage;->senderAvatar:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mIconView:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble$FlyoutMessage;->largeIcon:Landroid/graphics/drawable/Icon;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mIconView:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble$FlyoutMessage;->largeIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mIconView:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble$FlyoutMessage;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mTitleView:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble$FlyoutMessage;->title:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mMessageView:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble$FlyoutMessage;->message:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final updateFlyoutX(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070153

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->isOnLeft:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mBubbleSize:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    add-float/2addr p1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    add-float/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    sub-float/2addr p1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr p1, v0

    .line 31
    :goto_0
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mRestingTranslationX:F

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
