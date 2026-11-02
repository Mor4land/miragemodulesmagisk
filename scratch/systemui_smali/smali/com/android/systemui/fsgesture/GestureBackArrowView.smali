.class public Lcom/android/systemui/fsgesture/GestureBackArrowView;
.super Landroid/view/View;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final CUBIC_EASE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final QUAD_EASE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field public mArrow:Landroid/graphics/Bitmap;

.field public mArrowAnimator:Landroid/animation/ValueAnimator;

.field public final mArrowDstRect:Landroid/graphics/Rect;

.field public mArrowHeight:I

.field public final mArrowPaint:Landroid/graphics/Paint;

.field public mArrowShown:Z

.field public mArrowWidth:I

.field public final mBackDstRect:Landroid/graphics/Rect;

.field public final mBackHeight:I

.field public final mBackWidth:I

.field public final mBgPaint:Landroid/graphics/Paint;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public mCurArrowAlpha:I

.field public mCurrentY:F

.field public mDisplayWidth:I

.field public mExpectBackHeight:F

.field public mIconHeight:I

.field public mIconNeedDraw:Z

.field public mIconScale:F

.field public mIconWidth:I

.field public final mKeyguardManager:Landroid/app/KeyguardManager;

.field public final mLastConfiguration:Landroid/content/res/Configuration;

.field public mLastIconAnimator:Landroid/animation/ValueAnimator;

.field public mLeftBackground:Landroid/graphics/Bitmap;

.field public mNoneTaskIcon:Landroid/graphics/drawable/Drawable;

.field public mOffsetX:F

.field public final mPosition:I

.field public mReadyState:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

.field public mRecentTaskIcon:Landroid/graphics/drawable/Drawable;

.field public mRightBackground:Landroid/graphics/Bitmap;

.field public mScale:F

.field public mStartX:F

.field public final mVibrator:Landroid/os/Vibrator;

.field public mWaveChangeAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->CUBIC_EASE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->QUAD_EASE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mScale:F

    .line 7
    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p2, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconScale:F

    .line 11
    .line 12
    sget-object p2, Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;->READY_STATE_NONE:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mReadyState:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    .line 15
    .line 16
    new-instance p2, Landroid/content/res/Configuration;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 32
    .line 33
    .line 34
    const-string p2, "keyguard"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/app/KeyguardManager;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mContentResolver:Landroid/content/ContentResolver;

    .line 49
    .line 50
    iput p3, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mPosition:I

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mBgPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->loadResources()V

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_1

    .line 86
    .line 87
    if-eq p3, p2, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mRightBackground:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mBackHeight:I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mRightBackground:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mBackWidth:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLeftBackground:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mBackHeight:I

    .line 114
    .line 115
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLeftBackground:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mBackWidth:I

    .line 122
    .line 123
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mBackDstRect:Landroid/graphics/Rect;

    .line 129
    .line 130
    new-instance p1, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowDstRect:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string/jumbo p2, "vibrator"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/os/Vibrator;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mVibrator:Landroid/os/Vibrator;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final changeScale(FFZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mWaveChangeAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput p1, v1, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput p2, v1, v3

    .line 16
    .line 17
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mWaveChangeAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    const/16 v1, 0xc8

    .line 24
    .line 25
    int-to-long v3, v1

    .line 26
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mWaveChangeAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    sget-object v1, Lcom/android/systemui/fsgesture/GestureBackArrowView;->CUBIC_EASE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mWaveChangeAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v1, Lcom/android/systemui/fsgesture/GestureBackArrowView$2;

    .line 39
    .line 40
    invoke-direct {v1, p0, p3, p1}, Lcom/android/systemui/fsgesture/GestureBackArrowView$2;-><init>(Lcom/android/systemui/fsgesture/GestureBackArrowView;ZF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mWaveChangeAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLastIconAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-array p1, v0, [F

    .line 59
    .line 60
    fill-array-data p1, :array_0

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLastIconAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    const-wide/16 p2, 0x64

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLastIconAnimator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    sget-object p2, Lcom/android/systemui/fsgesture/GestureBackArrowView;->QUAD_EASE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLastIconAnimator:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    new-instance p2, Lcom/android/systemui/fsgesture/GestureBackArrowView$3;

    .line 84
    .line 85
    invoke-direct {p2, p0, v2}, Lcom/android/systemui/fsgesture/GestureBackArrowView$3;-><init>(Lcom/android/systemui/fsgesture/GestureBackArrowView;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLastIconAnimator:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getCurrentState()Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mReadyState:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadResources()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f080d76

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLeftBackground:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    new-instance v6, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x43340000    # 180.0f

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLeftBackground:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLeftBackground:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mRightBackground:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f08118b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mNoneTaskIcon:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconWidth:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mNoneTaskIcon:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconHeight:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f080d75

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrow:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowHeight:I

    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrow:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowWidth:I

    .line 111
    .line 112
    return-void
.end method

.method public final onActionDown(FFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p3, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p3, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mExpectBackHeight:F

    .line 7
    .line 8
    iput p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mCurrentY:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p3, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mBackHeight:I

    .line 12
    .line 13
    int-to-float p3, p3

    .line 14
    iput p3, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mExpectBackHeight:F

    .line 15
    .line 16
    const/high16 p3, 0x41a00000    # 20.0f

    .line 17
    .line 18
    sub-float/2addr p1, p3

    .line 19
    iput p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mCurrentY:F

    .line 20
    .line 21
    :goto_0
    iput p2, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mStartX:F

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iput-boolean p2, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowShown:Z

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconNeedDraw:Z

    .line 32
    .line 33
    return-void
.end method

.method public final onActionMove(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mOffsetX:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mReadyState:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;->READY_STATE_RECENT:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mWaveChangeAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {p1}, Lcom/android/systemui/fsgesture/GesturesBackController;->convertOffset(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/high16 v0, 0x41a00000    # 20.0f

    .line 31
    .line 32
    div-float/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mScale:F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onActionUp(FLcom/android/systemui/fsgesture/GestureStubView$1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mWaveChangeAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLastIconAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconScale:F

    .line 25
    .line 26
    const/high16 v0, 0x41a00000    # 20.0f

    .line 27
    .line 28
    div-float/2addr p1, v0

    .line 29
    iput p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mScale:F

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput p1, v0, v1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    aput v1, v0, p1

    .line 40
    .line 41
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v1, 0x64

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/android/systemui/fsgesture/GestureBackArrowView;->QUAD_EASE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/android/systemui/fsgesture/GestureBackArrowView$3;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/fsgesture/GestureBackArrowView$3;-><init>(Lcom/android/systemui/fsgesture/GestureBackArrowView;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;->READY_STATE_NONE:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mReadyState:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    .line 74
    .line 75
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 v0, 0x400000

    .line 11
    .line 12
    and-int/2addr p1, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->loadResources()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mLeftBackground:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget v3, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mBackWidth:I

    .line 11
    .line 12
    int-to-float v4, v3

    .line 13
    iget v5, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mScale:F

    .line 14
    .line 15
    mul-float/2addr v4, v5

    .line 16
    iget v6, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mPosition:I

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/high16 v8, 0x40000000    # 2.0f

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    if-eq v6, v7, :cond_0

    .line 25
    .line 26
    move v3, v9

    .line 27
    move v4, v3

    .line 28
    move v6, v4

    .line 29
    move v10, v6

    .line 30
    move v11, v10

    .line 31
    move v12, v11

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mRightBackground:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget v6, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mDisplayWidth:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    mul-float/2addr v3, v5

    .line 40
    iget v5, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mStartX:F

    .line 41
    .line 42
    add-float/2addr v3, v5

    .line 43
    float-to-int v3, v3

    .line 44
    sub-int v3, v6, v3

    .line 45
    .line 46
    float-to-int v10, v5

    .line 47
    sub-int v10, v6, v10

    .line 48
    .line 49
    iget v11, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowWidth:I

    .line 50
    .line 51
    int-to-float v12, v11

    .line 52
    iget v13, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconScale:F

    .line 53
    .line 54
    mul-float/2addr v12, v13

    .line 55
    add-float/2addr v12, v4

    .line 56
    div-float/2addr v12, v8

    .line 57
    add-float/2addr v12, v5

    .line 58
    float-to-int v12, v12

    .line 59
    sub-int v12, v6, v12

    .line 60
    .line 61
    int-to-float v11, v11

    .line 62
    mul-float/2addr v11, v13

    .line 63
    sub-float v11, v4, v11

    .line 64
    .line 65
    div-float/2addr v11, v8

    .line 66
    add-float/2addr v11, v5

    .line 67
    float-to-int v11, v11

    .line 68
    sub-int v11, v6, v11

    .line 69
    .line 70
    iget v14, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconWidth:I

    .line 71
    .line 72
    int-to-float v15, v14

    .line 73
    mul-float/2addr v15, v13

    .line 74
    cmpg-float v15, v4, v15

    .line 75
    .line 76
    if-gez v15, :cond_1

    .line 77
    .line 78
    add-float/2addr v5, v4

    .line 79
    float-to-int v4, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    int-to-float v15, v14

    .line 82
    mul-float/2addr v15, v13

    .line 83
    add-float/2addr v15, v4

    .line 84
    div-float/2addr v15, v8

    .line 85
    add-float/2addr v15, v5

    .line 86
    float-to-int v4, v15

    .line 87
    :goto_0
    sub-int/2addr v6, v4

    .line 88
    int-to-float v4, v6

    .line 89
    int-to-float v5, v14

    .line 90
    mul-float/2addr v5, v13

    .line 91
    add-float/2addr v5, v4

    .line 92
    float-to-int v4, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget v3, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mStartX:F

    .line 95
    .line 96
    float-to-int v5, v3

    .line 97
    add-float v6, v4, v3

    .line 98
    .line 99
    float-to-int v10, v6

    .line 100
    iget v6, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowWidth:I

    .line 101
    .line 102
    int-to-float v11, v6

    .line 103
    iget v12, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconScale:F

    .line 104
    .line 105
    mul-float/2addr v11, v12

    .line 106
    sub-float v11, v4, v11

    .line 107
    .line 108
    div-float/2addr v11, v8

    .line 109
    add-float/2addr v11, v3

    .line 110
    float-to-int v11, v11

    .line 111
    int-to-float v6, v6

    .line 112
    mul-float/2addr v6, v12

    .line 113
    add-float/2addr v6, v4

    .line 114
    div-float/2addr v6, v8

    .line 115
    add-float/2addr v6, v3

    .line 116
    float-to-int v6, v6

    .line 117
    iget v13, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconWidth:I

    .line 118
    .line 119
    int-to-float v14, v13

    .line 120
    mul-float/2addr v14, v12

    .line 121
    cmpg-float v14, v4, v14

    .line 122
    .line 123
    if-gez v14, :cond_3

    .line 124
    .line 125
    add-float/2addr v3, v4

    .line 126
    float-to-int v3, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    int-to-float v14, v13

    .line 129
    mul-float/2addr v14, v12

    .line 130
    add-float/2addr v14, v4

    .line 131
    div-float/2addr v14, v8

    .line 132
    add-float/2addr v14, v3

    .line 133
    float-to-int v3, v14

    .line 134
    :goto_1
    move v4, v3

    .line 135
    int-to-float v3, v4

    .line 136
    int-to-float v13, v13

    .line 137
    mul-float/2addr v13, v12

    .line 138
    sub-float/2addr v3, v13

    .line 139
    float-to-int v3, v3

    .line 140
    move v12, v11

    .line 141
    move v11, v6

    .line 142
    move v6, v3

    .line 143
    move v3, v5

    .line 144
    :goto_2
    iget-object v5, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mBackDstRect:Landroid/graphics/Rect;

    .line 145
    .line 146
    iget v13, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mCurrentY:F

    .line 147
    .line 148
    iget v14, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mExpectBackHeight:F

    .line 149
    .line 150
    div-float v15, v14, v8

    .line 151
    .line 152
    sub-float v15, v13, v15

    .line 153
    .line 154
    float-to-int v15, v15

    .line 155
    div-float/2addr v14, v8

    .line 156
    add-float/2addr v14, v13

    .line 157
    float-to-int v13, v14

    .line 158
    invoke-virtual {v5, v3, v15, v10, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mBackDstRect:Landroid/graphics/Rect;

    .line 162
    .line 163
    iget-object v5, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mBgPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-virtual {v1, v2, v10, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mReadyState:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    .line 170
    .line 171
    sget-object v3, Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;->READY_STATE_BACK:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    .line 172
    .line 173
    if-eq v2, v3, :cond_5

    .line 174
    .line 175
    sget-object v5, Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;->READY_STATE_RECENT:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    .line 176
    .line 177
    if-ne v2, v5, :cond_4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    iget-boolean v2, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowShown:Z

    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    const/16 v2, 0x32

    .line 185
    .line 186
    invoke-virtual {v0, v2, v9}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->startArrowAnimating(IZ)V

    .line 187
    .line 188
    .line 189
    iput-boolean v9, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowShown:Z

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    :goto_3
    iget-boolean v2, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowShown:Z

    .line 193
    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    iput-boolean v7, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconNeedDraw:Z

    .line 197
    .line 198
    const/16 v2, 0x64

    .line 199
    .line 200
    invoke-virtual {v0, v2, v7}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->startArrowAnimating(IZ)V

    .line 201
    .line 202
    .line 203
    iput-boolean v7, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowShown:Z

    .line 204
    .line 205
    :cond_6
    :goto_4
    iget-boolean v2, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconNeedDraw:Z

    .line 206
    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    iget v2, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mScale:F

    .line 210
    .line 211
    float-to-double v13, v2

    .line 212
    const-wide v15, 0x3fb999999999999aL    # 0.1

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    cmpl-double v5, v13, v15

    .line 218
    .line 219
    if-lez v5, :cond_8

    .line 220
    .line 221
    iget-object v5, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mReadyState:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    .line 222
    .line 223
    if-ne v5, v3, :cond_7

    .line 224
    .line 225
    iget-object v2, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowDstRect:Landroid/graphics/Rect;

    .line 226
    .line 227
    iget v3, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mCurrentY:F

    .line 228
    .line 229
    iget v4, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowHeight:I

    .line 230
    .line 231
    int-to-float v5, v4

    .line 232
    iget v6, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconScale:F

    .line 233
    .line 234
    invoke-static {v5, v6, v8, v3}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    float-to-int v5, v5

    .line 239
    int-to-float v4, v4

    .line 240
    invoke-static {v4, v6, v8, v3}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    float-to-int v3, v3

    .line 245
    invoke-virtual {v2, v12, v5, v11, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrow:Landroid/graphics/Bitmap;

    .line 249
    .line 250
    iget-object v3, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowDstRect:Landroid/graphics/Rect;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowPaint:Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-virtual {v1, v2, v10, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    iget-object v3, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mRecentTaskIcon:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    cmpl-float v2, v2, v5

    .line 264
    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    iget v2, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mCurrentY:F

    .line 268
    .line 269
    iget v5, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconHeight:I

    .line 270
    .line 271
    int-to-float v7, v5

    .line 272
    iget v9, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mIconScale:F

    .line 273
    .line 274
    invoke-static {v7, v9, v8, v2}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    float-to-int v7, v7

    .line 279
    int-to-float v5, v5

    .line 280
    invoke-static {v5, v9, v8, v2}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    float-to-int v2, v2

    .line 285
    invoke-virtual {v3, v6, v7, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mRecentTaskIcon:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    :goto_5
    return-void
.end method

.method public final setReadyFinish(Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;->READY_STATE_RECENT:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v4, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mRecentTaskIcon:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mNoneTaskIcon:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-ne v4, v5, :cond_4

    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mContentResolver:Landroid/content/ContentResolver;

    .line 19
    .line 20
    sget-boolean v6, Lcom/android/systemui/fsgesture/GestureStubView;->isUserSetUp:Z

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-static {v5}, Lcom/android/systemui/fsgesture/GestureStubView;->isUserSetUp(Landroid/content/ContentResolver;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_0
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mNoneTaskIcon:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mNoneTaskIcon:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    :goto_1
    iput-object v4, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mRecentTaskIcon:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iput-object v3, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mRecentTaskIcon:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mReadyState:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    .line 50
    .line 51
    if-eq p1, v4, :cond_8

    .line 52
    .line 53
    sget-object v5, Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;->READY_STATE_BACK:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    .line 54
    .line 55
    if-ne v4, v5, :cond_6

    .line 56
    .line 57
    if-ne p1, v0, :cond_6

    .line 58
    .line 59
    iget v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mScale:F

    .line 60
    .line 61
    const v1, 0x3f95c28f    # 1.17f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->changeScale(FFZ)V

    .line 65
    .line 66
    .line 67
    sget-boolean v0, Lcom/miui/interfaces/IHapticFeedBack;->IS_SUPPORT_LINEAR_MOTOR_VIBRATE:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-class v1, Lcom/miui/interfaces/IHapticFeedBack;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/miui/interfaces/IHapticFeedBack;

    .line 78
    .line 79
    check-cast v1, Lcom/miui/systemui/functions/HapticFeedBackImpl;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    new-instance v0, Lcom/miui/systemui/functions/HapticFeedBackImpl$$ExternalSyntheticLambda2;

    .line 87
    .line 88
    const-string/jumbo v2, "switch"

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lcom/miui/systemui/functions/HapticFeedBackImpl$$ExternalSyntheticLambda2;-><init>(Lcom/miui/systemui/functions/HapticFeedBackImpl;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3, v0}, Lcom/miui/systemui/functions/HapticFeedBackImpl;->postToBgThreadIfNeed(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mVibrator:Landroid/os/Vibrator;

    .line 99
    .line 100
    const-wide/16 v1, 0x14

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-ne v4, v0, :cond_7

    .line 107
    .line 108
    iget v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mScale:F

    .line 109
    .line 110
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->changeScale(FFZ)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_3
    iput-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mReadyState:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    .line 116
    .line 117
    :cond_8
    return-void
.end method

.method public final startArrowAnimating(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iget v1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mCurArrowAlpha:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput v1, v0, v2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    int-to-long v1, p1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    sget-object v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->CUBIC_EASE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v0, Lcom/android/systemui/fsgesture/GestureBackArrowView$1;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/fsgesture/GestureBackArrowView$1;-><init>(Lcom/android/systemui/fsgesture/GestureBackArrowView;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mArrowAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
