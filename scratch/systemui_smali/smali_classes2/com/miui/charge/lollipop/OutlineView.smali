.class public Lcom/miui/charge/lollipop/OutlineView;
.super Landroid/view/View;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final OUTER_CIRCLE_END_COLOR:I

.field public static final OUTER_CIRCLE_MIDDLE_COLOR:I

.field public static final OUTER_CIRCLE_START_COLOR:I


# instance fields
.field public mArcAngleDegree:F

.field public mArcCircleCenterY:F

.field public mArcCircleRadius:F

.field public mArcLeftCircleCenterX:F

.field public mArcRightCircleCenterX:F

.field public mOutCirclePaint:Landroid/graphics/Paint;

.field public mOutSecCirclePaint:Landroid/graphics/Paint;

.field public mOutThrCirclePaint:Landroid/graphics/Paint;

.field public mOuterCircleCenterX:I

.field public mOuterCircleCenterY:I

.field public mOuterCircleRadius:I

.field public mOuterCircleWidth:I

.field public mOuterSecCircleRadius:I

.field public mOuterSecCircleWidth:I

.field public mOuterThrCircleRadius:I

.field public mOuterThrCircleWidth:I

.field public mScreenSize:Landroid/graphics/Point;

.field public mSecArcAngleDegree:F

.field public mSecArcCircleCenterY:F

.field public mSecArcCircleRadius:F

.field public mSecArcLeftCircleCenterX:F

.field public mSecArcRightCircleCenterX:F

.field public mSecTrackTopY:I

.field public mThrArcAngleDegree:F

.field public mThrArcCircleCenterY:F

.field public mThrArcCircleRadius:F

.field public mThrArcLeftCircleCenterX:F

.field public mThrArcRightCircleCenterX:F

.field public mThrTrackTopY:I

.field public mTrackLeftX:I

.field public mTrackRightX:I

.field public mTrackTopY:I

.field public mViewHeight:I

.field public mViewWidth:I

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#d013ff"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/miui/charge/lollipop/OutlineView;->OUTER_CIRCLE_START_COLOR:I

    .line 8
    .line 9
    const-string v0, "#0e5dff"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/miui/charge/lollipop/OutlineView;->OUTER_CIRCLE_MIDDLE_COLOR:I

    .line 16
    .line 17
    const-string v0, "#3216a5"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/miui/charge/lollipop/OutlineView;->OUTER_CIRCLE_END_COLOR:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/charge/lollipop/OutlineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/charge/lollipop/OutlineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo p2, "window"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/miui/charge/lollipop/OutlineView;->mWindowManager:Landroid/view/WindowManager;

    .line 5
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/miui/charge/lollipop/OutlineView;->mScreenSize:Landroid/graphics/Point;

    .line 6
    iget-object p1, p0, Lcom/miui/charge/lollipop/OutlineView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/charge/lollipop/OutlineView;->mScreenSize:Landroid/graphics/Point;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 7
    invoke-virtual {p0}, Lcom/miui/charge/lollipop/OutlineView;->updateSizeForScreenSizeChange()V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/charge/lollipop/OutlineView;->mOutCirclePaint:Landroid/graphics/Paint;

    .line 9
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lcom/miui/charge/lollipop/OutlineView;->mOutCirclePaint:Landroid/graphics/Paint;

    iget p3, p0, Lcom/miui/charge/lollipop/OutlineView;->mOuterCircleWidth:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget p3, p0, Lcom/miui/charge/lollipop/OutlineView;->mViewHeight:I

    int-to-float v4, p3

    sget p3, Lcom/miui/charge/lollipop/OutlineView;->OUTER_CIRCLE_START_COLOR:I

    sget v0, Lcom/miui/charge/lollipop/OutlineView;->OUTER_CIRCLE_MIDDLE_COLOR:I

    sget v5, Lcom/miui/charge/lollipop/OutlineView;->OUTER_CIRCLE_END_COLOR:I

    filled-new-array {p3, v0, v5}, [I

    move-result-object v5

    const/4 p3, 0x3

    new-array v6, p3, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 12
    iget-object p3, p0, Lcom/miui/charge/lollipop/OutlineView;->mOutCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/miui/charge/lollipop/OutlineView;->mOutSecCirclePaint:Landroid/graphics/Paint;

    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object p3, p0, Lcom/miui/charge/lollipop/OutlineView;->mOutSecCirclePaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/miui/charge/lollipop/OutlineView;->mOuterSecCircleWidth:I

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object p3, p0, Lcom/miui/charge/lollipop/OutlineView;->mOutSecCirclePaint:Landroid/graphics/Paint;

    const/16 v0, 0xb2

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget-object p3, p0, Lcom/miui/charge/lollipop/OutlineView;->mOutSecCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/miui/charge/lollipop/OutlineView;->mOutThrCirclePaint:Landroid/graphics/Paint;

    .line 19
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object p2, p0, Lcom/miui/charge/lollipop/OutlineView;->mOutThrCirclePaint:Landroid/graphics/Paint;

    iget p3, p0, Lcom/miui/charge/lollipop/OutlineView;->mOuterThrCircleWidth:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object p2, p0, Lcom/miui/charge/lollipop/OutlineView;->mOutThrCirclePaint:Landroid/graphics/Paint;

    const/16 p3, 0x66

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    iget-object p0, p0, Lcom/miui/charge/lollipop/OutlineView;->mOutThrCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3eae147b    # 0.34f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final checkScreenSize()V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/miui/charge/lollipop/OutlineView;->mWindowManager:Landroid/view/WindowManager;

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/miui/charge/lollipop/OutlineView;->mScreenSize:Landroid/graphics/Point;

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->equals(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/miui/charge/lollipop/OutlineView;->mScreenSize:Landroid/graphics/Point;

    .line 28
    .line 29
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/miui/charge/lollipop/OutlineView;->updateSizeForScreenSizeChange()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/miui/charge/lollipop/OutlineView;->mOutCirclePaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget v1, p0, Lcom/miui/charge/lollipop/OutlineView;->mOuterCircleWidth:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/miui/charge/lollipop/OutlineView;->mOutSecCirclePaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget v1, p0, Lcom/miui/charge/lollipop/OutlineView;->mOuterSecCircleWidth:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/miui/charge/lollipop/OutlineView;->mOutThrCirclePaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v1, p0, Lcom/miui/charge/lollipop/OutlineView;->mOuterThrCircleWidth:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    iget v1, p0, Lcom/miui/charge/lollipop/OutlineView;->mViewHeight:I

    .line 69
    .line 70
    int-to-float v6, v1

    .line 71
    sget v1, Lcom/miui/charge/lollipop/OutlineView;->OUTER_CIRCLE_START_COLOR:I

    .line 72
    .line 73
    sget v2, Lcom/miui/charge/lollipop/OutlineView;->OUTER_CIRCLE_MIDDLE_COLOR:I

    .line 74
    .line 75
    sget v7, Lcom/miui/charge/lollipop/OutlineView;->OUTER_CIRCLE_END_COLOR:I

    .line 76
    .line 77
    filled-new-array {v1, v2, v7}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v1, 0x3

    .line 82
    new-array v8, v1, [F

    .line 83
    .line 84
    fill-array-data v8, :array_0

    .line 85
    .line 86
    .line 87
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/miui/charge/lollipop/OutlineView;->mOutCirclePaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/miui/charge/lollipop/OutlineView;->mOutSecCirclePaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/miui/charge/lollipop/OutlineView;->mOutThrCirclePaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    nop

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3eae147b    # 0.34f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/miui/charge/lollipop/OutlineView;->checkScreenSize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/miui/charge/lollipop/OutlineView;->checkScreenSize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mOuterCircleCenterX:I

    .line 7
    .line 8
    iget v2, v0, Lcom/miui/charge/lollipop/OutlineView;->mOuterCircleRadius:I

    .line 9
    .line 10
    sub-int v3, v1, v2

    .line 11
    .line 12
    iget v4, v0, Lcom/miui/charge/lollipop/OutlineView;->mOuterCircleCenterY:I

    .line 13
    .line 14
    sub-int v5, v4, v2

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    add-int/2addr v4, v2

    .line 18
    int-to-float v7, v3

    .line 19
    int-to-float v8, v5

    .line 20
    int-to-float v9, v1

    .line 21
    int-to-float v10, v4

    .line 22
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mArcAngleDegree:F

    .line 23
    .line 24
    const/high16 v2, 0x43870000    # 270.0f

    .line 25
    .line 26
    sub-float v11, v1, v2

    .line 27
    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    mul-float/2addr v1, v3

    .line 31
    const/high16 v4, 0x43b40000    # 360.0f

    .line 32
    .line 33
    sub-float v12, v4, v1

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    iget-object v14, v0, Lcom/miui/charge/lollipop/OutlineView;->mOutCirclePaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    invoke-virtual/range {v6 .. v14}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mOuterCircleCenterX:I

    .line 44
    .line 45
    iget v5, v0, Lcom/miui/charge/lollipop/OutlineView;->mOuterSecCircleRadius:I

    .line 46
    .line 47
    sub-int v6, v1, v5

    .line 48
    .line 49
    iget v7, v0, Lcom/miui/charge/lollipop/OutlineView;->mOuterCircleCenterY:I

    .line 50
    .line 51
    sub-int v8, v7, v5

    .line 52
    .line 53
    add-int/2addr v1, v5

    .line 54
    add-int/2addr v7, v5

    .line 55
    int-to-float v10, v6

    .line 56
    int-to-float v11, v8

    .line 57
    int-to-float v12, v1

    .line 58
    int-to-float v13, v7

    .line 59
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mSecArcAngleDegree:F

    .line 60
    .line 61
    sub-float v14, v1, v2

    .line 62
    .line 63
    mul-float/2addr v1, v3

    .line 64
    sub-float v15, v4, v1

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    iget-object v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mOutSecCirclePaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    move-object/from16 v9, p1

    .line 71
    .line 72
    move-object/from16 v17, v1

    .line 73
    .line 74
    invoke-virtual/range {v9 .. v17}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mOuterCircleCenterX:I

    .line 78
    .line 79
    iget v5, v0, Lcom/miui/charge/lollipop/OutlineView;->mOuterThrCircleRadius:I

    .line 80
    .line 81
    sub-int v6, v1, v5

    .line 82
    .line 83
    iget v7, v0, Lcom/miui/charge/lollipop/OutlineView;->mOuterCircleCenterY:I

    .line 84
    .line 85
    sub-int v8, v7, v5

    .line 86
    .line 87
    add-int/2addr v1, v5

    .line 88
    add-int/2addr v7, v5

    .line 89
    int-to-float v10, v6

    .line 90
    int-to-float v11, v8

    .line 91
    int-to-float v12, v1

    .line 92
    int-to-float v13, v7

    .line 93
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mThrArcAngleDegree:F

    .line 94
    .line 95
    sub-float v14, v1, v2

    .line 96
    .line 97
    mul-float/2addr v1, v3

    .line 98
    sub-float v15, v4, v1

    .line 99
    .line 100
    iget-object v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mOutThrCirclePaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    invoke-virtual/range {v9 .. v17}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mArcLeftCircleCenterX:F

    .line 108
    .line 109
    iget v2, v0, Lcom/miui/charge/lollipop/OutlineView;->mArcCircleRadius:F

    .line 110
    .line 111
    sub-float v4, v1, v2

    .line 112
    .line 113
    iget v3, v0, Lcom/miui/charge/lollipop/OutlineView;->mArcCircleCenterY:F

    .line 114
    .line 115
    sub-float v5, v3, v2

    .line 116
    .line 117
    add-float v6, v1, v2

    .line 118
    .line 119
    add-float v7, v3, v2

    .line 120
    .line 121
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mArcAngleDegree:F

    .line 122
    .line 123
    const/high16 v2, 0x42b40000    # 90.0f

    .line 124
    .line 125
    sub-float v8, v1, v2

    .line 126
    .line 127
    sub-float v9, v2, v1

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    iget-object v11, v0, Lcom/miui/charge/lollipop/OutlineView;->mOutCirclePaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    move-object/from16 v3, p1

    .line 133
    .line 134
    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mSecArcLeftCircleCenterX:F

    .line 138
    .line 139
    iget v3, v0, Lcom/miui/charge/lollipop/OutlineView;->mSecArcCircleRadius:F

    .line 140
    .line 141
    sub-float v5, v1, v3

    .line 142
    .line 143
    iget v4, v0, Lcom/miui/charge/lollipop/OutlineView;->mSecArcCircleCenterY:F

    .line 144
    .line 145
    sub-float v6, v4, v3

    .line 146
    .line 147
    add-float v7, v1, v3

    .line 148
    .line 149
    add-float v8, v4, v3

    .line 150
    .line 151
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mSecArcAngleDegree:F

    .line 152
    .line 153
    sub-float v9, v1, v2

    .line 154
    .line 155
    sub-float v10, v2, v1

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    iget-object v12, v0, Lcom/miui/charge/lollipop/OutlineView;->mOutSecCirclePaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    move-object/from16 v4, p1

    .line 161
    .line 162
    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mThrArcLeftCircleCenterX:F

    .line 166
    .line 167
    iget v3, v0, Lcom/miui/charge/lollipop/OutlineView;->mThrArcCircleRadius:F

    .line 168
    .line 169
    sub-float v5, v1, v3

    .line 170
    .line 171
    iget v4, v0, Lcom/miui/charge/lollipop/OutlineView;->mThrArcCircleCenterY:F

    .line 172
    .line 173
    sub-float v6, v4, v3

    .line 174
    .line 175
    add-float v7, v1, v3

    .line 176
    .line 177
    add-float v8, v4, v3

    .line 178
    .line 179
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mThrArcAngleDegree:F

    .line 180
    .line 181
    sub-float v9, v1, v2

    .line 182
    .line 183
    sub-float v10, v2, v1

    .line 184
    .line 185
    iget-object v12, v0, Lcom/miui/charge/lollipop/OutlineView;->mOutThrCirclePaint:Landroid/graphics/Paint;

    .line 186
    .line 187
    move-object/from16 v4, p1

    .line 188
    .line 189
    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mArcRightCircleCenterX:F

    .line 193
    .line 194
    iget v3, v0, Lcom/miui/charge/lollipop/OutlineView;->mArcCircleRadius:F

    .line 195
    .line 196
    sub-float v5, v1, v3

    .line 197
    .line 198
    iget v4, v0, Lcom/miui/charge/lollipop/OutlineView;->mArcCircleCenterY:F

    .line 199
    .line 200
    sub-float v6, v4, v3

    .line 201
    .line 202
    add-float v7, v1, v3

    .line 203
    .line 204
    add-float v8, v4, v3

    .line 205
    .line 206
    const/high16 v9, 0x43340000    # 180.0f

    .line 207
    .line 208
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mArcAngleDegree:F

    .line 209
    .line 210
    sub-float v10, v2, v1

    .line 211
    .line 212
    iget-object v12, v0, Lcom/miui/charge/lollipop/OutlineView;->mOutCirclePaint:Landroid/graphics/Paint;

    .line 213
    .line 214
    move-object/from16 v4, p1

    .line 215
    .line 216
    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mSecArcRightCircleCenterX:F

    .line 220
    .line 221
    iget v3, v0, Lcom/miui/charge/lollipop/OutlineView;->mSecArcCircleRadius:F

    .line 222
    .line 223
    sub-float v5, v1, v3

    .line 224
    .line 225
    iget v4, v0, Lcom/miui/charge/lollipop/OutlineView;->mSecArcCircleCenterY:F

    .line 226
    .line 227
    sub-float v6, v4, v3

    .line 228
    .line 229
    add-float v7, v1, v3

    .line 230
    .line 231
    add-float v8, v4, v3

    .line 232
    .line 233
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mSecArcAngleDegree:F

    .line 234
    .line 235
    sub-float v10, v2, v1

    .line 236
    .line 237
    iget-object v12, v0, Lcom/miui/charge/lollipop/OutlineView;->mOutSecCirclePaint:Landroid/graphics/Paint;

    .line 238
    .line 239
    move-object/from16 v4, p1

    .line 240
    .line 241
    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mThrArcRightCircleCenterX:F

    .line 245
    .line 246
    iget v3, v0, Lcom/miui/charge/lollipop/OutlineView;->mThrArcCircleRadius:F

    .line 247
    .line 248
    sub-float v5, v1, v3

    .line 249
    .line 250
    iget v4, v0, Lcom/miui/charge/lollipop/OutlineView;->mThrArcCircleCenterY:F

    .line 251
    .line 252
    sub-float v6, v4, v3

    .line 253
    .line 254
    add-float v7, v1, v3

    .line 255
    .line 256
    add-float v8, v4, v3

    .line 257
    .line 258
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mThrArcAngleDegree:F

    .line 259
    .line 260
    sub-float v10, v2, v1

    .line 261
    .line 262
    iget-object v12, v0, Lcom/miui/charge/lollipop/OutlineView;->mOutThrCirclePaint:Landroid/graphics/Paint;

    .line 263
    .line 264
    move-object/from16 v4, p1

    .line 265
    .line 266
    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mTrackLeftX:I

    .line 270
    .line 271
    int-to-float v3, v1

    .line 272
    iget v2, v0, Lcom/miui/charge/lollipop/OutlineView;->mTrackTopY:I

    .line 273
    .line 274
    int-to-float v4, v2

    .line 275
    int-to-float v5, v1

    .line 276
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mViewHeight:I

    .line 277
    .line 278
    int-to-float v6, v1

    .line 279
    iget-object v7, v0, Lcom/miui/charge/lollipop/OutlineView;->mOutCirclePaint:Landroid/graphics/Paint;

    .line 280
    .line 281
    move-object/from16 v2, p1

    .line 282
    .line 283
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mTrackRightX:I

    .line 287
    .line 288
    int-to-float v3, v1

    .line 289
    iget v2, v0, Lcom/miui/charge/lollipop/OutlineView;->mTrackTopY:I

    .line 290
    .line 291
    int-to-float v4, v2

    .line 292
    int-to-float v5, v1

    .line 293
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mViewHeight:I

    .line 294
    .line 295
    int-to-float v6, v1

    .line 296
    iget-object v7, v0, Lcom/miui/charge/lollipop/OutlineView;->mOutCirclePaint:Landroid/graphics/Paint;

    .line 297
    .line 298
    move-object/from16 v2, p1

    .line 299
    .line 300
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mTrackLeftX:I

    .line 304
    .line 305
    int-to-float v3, v1

    .line 306
    iget v2, v0, Lcom/miui/charge/lollipop/OutlineView;->mSecTrackTopY:I

    .line 307
    .line 308
    int-to-float v4, v2

    .line 309
    int-to-float v5, v1

    .line 310
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mViewHeight:I

    .line 311
    .line 312
    int-to-float v6, v1

    .line 313
    iget-object v7, v0, Lcom/miui/charge/lollipop/OutlineView;->mOutSecCirclePaint:Landroid/graphics/Paint;

    .line 314
    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 318
    .line 319
    .line 320
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mTrackRightX:I

    .line 321
    .line 322
    int-to-float v3, v1

    .line 323
    iget v2, v0, Lcom/miui/charge/lollipop/OutlineView;->mSecTrackTopY:I

    .line 324
    .line 325
    int-to-float v4, v2

    .line 326
    int-to-float v5, v1

    .line 327
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mViewHeight:I

    .line 328
    .line 329
    int-to-float v6, v1

    .line 330
    iget-object v7, v0, Lcom/miui/charge/lollipop/OutlineView;->mOutSecCirclePaint:Landroid/graphics/Paint;

    .line 331
    .line 332
    move-object/from16 v2, p1

    .line 333
    .line 334
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 335
    .line 336
    .line 337
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mTrackLeftX:I

    .line 338
    .line 339
    int-to-float v3, v1

    .line 340
    iget v2, v0, Lcom/miui/charge/lollipop/OutlineView;->mThrTrackTopY:I

    .line 341
    .line 342
    int-to-float v4, v2

    .line 343
    int-to-float v5, v1

    .line 344
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mViewHeight:I

    .line 345
    .line 346
    int-to-float v6, v1

    .line 347
    iget-object v7, v0, Lcom/miui/charge/lollipop/OutlineView;->mOutThrCirclePaint:Landroid/graphics/Paint;

    .line 348
    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 352
    .line 353
    .line 354
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mTrackRightX:I

    .line 355
    .line 356
    int-to-float v3, v1

    .line 357
    iget v2, v0, Lcom/miui/charge/lollipop/OutlineView;->mThrTrackTopY:I

    .line 358
    .line 359
    int-to-float v4, v2

    .line 360
    int-to-float v5, v1

    .line 361
    iget v1, v0, Lcom/miui/charge/lollipop/OutlineView;->mViewHeight:I

    .line 362
    .line 363
    int-to-float v6, v1

    .line 364
    iget-object v7, v0, Lcom/miui/charge/lollipop/OutlineView;->mOutThrCirclePaint:Landroid/graphics/Paint;

    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/miui/charge/lollipop/OutlineView;->mViewWidth:I

    .line 5
    .line 6
    iget p2, p0, Lcom/miui/charge/lollipop/OutlineView;->mViewHeight:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateSizeForScreenSizeChange()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/miui/charge/lollipop/OutlineView;->mScreenSize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/miui/charge/lollipop/OutlineView;->mScreenSize:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    int-to-float v2, v0

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float/2addr v2, v3

    .line 19
    const/high16 v3, 0x44870000    # 1080.0f

    .line 20
    .line 21
    div-float/2addr v2, v3

    .line 22
    const/high16 v3, 0x40c00000    # 6.0f

    .line 23
    .line 24
    mul-float/2addr v3, v2

    .line 25
    float-to-int v3, v3

    .line 26
    iput v3, p0, Lcom/miui/charge/lollipop/OutlineView;->mOuterCircleWidth:I

    .line 27
    .line 28
    const/high16 v4, 0x40800000    # 4.0f

    .line 29
    .line 30
    mul-float/2addr v4, v2

    .line 31
    float-to-int v4, v4

    .line 32
    iput v4, p0, Lcom/miui/charge/lollipop/OutlineView;->mOuterSecCircleWidth:I

    .line 33
    .line 34
    iput v4, p0, Lcom/miui/charge/lollipop/OutlineView;->mOuterThrCircleWidth:I

    .line 35
    .line 36
    const/high16 v4, 0x43bd0000    # 378.0f

    .line 37
    .line 38
    mul-float/2addr v4, v2

    .line 39
    float-to-int v4, v4

    .line 40
    iput v4, p0, Lcom/miui/charge/lollipop/OutlineView;->mOuterCircleRadius:I

    .line 41
    .line 42
    const/high16 v5, 0x43b30000    # 358.0f

    .line 43
    .line 44
    mul-float/2addr v5, v2

    .line 45
    float-to-int v5, v5

    .line 46
    iput v5, p0, Lcom/miui/charge/lollipop/OutlineView;->mOuterSecCircleRadius:I

    .line 47
    .line 48
    const/high16 v5, 0x43a90000    # 338.0f

    .line 49
    .line 50
    mul-float/2addr v5, v2

    .line 51
    float-to-int v5, v5

    .line 52
    iput v5, p0, Lcom/miui/charge/lollipop/OutlineView;->mOuterThrCircleRadius:I

    .line 53
    .line 54
    add-int v5, v3, v4

    .line 55
    .line 56
    iput v5, p0, Lcom/miui/charge/lollipop/OutlineView;->mOuterCircleCenterX:I

    .line 57
    .line 58
    iput v5, p0, Lcom/miui/charge/lollipop/OutlineView;->mOuterCircleCenterY:I

    .line 59
    .line 60
    add-int/2addr v3, v4

    .line 61
    mul-int/lit8 v3, v3, 0x2

    .line 62
    .line 63
    iput v3, p0, Lcom/miui/charge/lollipop/OutlineView;->mViewWidth:I

    .line 64
    .line 65
    div-int/lit8 v3, v1, 0x2

    .line 66
    .line 67
    add-int/2addr v3, v5

    .line 68
    iput v3, p0, Lcom/miui/charge/lollipop/OutlineView;->mViewHeight:I

    .line 69
    .line 70
    const v3, 0x43ed8000    # 475.0f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v3, v2

    .line 74
    float-to-int v3, v3

    .line 75
    const v6, 0x43e38000    # 455.0f

    .line 76
    .line 77
    .line 78
    mul-float/2addr v6, v2

    .line 79
    float-to-int v6, v6

    .line 80
    const v7, 0x43d98000    # 435.0f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v7, v2

    .line 84
    float-to-int v7, v7

    .line 85
    const/high16 v8, 0x42f40000    # 122.0f

    .line 86
    .line 87
    mul-float/2addr v2, v8

    .line 88
    float-to-int v2, v2

    .line 89
    div-int/lit8 v8, v2, 0x2

    .line 90
    .line 91
    sub-int v9, v5, v8

    .line 92
    .line 93
    iput v9, p0, Lcom/miui/charge/lollipop/OutlineView;->mTrackLeftX:I

    .line 94
    .line 95
    add-int/2addr v8, v5

    .line 96
    iput v8, p0, Lcom/miui/charge/lollipop/OutlineView;->mTrackRightX:I

    .line 97
    .line 98
    add-int v8, v5, v3

    .line 99
    .line 100
    iput v8, p0, Lcom/miui/charge/lollipop/OutlineView;->mTrackTopY:I

    .line 101
    .line 102
    add-int v8, v5, v6

    .line 103
    .line 104
    iput v8, p0, Lcom/miui/charge/lollipop/OutlineView;->mSecTrackTopY:I

    .line 105
    .line 106
    add-int/2addr v5, v7

    .line 107
    iput v5, p0, Lcom/miui/charge/lollipop/OutlineView;->mThrTrackTopY:I

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    int-to-float v2, v2

    .line 111
    const/high16 v5, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr v2, v5

    .line 114
    int-to-float v4, v4

    .line 115
    sub-float v8, v4, v2

    .line 116
    .line 117
    mul-float/2addr v8, v5

    .line 118
    mul-float v9, v3, v3

    .line 119
    .line 120
    mul-float v10, v2, v2

    .line 121
    .line 122
    add-float/2addr v9, v10

    .line 123
    invoke-static {v4, v4, v9, v8}, Landroidx/core/content/res/CamColor$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iput v4, p0, Lcom/miui/charge/lollipop/OutlineView;->mArcCircleRadius:F

    .line 128
    .line 129
    add-float/2addr v4, v2

    .line 130
    div-float/2addr v4, v3

    .line 131
    float-to-double v3, v4

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    double-to-float v3, v3

    .line 137
    const/high16 v4, 0x43340000    # 180.0f

    .line 138
    .line 139
    mul-float/2addr v3, v4

    .line 140
    float-to-double v8, v3

    .line 141
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    div-double/2addr v8, v11

    .line 147
    double-to-float v3, v8

    .line 148
    iput v3, p0, Lcom/miui/charge/lollipop/OutlineView;->mArcAngleDegree:F

    .line 149
    .line 150
    iget v3, p0, Lcom/miui/charge/lollipop/OutlineView;->mTrackLeftX:I

    .line 151
    .line 152
    int-to-float v3, v3

    .line 153
    iget v8, p0, Lcom/miui/charge/lollipop/OutlineView;->mArcCircleRadius:F

    .line 154
    .line 155
    sub-float/2addr v3, v8

    .line 156
    iput v3, p0, Lcom/miui/charge/lollipop/OutlineView;->mArcLeftCircleCenterX:F

    .line 157
    .line 158
    iget v3, p0, Lcom/miui/charge/lollipop/OutlineView;->mTrackRightX:I

    .line 159
    .line 160
    int-to-float v3, v3

    .line 161
    add-float/2addr v3, v8

    .line 162
    iput v3, p0, Lcom/miui/charge/lollipop/OutlineView;->mArcRightCircleCenterX:F

    .line 163
    .line 164
    iget v3, p0, Lcom/miui/charge/lollipop/OutlineView;->mTrackTopY:I

    .line 165
    .line 166
    int-to-float v3, v3

    .line 167
    iput v3, p0, Lcom/miui/charge/lollipop/OutlineView;->mArcCircleCenterY:F

    .line 168
    .line 169
    int-to-float v3, v6

    .line 170
    iget v6, p0, Lcom/miui/charge/lollipop/OutlineView;->mOuterSecCircleRadius:I

    .line 171
    .line 172
    int-to-float v6, v6

    .line 173
    sub-float v8, v6, v2

    .line 174
    .line 175
    mul-float/2addr v8, v5

    .line 176
    mul-float v9, v3, v3

    .line 177
    .line 178
    add-float/2addr v9, v10

    .line 179
    invoke-static {v6, v6, v9, v8}, Landroidx/core/content/res/CamColor$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iput v6, p0, Lcom/miui/charge/lollipop/OutlineView;->mSecArcCircleRadius:F

    .line 184
    .line 185
    add-float/2addr v6, v2

    .line 186
    div-float/2addr v6, v3

    .line 187
    float-to-double v8, v6

    .line 188
    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    double-to-float v3, v8

    .line 193
    mul-float/2addr v3, v4

    .line 194
    float-to-double v8, v3

    .line 195
    div-double/2addr v8, v11

    .line 196
    double-to-float v3, v8

    .line 197
    iput v3, p0, Lcom/miui/charge/lollipop/OutlineView;->mSecArcAngleDegree:F

    .line 198
    .line 199
    iget v3, p0, Lcom/miui/charge/lollipop/OutlineView;->mTrackLeftX:I

    .line 200
    .line 201
    int-to-float v3, v3

    .line 202
    iget v6, p0, Lcom/miui/charge/lollipop/OutlineView;->mSecArcCircleRadius:F

    .line 203
    .line 204
    sub-float/2addr v3, v6

    .line 205
    iput v3, p0, Lcom/miui/charge/lollipop/OutlineView;->mSecArcLeftCircleCenterX:F

    .line 206
    .line 207
    iget v3, p0, Lcom/miui/charge/lollipop/OutlineView;->mTrackRightX:I

    .line 208
    .line 209
    int-to-float v3, v3

    .line 210
    add-float/2addr v3, v6

    .line 211
    iput v3, p0, Lcom/miui/charge/lollipop/OutlineView;->mSecArcRightCircleCenterX:F

    .line 212
    .line 213
    iget v3, p0, Lcom/miui/charge/lollipop/OutlineView;->mSecTrackTopY:I

    .line 214
    .line 215
    int-to-float v3, v3

    .line 216
    iput v3, p0, Lcom/miui/charge/lollipop/OutlineView;->mSecArcCircleCenterY:F

    .line 217
    .line 218
    int-to-float v3, v7

    .line 219
    iget v6, p0, Lcom/miui/charge/lollipop/OutlineView;->mOuterThrCircleRadius:I

    .line 220
    .line 221
    int-to-float v6, v6

    .line 222
    sub-float v7, v6, v2

    .line 223
    .line 224
    mul-float/2addr v7, v5

    .line 225
    mul-float v5, v3, v3

    .line 226
    .line 227
    add-float/2addr v5, v10

    .line 228
    invoke-static {v6, v6, v5, v7}, Landroidx/core/content/res/CamColor$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iput v5, p0, Lcom/miui/charge/lollipop/OutlineView;->mThrArcCircleRadius:F

    .line 233
    .line 234
    add-float/2addr v5, v2

    .line 235
    div-float/2addr v5, v3

    .line 236
    float-to-double v2, v5

    .line 237
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    double-to-float v2, v2

    .line 242
    mul-float/2addr v2, v4

    .line 243
    float-to-double v2, v2

    .line 244
    div-double/2addr v2, v11

    .line 245
    double-to-float v2, v2

    .line 246
    iput v2, p0, Lcom/miui/charge/lollipop/OutlineView;->mThrArcAngleDegree:F

    .line 247
    .line 248
    iget v2, p0, Lcom/miui/charge/lollipop/OutlineView;->mTrackLeftX:I

    .line 249
    .line 250
    int-to-float v2, v2

    .line 251
    iget v3, p0, Lcom/miui/charge/lollipop/OutlineView;->mThrArcCircleRadius:F

    .line 252
    .line 253
    sub-float/2addr v2, v3

    .line 254
    iput v2, p0, Lcom/miui/charge/lollipop/OutlineView;->mThrArcLeftCircleCenterX:F

    .line 255
    .line 256
    iget v2, p0, Lcom/miui/charge/lollipop/OutlineView;->mTrackRightX:I

    .line 257
    .line 258
    int-to-float v2, v2

    .line 259
    add-float/2addr v2, v3

    .line 260
    iput v2, p0, Lcom/miui/charge/lollipop/OutlineView;->mThrArcRightCircleCenterX:F

    .line 261
    .line 262
    iget v2, p0, Lcom/miui/charge/lollipop/OutlineView;->mThrTrackTopY:I

    .line 263
    .line 264
    int-to-float v2, v2

    .line 265
    iput v2, p0, Lcom/miui/charge/lollipop/OutlineView;->mThrArcCircleCenterY:F

    .line 266
    .line 267
    const-string/jumbo p0, "updateSizeForScreenSizeChange:  screenWidth: "

    .line 268
    .line 269
    .line 270
    const-string v2, " screenHeight: "

    .line 271
    .line 272
    const-string v3, " IS_NOTCH "

    .line 273
    .line 274
    invoke-static {p0, v0, v2, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_NOTCH:Z

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    const-string v0, "OutlineView"

    .line 288
    .line 289
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    return-void
.end method
