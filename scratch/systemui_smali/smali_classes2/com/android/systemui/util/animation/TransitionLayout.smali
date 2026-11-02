.class public final Lcom/android/systemui/util/animation/TransitionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/animation/LaunchableView;


# instance fields
.field public final boundsRect:Landroid/graphics/Rect;

.field public currentState:Lcom/android/systemui/util/animation/TransitionViewState;

.field public final delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

.field public desiredMeasureHeight:I

.field public desiredMeasureWidth:I

.field public isPreDrawApplicatorRegistered:Z

.field public measureAsConstraint:Z

.field public final measureState:Lcom/android/systemui/util/animation/TransitionViewState;

.field public final originalGoneChildrenSet:Ljava/util/Set;

.field public final originalViewAlphas:Ljava/util/Map;

.field public final preDrawApplicator:Lcom/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1;

.field public updateScheduled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/animation/TransitionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/animation/TransitionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->boundsRect:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->originalGoneChildrenSet:Ljava/util/Set;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->originalViewAlphas:Ljava/util/Map;

    .line 8
    new-instance p1, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {p1}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 9
    new-instance p1, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 10
    new-instance p2, Lcom/android/systemui/util/animation/TransitionLayout$delegate$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/util/animation/TransitionLayout$delegate$1;-><init>(Lcom/android/systemui/util/animation/TransitionLayout;)V

    .line 11
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 12
    new-instance p1, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {p1}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->measureState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 13
    new-instance p1, Lcom/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1;-><init>(Lcom/android/systemui/util/animation/TransitionLayout;)V

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->preDrawApplicator:Lcom/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/util/animation/TransitionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$setVisibility$s2114496391(Lcom/android/systemui/util/animation/TransitionLayout;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final applyCurrentState()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/util/animation/TransitionViewState;->contentTranslation:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    float-to-int v2, v2

    .line 12
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    float-to-int v1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_d

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 24
    .line 25
    iget-object v6, v6, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/android/systemui/util/animation/WidgetState;

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_0
    instance-of v7, v5, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget v7, v6, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 52
    .line 53
    iget v8, v6, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 54
    .line 55
    if-ge v7, v8, :cond_2

    .line 56
    .line 57
    move-object v7, v5

    .line 58
    check-cast v7, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, -0x1

    .line 69
    if-ne v7, v8, :cond_1

    .line 70
    .line 71
    iget v7, v6, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 72
    .line 73
    iget v8, v6, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 74
    .line 75
    sub-int/2addr v7, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v7, v3

    .line 78
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v7, 0x0

    .line 84
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget v9, v6, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 89
    .line 90
    if-ne v8, v9, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iget v9, v6, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 97
    .line 98
    if-eq v8, v9, :cond_4

    .line 99
    .line 100
    :cond_3
    iget v8, v6, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 101
    .line 102
    const/high16 v9, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget v10, v6, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 109
    .line 110
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v5, v8, v9}, Landroid/view/View;->measure(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v5, v3, v3, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz v7, :cond_5

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v8, v3

    .line 136
    :goto_3
    iget v9, v6, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 137
    .line 138
    float-to-int v9, v9

    .line 139
    add-int/2addr v9, v2

    .line 140
    sub-int/2addr v9, v8

    .line 141
    iget v10, v6, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 142
    .line 143
    float-to-int v10, v10

    .line 144
    add-int/2addr v10, v1

    .line 145
    const/4 v11, 0x1

    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    move v7, v11

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move v7, v3

    .line 151
    :goto_4
    if-eqz v7, :cond_7

    .line 152
    .line 153
    iget v12, v6, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    iget v12, v6, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 157
    .line 158
    :goto_5
    if-eqz v7, :cond_8

    .line 159
    .line 160
    iget v7, v6, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    iget v7, v6, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 164
    .line 165
    :goto_6
    add-int/2addr v12, v9

    .line 166
    add-int/2addr v7, v10

    .line 167
    invoke-virtual {v5, v9, v10, v12, v7}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 168
    .line 169
    .line 170
    iget v7, v6, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 171
    .line 172
    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleX(F)V

    .line 173
    .line 174
    .line 175
    iget v7, v6, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 176
    .line 177
    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleY(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-nez v7, :cond_9

    .line 185
    .line 186
    new-instance v7, Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget v9, v6, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 192
    .line 193
    add-int/2addr v9, v8

    .line 194
    iget v10, v6, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 195
    .line 196
    invoke-virtual {v7, v8, v3, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v7}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    iget v7, v6, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 203
    .line 204
    invoke-static {v5, v7, v3}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 205
    .line 206
    .line 207
    iget-boolean v7, v6, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 208
    .line 209
    if-nez v7, :cond_c

    .line 210
    .line 211
    iget v6, v6, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    cmpg-float v6, v6, v7

    .line 215
    .line 216
    if-nez v6, :cond_a

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    move v11, v3

    .line 220
    :goto_7
    if-eqz v11, :cond_b

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_b
    move v6, v3

    .line 224
    goto :goto_9

    .line 225
    :cond_c
    :goto_8
    const/4 v6, 0x4

    .line 226
    :goto_9
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget-object v2, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 242
    .line 243
    iget v4, v2, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 244
    .line 245
    add-int/2addr v4, v0

    .line 246
    iget v2, v2, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 247
    .line 248
    add-int/2addr v2, v1

    .line 249
    invoke-virtual {p0, v0, v1, v4, v2}, Landroid/view/ViewGroup;->setLeftTopRightBottom(IIII)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->boundsRect:Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/android/systemui/util/animation/TransitionViewState;->translation:Landroid/graphics/PointF;

    .line 268
    .line 269
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/android/systemui/util/animation/TransitionViewState;->translation:Landroid/graphics/PointF;

    .line 277
    .line 278
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 284
    .line 285
    iget v0, v0, Lcom/android/systemui/util/animation/TransitionViewState;->alpha:F

    .line 286
    .line 287
    invoke-static {p0, v0, v3}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final calculateViewState(Lcom/android/systemui/util/animation/MeasurementInput;Landroidx/constraintlayout/widget/ConstraintSet;Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/android/systemui/util/animation/TransitionLayout;->originalGoneChildrenSet:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/util/animation/TransitionLayout;->originalViewAlphas:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Float;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x1

    .line 78
    iput-boolean v2, p0, Lcom/android/systemui/util/animation/TransitionLayout;->measureAsConstraint:Z

    .line 79
    .line 80
    iget v5, p1, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    .line 81
    .line 82
    iget p1, p1, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    .line 83
    .line 84
    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->measure(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    add-int/2addr v6, p1

    .line 100
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    add-int/2addr v7, v5

    .line 105
    invoke-virtual {p0, p1, v5, v6, v7}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    iput-boolean v1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->measureAsConstraint:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    move v5, v1

    .line 115
    :goto_1
    const/4 v6, 0x0

    .line 116
    if-ge v5, p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v8, p3, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-nez v10, :cond_3

    .line 139
    .line 140
    new-instance v10, Lcom/android/systemui/util/animation/WidgetState;

    .line 141
    .line 142
    const/16 v11, 0x180

    .line 143
    .line 144
    invoke-direct {v10, v11}, Lcom/android/systemui/util/animation/WidgetState;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_3
    check-cast v10, Lcom/android/systemui/util/animation/WidgetState;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-ne v8, v4, :cond_4

    .line 157
    .line 158
    move v8, v2

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move v8, v1

    .line 161
    :goto_2
    iput-boolean v8, v10, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 162
    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 170
    .line 171
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 172
    .line 173
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    int-to-float v8, v8

    .line 178
    iput v8, v10, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 179
    .line 180
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 181
    .line 182
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    int-to-float v8, v8

    .line 187
    iput v8, v10, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 188
    .line 189
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 190
    .line 191
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    iput v8, v10, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 196
    .line 197
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 198
    .line 199
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iput v7, v10, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 204
    .line 205
    iput v7, v10, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 206
    .line 207
    iget v7, v10, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 208
    .line 209
    iput v7, v10, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 210
    .line 211
    iput v6, v10, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 212
    .line 213
    iput v6, v10, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    int-to-float v6, v6

    .line 221
    iput v6, v10, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 222
    .line 223
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    int-to-float v6, v6

    .line 228
    iput v6, v10, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iput v6, v10, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iput v6, v10, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 241
    .line 242
    iget v8, v10, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 243
    .line 244
    iput v8, v10, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 245
    .line 246
    iput v6, v10, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 247
    .line 248
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-ne v6, v4, :cond_6

    .line 253
    .line 254
    move v6, v2

    .line 255
    goto :goto_3

    .line 256
    :cond_6
    move v6, v1

    .line 257
    :goto_3
    iput-boolean v6, v10, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    iput v6, v10, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 264
    .line 265
    iput v3, v10, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 266
    .line 267
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iput p1, p3, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iput p1, p3, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 282
    .line 283
    iget v4, p3, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 284
    .line 285
    iput v4, p3, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 286
    .line 287
    iput p1, p3, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 288
    .line 289
    iget-object p1, p3, Lcom/android/systemui/util/animation/TransitionViewState;->translation:Landroid/graphics/PointF;

    .line 290
    .line 291
    invoke-virtual {p1, v6, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p3, Lcom/android/systemui/util/animation/TransitionViewState;->contentTranslation:Landroid/graphics/PointF;

    .line 295
    .line 296
    invoke-virtual {p1, v6, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 297
    .line 298
    .line 299
    iput v3, p3, Lcom/android/systemui/util/animation/TransitionViewState;->alpha:F

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    move v3, v1

    .line 306
    :goto_5
    if-ge v3, p1, :cond_a

    .line 307
    .line 308
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget-object v5, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 313
    .line 314
    iget-object v5, v5, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 325
    .line 326
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lcom/android/systemui/util/animation/WidgetState;

    .line 331
    .line 332
    if-eqz v5, :cond_8

    .line 333
    .line 334
    iget-boolean v5, v5, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 335
    .line 336
    if-nez v5, :cond_8

    .line 337
    .line 338
    move v5, v2

    .line 339
    goto :goto_6

    .line 340
    :cond_8
    move v5, v1

    .line 341
    :goto_6
    if-nez v5, :cond_9

    .line 342
    .line 343
    const/4 v5, 0x4

    .line 344
    goto :goto_7

    .line 345
    :cond_9
    move v5, v1

    .line 346
    :goto_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_a
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 353
    .line 354
    .line 355
    iget-boolean p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->updateScheduled:Z

    .line 356
    .line 357
    if-nez p1, :cond_b

    .line 358
    .line 359
    iput-boolean v2, p0, Lcom/android/systemui/util/animation/TransitionLayout;->updateScheduled:Z

    .line 360
    .line 361
    iget-boolean p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->isPreDrawApplicatorRegistered:Z

    .line 362
    .line 363
    if-nez p1, :cond_b

    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object p2, p0, Lcom/android/systemui/util/animation/TransitionLayout;->preDrawApplicator:Lcom/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1;

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 372
    .line 373
    .line 374
    iput-boolean v2, p0, Lcom/android/systemui/util/animation/TransitionLayout;->isPreDrawApplicatorRegistered:Z

    .line 375
    .line 376
    :cond_b
    return-object p3
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->boundsRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v0, "trying to draw too large bitmap e : "

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "TransitionLayout"

    .line 41
    .line 42
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method public final getMeasureState()Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->measureState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->isPreDrawApplicatorRegistered:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->preDrawApplicator:Lcom/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->isPreDrawApplicatorRegistered:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/systemui/util/animation/TransitionLayout;->originalGoneChildrenSet:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/util/animation/TransitionLayout;->originalViewAlphas:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-boolean p2, p0, Lcom/android/systemui/util/animation/TransitionLayout;->measureAsConstraint:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move-object v0, p0

    .line 22
    move v1, p1

    .line 23
    invoke-super/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x0

    .line 32
    move p3, p2

    .line 33
    :goto_0
    if-ge p3, p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->applyCurrentState()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->measureAsConstraint:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-ge p2, p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/systemui/util/animation/WidgetState;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, v1, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v1, v1, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 52
    .line 53
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->desiredMeasureWidth:I

    .line 64
    .line 65
    iget p2, p0, Lcom/android/systemui/util/animation/TransitionLayout;->desiredMeasureHeight:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method

.method public final setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 2
    .line 3
    iget p1, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->desiredMeasureWidth:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->desiredMeasureHeight:I

    .line 10
    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    iput v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->desiredMeasureWidth:I

    .line 14
    .line 15
    iput p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->desiredMeasureHeight:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInLayout()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->forceLayout()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public setShouldBlockVisibilityChanges(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setShouldBlockVisibilityChanges(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setState(Lcom/android/systemui/util/animation/TransitionViewState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->applyCurrentState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->delegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
