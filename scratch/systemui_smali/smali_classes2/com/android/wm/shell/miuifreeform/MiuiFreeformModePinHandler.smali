.class public Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/miuifreeform/IMiuiFreeformPin;


# static fields
.field public static final CLICK_GAP:F = 28.0f

.field public static final CORNER_AREA:F = 163.27f

.field public static final EDGE_AREA:F = 0.0f

.field public static final EDGE_FRICTION:F = 3.0f

.field public static final FLOATING_WINDOW_CORNER_RADIUS:F = 18.18f

.field public static final FLOATING_WINDOW_GAP:F = 6.0f

.field public static final FLOATING_WINDOW_HEIGHT:F = 64.0f

.field public static final FLOATING_WINDOW_ICON_HEIGHT:F = 56.0f

.field public static final FLOATING_WINDOW_X_OFFSET:F = 24.0f

.field public static final FRICTION:F = 1.2f

.field public static final OUTER_AREA:F = 145.45f

.field public static final OUTER_AREA_FOR_MINI_PIN:F = 0.0f

.field public static final SIDE_AREA:F = 145.45f

.field public static final STOP_SPEED:F = 363.64f

.field private static final TAG:Ljava/lang/String; = "MiuiFreeformModePinHandler"

.field private static mBubbleGap:F = 35.0f


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mMiuiBubbleController:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;

.field private final mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

.field private final mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

.field private final mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

.field private final mMiuiFreefromAnimation:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private final mSurfaceSession:Landroid/view/SurfaceSession;

.field private final mTempMatrix:Landroid/graphics/Matrix;

.field private final mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;


# direct methods
.method public static bridge synthetic -$$Nest$mhideTask(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->hideTask(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;Landroid/os/Looper;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mTempMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/view/SurfaceSession;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreefromAnimation:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 35
    .line 36
    new-instance p2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler$H;

    .line 37
    .line 38
    invoke-direct {p2, p0, p6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler$H;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->initPinHandler(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;)V

    .line 44
    .line 45
    .line 46
    iput-object p7, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 49
    .line 50
    new-instance p3, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;

    .line 51
    .line 52
    invoke-direct {p3, p1, p0, p2}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiBubbleController:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const p1, 0x7f0707da

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-float p0, p0

    .line 69
    sput p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mBubbleGap:F

    .line 70
    .line 71
    return-void
.end method

.method private calBoundsForPin(Landroid/graphics/Rect;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Z)Landroid/graphics/Rect;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBasedScaleX()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleY()F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBasedScaleY()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    mul-float/2addr v1, p0

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    sub-float/2addr v0, v1

    .line 42
    const/high16 v1, 0x3f000000    # 0.5f

    .line 43
    .line 44
    add-float/2addr v0, v1

    .line 45
    float-to-int v0, v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    mul-float/2addr v4, p3

    .line 61
    div-float/2addr v4, v2

    .line 62
    sub-float/2addr v3, v4

    .line 63
    add-float/2addr v3, v1

    .line 64
    float-to-int v3, v3

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-float v5, v5

    .line 79
    mul-float/2addr v5, p0

    .line 80
    div-float/2addr v5, v2

    .line 81
    add-float/2addr v5, v4

    .line 82
    add-float/2addr v5, v1

    .line 83
    float-to-int p0, v5

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float p1, p1

    .line 89
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-float p2, p2

    .line 98
    mul-float/2addr p2, p3

    .line 99
    div-float/2addr p2, v2

    .line 100
    add-float/2addr p2, p1

    .line 101
    add-float/2addr p2, v1

    .line 102
    float-to-int p1, p2

    .line 103
    new-instance p2, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {p2, v0, v3, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    return-object p2
.end method

.method private calBoundsForUnPin(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Z)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getMoveableBounds(III)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget-object v2, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mPinFloatingWindowPos:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleY()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    mul-float/2addr v6, v5

    .line 51
    sub-float/2addr v4, v6

    .line 52
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    float-to-int v1, v1

    .line 61
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v1

    .line 70
    int-to-float v2, v2

    .line 71
    const/high16 v4, 0x3f000000    # 0.5f

    .line 72
    .line 73
    add-float/2addr v2, v4

    .line 74
    float-to-int v2, v2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-object p2, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mPinFloatingWindowPos:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    div-int/lit8 v3, v3, 0x2

    .line 90
    .line 91
    if-ge p2, v3, :cond_2

    .line 92
    .line 93
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    int-to-float p2, p2

    .line 96
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-float v3, v3

    .line 105
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    mul-float/2addr v5, v3

    .line 110
    sub-float/2addr p2, v5

    .line 111
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    int-to-float v3, v3

    .line 114
    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    int-to-float p2, p2

    .line 122
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-float v3, v3

    .line 131
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    mul-float/2addr v5, v3

    .line 136
    sub-float/2addr p2, v5

    .line 137
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    int-to-float v3, v3

    .line 140
    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    :goto_1
    float-to-int p2, p2

    .line 145
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/2addr v3, p2

    .line 154
    int-to-float v3, v3

    .line 155
    add-float/2addr v3, v4

    .line 156
    float-to-int v3, v3

    .line 157
    new-instance v4, Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-direct {v4, p2, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_3

    .line 167
    .line 168
    new-instance p2, Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-direct {p2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p2, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 182
    .line 183
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->adjustBoundsForSidebarIfNeed(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 188
    .line 189
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    invoke-virtual {v4, p1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-object v4

    .line 195
    :cond_4
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_5

    .line 200
    .line 201
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    int-to-float p0, p0

    .line 204
    iget-object p2, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mPinFloatingWindowPos:Landroid/graphics/Rect;

    .line 205
    .line 206
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    int-to-float p2, p2

    .line 209
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    int-to-float v0, v0

    .line 212
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    int-to-float v3, v3

    .line 221
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    mul-float/2addr v5, v3

    .line 226
    sub-float/2addr v0, v5

    .line 227
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    :goto_2
    float-to-int v3, p0

    .line 236
    goto :goto_3

    .line 237
    :cond_5
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_7

    .line 242
    .line 243
    iget-object p2, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mPinFloatingWindowPos:Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    div-int/lit8 p0, p0, 0x2

    .line 256
    .line 257
    if-ge p2, p0, :cond_6

    .line 258
    .line 259
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 260
    .line 261
    int-to-float p0, p0

    .line 262
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    int-to-float p2, p2

    .line 271
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    mul-float/2addr v3, p2

    .line 276
    sub-float/2addr p0, v3

    .line 277
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 278
    .line 279
    int-to-float p2, p2

    .line 280
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    goto :goto_2

    .line 285
    :cond_6
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    int-to-float p0, p0

    .line 288
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    int-to-float p2, p2

    .line 297
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    mul-float/2addr v3, p2

    .line 302
    sub-float/2addr p0, v3

    .line 303
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    int-to-float p2, p2

    .line 306
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    goto :goto_2

    .line 311
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    add-int/2addr p0, v3

    .line 320
    int-to-float p0, p0

    .line 321
    add-float/2addr p0, v4

    .line 322
    float-to-int p0, p0

    .line 323
    new-instance p1, Landroid/graphics/Rect;

    .line 324
    .line 325
    invoke-direct {p1, v3, v1, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 326
    .line 327
    .line 328
    return-object p1
.end method

.method public static getAppIconForFloatingBall(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, p1, p2, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->getRawAppIcon(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "MiuiFreeformModePinHandler"

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string p0, "get round app icon error!"

    .line 19
    .line 20
    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 39
    .line 40
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 41
    .line 42
    invoke-direct {v2, p0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Canvas;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-float p0, p0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, v3, v3, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v3, v3, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :catch_0
    const-string p0, "get bitmapShader error!"

    .line 89
    .line 90
    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method private getFinalBounds(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;FFFF)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p2, p3, p4, p5, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->getPredictXY(FFFFF)[F

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    aget v3, v0, v2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aget v4, v0, v4

    .line 27
    .line 28
    invoke-static {p2, p3, v3, v4, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->getPredictY(FFFFI)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    aget v0, v0, v2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 35
    .line 36
    sget v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mBubbleGap:F

    .line 37
    .line 38
    float-to-int v3, v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getMoveableBoundsByDy(I)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    int-to-float v3, v1

    .line 44
    const/high16 v4, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v3, v4

    .line 47
    cmpl-float v0, v0, v3

    .line 48
    .line 49
    const/high16 v3, 0x41c00000    # 24.0f

    .line 50
    .line 51
    const/high16 v4, 0x3f000000    # 0.5f

    .line 52
    .line 53
    const/high16 v5, 0x42800000    # 64.0f

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v0, v0

    .line 64
    sub-int/2addr v1, v0

    .line 65
    int-to-float v0, v1

    .line 66
    add-float/2addr v0, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-int v0, v0

    .line 75
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    float-to-int v1, v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    int-to-float v0, v0

    .line 84
    add-float/2addr v0, v4

    .line 85
    neg-float v0, v0

    .line 86
    :goto_1
    float-to-int v0, v0

    .line 87
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    iget-object v6, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v6, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    float-to-int v6, v6

    .line 99
    sub-int/2addr v3, v6

    .line 100
    int-to-float v3, v3

    .line 101
    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    add-float v1, p2, v4

    .line 110
    .line 111
    float-to-int v1, v1

    .line 112
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    mul-float/2addr p4, p4

    .line 119
    mul-float/2addr p5, p5

    .line 120
    add-float/2addr p5, p4

    .line 121
    float-to-double p4, p5

    .line 122
    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide p4

    .line 126
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 127
    .line 128
    const v1, 0x43b5d1ec

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    float-to-double v6, p1

    .line 136
    cmpg-double p1, p4, v6

    .line 137
    .line 138
    if-gez p1, :cond_2

    .line 139
    .line 140
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    int-to-float p1, p1

    .line 143
    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    iget-object p4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {p4, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    float-to-int p4, p4

    .line 152
    sub-int/2addr p2, p4

    .line 153
    int-to-float p2, p2

    .line 154
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {p1, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    float-to-int p1, p1

    .line 169
    div-int/lit8 p1, p1, 0x2

    .line 170
    .line 171
    int-to-float p1, p1

    .line 172
    sub-float/2addr p2, p1

    .line 173
    add-float/2addr p2, v4

    .line 174
    float-to-int v1, p2

    .line 175
    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    .line 176
    .line 177
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {p2, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    float-to-int p2, p2

    .line 184
    add-int/2addr p2, v0

    .line 185
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {p3, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    float-to-int p3, p3

    .line 192
    add-int/2addr p3, v1

    .line 193
    invoke-direct {p1, v0, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 197
    .line 198
    invoke-virtual {p0, p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->adjustBoundsForSidebarIfNeed(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 207
    .line 208
    .line 209
    return-object p1
.end method

.method private getFinalPinBounds(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 8
    .line 9
    sget v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mBubbleGap:F

    .line 10
    .line 11
    float-to-int v2, v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getMoveableBoundsByDy(I)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getTaskInfoRealWidth()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v3, v4

    .line 30
    add-float/2addr v3, v2

    .line 31
    int-to-float v2, v0

    .line 32
    div-float/2addr v2, v4

    .line 33
    cmpl-float v2, v3, v2

    .line 34
    .line 35
    const/high16 v3, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const/high16 v4, 0x3f000000    # 0.5f

    .line 38
    .line 39
    const/high16 v5, 0x42800000    # 64.0f

    .line 40
    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-int v2, v2

    .line 50
    sub-int/2addr v0, v2

    .line 51
    int-to-float v0, v0

    .line 52
    add-float/2addr v0, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    float-to-int v2, v2

    .line 68
    sub-int/2addr v0, v2

    .line 69
    int-to-float v0, v0

    .line 70
    add-float/2addr v0, v4

    .line 71
    neg-float v0, v0

    .line 72
    :goto_0
    float-to-int v0, v0

    .line 73
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    iget-object v6, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v6, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    float-to-int v6, v6

    .line 90
    sub-int/2addr v3, v6

    .line 91
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-float p1, p1

    .line 100
    add-float/2addr p1, v4

    .line 101
    float-to-int p1, p1

    .line 102
    new-instance v2, Landroid/graphics/Rect;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v3, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    float-to-int v3, v3

    .line 111
    add-int/2addr v3, v0

    .line 112
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v4, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    float-to-int v4, v4

    .line 119
    add-int/2addr v4, p1

    .line 120
    invoke-direct {v2, v0, p1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 124
    .line 125
    invoke-virtual {p0, v2, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->adjustBoundsForSidebarIfNeed(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    invoke-virtual {v2, p1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method private hideTask(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isForegroundPin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->callFinishCallback(Landroid/window/WindowContainerTransaction;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getAnimationType()I

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "hideTask taskInfo: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " runningAnimationTypes: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getRunningAnimationTypes()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "MiuiFreeformModePinHandler"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->keepIconSurfaceLayerIfNeed(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isForegroundPin()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mLeash:Landroid/view/SurfaceControl;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->clearIconSurfaceLayer(Landroid/view/SurfaceControl$Transaction;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInPinMode()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getTaskId()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->removeBubble(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method private isEnterPin(FFFFZ)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const v0, 0x3f99999a    # 1.2f

    .line 10
    .line 11
    .line 12
    move/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v9, v2, v10, v11, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->getPredictXY(FFFFF)[F

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    const v13, 0x43b5d1ec

    .line 19
    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x1

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    if-eqz p5, :cond_5

    .line 26
    .line 27
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    move/from16 v17, v15

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move/from16 v17, v16

    .line 43
    .line 44
    :goto_0
    aget v3, v12, v16

    .line 45
    .line 46
    aget v4, v12, v15

    .line 47
    .line 48
    iget-object v0, v8, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v0, v8, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayHeight()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x1

    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    move/from16 v1, p1

    .line 64
    .line 65
    move/from16 v2, p2

    .line 66
    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->isOutsideScreen(FFFFIIZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-float v1, v10, v10

    .line 72
    .line 73
    mul-float v2, v11, v11

    .line 74
    .line 75
    add-float/2addr v2, v1

    .line 76
    float-to-double v1, v2

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iget-object v3, v8, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v3, v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    float-to-double v3, v3

    .line 88
    cmpg-double v1, v1, v3

    .line 89
    .line 90
    if-gez v1, :cond_1

    .line 91
    .line 92
    move v1, v15

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move/from16 v1, v16

    .line 95
    .line 96
    :goto_1
    if-eqz v0, :cond_2

    .line 97
    .line 98
    if-nez v17, :cond_4

    .line 99
    .line 100
    :cond_2
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v0, v8, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0, v14}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, v8, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v9, v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->outerScreen(FFI)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move/from16 v15, v16

    .line 122
    .line 123
    :cond_4
    :goto_2
    return v15

    .line 124
    :cond_5
    aget v0, v12, v16

    .line 125
    .line 126
    iget-object v1, v8, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-float v1, v1

    .line 133
    const/high16 v3, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float/2addr v1, v3

    .line 136
    cmpl-float v0, v0, v1

    .line 137
    .line 138
    if-lez v0, :cond_6

    .line 139
    .line 140
    cmpl-float v0, v10, v14

    .line 141
    .line 142
    if-lez v0, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    cmpg-float v0, v10, v14

    .line 146
    .line 147
    if-gez v0, :cond_7

    .line 148
    .line 149
    :goto_3
    move v14, v15

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move/from16 v14, v16

    .line 152
    .line 153
    :goto_4
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    float-to-double v0, v0

    .line 158
    const-wide v3, 0x3fd0c152382d7365L    # 0.2617993877991494

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    float-to-double v5, v5

    .line 172
    mul-double/2addr v3, v5

    .line 173
    cmpl-double v0, v0, v3

    .line 174
    .line 175
    if-lez v0, :cond_8

    .line 176
    .line 177
    move v7, v15

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move/from16 v7, v16

    .line 180
    .line 181
    :goto_5
    mul-float v0, v10, v10

    .line 182
    .line 183
    mul-float v1, v11, v11

    .line 184
    .line 185
    add-float/2addr v1, v0

    .line 186
    float-to-double v0, v1

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    iget-object v3, v8, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v3, v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    float-to-double v3, v3

    .line 198
    cmpg-double v0, v0, v3

    .line 199
    .line 200
    if-gez v0, :cond_9

    .line 201
    .line 202
    move v10, v15

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move/from16 v10, v16

    .line 205
    .line 206
    :goto_6
    aget v3, v12, v16

    .line 207
    .line 208
    aget v4, v12, v15

    .line 209
    .line 210
    iget-object v0, v8, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget-object v0, v8, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayHeight()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const/4 v11, 0x0

    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    move/from16 v1, p1

    .line 226
    .line 227
    move/from16 v2, p2

    .line 228
    .line 229
    move v9, v7

    .line 230
    move v7, v11

    .line 231
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->isOutsideScreen(FFFFIIZ)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const-string v1, "isEnterPin velocityDirectionToPin: "

    .line 236
    .line 237
    const-string v2, " velocityDegreeToPin: "

    .line 238
    .line 239
    const-string v3, " isStop: "

    .line 240
    .line 241
    invoke-static {v1, v14, v2, v9, v3}, Lcom/android/keyguard/MiuiLockPatternChecker$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, " isOut: "

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "MiuiFreeformModePinHandler"

    .line 261
    .line 262
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    if-nez v10, :cond_a

    .line 268
    .line 269
    if-eqz v14, :cond_a

    .line 270
    .line 271
    if-eqz v9, :cond_a

    .line 272
    .line 273
    aget v0, v12, v16

    .line 274
    .line 275
    iget-object v1, v8, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 276
    .line 277
    const v2, 0x43117333    # 145.45f

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-object v2, v8, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->outerScreen(FFI)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    move/from16 v15, v16

    .line 298
    .line 299
    :cond_b
    :goto_7
    return v15
.end method

.method private isOutsideScreen(FFFFIIZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p7, :cond_0

    .line 3
    .line 4
    iget-object p7, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p7, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 7
    .line 8
    .line 9
    move-result p7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p7, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x43117333    # 145.45f

    .line 14
    .line 15
    .line 16
    invoke-static {p7, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 17
    .line 18
    .line 19
    move-result p7

    .line 20
    :goto_0
    neg-float v1, p7

    .line 21
    cmpg-float v2, p3, v1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    cmpg-float v1, p4, v1

    .line 28
    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    int-to-float v1, p5

    .line 32
    add-float/2addr v1, p7

    .line 33
    cmpl-float v1, p3, v1

    .line 34
    .line 35
    if-gtz v1, :cond_2

    .line 36
    .line 37
    int-to-float v1, p6

    .line 38
    add-float/2addr v1, p7

    .line 39
    cmpl-float p7, p4, v1

    .line 40
    .line 41
    if-lez p7, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p7, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move p7, v4

    .line 47
    :goto_2
    if-eqz p7, :cond_8

    .line 48
    .line 49
    sub-float v1, p4, p2

    .line 50
    .line 51
    sub-float/2addr p3, p1

    .line 52
    cmpg-float v2, p4, v0

    .line 53
    .line 54
    if-gez v2, :cond_3

    .line 55
    .line 56
    move p6, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    int-to-float p6, p6

    .line 59
    cmpl-float p4, p4, p6

    .line 60
    .line 61
    if-lez p4, :cond_4

    .line 62
    .line 63
    :goto_3
    move p4, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move p6, v0

    .line 66
    move p4, v3

    .line 67
    :goto_4
    if-eqz p4, :cond_8

    .line 68
    .line 69
    cmpl-float p4, v1, v0

    .line 70
    .line 71
    if-eqz p4, :cond_5

    .line 72
    .line 73
    div-float/2addr p3, v1

    .line 74
    invoke-static {p6, p2, p3, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    const p2, 0x4323451f    # 163.27f

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    cmpg-float p2, p1, p0

    .line 88
    .line 89
    if-ltz p2, :cond_6

    .line 90
    .line 91
    int-to-float p2, p5

    .line 92
    sub-float/2addr p2, p0

    .line 93
    cmpl-float p0, p1, p2

    .line 94
    .line 95
    if-lez p0, :cond_7

    .line 96
    .line 97
    :cond_6
    move v3, v4

    .line 98
    :cond_7
    move p7, v3

    .line 99
    :cond_8
    return p7
.end method

.method private keepIconSurfaceLayerIfNeed(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Z
    .locals 4

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isAnyInRunningAnimatingList(Ljava/util/ArrayList;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private static outerScreen(FFI)Z
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    sub-float/2addr p2, p1

    .line 7
    cmpl-float p0, p0, p2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method private preparePinAnimationParam(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getCornerRadius()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBasedRadius(F)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBasedClipRect(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBasedBounds(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBasedScaleX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationScaleX(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBasedScaleY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationScaleY(F)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationAlpha(F)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, p2, p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->calBoundsForPin(Landroid/graphics/Rect;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Z)Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    const v1, 0x419170a4    # 18.18f

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    div-float/2addr p2, v1

    .line 91
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationRadius(F)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    const/high16 v1, 0x42800000    # 64.0f

    .line 97
    .line 98
    invoke-static {p2, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    div-float/2addr p2, v2

    .line 107
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v2, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleY()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    div-float/2addr v1, v2

    .line 118
    invoke-static {p1, p2, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->getClipRect(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;FF)Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationClipRect(Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mPinDestBounds:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    iput-wide v1, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mPinedStartTime:J

    .line 136
    .line 137
    iput-wide v1, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mPinedActiveTime:J

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_0

    .line 144
    .line 145
    const/16 p2, 0xa

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const/16 p2, 0x9

    .line 149
    .line 150
    :goto_0
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    const/4 v1, 0x2

    .line 159
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getMode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {p0, p1, v2, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->onTaskModeChanged(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setMode(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 176
    .line 177
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getTaskId()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Lmiui/app/MiuiFreeFormManager;->shouldForegroundPin(I)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setForegroundPin(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-virtual {p1, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setForegroundPin(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p0, v3}, Landroid/window/WindowContainerTransaction;->setAlwaysOnTop(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p0, v3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 200
    .line 201
    .line 202
    :goto_2
    new-instance v2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 203
    .line 204
    invoke-direct {v2}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformMode(I)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-wide v3, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mPinedActiveTime:J

    .line 212
    .line 213
    invoke-virtual {v1, v3, v4}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setPinActiveTime(J)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    shl-int p2, v0, p2

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setFreeformChange(I)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p0, v2}, Landroid/window/WindowContainerTransaction;->setMiuiFreeformInfoChange(Landroid/window/WindowContainerToken;Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;)Landroid/window/WindowContainerTransaction;

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private prepareUnPinAnimationParam(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;IZZ)Landroid/window/WindowContainerTransaction;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getMode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->setCaptionVisibility(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->setBottomCaptionVisibility(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/16 v1, 0x9

    .line 34
    .line 35
    if-ne p2, v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isLandcapeFreeform()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getMiniFreeformScale(Landroid/content/Context;ZLandroid/graphics/Rect;Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setScale(F)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBasedScaleX(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBasedScaleY(F)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mPinFloatingWindowPos:Landroid/graphics/Rect;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {p0, v2, p1, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->calBoundsForPin(Landroid/graphics/Rect;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Z)Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBasedBounds(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    const/high16 v4, 0x42800000    # 64.0f

    .line 89
    .line 90
    invoke-static {v2, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBasedScaleX()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    div-float/2addr v2, v5

    .line 99
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v5, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBasedScaleY()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    div-float/2addr v4, v5

    .line 110
    invoke-static {p1, v2, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->getClipRect(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;FF)Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBasedClipRect(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 118
    .line 119
    const v4, 0x419170a4    # 18.18f

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBasedScaleX()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    div-float/2addr v2, v4

    .line 131
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBasedRadius(F)V

    .line 132
    .line 133
    .line 134
    if-nez p4, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getMode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v4, 0x2

    .line 141
    if-ne v2, v4, :cond_2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move v2, v0

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    :goto_0
    move v2, v3

    .line 147
    :goto_1
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setMode(I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationClipRect(Landroid/graphics/Rect;)V

    .line 172
    .line 173
    .line 174
    if-eqz p4, :cond_4

    .line 175
    .line 176
    if-ne p2, v1, :cond_4

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getMiniRestoreScaleX()F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_2
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationScaleX(F)V

    .line 188
    .line 189
    .line 190
    if-eqz p4, :cond_5

    .line 191
    .line 192
    if-ne p2, v1, :cond_5

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getMiniRestoreScaleY()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleY()F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_3
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationScaleY(F)V

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationAlpha(F)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getCornerRadius()F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v2, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    div-float/2addr v2, v4

    .line 226
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationRadius(F)V

    .line 227
    .line 228
    .line 229
    if-eqz p4, :cond_6

    .line 230
    .line 231
    if-ne p2, v1, :cond_6

    .line 232
    .line 233
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    iget-object p4, p4, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 240
    .line 241
    iget p4, p4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-interface {p2, p4, v1}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onMiuiFreeformScaleChanged(IF)V

    .line 248
    .line 249
    .line 250
    :cond_6
    if-eqz p3, :cond_8

    .line 251
    .line 252
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->calBoundsForUnPin(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Z)Landroid/graphics/Rect;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-eqz p3, :cond_7

    .line 261
    .line 262
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 263
    .line 264
    invoke-virtual {p3, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->avoidOtherFreeformTaskIfNeed(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Rect;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    invoke-direct {p0, p1, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->calBoundsForUnPin(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Z)Landroid/graphics/Rect;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mPinFloatingWindowPos:Landroid/graphics/Rect;

    .line 279
    .line 280
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    int-to-float p2, p2

    .line 283
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    int-to-float p3, p3

    .line 292
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBasedScaleX()F

    .line 293
    .line 294
    .line 295
    move-result p4

    .line 296
    mul-float/2addr p4, p3

    .line 297
    add-float/2addr p4, p2

    .line 298
    float-to-int p2, p4

    .line 299
    iget-object p3, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mPinFloatingWindowPos:Landroid/graphics/Rect;

    .line 300
    .line 301
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 302
    .line 303
    int-to-float p3, p3

    .line 304
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 305
    .line 306
    .line 307
    move-result-object p4

    .line 308
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 309
    .line 310
    .line 311
    move-result p4

    .line 312
    int-to-float p4, p4

    .line 313
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBasedScaleY()F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    mul-float/2addr v1, p4

    .line 318
    add-float/2addr v1, p3

    .line 319
    float-to-int p3, v1

    .line 320
    new-instance p4, Landroid/graphics/Rect;

    .line 321
    .line 322
    iget-object v1, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mPinFloatingWindowPos:Landroid/graphics/Rect;

    .line 323
    .line 324
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 325
    .line 326
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 327
    .line 328
    invoke-direct {p4, v4, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBasedBounds(Landroid/graphics/Rect;)V

    .line 332
    .line 333
    .line 334
    new-instance p2, Landroid/graphics/Rect;

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 345
    .line 346
    .line 347
    move-result-object p4

    .line 348
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 349
    .line 350
    .line 351
    move-result p4

    .line 352
    invoke-direct {p2, v3, v3, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBasedClipRect(Landroid/graphics/Rect;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationRadius(F)V

    .line 359
    .line 360
    .line 361
    :goto_4
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBounds(Landroid/graphics/Rect;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setScale(F)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-eqz p2, :cond_9

    .line 380
    .line 381
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 382
    .line 383
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->miniFreeformAvoidIfNeed(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    new-instance p0, Landroid/window/WindowContainerTransaction;

    .line 387
    .line 388
    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    iget-object p2, p2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 396
    .line 397
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 398
    .line 399
    invoke-virtual {p0, p2, v0}, Landroid/window/WindowContainerTransaction;->setAlwaysOnTop(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p2, v0}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    invoke-virtual {p0, p2, p3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 410
    .line 411
    .line 412
    const-wide/16 p3, 0x0

    .line 413
    .line 414
    iput-wide p3, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mPinedActiveTime:J

    .line 415
    .line 416
    new-instance p3, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 417
    .line 418
    invoke-direct {p3}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-wide v1, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mPinedActiveTime:J

    .line 422
    .line 423
    invoke-virtual {p3, v1, v2}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setPinActiveTime(J)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 424
    .line 425
    .line 426
    move-result-object p4

    .line 427
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getMode()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {p4, v1}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformMode(I)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 432
    .line 433
    .line 434
    move-result-object p4

    .line 435
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-virtual {p4, v1}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformScale(F)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 440
    .line 441
    .line 442
    move-result-object p4

    .line 443
    invoke-virtual {p4, v3}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setIsForegroundPin(Z)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_a

    .line 451
    .line 452
    const/16 p1, 0xb

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_a
    const/16 p1, 0xc

    .line 456
    .line 457
    :goto_5
    shl-int p1, v0, p1

    .line 458
    .line 459
    invoke-virtual {p3, p1}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setFreeformChange(I)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, p2, p3}, Landroid/window/WindowContainerTransaction;->setMiuiFreeformInfoChange(Landroid/window/WindowContainerToken;Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;)Landroid/window/WindowContainerTransaction;

    .line 463
    .line 464
    .line 465
    return-object p0
.end method

.method private setAppWindowExitInfo(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Bitmap;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    iput v1, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mExitIconWidth:I

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    iput v0, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mExitIconHeight:I

    .line 23
    .line 24
    iput-object p2, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mExitIconBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->setUpMiuiFreeWindowFloatIconAnimation(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;FLandroid/view/SurfaceControl$Transaction;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private updatePinFloatingWindowPos(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Rect;Z)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mPinFloatingWindowPos:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {p1}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->loadFrom(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 8
    iput-object v1, v0, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;->context:Landroid/content/Context;

    .line 9
    new-instance v1, Landroid/graphics/Point;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    iput-object v1, v0, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;->endPosition:Landroid/graphics/Point;

    .line 11
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniPinedState()Z

    move-result v1

    const-string v2, "hide_window_y_coordinate"

    const-string v3, "hide_window_x_coordinate"

    const-string v4, "app_display_name"

    const-string v5, "app_package_name"

    const-string v6, "move_hidden_window"

    const-string v7, "EVENT_NAME"

    const-string v8, "621.1.2.1.21749"

    const-string/jumbo v9, "tip"

    if-eqz v1, :cond_1

    .line 12
    invoke-static {}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->getInstance()Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v10, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v6, v0, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;->packageName:Ljava/lang/String;

    .line 17
    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v5, v0, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;->applicationName:Ljava/lang/String;

    .line 19
    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v4, v0, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;->endPosition:Landroid/graphics/Point;

    .line 21
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    iget-object v3, v0, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;->endPosition:Landroid/graphics/Point;

    .line 23
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget-object v0, v0, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;->context:Landroid/content/Context;

    .line 25
    invoke-virtual {v1, v0, v10}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->trackEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalPinedState()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    invoke-static {}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->getInstance()Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 30
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v10, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object v6, v0, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;->packageName:Ljava/lang/String;

    .line 33
    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget-object v5, v0, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;->applicationName:Ljava/lang/String;

    .line 35
    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v4, v0, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;->endPosition:Landroid/graphics/Point;

    .line 37
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    iget-object v3, v0, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;->endPosition:Landroid/graphics/Point;

    .line 39
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    iget-object v0, v0, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;->context:Landroid/content/Context;

    .line 41
    invoke-virtual {v1, v0, v10}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->trackEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mPinFloatingWindowPos:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz p3, :cond_3

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mPinedActiveTime:J

    .line 45
    new-instance p3, Landroid/window/WindowContainerTransaction;

    invoke-direct {p3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    move-result-object v0

    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 47
    new-instance v1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    invoke-direct {v1}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;-><init>()V

    .line 48
    iget-wide v2, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mPinedActiveTime:J

    invoke-virtual {v1, v2, v3}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setPinActiveTime(J)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 49
    invoke-virtual {p3, v0, v1}, Landroid/window/WindowContainerTransaction;->setMiuiFreeformInfoChange(Landroid/window/WindowContainerToken;Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;)Landroid/window/WindowContainerTransaction;

    .line 50
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-virtual {p0, p3}, Landroid/window/DisplayAreaOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "update floating ball position:"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "taskInfo:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiFreeformModePinHandler"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public asMiuiBubbleNotification()Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleNotification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiBubbleController:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;->mMiuiBubbleNotification:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController$1;

    .line 4
    .line 5
    return-object p0
.end method

.method public drawIcon(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;FF)V
    .locals 10

    .line 1
    const-string v0, "MiuiFreeformModePinHandler"

    .line 2
    .line 3
    const-string v1, "drawIcon scale "

    .line 4
    .line 5
    iget-object v2, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mFloatIconSurface:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Landroid/view/Surface;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/view/Surface;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mFloatIconSurface:Landroid/view/SurfaceControl;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/Surface;->copyFrom(Landroid/view/SurfaceControl;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    const v5, 0x7f060133

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    const/high16 v6, 0x42600000    # 56.0f

    .line 54
    .line 55
    invoke-static {v5, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    float-to-int v5, v5

    .line 60
    int-to-float v5, v5

    .line 61
    iget v7, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mExitIconWidth:I

    .line 62
    .line 63
    int-to-float v7, v7

    .line 64
    mul-float/2addr v7, p2

    .line 65
    div-float/2addr v5, v7

    .line 66
    iget-object v7, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v7, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    float-to-int v6, v6

    .line 73
    int-to-float v6, v6

    .line 74
    iget v7, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mExitIconHeight:I

    .line 75
    .line 76
    int-to-float v7, v7

    .line 77
    mul-float/2addr v7, p3

    .line 78
    div-float/2addr v6, v7

    .line 79
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mTempMatrix:Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mTempMatrix:Landroid/graphics/Matrix;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-virtual {p3, v5, v6, v7, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mTempMatrix:Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    int-to-float v7, v7

    .line 97
    const/high16 v8, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v7, v8

    .line 100
    iget v9, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mExitIconWidth:I

    .line 101
    .line 102
    int-to-float v9, v9

    .line 103
    div-float/2addr v9, v8

    .line 104
    mul-float/2addr v9, v5

    .line 105
    sub-float/2addr v7, v9

    .line 106
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-float v5, v5

    .line 111
    div-float/2addr v5, v8

    .line 112
    iget v9, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mExitIconHeight:I

    .line 113
    .line 114
    int-to-float v9, v9

    .line 115
    div-float/2addr v9, v8

    .line 116
    mul-float/2addr v9, v6

    .line 117
    sub-float/2addr v5, v9

    .line 118
    invoke-virtual {p3, v7, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 119
    .line 120
    .line 121
    iget-object p3, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mExitIconBitmap:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    if-eqz p3, :cond_1

    .line 124
    .line 125
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mTempMatrix:Landroid/graphics/Matrix;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mPaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v3, p3, v5, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p2, " realBounds "

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p2, " exitIcon "

    .line 156
    .line 157
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mExitIconBitmap:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    const-string p1, "null"

    .line 170
    .line 171
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const-string p0, "drawIcon canvas is null"

    .line 183
    .line 184
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catch_0
    const-string p0, "drawIcon out of resource"

    .line 189
    .line 190
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catch_1
    const-string p0, "drawIcon illegal argument"

    .line 195
    .line 196
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/view/Surface;->destroy()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public getMiniFreeformBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->isImeShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getImeHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1, v3, v3, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getMoveableBounds(III)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    div-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    if-le v2, v3, :cond_1

    .line 42
    .line 43
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr v2, p1

    .line 50
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    if-ge p1, v2, :cond_2

    .line 68
    .line 69
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    if-le p1, v2, :cond_3

    .line 79
    .line 80
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sub-int/2addr v2, v3

    .line 87
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->adjustBoundsForSidebarIfNeed(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public getmMiuiFreeformModeDisplayInfo()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public handlePinUpOrCancel(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;FFFF)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    move-object v0, p0

    .line 6
    move v1, p2

    .line 7
    move v2, p3

    .line 8
    move v3, p4

    .line 9
    move v4, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->isEnterPin(FFFFZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->getFinalBounds(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;FFFF)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p2, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->updatePinFloatingWindowPos(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Rect;Z)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Landroid/window/WindowContainerTransaction;

    .line 25
    .line 26
    invoke-direct {p3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->preparePinAnimationParam(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isForegroundPin()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/window/DisplayAreaOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreefromAnimation:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->applyForeGroundPinAnimation(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreefromAnimation:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 50
    .line 51
    invoke-virtual {p2, p1, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->startPinShellTransition(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/window/WindowContainerTransaction;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->onPinAnimStarted(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    return v1
.end method

.method public hasFreeFormTaskInfo(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public hidePinFloatingWindow(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInPinMode()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "hidePinFloatingWindow taskInfo: "

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "inPinMode: "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInPinMode()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "MiuiFreeformModePinHandler"

    .line 58
    .line 59
    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mHandler:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mHandler:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public hidePinFloatingWindowDelay(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;J)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "hidePinFloatingWindowDelay taskInfo: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "inPinMode: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInPinMode()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " delay: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "MiuiFreeformModePinHandler"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mHandler:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mHandler:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onPinAnimFinished(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    .line 13
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->preAutoLayout(IZ)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->doAutoLayoutUnChecked(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->hidePinFloatingWindowDelay(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;J)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "addIconView: taskInfo = "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "MiuiFreeformModePinHandler"

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiBubbleController:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;->mMainExecutor:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblesExecutor;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;->mBubbleData:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleData;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 58
    .line 59
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleData;->getBubbleInStackWithKey(I)Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 68
    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;-><init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblesExecutor;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->updateEntryData(Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;->inflateAndAddOrUpdate(Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onPinAnimStarted(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiBubbleController:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;->mStackView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mPinFloatingWindowPos:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, p0, p1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onTaskVanished(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiBubbleController:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;->removeBubble(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public prepareFreeFormToPin(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->getFinalPinBounds(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->updatePinFloatingWindowPos(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Rect;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->preparePinAnimationParam(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->onPinAnimStarted(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public removeBubble(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiBubbleController:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;->removeBubble(II)V

    return-void
.end method

.method public removeBubble(II)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiBubbleController:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;->removeBubble(II)V

    return-void
.end method

.method public setPinFloatingWindowAnimationInfo(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 24
    .line 25
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    iget-object v2, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mPinFloatingWindowPos:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "MiuiFreeformModePinHandler"

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, "PinFloatingWindow position is uninitialized, miuiFreeformTaskInfo:"

    .line 49
    .line 50
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->getAppIconForFloatingBall(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, p1, v0, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->setAppWindowExitInfo(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Bitmap;Landroid/view/SurfaceControl$Transaction;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo p0, "setFloatingBallAnimationInfo, record:"

    .line 80
    .line 81
    .line 82
    const-string p2, ", pos:"

    .line 83
    .line 84
    invoke-static {p0, v1, p2}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p1, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mPinFloatingWindowPos:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public setUpMiuiFreeWindowFloatIconAnimation(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;FLandroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->clearIconSurfaceLayer(Landroid/view/SurfaceControl$Transaction;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "MiuiFreeWindowFloatIconSurfaceControl"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mFloatIconSurface:Landroid/view/SurfaceControl;

    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v0, "setUpMiuiFreeWindowFloatIconAnimation "

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mFloatIconSurface:Landroid/view/SurfaceControl;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "MiuiFreeformModePinHandler"

    .line 66
    .line 67
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object p0, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mFloatIconSurface:Landroid/view/SurfaceControl;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mLeash:Landroid/view/SurfaceControl;

    .line 77
    .line 78
    invoke-virtual {p3, p0, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p3, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mFloatIconSurface:Landroid/view/SurfaceControl;

    .line 83
    .line 84
    const v0, 0x7fffffff

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p3, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p3, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mFloatIconSurface:Landroid/view/SurfaceControl;

    .line 92
    .line 93
    invoke-virtual {p0, p3, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p2, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mFloatIconSurface:Landroid/view/SurfaceControl;

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    invoke-virtual {p0, p2, p3, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p1, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mFloatIconSurface:Landroid/view/SurfaceControl;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x1

    .line 111
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->apply(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public unPinFloatingWindow(Landroid/graphics/Rect;IZ)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->unPinFloatingWindow(Landroid/graphics/Rect;IZZZ)Z

    move-result p0

    return p0
.end method

.method public unPinFloatingWindow(Landroid/graphics/Rect;IZZZ)Z
    .locals 5

    const-string v0, "Task#"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unPinFloatingWindow: rect = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " taskId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isClick = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " restoreForActive: "

    const-string v3, " needTransition = "

    .line 3
    invoke-static {v1, p3, v2, p4, v3}, Lcom/android/keyguard/KeyguardFaceListenModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 4
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiuiFreeformModePinHandler"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    invoke-virtual {v3, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInPinMode()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mPinFloatingWindowPos:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->updatePinFloatingWindowPos(Landroid/graphics/Rect;IZ)V

    .line 10
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniPinedState()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 11
    :goto_0
    invoke-direct {p0, v3, p1, p3, p4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->prepareUnPinAnimationParam(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;IZZ)Landroid/window/WindowContainerTransaction;

    move-result-object p1

    .line 12
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isForegroundPin()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-virtual {p2, p1}, Landroid/window/DisplayAreaOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 14
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setForegroundPin(Z)V

    .line 15
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreefromAnimation:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    invoke-virtual {p1, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->applyForegroundUnPinAnimation(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreefromAnimation:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    invoke-virtual {p2, v3, p5, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->startUnpinShellTransition(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;ZLandroid/window/WindowContainerTransaction;)V

    .line 17
    :goto_1
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    invoke-interface {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->getMiuiFreeformModeController()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->switchFullscreenToFreeform()V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz v3, :cond_5

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not in pin mode and now mode is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getMode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return v1
.end method

.method public updatePinFloatingWindowPos(Landroid/graphics/Rect;IZ)V
    .locals 3

    const-string/jumbo v0, "updatePinFloatingWindowPos: rect"

    :try_start_0
    const-string v1, "MiuiFreeformModePinHandler"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " taskId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInPinMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p2, p1, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->updatePinFloatingWindowPos(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Rect;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
