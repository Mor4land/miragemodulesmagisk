.class public final Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;


# instance fields
.field public mDimValue1:F

.field public mDimValue2:F

.field public final mDisplayId:I

.field public mEndImeTop:I

.field public mHasImeFocus:Z

.field public mImeShown:Z

.field public mLastDim1:F

.field public mLastDim2:F

.field public mLastYOffset:I

.field public mStartImeTop:I

.field public mTargetDim1:F

.field public mTargetDim2:F

.field public mTargetYOffset:I

.field public mYOffsetForIme:I

.field public final synthetic this$0:Lcom/android/wm/shell/common/split/SplitLayout;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onImeControlTargetChanged(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 18
    .line 19
    const-string p2, "onImeControlTargetChanged"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, p2, v0, v0}, Lcom/android/wm/shell/common/split/SplitWindowManager;->setInteractive(Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    .line 27
    .line 28
    invoke-interface {p2, p1, p1, p0}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->setLayoutOffsetTarget(IILcom/android/wm/shell/common/split/SplitLayout;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p0}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onImeEndPositioning(IZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    .line 2
    .line 3
    if-ne p1, p3, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->onProgress(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final onImePositionChanged(IILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    .line 2
    .line 3
    if-ne p1, p3, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mStartImeTop:I

    .line 12
    .line 13
    int-to-float p3, p2

    .line 14
    sub-float/2addr p1, p3

    .line 15
    iget p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mEndImeTop:I

    .line 16
    .line 17
    sub-int/2addr p3, p2

    .line 18
    int-to-float p2, p3

    .line 19
    div-float/2addr p1, p2

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->onProgress(F)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final onImeStartPositioning(IIIZZLandroid/view/SurfaceControl$Transaction;)I
    .locals 7

    .line 1
    const/4 p6, 0x0

    .line 2
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_11

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 7
    .line 8
    iget-boolean v1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/window/TaskOrganizer;->getImeTarget(I)Landroid/window/WindowContainerToken;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->getSplitItemPosition(Landroid/window/WindowContainerToken;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    move v4, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v4, p6

    .line 33
    :goto_0
    iput-boolean v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 34
    .line 35
    iget-object v5, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 36
    .line 37
    if-eqz p4, :cond_4

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    iget-object v4, v5, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-boolean v4, v4, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, p6

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    move v4, v3

    .line 53
    :goto_2
    iput-boolean v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 54
    .line 55
    :cond_4
    if-nez p4, :cond_5

    .line 56
    .line 57
    iget-object v4, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getDisplayId()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v6, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Lcom/android/wm/shell/common/DisplayImeController;->isImeShowing(I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-boolean v6, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 70
    .line 71
    if-eq v4, v6, :cond_5

    .line 72
    .line 73
    if-ne v0, v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->reset()V

    .line 76
    .line 77
    .line 78
    const-string v2, "onImestartPositioning"

    .line 79
    .line 80
    invoke-virtual {v5, v2, v3, p6}, Lcom/android/wm/shell/common/split/SplitWindowManager;->setInteractive(Ljava/lang/String;ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p6, p6, p1}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->setLayoutOffsetTarget(IILcom/android/wm/shell/common/split/SplitLayout;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, p1}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-boolean v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    return p6

    .line 94
    :cond_6
    if-eqz p4, :cond_7

    .line 95
    .line 96
    move v2, p2

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    move v2, p3

    .line 99
    :goto_3
    iput v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mStartImeTop:I

    .line 100
    .line 101
    if-eqz p4, :cond_8

    .line 102
    .line 103
    move p2, p3

    .line 104
    :cond_8
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mEndImeTop:I

    .line 105
    .line 106
    iput-boolean p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 107
    .line 108
    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 109
    .line 110
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim1:F

    .line 111
    .line 112
    iget-boolean p2, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mDimNonImeSide:Z

    .line 113
    .line 114
    const p3, 0x3e99999a    # 0.3f

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    if-ne v0, v3, :cond_9

    .line 119
    .line 120
    if-eqz p4, :cond_9

    .line 121
    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    move v4, p3

    .line 125
    goto :goto_4

    .line 126
    :cond_9
    move v4, v2

    .line 127
    :goto_4
    iput v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim1:F

    .line 128
    .line 129
    iget v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 130
    .line 131
    iput v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim2:F

    .line 132
    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    if-eqz p4, :cond_a

    .line 136
    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    move p3, v2

    .line 141
    :goto_5
    iput p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim2:F

    .line 142
    .line 143
    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 144
    .line 145
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    .line 146
    .line 147
    if-ne v0, v3, :cond_b

    .line 148
    .line 149
    if-nez p5, :cond_b

    .line 150
    .line 151
    iget-object p2, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape(Landroid/graphics/Rect;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_b

    .line 158
    .line 159
    iget-boolean p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 160
    .line 161
    if-eqz p2, :cond_b

    .line 162
    .line 163
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->adjustForIme()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    move p2, v3

    .line 174
    goto :goto_6

    .line 175
    :cond_b
    move p2, p6

    .line 176
    :goto_6
    if-eqz p2, :cond_c

    .line 177
    .line 178
    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mEndImeTop:I

    .line 179
    .line 180
    iget p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mStartImeTop:I

    .line 181
    .line 182
    sub-int/2addr p2, p3

    .line 183
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iget-object p3, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    int-to-float p3, p3

    .line 194
    const p4, 0x3f333333    # 0.7f

    .line 195
    .line 196
    .line 197
    mul-float/2addr p3, p4

    .line 198
    float-to-int p3, p3

    .line 199
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    neg-int p2, p2

    .line 204
    goto :goto_7

    .line 205
    :cond_c
    move p2, p6

    .line 206
    :goto_7
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    .line 207
    .line 208
    iget p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    .line 209
    .line 210
    if-eq p2, p3, :cond_e

    .line 211
    .line 212
    if-nez p2, :cond_d

    .line 213
    .line 214
    invoke-interface {v1, p6, p6, p1}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->setLayoutOffsetTarget(IILcom/android/wm/shell/common/split/SplitLayout;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_d
    invoke-interface {v1, p6, p2, p1}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->setLayoutOffsetTarget(IILcom/android/wm/shell/common/split/SplitLayout;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    :goto_8
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 222
    .line 223
    if-eqz p1, :cond_10

    .line 224
    .line 225
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 226
    .line 227
    if-eqz p1, :cond_10

    .line 228
    .line 229
    if-eqz p5, :cond_f

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_f
    move p1, p6

    .line 233
    goto :goto_a

    .line 234
    :cond_10
    :goto_9
    move p1, v3

    .line 235
    :goto_a
    const-string p2, "onImeStartPositioning"

    .line 236
    .line 237
    invoke-virtual {v5, p2, p1, v3}, Lcom/android/wm/shell/common/split/SplitWindowManager;->setInteractive(Ljava/lang/String;ZZ)V

    .line 238
    .line 239
    .line 240
    iget p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    .line 241
    .line 242
    iget p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    .line 243
    .line 244
    if-eq p1, p0, :cond_11

    .line 245
    .line 246
    move p6, v3

    .line 247
    :cond_11
    :goto_b
    return p6
.end method

.method public final onProgress(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim1:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim1:F

    .line 4
    .line 5
    invoke-static {v1, v0, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 10
    .line 11
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim2:F

    .line 12
    .line 13
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim2:F

    .line 14
    .line 15
    invoke-static {v1, v0, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 20
    .line 21
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    invoke-static {v1, v0, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 33
    .line 34
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 5
    .line 6
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    .line 7
    .line 8
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    .line 9
    .line 10
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim1:F

    .line 14
    .line 15
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim1:F

    .line 16
    .line 17
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 18
    .line 19
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim2:F

    .line 20
    .line 21
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim2:F

    .line 22
    .line 23
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 24
    .line 25
    return-void
.end method
