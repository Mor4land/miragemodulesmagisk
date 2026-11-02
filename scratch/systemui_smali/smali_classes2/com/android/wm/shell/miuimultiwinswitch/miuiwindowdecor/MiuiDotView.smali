.class public Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;
.super Landroid/view/View;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskFocusStateConsumer;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAnimator:Lmiuix/animation/IStateStyle;

.field private final mDotMargin:I

.field private final mDotRadius:I

.field private mDotY:I

.field private mFocused:Z

.field private final mFolmeControl:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView$FolmeControl;

.field private mMenuYOffset:F

.field private final mPaint:Landroid/graphics/Paint;

.field private mResizing:Z

.field final mSamplingHelper:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;

.field private final mWidth:F

.field private mWindowingMode:I


# direct methods
.method public static synthetic $r8$lambda$IQJ5QxopbX_RYeINrqVeDCJR3IM(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->updateColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;

    .line 2
    .line 3
    const-string v0, "MiuiDotView"

    .line 4
    .line 5
    sput-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mPaint:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mFocused:Z

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mResizing:Z

    .line 7
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView$FolmeControl;

    invoke-direct {v0, p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView$FolmeControl;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mFolmeControl:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView$FolmeControl;

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p3

    iput-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mAnimator:Lmiuix/animation/IStateStyle;

    .line 9
    new-instance p3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;

    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;)V

    invoke-direct {p3, p0, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;-><init>(Landroid/view/View;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper$SamplingCallback;)V

    iput-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mSamplingHelper:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07027a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mWidth:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 v0, 0x2

    div-int/2addr p3, v0

    iput p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mDotY:I

    const/4 p3, 0x4

    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->dpToPx(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mDotMargin:I

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mDotRadius:I

    .line 14
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->updateColor()V

    return-void
.end method

.method private createAnimConfig()Lmiuix/animation/base/AnimConfig;
    .locals 3

    .line 1
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView$2;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->mBoosterHashMap:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p0, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper$MiuiTransitionListenerWrapper;

    .line 14
    .line 15
    const-string v2, "FF_UI/MULTI_TASK_TYPE_MWS"

    .line 16
    .line 17
    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper$MiuiTransitionListenerWrapper;-><init>(Lmiuix/animation/listener/TransitionListener;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {p0}, [Lmiuix/animation/listener/TransitionListener;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private getFocusAlpha()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mFocused:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xcc

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0x4d

    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method private updateColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mSamplingHelper:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->isDark()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "#FFFFFFFF"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "#FF191919"

    .line 19
    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public dpToPx(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    mul-float/2addr p1, p0

    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method

.method public getDotSurfaceWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mWindowingMode:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mDotMargin:I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mDotRadius:I

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    mul-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mWidth:F

    .line 20
    .line 21
    :goto_0
    return p0
.end method

.method public getDotWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getDotY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mDotY:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mFolmeControl:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView$FolmeControl;

    .line 5
    .line 6
    iget v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView$FolmeControl;->dotAlpha:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView$FolmeControl;->alphaScale:F

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    float-to-int v0, v1

    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mFolmeControl:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView$FolmeControl;

    .line 30
    .line 31
    iget v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView$FolmeControl;->dotScale:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    iget v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mDotY:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    iget v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mMenuYOffset:F

    .line 45
    .line 46
    sub-float/2addr v3, v4

    .line 47
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mFolmeControl:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView$FolmeControl;

    .line 48
    .line 49
    iget v4, v4, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView$FolmeControl;->scale:F

    .line 50
    .line 51
    mul-float/2addr v3, v4

    .line 52
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v0, v2

    .line 61
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mDotY:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    iget v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mDotRadius:I

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mFolmeControl:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView$FolmeControl;

    .line 68
    .line 69
    iget v4, v4, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView$FolmeControl;->scale:F

    .line 70
    .line 71
    mul-float/2addr v3, v4

    .line 72
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    div-float/2addr v0, v2

    .line 83
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mDotMargin:I

    .line 84
    .line 85
    mul-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mFolmeControl:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView$FolmeControl;

    .line 89
    .line 90
    iget v3, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView$FolmeControl;->scale:F

    .line 91
    .line 92
    mul-float/2addr v1, v3

    .line 93
    sub-float/2addr v0, v1

    .line 94
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mDotY:I

    .line 95
    .line 96
    int-to-float v1, v1

    .line 97
    iget v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mDotRadius:I

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    mul-float/2addr v4, v3

    .line 101
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    div-float/2addr v0, v2

    .line 112
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mDotMargin:I

    .line 113
    .line 114
    mul-int/lit8 v1, v1, 0x2

    .line 115
    .line 116
    int-to-float v1, v1

    .line 117
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mFolmeControl:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView$FolmeControl;

    .line 118
    .line 119
    iget v2, v2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView$FolmeControl;->scale:F

    .line 120
    .line 121
    mul-float/2addr v1, v2

    .line 122
    add-float/2addr v1, v0

    .line 123
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mDotY:I

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    iget v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mDotRadius:I

    .line 127
    .line 128
    int-to-float v3, v3

    .line 129
    mul-float/2addr v3, v2

    .line 130
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mPaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0, v3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public onMiuiFreeformResizeStart()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onMiuiFreeformResizeStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mResizing:Z

    .line 10
    .line 11
    const-string v0, "FF_UI/MULTI_TASK_TYPE_MWS"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->beginSchedThread(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mAnimator:Lmiuix/animation/IStateStyle;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->createAnimConfig()Lmiuix/animation/base/AnimConfig;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "alphaScale"

    .line 28
    .line 29
    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onMiuiFreeformScaleChange(F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onMiuiFreeformScaleChange scale="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", mResizing="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mResizing:Z

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", callers="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x3e800000    # 0.25f

    .line 45
    .line 46
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const-string v0, "FF_UI/MULTI_TASK_TYPE_MWS"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->beginSchedThread(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mResizing:Z

    .line 56
    .line 57
    const-string v1, "scale"

    .line 58
    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mResizing:Z

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mAnimator:Lmiuix/animation/IStateStyle;

    .line 67
    .line 68
    div-float p1, v2, p1

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, p1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->createAnimConfig()Lmiuix/animation/base/AnimConfig;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v1, "alphaScale"

    .line 91
    .line 92
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p1, p0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mAnimator:Lmiuix/animation/IStateStyle;

    .line 101
    .line 102
    div-float/2addr v2, p1

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->createAnimConfig()Lmiuix/animation/base/AnimConfig;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {v0, p0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method

.method public setDotY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mDotY:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMenuYOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mMenuYOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public setTaskFocusState(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mFocused:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mFocused:Z

    .line 7
    .line 8
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    .line 9
    .line 10
    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-virtual {p1, v1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView$3;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView$3;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0}, [Lmiuix/animation/listener/TransitionListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mAnimator:Lmiuix/animation/IStateStyle;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->getFocusAlpha()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "dotAlpha"

    .line 48
    .line 49
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0, p0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public setWindowingMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mWindowingMode:I

    .line 2
    .line 3
    return-void
.end method

.method public startMenuAnimation(Z)V
    .locals 9

    .line 1
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmiuix/animation/base/AnimSpecialConfig;

    .line 7
    .line 8
    invoke-direct {v1}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [F

    .line 13
    .line 14
    const v4, 0x3f733333    # 0.95f

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput v4, v3, v5

    .line 19
    .line 20
    const v4, 0x3e99999a    # 0.3f

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    aput v4, v3, v6

    .line 25
    .line 26
    const/4 v4, -0x2

    .line 27
    invoke-virtual {v1, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lmiuix/animation/base/AnimSpecialConfig;

    .line 32
    .line 33
    const-string v3, "dotScale"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lmiuix/animation/base/AnimSpecialConfig;

    .line 40
    .line 41
    invoke-direct {v1}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    .line 42
    .line 43
    .line 44
    new-array v4, v6, [F

    .line 45
    .line 46
    const/high16 v7, 0x42480000    # 50.0f

    .line 47
    .line 48
    aput v7, v4, v5

    .line 49
    .line 50
    const/16 v7, 0x10

    .line 51
    .line 52
    invoke-virtual {v1, v7, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lmiuix/animation/base/AnimSpecialConfig;

    .line 57
    .line 58
    const-string v4, "dotAlpha"

    .line 59
    .line 60
    invoke-virtual {v0, v4, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView$1;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView$1;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;)V

    .line 67
    .line 68
    .line 69
    sget-object v7, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->mBoosterHashMap:Ljava/util/HashMap;

    .line 70
    .line 71
    new-instance v7, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper$MiuiTransitionListenerWrapper;

    .line 72
    .line 73
    const-string v8, "FF_UI/MULTI_TASK_TYPE_MWS"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper$MiuiTransitionListenerWrapper;-><init>(Lmiuix/animation/listener/TransitionListener;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v7}, [Lmiuix/animation/listener/TransitionListener;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v8}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->beginSchedThread(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->mAnimator:Lmiuix/animation/IStateStyle;

    .line 90
    .line 91
    const/4 v7, 0x5

    .line 92
    new-array v7, v7, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v3, v7, v5

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    const/high16 v3, 0x40000000    # 2.0f

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v7, v6

    .line 108
    .line 109
    aput-object v4, v7, v2

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->getFocusAlpha()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/4 p1, 0x3

    .line 123
    aput-object p0, v7, p1

    .line 124
    .line 125
    const/4 p0, 0x4

    .line 126
    aput-object v0, v7, p0

    .line 127
    .line 128
    invoke-interface {v1, v7}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MiuiDotView#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
