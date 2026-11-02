.class public Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final SOLID_COLOR:I = 0x4dc4c4c4

.field private static final STROKE_COLOR:I = -0x333b3b3c

.field private static final STROKE_WIDTH:I = 0x5

.field private static final TAG:Ljava/lang/String; = "MiuiFreeformModeVisualIndicator"


# instance fields
.field private mAnimator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

.field private final mContext:Landroid/content/Context;

.field private mImageView:Landroid/widget/ImageView;

.field private mLeash:Landroid/view/SurfaceControl;

.field private final mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

.field private final mRootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private final mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private final mTaskSurface:Landroid/view/SurfaceControl;

.field private mViewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;Landroid/content/Context;Landroid/view/SurfaceControl;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mRootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->createFullscreenIndicator()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private createFullscreenIndicator()V
    .locals 8

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mImageView:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 v3, 0x40a00000    # 5.0f

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-int v2, v2

    .line 24
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getMiuiWindowCornerRadius(Landroid/content/Context;)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v4, 0x4dc4c4c4

    .line 31
    .line 32
    .line 33
    const v5, -0x333b3b3c

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->getDrawable(IIIF)Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mRootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 51
    .line 52
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "MiuiFreeform Fullscreen Indicator"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mLeash:Landroid/view/SurfaceControl;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x2

    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    const/4 v7, -0x2

    .line 94
    move-object v2, v1

    .line 95
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "MiuiFreeform Fullscreen indicator for Task="

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 106
    .line 107
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroid/view/WindowlessWindowManager;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 125
    .line 126
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mLeash:Landroid/view/SurfaceControl;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct {v2, v3, v4, v5}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Landroid/view/SurfaceControlViewHost;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayController()Lcom/android/wm/shell/common/DisplayController;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v6, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 145
    .line 146
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v6, "MiuiFreeformFullscreenVisualIndicator"

    .line 153
    .line 154
    invoke-direct {v3, v4, v5, v2, v6}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mImageView:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v3, v2, v1}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mLeash:Landroid/view/SurfaceControl;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 167
    .line 168
    const/4 v3, -0x1

    .line 169
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mImageView:Landroid/widget/ImageView;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;-><init>(Landroid/widget/ImageView;I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mAnimator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;->-$$Nest$smsetupFullscreenIndicatorAnimation(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static getDrawable(IIIF)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public expandToFullScreen(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " expandToFullScreen: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MiuiFreeformModeVisualIndicator"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-string v0, "FF_UI/FREEFORM_ACTION_ENTER_FULL_SCREEN"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->beginSchedThread(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mAnimator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;->setAnimationValue(Landroid/graphics/Rect;Landroid/graphics/Rect;FF)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mAnimator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mAnimator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mAnimator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;->mIsExpandToFullScreen:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public releaseFullscreenIndicator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mLeash:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mLeash:Landroid/view/SurfaceControl;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mLeash:Landroid/view/SurfaceControl;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public shrinkToFreeform(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " shrinkToFreeform: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MiuiFreeformModeVisualIndicator"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-string v0, "FF_UI/FREEFORM_ACTION_SHOW"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->beginSchedThread(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mAnimator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v0, p1, v2, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;->setAnimationValue(Landroid/graphics/Rect;Landroid/graphics/Rect;FF)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mAnimator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mAnimator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mAnimator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;->mIsExpandToFullScreen:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public startReleaseFullscreenIndicatorAnimation()V
    .locals 3

    .line 1
    const-string v0, "MiuiFreeformModeVisualIndicator"

    .line 2
    .line 3
    const-string v1, " startReleaseFullscreenIndicatorAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mAnimator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;->setAlphaAnimationValue(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mAnimator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 17
    .line 18
    new-instance v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$1;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;->-$$Nest$smsetupAlphaIndicatorAnimation(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mAnimator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mAnimator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mAnimator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public updateEndBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator;->mAnimator:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeVisualIndicator$VisualIndicatorAnimator;->updateEndBounds(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
