.class public final Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mCancelled:Z

.field public final mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

.field public final synthetic this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

.field public final synthetic val$endY:F

.field public final synthetic val$hiddenY:F

.field public final synthetic val$isFloating:Z

.field public final synthetic val$shownY:F

.field public final synthetic val$startY:F

.field public final synthetic val$statsToken:Landroid/view/inputmethod/ImeTracker$Token;

.field public final synthetic val$x:F


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;Landroid/view/inputmethod/ImeTracker$Token;FFFFZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$statsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$x:F

    .line 6
    .line 7
    iput p4, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$startY:F

    .line 8
    .line 9
    iput p5, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$hiddenY:F

    .line 10
    .line 11
    iput p6, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$shownY:F

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$isFloating:Z

    .line 14
    .line 15
    iput p8, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$endY:F

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    .line 3
    .line 4
    sget-boolean v0, Landroid/view/inputmethod/ImeTracker;->DEBUG_IME_VISIBILITY:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$statsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/inputmethod/ImeTracker$Token;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "TOKEN_NONE"

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 26
    .line 27
    iget v1, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, v0, p1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/InsetsSourceControl;->getInsetsHint()Landroid/graphics/Insets;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x2

    .line 48
    aput-object p0, v0, p1

    .line 49
    .line 50
    const/16 p0, 0x7d0b

    .line 51
    .line 52
    invoke-static {p0, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayImeController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$x:F

    .line 24
    .line 25
    iget v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$endY:F

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 46
    .line 47
    iget v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    .line 50
    .line 51
    iget-object v3, v1, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    iget-object v1, v1, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;

    .line 71
    .line 72
    invoke-interface {v4, v0, v2, p1}, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;->onImeEndPositioning(IZLandroid/view/SurfaceControl$Transaction;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 78
    .line 79
    iget v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/16 v2, 0x1b

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    const/4 v4, 0x2

    .line 86
    if-ne v0, v4, :cond_2

    .line 87
    .line 88
    iget-boolean v5, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v5, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 97
    .line 98
    invoke-interface {v0, v5, v2}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/android/wm/shell/common/DisplayImeController$$ExternalSyntheticLambda1;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lcom/android/wm/shell/common/DisplayImeController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroid/view/inputmethod/InputMethodManagerGlobal;->removeImeSurface(Ljava/util/function/Consumer;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 132
    .line 133
    invoke-interface {v0, v2}, Landroid/view/inputmethod/ImeTracker;->onHidden(Landroid/view/inputmethod/ImeTracker$Token;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    if-ne v0, v3, :cond_3

    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 148
    .line 149
    invoke-interface {v0, v2}, Landroid/view/inputmethod/ImeTracker;->onShown(Landroid/view/inputmethod/ImeTracker$Token;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget-boolean v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v5, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 162
    .line 163
    invoke-interface {v0, v5, v2}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    sget-boolean v0, Landroid/view/inputmethod/ImeTracker;->DEBUG_IME_VISIBILITY:Z

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    new-array v0, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$statsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/inputmethod/ImeTracker$Token;->getTag()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const-string v2, "TOKEN_NONE"

    .line 184
    .line 185
    :goto_2
    aput-object v2, v0, v1

    .line 186
    .line 187
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 188
    .line 189
    iget v2, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v0, v3

    .line 196
    .line 197
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 198
    .line 199
    iget v2, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aput-object v2, v0, v4

    .line 206
    .line 207
    iget v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$endY:F

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v3, 0x3

    .line 214
    aput-object v2, v0, v3

    .line 215
    .line 216
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 217
    .line 218
    iget-object v2, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v3, 0x4

    .line 229
    aput-object v2, v0, v3

    .line 230
    .line 231
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/InsetsSourceControl;->getInsetsHint()Landroid/graphics/Insets;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/4 v3, 0x5

    .line 244
    aput-object v2, v0, v3

    .line 245
    .line 246
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v3, 0x6

    .line 259
    aput-object v2, v0, v3

    .line 260
    .line 261
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 262
    .line 263
    iget-object v2, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    .line 264
    .line 265
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v3, 0x7

    .line 270
    aput-object v2, v0, v3

    .line 271
    .line 272
    const/16 v2, 0x7d0a

    .line 273
    .line 274
    invoke-static {v2, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    :cond_6
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 285
    .line 286
    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 290
    .line 291
    iput v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 292
    .line 293
    const/4 p1, 0x0

    .line 294
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 295
    .line 296
    return-void

    .line 297
    :catchall_0
    move-exception p0

    .line 298
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    throw p0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/wm/shell/common/DisplayImeController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$x:F

    .line 22
    .line 23
    iget v4, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$startY:F

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 31
    .line 32
    iget v9, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 33
    .line 34
    iget v4, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$hiddenY:F

    .line 35
    .line 36
    iget-object v5, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    float-to-int v4, v4

    .line 41
    add-int v10, v5, v4

    .line 42
    .line 43
    iget v4, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$shownY:F

    .line 44
    .line 45
    float-to-int v4, v4

    .line 46
    add-int v11, v5, v4

    .line 47
    .line 48
    iget v2, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    const/4 v13, 0x0

    .line 52
    if-ne v2, v12, :cond_0

    .line 53
    .line 54
    move v14, v12

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v14, v13

    .line 57
    :goto_0
    iget-boolean v15, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$isFloating:Z

    .line 58
    .line 59
    iget-object v8, v3, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 60
    .line 61
    monitor-enter v8

    .line 62
    :try_start_0
    iget-object v2, v3, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    move/from16 v17, v13

    .line 69
    .line 70
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    move v3, v9

    .line 83
    move v4, v10

    .line 84
    move v5, v11

    .line 85
    move v6, v14

    .line 86
    move v7, v15

    .line 87
    move-object/from16 v18, v8

    .line 88
    .line 89
    move-object v8, v1

    .line 90
    :try_start_1
    invoke-interface/range {v2 .. v8}, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;->onImeStartPositioning(IIIZZLandroid/view/SurfaceControl$Transaction;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    or-int v17, v17, v2

    .line 95
    .line 96
    move-object/from16 v8, v18

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object/from16 v18, v8

    .line 100
    .line 101
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 103
    .line 104
    and-int/lit8 v3, v17, 0x1

    .line 105
    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    move v3, v12

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move v3, v13

    .line 111
    :goto_2
    iput-boolean v3, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimateAlpha:Z

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    iget-boolean v3, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$isFloating:Z

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_3
    iget v3, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$startY:F

    .line 124
    .line 125
    iget v4, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$hiddenY:F

    .line 126
    .line 127
    sub-float/2addr v3, v4

    .line 128
    iget v5, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$shownY:F

    .line 129
    .line 130
    sub-float/2addr v5, v4

    .line 131
    div-float/2addr v3, v5

    .line 132
    :goto_4
    iget-object v2, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 142
    .line 143
    iget v2, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 144
    .line 145
    if-ne v2, v12, :cond_5

    .line 146
    .line 147
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v4, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 152
    .line 153
    const/16 v5, 0x1b

    .line 154
    .line 155
    invoke-interface {v2, v4, v5}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 167
    .line 168
    .line 169
    :cond_5
    sget-boolean v2, Landroid/view/inputmethod/ImeTracker;->DEBUG_IME_VISIBILITY:Z

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    const/16 v2, 0xa

    .line 174
    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v4, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$statsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 178
    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/view/inputmethod/ImeTracker$Token;->getTag()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    const-string v4, "TOKEN_NONE"

    .line 187
    .line 188
    :goto_5
    aput-object v4, v2, v13

    .line 189
    .line 190
    iget-object v4, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 191
    .line 192
    iget v4, v4, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    aput-object v4, v2, v12

    .line 199
    .line 200
    iget-object v4, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 201
    .line 202
    iget v4, v4, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/4 v5, 0x2

    .line 209
    aput-object v4, v2, v5

    .line 210
    .line 211
    const/4 v4, 0x3

    .line 212
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    aput-object v3, v2, v4

    .line 217
    .line 218
    iget v3, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$startY:F

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v4, 0x4

    .line 225
    aput-object v3, v2, v4

    .line 226
    .line 227
    iget v3, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$endY:F

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/4 v4, 0x5

    .line 234
    aput-object v3, v2, v4

    .line 235
    .line 236
    iget-object v3, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 237
    .line 238
    iget-object v3, v3, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/4 v4, 0x6

    .line 249
    aput-object v3, v2, v4

    .line 250
    .line 251
    iget-object v3, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 252
    .line 253
    iget-object v3, v3, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getInsetsHint()Landroid/graphics/Insets;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/4 v4, 0x7

    .line 264
    aput-object v3, v2, v4

    .line 265
    .line 266
    iget-object v3, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 267
    .line 268
    iget-object v3, v3, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/16 v4, 0x8

    .line 279
    .line 280
    aput-object v3, v2, v4

    .line 281
    .line 282
    iget-object v3, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 283
    .line 284
    iget-object v3, v3, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    .line 285
    .line 286
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/16 v4, 0x9

    .line 291
    .line 292
    aput-object v3, v2, v4

    .line 293
    .line 294
    const/16 v3, 0x7d09

    .line 295
    .line 296
    invoke-static {v3, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    :cond_7
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 307
    .line 308
    invoke-virtual {v0, v1, v13}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    goto :goto_6

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    move-object/from16 v18, v8

    .line 316
    .line 317
    :goto_6
    move-object/from16 v8, v18

    .line 318
    .line 319
    :goto_7
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 320
    throw v0

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    goto :goto_7
.end method
