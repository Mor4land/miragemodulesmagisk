.class public Lcom/android/systemui/navigationbar/buttons/KeyButtonView;
.super Landroid/widget/ImageView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/navigationbar/buttons/ButtonInterface;


# instance fields
.field public final mAudioManager:Landroid/media/AudioManager;

.field public final mCheckLongPress:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;

.field public mCode:I

.field public final mContentDescriptionRes:I

.field public mDarkIntensity:F

.field public mDownTime:J

.field public mGestureAborted:Z

.field public final mHapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

.field public mHasOvalBg:Z

.field public final mInputManagerGlobal:Landroid/hardware/input/InputManagerGlobal;

.field mLongClicked:Z

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public final mOvalBgPaint:Landroid/graphics/Paint;

.field public final mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field public final mPlaySounds:Z

.field public final mRipple:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;

.field public mTouchDownX:I

.field public mTouchDownY:I

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v4

    new-instance v5, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-direct {v5}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/hardware/input/InputManagerGlobal;Lcom/android/internal/logging/UiEventLogger;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/hardware/input/InputManagerGlobal;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-class v0, Lcom/android/internal/logging/MetricsLogger;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/logging/MetricsLogger;

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mOvalBgPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mHasOvalBg:Z

    .line 7
    new-instance v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;-><init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonView;)V

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCheckLongPress:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;

    .line 8
    const-class v1, Lcom/miui/interfaces/IHapticFeedBack;

    invoke-static {v1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/interfaces/IHapticFeedBack;

    check-cast v1, Lcom/miui/systemui/functions/HapticFeedBackImpl;

    .line 9
    iget-object v1, v1, Lcom/miui/systemui/functions/HapticFeedBackImpl;->mHapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    .line 10
    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mHapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 12
    sget-object p5, Lcom/android/systemui/R$styleable;->KeyButtonView:[I

    invoke-virtual {p1, p2, p5, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    .line 13
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p5

    iput p5, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    const/4 p5, 0x2

    .line 14
    invoke-virtual {p2, p5, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p5

    iput-boolean p5, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mPlaySounds:Z

    .line 15
    new-instance p5, Landroid/util/TypedValue;

    invoke-direct {p5}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {p2, v0, p5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget p5, p5, Landroid/util/TypedValue;->resourceId:I

    iput p5, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mContentDescriptionRes:I

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setClickable(Z)V

    const-string p2, "audio"

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mAudioManager:Landroid/media/AudioManager;

    .line 21
    new-instance p2, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;

    invoke-direct {p2, p1, p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mRipple:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;

    .line 22
    const-class p1, Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/recents/OverviewProxyService;

    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 23
    iput-object p4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mInputManagerGlobal:Landroid/hardware/input/InputManagerGlobal;

    .line 24
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setWillNotDraw(Z)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->forceHasOverlappingRendering(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/systemui/navigationbar/buttons/KeyButtonView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final abortCurrentGesture()V
    .locals 3

    .line 1
    const-string v0, "b/63783866"

    .line 2
    .line 3
    const-string v1, "KeyButtonView.abortCurrentGesture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mRipple:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mGestureAborted:Z

    .line 31
    .line 32
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mHasOvalBg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    int-to-float v5, v0

    .line 20
    iget-object v6, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mOvalBgPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move v4, v5

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final isClickable()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ImageView;->isClickable()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mContentDescriptionRes:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->isLongClickable()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    invoke-direct {p0, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/recents/OverviewProxyService;->shouldShowSwipeUpUI()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mGestureAborted:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mGestureAborted:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_e

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v1, v3, :cond_6

    .line 31
    .line 32
    if-eq v1, v5, :cond_4

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-eq v1, p1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCheckLongPress:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    float-to-int p1, p1

    .line 66
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-boolean v4, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    .line 71
    .line 72
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    const/high16 v4, 0x40400000    # 3.0f

    .line 82
    .line 83
    mul-float/2addr v1, v4

    .line 84
    iget v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mTouchDownX:I

    .line 85
    .line 86
    sub-int/2addr v0, v4

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    cmpl-float v0, v0, v1

    .line 93
    .line 94
    if-gtz v0, :cond_5

    .line 95
    .line 96
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mTouchDownY:I

    .line 97
    .line 98
    sub-int/2addr p1, v0

    .line 99
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    cmpl-float p1, p1, v1

    .line 105
    .line 106
    if-lez p1, :cond_11

    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCheckLongPress:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0}, Landroid/widget/ImageView;->isPressed()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mLongClicked:Z

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    move p1, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    move p1, v2

    .line 131
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    iget-wide v8, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mDownTime:J

    .line 139
    .line 140
    sub-long/2addr v6, v8

    .line 141
    const-wide/16 v8, 0x96

    .line 142
    .line 143
    cmp-long v1, v6, v8

    .line 144
    .line 145
    if-lez v1, :cond_8

    .line 146
    .line 147
    move v1, v3

    .line 148
    goto :goto_1

    .line 149
    :cond_8
    move v1, v2

    .line 150
    :goto_1
    if-eqz v0, :cond_9

    .line 151
    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mHapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    .line 155
    .line 156
    invoke-virtual {v0, v3, v2}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IZ)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->playSoundEffect(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    if-eqz v1, :cond_a

    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mLongClicked:Z

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mHapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    .line 170
    .line 171
    invoke-virtual {v0, v5, v2}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IZ)Z

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_2
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    if-eqz p1, :cond_d

    .line 192
    .line 193
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 194
    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 201
    .line 202
    .line 203
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCheckLongPress:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    iput-wide v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mDownTime:J

    .line 214
    .line 215
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mLongClicked:Z

    .line 216
    .line 217
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    float-to-int v1, v1

    .line 225
    iput v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mTouchDownX:I

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    float-to-int p1, p1

    .line 232
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mTouchDownY:I

    .line 233
    .line 234
    iget p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    .line 235
    .line 236
    if-eqz p1, :cond_f

    .line 237
    .line 238
    iget-wide v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mDownTime:J

    .line 239
    .line 240
    invoke-virtual {p0, v2, v2, v4, v5}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(IIJ)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_f
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mHapticFeedbackUtil:Lmiui/util/HapticFeedbackUtil;

    .line 245
    .line 246
    invoke-virtual {p1, v3, v2}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IZ)Z

    .line 247
    .line 248
    .line 249
    :goto_4
    if-nez v0, :cond_10

    .line 250
    .line 251
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->playSoundEffect(I)V

    .line 252
    .line 253
    .line 254
    :cond_10
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCheckLongPress:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCheckLongPress:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$1;

    .line 260
    .line 261
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-long v0, v0

    .line 266
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    .line 268
    .line 269
    :cond_11
    :goto_5
    return v3
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {p0, v2, v2, p1, p2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(IIJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->playSoundEffect(I)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/16 v0, 0x20

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 p1, 0x80

    .line 37
    .line 38
    invoke-virtual {p0, v2, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final playSoundEffect(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mPlaySounds:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mAudioManager:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/media/AudioManager;->playSoundEffect(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final sendEvent(II)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(IIJ)V

    return-void
.end method

.method public final sendEvent(IIJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v1, p2

    .line 2
    iget-object v2, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    new-instance v3, Landroid/metrics/LogMaker;

    const/16 v4, 0x3a3

    invoke-direct {v3, v4}, Landroid/metrics/LogMaker;-><init>(I)V

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v3, v4}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v3

    iget v5, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    .line 4
    invoke-virtual {v3, v5}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v3

    const/16 v5, 0x3a5

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v3

    const/16 v5, 0x3a4

    .line 6
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    and-int/lit16 v2, v1, 0x80

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v14

    .line 8
    :goto_0
    sget-object v7, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NONE:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    if-ne v6, v3, :cond_1

    .line 9
    iget-boolean v8, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mLongClicked:Z

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    if-nez v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    and-int/lit8 v8, v1, 0x20

    if-nez v8, :cond_a

    and-int/lit16 v8, v1, 0x100

    if-eqz v8, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget v8, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    const/4 v9, 0x3

    if-eq v8, v9, :cond_8

    if-eq v8, v4, :cond_6

    const/16 v9, 0xbb

    if-eq v8, v9, :cond_4

    move-object v5, v7

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 11
    sget-object v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_OVERVIEW_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    goto :goto_1

    .line 12
    :cond_5
    sget-object v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_OVERVIEW_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    .line 13
    sget-object v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_BACK_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    goto :goto_1

    .line 14
    :cond_7
    sget-object v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_BACK_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    .line 15
    sget-object v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_HOME_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    goto :goto_1

    .line 16
    :cond_9
    sget-object v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_HOME_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    :goto_1
    if-eq v5, v7, :cond_a

    .line 17
    iget-object v7, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-interface {v7, v5}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 18
    :cond_a
    :goto_2
    iget v5, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    if-ne v5, v4, :cond_b

    const/16 v4, 0x80

    if-eq v1, v4, :cond_b

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Back button event: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/view/KeyEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "KeyButtonView"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-eqz v2, :cond_c

    move v8, v3

    goto :goto_3

    :cond_c
    move v8, v14

    .line 20
    :goto_3
    new-instance v15, Landroid/view/KeyEvent;

    iget-wide v2, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mDownTime:J

    iget v7, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    or-int/lit8 v1, v1, 0x8

    or-int/lit8 v12, v1, 0x40

    const/16 v13, 0x101

    move-object v1, v15

    move-wide/from16 v4, p3

    move/from16 v6, p1

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_d

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    goto :goto_4

    :cond_d
    move v1, v2

    :goto_4
    if-eq v1, v2, :cond_e

    .line 23
    invoke-virtual {v15, v1}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 24
    :cond_e
    iget-object v0, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mInputManagerGlobal:Landroid/hardware/input/InputManagerGlobal;

    invoke-virtual {v0, v15, v14}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;I)Z

    return-void
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setDarkIntensity(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mDarkIntensity:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setDarkIntensity(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mRipple:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mDark:Z

    .line 32
    .line 33
    return-void
.end method

.method public setDelayTouchFeedback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mRipple:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mDelayTouchFeedback:Z

    .line 4
    .line 5
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 8
    .line 9
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mDarkIntensity:F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setDarkIntensity(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mOvalBackgroundColor:Landroid/graphics/Color;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_0
    iput-boolean v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mHasOvalBg:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mOvalBgPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mRipple:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mOvalBackgroundColor:Landroid/graphics/Color;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v1, v2

    .line 48
    :goto_1
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;->OVAL:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    sget-object p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;->ROUNDED_RECT:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

    .line 54
    .line 55
    :goto_2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mType:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

    .line 56
    .line 57
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    return-void
.end method

.method public setVertical(Z)V
    .locals 0

    .line 1
    return-void
.end method
