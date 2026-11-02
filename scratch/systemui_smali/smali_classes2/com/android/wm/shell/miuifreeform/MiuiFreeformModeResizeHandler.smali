.class public Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiuiFreeformModeResizeHandler"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

.field private final mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

.field private final mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

.field private final mMiuiFreeformModeVibrateHelper:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVibrateHelper;

.field private final mMiuiFreefromAnimation:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

.field private final mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private final mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;Landroid/content/Context;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVibrateHelper;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mMiuiFreefromAnimation:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mMiuiFreeformModeVibrateHelper:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVibrateHelper;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 19
    .line 20
    return-void
.end method

.method private calBoundsAfterMoving(FFFFLandroid/graphics/Rect;IILcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;F)Landroid/graphics/Rect;
    .locals 5

    .line 1
    sub-float/2addr p1, p3

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget p4, p5, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v0, p5, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v1, p5, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    iget v2, p5, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    int-to-float p3, p3

    .line 24
    div-float/2addr p2, p3

    .line 25
    sub-int p3, v1, p4

    .line 26
    .line 27
    invoke-virtual {p8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getCtrlType()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    const/4 v3, 0x1

    .line 32
    and-int/2addr p5, v3

    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    sub-int/2addr p3, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getCtrlType()I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    and-int/lit8 p5, p5, 0x2

    .line 42
    .line 43
    if-eqz p5, :cond_1

    .line 44
    .line 45
    add-int/2addr p3, p1

    .line 46
    :cond_1
    :goto_0
    if-le p3, p7, :cond_2

    .line 47
    .line 48
    sub-int/2addr p3, p7

    .line 49
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    int-to-float p3, p7

    .line 55
    invoke-static {p1, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->afterFriction(FF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    float-to-int p1, p1

    .line 60
    add-int/2addr p7, p1

    .line 61
    move p1, p7

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-ge p3, p6, :cond_3

    .line 64
    .line 65
    sub-int/2addr p3, p6

    .line 66
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    int-to-float p3, p6

    .line 72
    invoke-static {p1, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->afterFriction(FF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    float-to-int p1, p1

    .line 77
    sub-int/2addr p6, p1

    .line 78
    move p1, p6

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move p1, p3

    .line 81
    :goto_1
    int-to-float p3, p1

    .line 82
    div-float/2addr p3, p2

    .line 83
    float-to-int v4, p3

    .line 84
    invoke-virtual {p8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    int-to-float p2, p2

    .line 93
    sget p3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->miniResizeLimit:F

    .line 94
    .line 95
    add-float/2addr p9, p3

    .line 96
    mul-float/2addr p9, p2

    .line 97
    float-to-int p2, p9

    .line 98
    const/4 p3, 0x0

    .line 99
    if-ge p1, p2, :cond_4

    .line 100
    .line 101
    move p2, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move p2, p3

    .line 104
    :goto_2
    invoke-virtual {p8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getTmpTargetIsMini()Z

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    if-eq p2, p5, :cond_6

    .line 109
    .line 110
    invoke-virtual {p8, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setTmpMode(I)V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mMiuiFreeformModeVibrateHelper:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVibrateHelper;

    .line 116
    .line 117
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    invoke-virtual {p5}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getHapticNormal()I

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    iget-object p6, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mContext:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p2, p5, p3, p6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVibrateHelper;->hapticFeedback(IZLandroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 131
    .line 132
    invoke-virtual {p8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    iget-object p5, p5, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 137
    .line 138
    invoke-interface {p2, p5, p3}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->setCaptionVisibility(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 142
    .line 143
    invoke-virtual {p8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    iget-object p5, p5, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 148
    .line 149
    invoke-interface {p2, p5, p3}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->setBottomCaptionVisibility(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mMiuiFreeformModeVibrateHelper:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVibrateHelper;

    .line 154
    .line 155
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    invoke-virtual {p5}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getHapticNormal()I

    .line 160
    .line 161
    .line 162
    move-result p5

    .line 163
    iget-object p6, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mContext:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {p2, p5, p3, p6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVibrateHelper;->hapticFeedback(IZLandroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 169
    .line 170
    invoke-virtual {p8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    iget-object p3, p3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 175
    .line 176
    invoke-interface {p2, p3, v3}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->setCaptionVisibility(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 180
    .line 181
    invoke-virtual {p8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    iget-object p3, p3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 186
    .line 187
    invoke-interface {p2, p3, v3}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->setBottomCaptionVisibility(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 188
    .line 189
    .line 190
    :goto_3
    iput-boolean v3, p8, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mTmpModeChanged:Z

    .line 191
    .line 192
    :cond_6
    invoke-virtual {p8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getCtrlType()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    move-object p2, p0

    .line 197
    move p5, v0

    .line 198
    move p6, v1

    .line 199
    move p7, v2

    .line 200
    move p8, p1

    .line 201
    move p9, v4

    .line 202
    invoke-direct/range {p2 .. p9}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->resizeAboutCtrlType(IIIIIII)Landroid/graphics/Rect;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method private calFinalBoundsAfterResizeBackAnim(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;FF)Landroid/graphics/Rect;
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-float/2addr v2, v1

    .line 32
    float-to-int v1, v2

    .line 33
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    mul-float/2addr v3, v2

    .line 47
    float-to-int v2, v3

    .line 48
    int-to-float v3, v1

    .line 49
    int-to-float v2, v2

    .line 50
    div-float/2addr v3, v2

    .line 51
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getResizeMode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v9, 0x3

    .line 56
    const/4 v10, 0x2

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x1

    .line 59
    if-ne v2, v12, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v8, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v4, v8, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayHeight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v5, v8, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-le v4, v5, :cond_0

    .line 80
    .line 81
    move v4, v12

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v4, v11

    .line 84
    :goto_0
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isLandcapeFreeform()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v1, v2, v4, v5}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getScalingMaxValue(Landroid/content/Context;ZZ)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    mul-float v2, v2, p2

    .line 102
    .line 103
    mul-float/2addr v2, v1

    .line 104
    float-to-int v1, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getResizeMode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eq v2, v10, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getResizeMode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v2, v9, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-float v1, v1

    .line 127
    mul-float v1, v1, p3

    .line 128
    .line 129
    float-to-int v1, v1

    .line 130
    :cond_3
    :goto_1
    move v13, v1

    .line 131
    int-to-float v1, v13

    .line 132
    div-float/2addr v1, v3

    .line 133
    float-to-int v7, v1

    .line 134
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getCtrlType()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    move-object v0, p0

    .line 147
    move v6, v13

    .line 148
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->resizeAboutCtrlType(IIIIIII)Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getResizeMode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, v9, :cond_8

    .line 157
    .line 158
    iget-object v1, v8, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->isImeShowing()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/16 v3, 0x14

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    iget-object v2, v8, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getImeHeight()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-int/lit8 v11, v2, 0x14

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v1, v3, v3, v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getMoveableBounds(III)Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v3, v8, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    div-int/2addr v3, v10

    .line 191
    if-le v2, v3, :cond_5

    .line 192
    .line 193
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    sub-int/2addr v2, v13

    .line 196
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 207
    .line 208
    .line 209
    :goto_2
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    if-ge v2, v3, :cond_6

    .line 214
    .line 215
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 221
    .line 222
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 223
    .line 224
    if-le v2, v3, :cond_7

    .line 225
    .line 226
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    sub-int/2addr v3, v4

    .line 233
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object v2, v8, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->adjustBoundsForSidebarIfNeed(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 243
    .line 244
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getResizeMode()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getResizeMode()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-ne v1, v12, :cond_d

    .line 261
    .line 262
    :cond_9
    iget-object v1, v8, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 263
    .line 264
    invoke-virtual {v1, v11, v11, v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getMoveableBounds(III)Landroid/graphics/Rect;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 269
    .line 270
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 271
    .line 272
    if-ge v2, v3, :cond_a

    .line 273
    .line 274
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 275
    .line 276
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 277
    .line 278
    .line 279
    :cond_a
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 280
    .line 281
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 282
    .line 283
    if-le v2, v3, :cond_b

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    sub-int/2addr v3, v2

    .line 290
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 291
    .line 292
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 293
    .line 294
    .line 295
    :cond_b
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 296
    .line 297
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 298
    .line 299
    if-ge v2, v3, :cond_c

    .line 300
    .line 301
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 302
    .line 303
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 304
    .line 305
    .line 306
    :cond_c
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 307
    .line 308
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 309
    .line 310
    if-le v2, v1, :cond_d

    .line 311
    .line 312
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    sub-int/2addr v1, v3

    .line 319
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_3
    return-object v0
.end method

.method private calResizeTaskMode(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-float/2addr v1, v0

    .line 15
    int-to-float p3, p3

    .line 16
    cmpl-float p3, v1, p3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ltz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setResizeMode(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getMode()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->onTaskModeChanged(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;IIZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setMode(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->setMiuiFreeformMode(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-float p3, p3

    .line 50
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    mul-float/2addr v2, p3

    .line 55
    int-to-float p2, p2

    .line 56
    cmpg-float p2, v2, p2

    .line 57
    .line 58
    if-gez p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x2

    .line 67
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setResizeMode(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p2, 0x3

    .line 72
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setResizeMode(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getMode()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p2, p1, p3, v1, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->onTaskModeChanged(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;IIZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setMode(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->setMiuiFreeformMode(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setResizeMode(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getMode()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->onTaskModeChanged(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;IIZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setMode(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->setMiuiFreeformMode(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method

.method private resizeAboutCtrlType(IIIIIII)Landroid/graphics/Rect;
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sub-int p2, p4, p6

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int p4, p2, p6

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p0, p1, 0x4

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sub-int p3, p5, p7

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    add-int p5, p3, p7

    .line 18
    .line 19
    :goto_1
    new-instance p0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private setMiuiFreeformMode(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 7
    .line 8
    invoke-direct {v1}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformMode(I)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 19
    .line 20
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/window/WindowContainerTransaction;->setMiuiFreeformInfoChange(Landroid/window/WindowContainerToken;Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;)Landroid/window/WindowContainerTransaction;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/window/DisplayAreaOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public handleResize(FFLcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/PointF;I)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v11, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setActionMode(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v10, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v4, v10, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v10, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    if-le v4, v5, :cond_0

    .line 37
    .line 38
    move v4, v14

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v13

    .line 41
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isLandcapeFreeform()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getScalingMaxValue(Landroid/content/Context;ZZ)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v10, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isLandcapeFreeform()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalFreeForm()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getOriFreeformScale(Landroid/content/Context;ZZ)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v11, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setOriFreeformScale(F)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v10, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isLandcapeFreeform()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getMiniFreeformScale(Landroid/content/Context;ZLandroid/graphics/Rect;Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v11, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setMiniScale(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getMode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v11, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setTmpDownMode(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getMode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v11, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setTmpMode(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v10, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getCornerRadius()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    div-float/2addr v0, v1

    .line 126
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-virtual {v11, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBasedRadius(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationRadius(F)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v11, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBasedRadius(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationRadius(F)V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBasedScaleX()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v11, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setMiniRestoreScaleX(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBasedScaleY()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v11, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setMiniRestoreScaleY(F)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_3
    const/4 v3, 0x2

    .line 174
    const/high16 v15, 0x3f800000    # 1.0f

    .line 175
    .line 176
    if-ne v1, v3, :cond_6

    .line 177
    .line 178
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-float v1, v1

    .line 189
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getMiniScale()F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    int-to-float v1, v1

    .line 199
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getMiniScale()F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    sget v4, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->miniResizeLimit:F

    .line 204
    .line 205
    add-float/2addr v3, v4

    .line 206
    :goto_2
    mul-float/2addr v3, v1

    .line 207
    float-to-int v1, v3

    .line 208
    move v6, v1

    .line 209
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-float v1, v1

    .line 214
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getOriFreeformScale()F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    mul-float/2addr v3, v1

    .line 219
    mul-float/2addr v3, v2

    .line 220
    float-to-int v7, v3

    .line 221
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBasedBounds()Landroid/graphics/Rect;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBasedScaleX()F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v5, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 230
    .line 231
    .line 232
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 233
    .line 234
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 235
    .line 236
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getMiniScale()F

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    move-object/from16 v0, p0

    .line 241
    .line 242
    move/from16 v1, p1

    .line 243
    .line 244
    move/from16 v2, p2

    .line 245
    .line 246
    move-object/from16 v8, p3

    .line 247
    .line 248
    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->calBoundsAfterMoving(FFFFLandroid/graphics/Rect;IILcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;F)Landroid/graphics/Rect;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    int-to-float v1, v1

    .line 257
    mul-float/2addr v1, v15

    .line 258
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    int-to-float v2, v2

    .line 263
    div-float/2addr v1, v2

    .line 264
    div-float/2addr v15, v1

    .line 265
    invoke-static {v0, v15}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getTmpMode()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_5

    .line 273
    .line 274
    iget-object v2, v10, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mContext:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v11, v14, v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getCornerRadius(ZI)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    div-float/2addr v2, v1

    .line 285
    invoke-virtual {v11, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationRadius(F)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    iget-object v2, v10, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mContext:Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {v11, v14, v14}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getCornerRadius(ZI)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    div-float/2addr v2, v1

    .line 300
    invoke-virtual {v11, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationRadius(F)V

    .line 301
    .line 302
    .line 303
    :goto_3
    invoke-virtual {v11, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationScaleX(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationScaleY(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_6
    if-ne v1, v14, :cond_8

    .line 314
    .line 315
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    int-to-float v0, v0

    .line 320
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getMiniScale()F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    sget v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->miniResizeLimit:F

    .line 325
    .line 326
    add-float/2addr v1, v3

    .line 327
    mul-float/2addr v1, v0

    .line 328
    float-to-int v0, v1

    .line 329
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    int-to-float v1, v1

    .line 334
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getOriFreeformScale()F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    mul-float/2addr v3, v1

    .line 339
    mul-float/2addr v3, v2

    .line 340
    float-to-int v1, v3

    .line 341
    invoke-direct {v10, v11, v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->calResizeTaskMode(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getOriFreeformScale()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getMiniScale()F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-direct {v10, v11, v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->calFinalBoundsAfterResizeBackAnim(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;FF)Landroid/graphics/Rect;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    int-to-float v1, v1

    .line 361
    mul-float/2addr v1, v15

    .line 362
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    int-to-float v2, v2

    .line 367
    div-float/2addr v1, v2

    .line 368
    div-float/2addr v15, v1

    .line 369
    invoke-static {v0, v15}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationScaleX(F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationScaleY(F)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setScale(F)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getTmpDownModeIsMini()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eq v0, v1, :cond_8

    .line 393
    .line 394
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_7

    .line 399
    .line 400
    iget-object v0, v10, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->clearAllRestoreMiniBounds()V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_8

    .line 411
    .line 412
    iget-object v0, v10, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->clearAllRestoreMiniBounds()V

    .line 415
    .line 416
    .line 417
    iget-object v0, v10, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 418
    .line 419
    invoke-virtual {v0, v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->miniFreeformAvoidIfNeed(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 420
    .line 421
    .line 422
    :cond_8
    :goto_4
    iget-object v0, v10, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeResizeHandler;->mMiuiFreefromAnimation:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 423
    .line 424
    const/4 v1, 0x3

    .line 425
    invoke-virtual {v0, v1, v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->startGestureAnimation(ILcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 426
    .line 427
    .line 428
    return-void
.end method
