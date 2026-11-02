.class public final Lcom/android/wm/shell/common/split/SplitUtilsImpl;
.super Lcom/android/wm/shell/common/split/SplitUtilsStub;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final COVER_MODE_NIGHT_NO_BG_COLOR:I

.field public static final COVER_MODE_NIGHT_YES_BG_COLOR:I

.field public static final current_haptic_version:Ljava/lang/String;

.field public static sCurrentVersionCode:I


# instance fields
.field public IS_CTS_MODE:Z

.field public mContext:Landroid/content/Context;

.field public mFlingFinished:Z

.field public mHandler:Landroid/os/Handler;

.field public mHapticFeedbackUtil:Ljava/lang/Object;

.field public mIsSwaping:Z

.field public mMiuiSplitFeatureEnable:Z

.field public mObserver:Lcom/android/wm/shell/common/split/SplitUtilsImpl$2;

.field public mPackageManager:Landroid/content/pm/PackageManager;

.field public mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mSnapTargetPos:I

.field public mSplitController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public mVerticalDivisionCache:Z

.field public mVibrator:Landroid/os/Vibrator;


# direct methods
.method public static -$$Nest$msnapToNextTarget(Lcom/android/wm/shell/common/split/SplitUtilsImpl;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mSplitController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitLayout()Lcom/android/wm/shell/common/split/SplitLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mSplitController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitLayout()Lcom/android/wm/shell/common/split/SplitLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mFlingFinished:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mSplitController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitLayout()Lcom/android/wm/shell/common/split/SplitLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mSplitController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitLayout()Lcom/android/wm/shell/common/split/SplitLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 40
    .line 41
    iget v2, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividePosition:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getAllNonDismissTarget()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 62
    .line 63
    iget v5, v4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 64
    .line 65
    if-ne v5, v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v4, 0x0

    .line 69
    :goto_0
    if-nez v4, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/lit8 v4, v4, -0x1

    .line 85
    .line 86
    if-ne v3, v4, :cond_7

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 91
    .line 92
    new-instance v1, Lcom/android/wm/shell/common/split/SplitUtilsImpl$$ExternalSyntheticLambda1;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/common/split/SplitUtilsImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/common/split/SplitUtilsImpl;Z)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    if-eqz p1, :cond_8

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mFlingFinished:Z

    .line 118
    .line 119
    invoke-virtual {v0, v2, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->snapToTarget(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    :goto_2
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    const-string v0, "#FA1F1F1F"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->COVER_MODE_NIGHT_YES_BG_COLOR:I

    .line 22
    .line 23
    const-string v0, "#FFFFFFFF"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->COVER_MODE_NIGHT_NO_BG_COLOR:I

    .line 30
    .line 31
    const-string/jumbo v0, "sys.haptic.version"

    .line 32
    .line 33
    .line 34
    const-string v1, "1.0"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->current_haptic_version:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "cetus"

    .line 43
    .line 44
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    sput v0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->sCurrentVersionCode:I

    .line 51
    .line 52
    const-string v1, "persist.sys.muiltdisplay_type"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    const-string v0, "ro.build.characteristics"

    .line 62
    .line 63
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string/jumbo v1, "tablet"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitUtilsStub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mSnapTargetPos:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mIsSwaping:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mFlingFinished:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final adjustForIme()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->IS_CTS_MODE:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    :goto_1
    return p0
.end method

.method public final adjustOrientationForMultiWindow(Landroid/window/TaskSnapshot;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;I)I
    .locals 0

    .line 1
    sget-boolean p0, Landroid/os/Build;->IS_MIUI:Z

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getWindowingMode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x6

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-gt p0, p1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x2

    .line 31
    :goto_0
    return p0

    .line 32
    :cond_2
    return p4
.end method

.method public final begainBoost(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "FF_UI/"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->beginSchedThread(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final clearSplitSwapingState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mIsSwaping:Z

    .line 3
    .line 4
    return-void
.end method

.method public final convertToScreenCoordinates(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final createShadowedIcon(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    invoke-static {p1, p2, p2}, Lcom/android/internal/util/ImageUtils;->buildScaledBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    div-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int v2, v0, p3

    .line 25
    .line 26
    add-int/2addr v1, p3

    .line 27
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {v2, v1, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0x5a

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Landroid/graphics/Canvas;

    .line 52
    .line 53
    invoke-direct {v6, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr v2, v0

    .line 62
    div-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    sub-int/2addr v1, v0

    .line 66
    div-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    int-to-float v0, v1

    .line 69
    invoke-virtual {v6, p1, v2, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz p3, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    div-int/lit8 v0, v0, 0x4

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    div-int/lit8 v1, v1, 0x4

    .line 87
    .line 88
    invoke-static {p3, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {p1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {p1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/high16 v3, 0x41c80000    # 25.0f

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 142
    .line 143
    .line 144
    move-object p2, v1

    .line 145
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 146
    .line 147
    .line 148
    :cond_3
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mContext:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {p1, p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_4
    :goto_1
    return-object p2
.end method

.method public final dumpUnLocked(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "  "

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, "SplitUtilsImpl"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "TestMode="

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->IS_CTS_MODE:Z

    .line 41
    .line 42
    const-string v2, "VerticalDivision="

    .line 43
    .line 44
    invoke-static {p2, v1, p1, v0, v2}, Lcom/android/wm/shell/common/split/SplitUtilsImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mVerticalDivisionCache:Z

    .line 49
    .line 50
    const-string v2, "MiuiSplitFeatureEnable="

    .line 51
    .line 52
    invoke-static {p2, v1, p1, v0, v2}, Lcom/android/wm/shell/common/split/SplitUtilsImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mMiuiSplitFeatureEnable:Z

    .line 57
    .line 58
    const-string v2, "Swaping="

    .line 59
    .line 60
    invoke-static {p2, v1, p1, v0, v2}, Lcom/android/wm/shell/common/split/SplitUtilsImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mIsSwaping:Z

    .line 65
    .line 66
    const-string v2, "FlingFinished="

    .line 67
    .line 68
    invoke-static {p2, v1, p1, v0, v2}, Lcom/android/wm/shell/common/split/SplitUtilsImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mFlingFinished:Z

    .line 73
    .line 74
    const-string v1, "FeatureVersion=0x"

    .line 75
    .line 76
    invoke-static {p2, p0, p1, v0, v1}, Lcom/android/wm/shell/common/split/SplitUtilsImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget p2, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->sCurrentVersionCode:I

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final endBoost(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "FF_UI/"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->endSchedThread(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getDividerRoundedCornerSize(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const p1, 0x7f0709be

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getDividerSnapAlgorithm(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;I)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;
    .locals 8

    .line 1
    new-instance p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move v7, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;-><init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final getDividerView(Landroid/content/Context;)Lcom/android/wm/shell/common/split/DividerView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->IS_CTS_MODE:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const p1, 0x7f0d00ac

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/wm/shell/common/split/DividerView;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public final getDockedStackDividerInsets(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->isMiuiSplitFeatureEnable(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const p1, 0x7f0702d6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    return p1
.end method

.method public final getHandlerViewHeight(Landroid/view/View;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0702d3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getHandlerViewWidth(Landroid/view/View;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0702d5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getPrimarySplitSide(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->IS_CTS_MODE:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public final getResizingBackgroundColor([F)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo p1, "uimode"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/UiModeManager;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p1, 0x2

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->COVER_MODE_NIGHT_YES_BG_COLOR:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->COVER_MODE_NIGHT_NO_BG_COLOR:I

    .line 30
    .line 31
    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Color;->getComponents()[F

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final getRoundIcon(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final getSplitController()Lcom/android/wm/shell/splitscreen/SplitScreenController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mSplitController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSwappedSplitDividerPosition(Landroid/graphics/Rect;Lcom/android/wm/shell/common/split/SplitLayout;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_1
    const-string/jumbo p1, "swapDividerPosition:"

    .line 25
    .line 26
    .line 27
    const-string p2, "SplitUtilsImpl"

    .line 28
    .line 29
    invoke-static {p1, p0, p2}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return p0
.end method

.method public final getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->updateConfig(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mVerticalDivisionCache:Z

    .line 7
    .line 8
    return p0
.end method

.method public final initAndInjectDependencies(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "miui.util.HapticFeedbackUtil"

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x2

    .line 11
    new-array v5, v4, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v6, Landroid/content/Context;

    .line 14
    .line 15
    aput-object v6, v5, v2

    .line 16
    .line 17
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v6, v5, v1

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v4, v2

    .line 28
    .line 29
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    aput-object v5, v4, v1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "getHapticFeedbackUtil exception:"

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "SplitUtilsImpl"

    .line 54
    .line 55
    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-object v3, v0

    .line 59
    :goto_0
    iput-object v3, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mHapticFeedbackUtil:Ljava/lang/Object;

    .line 60
    .line 61
    const-string/jumbo v3, "vibrator"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/os/Vibrator;

    .line 69
    .line 70
    iput-object v3, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mVibrator:Landroid/os/Vibrator;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->updateConfig(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/android/wm/shell/common/split/SplitUtilsImpl$2;

    .line 76
    .line 77
    invoke-direct {v3, p0, v0, p1, v2}, Lcom/android/wm/shell/common/split/SplitUtilsImpl$2;-><init>(Lcom/android/wm/shell/common/split/SplitUtilsImpl;Landroid/os/Handler;Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v4, "miui_optimization"

    .line 85
    .line 86
    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, -0x2

    .line 91
    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/common/split/SplitUtilsImpl$2;->onChange(Z)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mSplitController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 98
    .line 99
    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    new-instance p1, Landroid/os/Handler;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mHandler:Landroid/os/Handler;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    new-instance p2, Lcom/android/wm/shell/common/split/SplitUtilsImpl$2;

    .line 121
    .line 122
    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mHandler:Landroid/os/Handler;

    .line 123
    .line 124
    invoke-direct {p2, p0, p3, p1, v1}, Lcom/android/wm/shell/common/split/SplitUtilsImpl$2;-><init>(Lcom/android/wm/shell/common/split/SplitUtilsImpl;Landroid/os/Handler;Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mObserver:Lcom/android/wm/shell/common/split/SplitUtilsImpl$2;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string p3, "press_meta_key_and_w"

    .line 134
    .line 135
    invoke-static {p3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mObserver:Lcom/android/wm/shell/common/split/SplitUtilsImpl$2;

    .line 140
    .line 141
    const/4 v3, -0x1

    .line 142
    invoke-virtual {p2, p3, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string/jumbo p2, "update_split_snap_target"

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mObserver:Lcom/android/wm/shell/common/split/SplitUtilsImpl$2;

    .line 157
    .line 158
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 159
    .line 160
    .line 161
    sget p1, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->sCurrentVersionCode:I

    .line 162
    .line 163
    or-int/2addr p1, v1

    .line 164
    sput p1, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->sCurrentVersionCode:I

    .line 165
    .line 166
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mContext:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget p1, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->sCurrentVersionCode:I

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string/jumbo p2, "wmshell_multiwindow_version_code"

    .line 179
    .line 180
    .line 181
    invoke-static {p0, p2, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final isMiuiSplitFeatureEnable(Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->updateConfig(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mMiuiSplitFeatureEnable:Z

    .line 7
    .line 8
    return p0
.end method

.method public final isSplitSwaping()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mIsSwaping:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTestMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->IS_CTS_MODE:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setFlingFinished()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mFlingFinished:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setSplitSwapingState()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mIsSwaping:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setTaskStackListener(Lcom/android/wm/shell/common/TaskStackListenerImpl;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitUtilsImpl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateConfig(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f050038

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mVerticalDivisionCache:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f050039

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mMiuiSplitFeatureEnable:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 36
    .line 37
    const/16 v1, 0x258

    .line 38
    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mMiuiSplitFeatureEnable:Z

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mVerticalDivisionCache:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScSupported()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScUtils;->isLandscape()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mVerticalDivisionCache:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mSplitController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitLayout()Lcom/android/wm/shell/common/split/SplitLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mSplitController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitLayout()Lcom/android/wm/shell/common/split/SplitLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mVerticalDivisionCache:Z

    .line 94
    .line 95
    :cond_2
    :goto_1
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScSupported()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mVerticalDivisionCache:Z

    .line 106
    .line 107
    const-string/jumbo v0, "three_gesture_horizontal_rtl"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "three_gesture_horizontal_ltr"

    .line 111
    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string/jumbo v2, "split_ltr"

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string/jumbo p1, "split_rtl"

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v2, ""

    .line 141
    .line 142
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScSupported()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScUtils;->isLandscape()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mVerticalDivisionCache:Z

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mSplitController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitLayout()Lcom/android/wm/shell/common/split/SplitLayout;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mSplitController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitLayout()Lcom/android/wm/shell/common/split/SplitLayout;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mVerticalDivisionCache:Z

    .line 195
    .line 196
    :cond_6
    :goto_2
    return-void
.end method

.method public final vibratorIfNeeded(Lcom/android/wm/shell/common/split/SplitWindowManager;Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->IS_CTS_MODE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    const/4 v0, -0x1

    .line 13
    if-eqz p1, :cond_9

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_2
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->calculateNonDismissingSnapTarget(I)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 25
    .line 26
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mSnapTargetPos:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mSnapTargetPos:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    iget-object v0, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 34
    .line 35
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 36
    .line 37
    add-int/lit16 v0, v0, 0xc8

    .line 38
    .line 39
    iget-object p2, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 40
    .line 41
    iget p2, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 42
    .line 43
    add-int/lit16 p2, p2, -0xc8

    .line 44
    .line 45
    if-lt p3, v0, :cond_6

    .line 46
    .line 47
    if-le p3, p2, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    sub-int p2, p1, p3

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/16 p3, 0x32

    .line 59
    .line 60
    if-ge p2, p3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->vibratorUnchecked()V

    .line 63
    .line 64
    .line 65
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mSnapTargetPos:I

    .line 66
    .line 67
    :cond_5
    return-void

    .line 68
    :cond_6
    :goto_1
    if-eq v1, v0, :cond_8

    .line 69
    .line 70
    if-eq v1, p2, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->vibratorUnchecked()V

    .line 73
    .line 74
    .line 75
    if-ge p3, v0, :cond_7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    move v0, p2

    .line 79
    :goto_2
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mSnapTargetPos:I

    .line 80
    .line 81
    :cond_8
    return-void

    .line 82
    :cond_9
    :goto_3
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mSnapTargetPos:I

    .line 83
    .line 84
    return-void
.end method

.method public final vibratorUnchecked()V
    .locals 9

    .line 1
    sget-object v0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->current_haptic_version:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "2.0"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "miui.view.MiuiHapticFeedbackConstants"

    .line 11
    .line 12
    const-string v3, "SplitUtilsImpl"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mHapticFeedbackUtil:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p0, "perform ext haptic feedback, but get null util."

    .line 22
    .line 23
    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mHapticFeedbackUtil:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "performExtHapticFeedback"

    .line 38
    .line 39
    new-array v5, v1, [Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v6, v5, v4

    .line 44
    .line 45
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mHapticFeedbackUtil:Ljava/lang/Object;

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v1, v4

    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "performExtHapticFeedback exception:"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    :try_start_1
    const-string v5, "miui.util.HapticFeedbackUtil"

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "isSupportLinearMotorVibrate"

    .line 92
    .line 93
    new-array v7, v4, [Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-array v6, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-exception v5

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v7, "isSupportLinearMotorVibrate exception:"

    .line 116
    .line 117
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v3, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move v5, v4

    .line 131
    :goto_0
    if-eqz v5, :cond_3

    .line 132
    .line 133
    :try_start_2
    iget-object v5, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mHapticFeedbackUtil:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez v5, :cond_2

    .line 136
    .line 137
    const-string p0, "perform haptic feedback, but get null util."

    .line 138
    .line 139
    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v5, "FLAG_MIUI_HAPTIC_MESH_HEAVY"

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mHapticFeedbackUtil:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v5, "performHapticFeedback"

    .line 164
    .line 165
    const/4 v6, 0x2

    .line 166
    new-array v7, v6, [Ljava/lang/Class;

    .line 167
    .line 168
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    aput-object v8, v7, v4

    .line 171
    .line 172
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 173
    .line 174
    aput-object v8, v7, v1

    .line 175
    .line 176
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mHapticFeedbackUtil:Ljava/lang/Object;

    .line 181
    .line 182
    new-array v5, v6, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v5, v4

    .line 189
    .line 190
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    aput-object v0, v5, v1

    .line 193
    .line 194
    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catch_2
    move-exception p0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "performHapticFeedback exception:"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mVibrator:Landroid/os/Vibrator;

    .line 218
    .line 219
    if-eqz p0, :cond_4

    .line 220
    .line 221
    const-wide/16 v0, 0x64

    .line 222
    .line 223
    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_1
    return-void
.end method
