.class public final Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# instance fields
.field public mAnimateAlpha:Z

.field public mAnimation:Landroid/animation/ValueAnimator;

.field public mAnimationDirection:I

.field public final mDisplayId:I

.field public final mImeFrame:Landroid/graphics/Rect;

.field public mImeShowing:Z

.field public mImeSourceControl:Landroid/view/InsetsSourceControl;

.field public final mInsetsState:Landroid/view/InsetsState;

.field public mRequestedVisibleTypes:I

.field public final mRotation:I

.field public final synthetic this$0:Lcom/android/wm/shell/common/DisplayImeController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/DisplayImeController;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/InsetsState;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/view/InsetsState;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    .line 12
    .line 13
    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mRequestedVisibleTypes:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    iput v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mRotation:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimateAlpha:Z

    .line 40
    .line 41
    iput p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 42
    .line 43
    iput p3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mRotation:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getImeSourceControl()Landroid/view/InsetsSourceControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hideInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    and-int/2addr p1, p2

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1, p3}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final insetsChanged(Landroid/view/InsetsState;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/InsetsState;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v1, Landroid/view/InsetsSource;->ID_IME:I

    .line 11
    .line 12
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/view/InsetsState;->isSourceOrDefaultVisible(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->updateImeVisibility(Z)V

    .line 21
    .line 22
    .line 23
    sget v1, Landroid/view/InsetsSource;->ID_IME:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/InsetsSource;->isVisible()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v6, v4

    .line 51
    :goto_1
    sget v7, Landroid/view/InsetsSource;->ID_IME:I

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v7, v2

    .line 65
    :goto_2
    invoke-virtual {v0, p1, v5}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    .line 81
    .line 82
    invoke-virtual {p0, p1, v5, v2}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-eqz v3, :cond_5

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/InsetsSource;->isVisible()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    iget-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    .line 112
    .line 113
    invoke-virtual {p0, p1, v4, v2}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->insetsChanged(Landroid/view/InsetsState;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    move v2, p1

    .line 10
    move-object v3, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    aget-object v4, p2, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v4}, Landroid/view/InsetsSourceControl;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ne v5, v6, :cond_1

    .line 27
    .line 28
    move-object v3, v4

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v3, v0

    .line 33
    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    move p2, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move p2, p1

    .line 41
    :goto_2
    if-eqz v3, :cond_5

    .line 42
    .line 43
    move v2, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_5
    move v2, p1

    .line 46
    :goto_3
    if-eq p2, v2, :cond_7

    .line 47
    .line 48
    iget-object v4, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 49
    .line 50
    iget v5, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 51
    .line 52
    iget-object v6, v4, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 53
    .line 54
    monitor-enter v6

    .line 55
    :try_start_0
    iget-object v4, v4, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;

    .line 72
    .line 73
    invoke-interface {v7, v5, v2}, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;->onImeControlTargetChanged(IZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    monitor-exit v6

    .line 78
    goto :goto_5

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0

    .line 82
    :cond_7
    :goto_5
    if-eqz v2, :cond_11

    .line 83
    .line 84
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move-object p1, v0

    .line 98
    :goto_6
    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    xor-int/2addr p1, v1

    .line 107
    if-eqz p1, :cond_12

    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    .line 110
    .line 111
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :cond_9
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 117
    .line 118
    if-ne v0, v3, :cond_a

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    if-eqz v0, :cond_e

    .line 122
    .line 123
    if-nez v3, :cond_b

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v2, v4, :cond_c

    .line 135
    .line 136
    :goto_7
    move v0, v1

    .line 137
    goto :goto_9

    .line 138
    :cond_c
    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_e

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_d

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_9

    .line 164
    :cond_e
    :goto_8
    move v0, p1

    .line 165
    :goto_9
    if-nez v0, :cond_10

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 174
    .line 175
    iget-object v4, v2, Lcom/android/wm/shell/common/DisplayImeController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-boolean v5, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    .line 182
    .line 183
    if-eqz v5, :cond_f

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 186
    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_f
    invoke-virtual {v4, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 190
    .line 191
    .line 192
    :goto_a
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, Lcom/android/wm/shell/common/DisplayImeController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 196
    .line 197
    invoke-virtual {v0, v4, p1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 198
    .line 199
    .line 200
    :cond_10
    iget-boolean v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    .line 201
    .line 202
    if-nez v0, :cond_12

    .line 203
    .line 204
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/android/wm/shell/common/DisplayImeController$$ExternalSyntheticLambda1;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Lcom/android/wm/shell/common/DisplayImeController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Landroid/view/inputmethod/InputMethodManagerGlobal;->removeImeSurface(Ljava/util/function/Consumer;)V

    .line 215
    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_11
    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    if-eqz p1, :cond_12

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 223
    .line 224
    .line 225
    :cond_12
    :goto_b
    if-eqz p2, :cond_13

    .line 226
    .line 227
    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 228
    .line 229
    if-eq p1, v3, :cond_13

    .line 230
    .line 231
    new-instance p2, Lcom/android/wm/shell/common/DisplayImeController$$ExternalSyntheticLambda1;

    .line 232
    .line 233
    invoke-direct {p2, v1}, Lcom/android/wm/shell/common/DisplayImeController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/view/InsetsSourceControl;->release(Ljava/util/function/Consumer;)V

    .line 237
    .line 238
    .line 239
    :cond_13
    iput-object v3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 240
    .line 241
    return-void
.end method

.method public final setVisibleDirectly(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    .line 2
    .line 3
    sget v1, Landroid/view/InsetsSource;->ID_IME:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/view/InsetsState;->setSourceVisible(IZ)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mRequestedVisibleTypes:I

    .line 11
    .line 12
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mRequestedVisibleTypes:I

    .line 19
    .line 20
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    not-int v0, v0

    .line 25
    and-int/2addr p1, v0

    .line 26
    :goto_0
    iput p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mRequestedVisibleTypes:I

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController;->mWmService:Landroid/view/IWindowManager;

    .line 31
    .line 32
    iget p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 33
    .line 34
    invoke-interface {v0, p0, p1}, Landroid/view/IWindowManager;->updateDisplayWindowRequestedVisibleTypes(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    return-void
.end method

.method public final showInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    and-int/2addr p1, p2

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScUtils;->inSoScSingleMode()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScUtils;->supportSoScMinimizedMode()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string p0, "DisplayImeController"

    .line 30
    .line 31
    const-string p1, "Do not handle ime show, we will enter sosc minimized mode."

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    iget-object v0, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    .line 6
    .line 7
    sget v1, Landroid/view/InsetsSource;->ID_IME:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v7, 0x1a

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iget-object v1, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    iget v3, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 38
    .line 39
    iget-object v4, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, v4, Lcom/android/wm/shell/common/DisplayImeController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 55
    .line 56
    if-gt v0, v2, :cond_2

    .line 57
    .line 58
    :goto_0
    move v0, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v0, v11

    .line 61
    :goto_1
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    move v8, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v8, v11

    .line 68
    :goto_2
    iget-object v0, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    .line 69
    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v4, Lcom/android/wm/shell/common/DisplayImeController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v1, v1, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    const v2, 0x3bcccccd    # 0.00625f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v1, v2

    .line 88
    const/high16 v2, -0x3d600000    # -80.0f

    .line 89
    .line 90
    mul-float/2addr v1, v2

    .line 91
    float-to-int v1, v1

    .line 92
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    sub-int/2addr v2, v1

    .line 95
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_3
    if-nez p2, :cond_6

    .line 108
    .line 109
    iget v1, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 110
    .line 111
    if-ne v1, v10, :cond_6

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    :cond_6
    iget v1, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    if-ne v1, v2, :cond_8

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    :cond_7
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v6, v7}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    iget-object v1, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-object v1, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move v1, v10

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    move v1, v11

    .line 156
    :goto_4
    iget-object v4, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    move v1, v11

    .line 163
    :goto_5
    iget-object v4, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 170
    .line 171
    int-to-float v12, v4

    .line 172
    iget-object v4, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 179
    .line 180
    int-to-float v13, v4

    .line 181
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    add-float v14, v12, v0

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    move v15, v14

    .line 191
    goto :goto_6

    .line 192
    :cond_b
    move v15, v12

    .line 193
    :goto_6
    if-eqz p1, :cond_c

    .line 194
    .line 195
    move/from16 v16, v12

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    move/from16 v16, v14

    .line 199
    .line 200
    :goto_7
    iget v0, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 201
    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    iget-boolean v0, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    move v1, v10

    .line 211
    move v3, v12

    .line 212
    :cond_d
    if-eqz p1, :cond_e

    .line 213
    .line 214
    move v0, v10

    .line 215
    goto :goto_8

    .line 216
    :cond_e
    move v0, v2

    .line 217
    :goto_8
    iput v0, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->updateImeVisibility(Z)V

    .line 220
    .line 221
    .line 222
    new-array v0, v2, [F

    .line 223
    .line 224
    aput v15, v0, v11

    .line 225
    .line 226
    aput v16, v0, v10

    .line 227
    .line 228
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    if-eqz p1, :cond_f

    .line 235
    .line 236
    const-wide/16 v4, 0x113

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_f
    const-wide/16 v4, 0x154

    .line 240
    .line 241
    :goto_9
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    .line 244
    if-eqz v1, :cond_10

    .line 245
    .line 246
    iget-object v0, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    sub-float/2addr v3, v15

    .line 249
    sub-float v1, v16, v15

    .line 250
    .line 251
    div-float/2addr v3, v1

    .line 252
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 253
    .line 254
    .line 255
    :cond_10
    iget-object v5, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    new-instance v4, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$$ExternalSyntheticLambda0;

    .line 258
    .line 259
    move-object v0, v4

    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    move v2, v13

    .line 263
    move v3, v8

    .line 264
    move-object v10, v4

    .line 265
    move v4, v14

    .line 266
    move-object v11, v5

    .line 267
    move v5, v12

    .line 268
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;FZFF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 275
    .line 276
    sget-object v1, Lcom/android/wm/shell/common/DisplayImeController;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0, v6, v7}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 286
    .line 287
    .line 288
    iget-object v10, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 289
    .line 290
    new-instance v11, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;

    .line 291
    .line 292
    move-object v0, v11

    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    move-object/from16 v2, p3

    .line 296
    .line 297
    move v3, v13

    .line 298
    move v4, v15

    .line 299
    move v5, v14

    .line 300
    move v6, v12

    .line 301
    move v7, v8

    .line 302
    move/from16 v8, v16

    .line 303
    .line 304
    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;-><init>(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;Landroid/view/inputmethod/ImeTracker$Token;FFFFZF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 308
    .line 309
    .line 310
    if-nez p1, :cond_11

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v9, v0}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->setVisibleDirectly(Z)V

    .line 314
    .line 315
    .line 316
    :cond_11
    iget-object v0, v9, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 319
    .line 320
    .line 321
    if-eqz p1, :cond_12

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-virtual {v9, v0}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->setVisibleDirectly(Z)V

    .line 325
    .line 326
    .line 327
    :cond_12
    return-void

    .line 328
    :cond_13
    :goto_a
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0, v6, v7}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public final topFocusedWindowChanged(Landroid/content/ComponentName;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateImeVisibility(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;

    .line 31
    .line 32
    invoke-interface {v2, p0, p1}, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;->onImeVisibilityChanged(IZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit v1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method
