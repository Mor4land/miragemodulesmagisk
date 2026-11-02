.class public final Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $cancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $controller:Lcom/android/systemui/animation/LaunchAnimator$Controller;

.field public final synthetic $drawHole:Z

.field public final synthetic $endBottom:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $endBottomCornerRadius:F

.field public final synthetic $endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $endLeft:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $endRight:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $endState:Lcom/android/systemui/animation/LaunchAnimator$State;

.field public final synthetic $endTop:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $endTopCornerRadius:F

.field public final synthetic $endWidth:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $fadeOutWindowBackgroundLayer:Z

.field public final synthetic $launchContainer:Landroid/view/ViewGroup;

.field public final synthetic $launchContainerOverlay:Landroid/view/ViewGroupOverlay;

.field public final synthetic $moveBackgroundLayerWhenAppIsVisible:Z

.field public final synthetic $movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $openingWindowSyncView:Landroid/view/View;

.field public final synthetic $openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

.field public final synthetic $startBottom:I

.field public final synthetic $startBottomCornerRadius:F

.field public final synthetic $startCenterX:F

.field public final synthetic $startTop:I

.field public final synthetic $startTopCornerRadius:F

.field public final synthetic $startWidth:I

.field public final synthetic $state:Lcom/android/systemui/animation/LaunchAnimator$State;

.field public final synthetic $windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic this$0:Lcom/android/systemui/animation/LaunchAnimator;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/LaunchAnimator;FLkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/LaunchAnimator$State;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;FFFFZLkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;Landroid/view/ViewOverlay;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/animation/LaunchAnimator$Controller;ZZLcom/android/systemui/animation/LaunchAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$cancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->this$0:Lcom/android/systemui/animation/LaunchAnimator;

    .line 7
    .line 8
    move v1, p3

    .line 9
    iput v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startCenterX:F

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startWidth:I

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endWidth:Lkotlin/jvm/internal/Ref$IntRef;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startTop:I

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endTop:Lkotlin/jvm/internal/Ref$IntRef;

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startBottom:I

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endBottom:Lkotlin/jvm/internal/Ref$IntRef;

    .line 34
    .line 35
    move v1, p12

    .line 36
    iput v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startTopCornerRadius:F

    .line 37
    .line 38
    move v1, p13

    .line 39
    iput v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endTopCornerRadius:F

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startBottomCornerRadius:F

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endBottomCornerRadius:F

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput-boolean v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$moveBackgroundLayerWhenAppIsVisible:Z

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 56
    .line 57
    move-object/from16 v1, p18

    .line 58
    .line 59
    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$launchContainerOverlay:Landroid/view/ViewGroupOverlay;

    .line 60
    .line 61
    move-object/from16 v1, p19

    .line 62
    .line 63
    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    move-object/from16 v1, p20

    .line 66
    .line 67
    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    .line 68
    .line 69
    move-object/from16 v1, p21

    .line 70
    .line 71
    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$launchContainer:Landroid/view/ViewGroup;

    .line 72
    .line 73
    move-object/from16 v1, p22

    .line 74
    .line 75
    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$openingWindowSyncView:Landroid/view/View;

    .line 76
    .line 77
    move-object/from16 v1, p23

    .line 78
    .line 79
    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$controller:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 80
    .line 81
    move/from16 v1, p24

    .line 82
    .line 83
    iput-boolean v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$fadeOutWindowBackgroundLayer:Z

    .line 84
    .line 85
    move/from16 v1, p25

    .line 86
    .line 87
    iput-boolean v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$drawHole:Z

    .line 88
    .line 89
    move-object/from16 v1, p26

    .line 90
    .line 91
    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endState:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 92
    .line 93
    move-object/from16 v1, p27

    .line 94
    .line 95
    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endLeft:Lkotlin/jvm/internal/Ref$IntRef;

    .line 96
    .line 97
    move-object/from16 v1, p28

    .line 98
    .line 99
    iput-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endRight:Lkotlin/jvm/internal/Ref$IntRef;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$cancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endTop:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endState:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endBottom:Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endLeft:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endRight:Lkotlin/jvm/internal/Ref$IntRef;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 21
    .line 22
    iget-object v7, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endWidth:Lkotlin/jvm/internal/Ref$IntRef;

    .line 23
    .line 24
    iget v8, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 25
    .line 26
    iget v9, v2, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 27
    .line 28
    const/high16 v10, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-ne v8, v9, :cond_1

    .line 31
    .line 32
    iget v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33
    .line 34
    iget v11, v2, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 35
    .line 36
    if-ne v8, v11, :cond_1

    .line 37
    .line 38
    iget v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 39
    .line 40
    iget v11, v2, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 41
    .line 42
    if-ne v8, v11, :cond_1

    .line 43
    .line 44
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 45
    .line 46
    iget v11, v2, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 47
    .line 48
    if-eq v8, v11, :cond_2

    .line 49
    .line 50
    :cond_1
    iput v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 51
    .line 52
    iget v1, v2, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 53
    .line 54
    iput v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 55
    .line 56
    iget v1, v2, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 57
    .line 58
    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 59
    .line 60
    iget v1, v2, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 61
    .line 62
    iput v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 63
    .line 64
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    .line 66
    add-int v3, v2, v1

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    div-float/2addr v3, v10

    .line 70
    iput v3, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 71
    .line 72
    sub-int/2addr v1, v2

    .line 73
    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 74
    .line 75
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->this$0:Lcom/android/systemui/animation/LaunchAnimator;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/android/systemui/animation/LaunchAnimator;->interpolators:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->positionInterpolator:Landroid/view/animation/Interpolator;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->this$0:Lcom/android/systemui/animation/LaunchAnimator;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/android/systemui/animation/LaunchAnimator;->interpolators:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->positionXInterpolator:Landroid/view/animation/Interpolator;

    .line 94
    .line 95
    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startCenterX:F

    .line 100
    .line 101
    iget-object v5, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 102
    .line 103
    iget v5, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 104
    .line 105
    invoke-static {v4, v5, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startWidth:I

    .line 110
    .line 111
    iget-object v5, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endWidth:Lkotlin/jvm/internal/Ref$IntRef;

    .line 112
    .line 113
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 114
    .line 115
    invoke-static {v4, v5, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    div-float/2addr v4, v10

    .line 120
    iget-object v5, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 121
    .line 122
    iget v6, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startTop:I

    .line 123
    .line 124
    iget-object v7, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endTop:Lkotlin/jvm/internal/Ref$IntRef;

    .line 125
    .line 126
    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 127
    .line 128
    invoke-static {v6, v7, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v6}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iput v6, v5, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 137
    .line 138
    iget-object v5, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 139
    .line 140
    iget v6, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startBottom:I

    .line 141
    .line 142
    iget-object v7, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endBottom:Lkotlin/jvm/internal/Ref$IntRef;

    .line 143
    .line 144
    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 145
    .line 146
    invoke-static {v6, v7, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v6}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    iput v6, v5, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 155
    .line 156
    iget-object v5, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 157
    .line 158
    sub-float v6, v3, v4

    .line 159
    .line 160
    invoke-static {v6}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iput v6, v5, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 165
    .line 166
    iget-object v5, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 167
    .line 168
    add-float/2addr v3, v4

    .line 169
    invoke-static {v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iput v3, v5, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 174
    .line 175
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 176
    .line 177
    iget v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startTopCornerRadius:F

    .line 178
    .line 179
    iget v5, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endTopCornerRadius:F

    .line 180
    .line 181
    invoke-static {v4, v5, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iput v4, v3, Lcom/android/systemui/animation/LaunchAnimator$State;->topCornerRadius:F

    .line 186
    .line 187
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 188
    .line 189
    iget v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$startBottomCornerRadius:F

    .line 190
    .line 191
    iget v5, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$endBottomCornerRadius:F

    .line 192
    .line 193
    invoke-static {v4, v5, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iput v4, v3, Lcom/android/systemui/animation/LaunchAnimator$State;->bottomCornerRadius:F

    .line 198
    .line 199
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 200
    .line 201
    sget-object v4, Lcom/android/systemui/animation/LaunchAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 202
    .line 203
    iget-object v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->this$0:Lcom/android/systemui/animation/LaunchAnimator;

    .line 204
    .line 205
    iget-object v11, v4, Lcom/android/systemui/animation/LaunchAnimator;->timings:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 206
    .line 207
    iget-wide v13, v11, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentBeforeFadeOutDelay:J

    .line 208
    .line 209
    iget-wide v4, v11, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentBeforeFadeOutDuration:J

    .line 210
    .line 211
    move v12, v1

    .line 212
    move-wide v15, v4

    .line 213
    invoke-static/range {v11 .. v16}, Lcom/android/systemui/animation/LaunchAnimator$Companion;->getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/high16 v5, 0x3f800000    # 1.0f

    .line 218
    .line 219
    cmpg-float v4, v4, v5

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x1

    .line 223
    if-gez v4, :cond_3

    .line 224
    .line 225
    move v4, v7

    .line 226
    goto :goto_0

    .line 227
    :cond_3
    move v4, v6

    .line 228
    :goto_0
    iput-boolean v4, v3, Lcom/android/systemui/animation/LaunchAnimator$State;->visible:Z

    .line 229
    .line 230
    iget-boolean v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$moveBackgroundLayerWhenAppIsVisible:Z

    .line 231
    .line 232
    if-eqz v3, :cond_4

    .line 233
    .line 234
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 235
    .line 236
    iget-boolean v3, v3, Lcom/android/systemui/animation/LaunchAnimator$State;->visible:Z

    .line 237
    .line 238
    if-nez v3, :cond_4

    .line 239
    .line 240
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 241
    .line 242
    iget-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 243
    .line 244
    if-nez v4, :cond_4

    .line 245
    .line 246
    iput-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 247
    .line 248
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$launchContainerOverlay:Landroid/view/ViewGroupOverlay;

    .line 249
    .line 250
    iget-object v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    .line 256
    .line 257
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$launchContainer:Landroid/view/ViewGroup;

    .line 266
    .line 267
    iget-object v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$openingWindowSyncView:Landroid/view/View;

    .line 268
    .line 269
    sget-object v8, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2$1;->INSTANCE:Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2$1;

    .line 270
    .line 271
    invoke-static {v3, v4, v8}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 275
    .line 276
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 277
    .line 278
    if-eqz v3, :cond_5

    .line 279
    .line 280
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$openingWindowSyncView:Landroid/view/View;

    .line 281
    .line 282
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_5
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$controller:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 287
    .line 288
    invoke-interface {v3}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :goto_1
    iget-object v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->this$0:Lcom/android/systemui/animation/LaunchAnimator;

    .line 293
    .line 294
    iget-object v8, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 295
    .line 296
    iget-object v9, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 297
    .line 298
    iget-boolean v10, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$fadeOutWindowBackgroundLayer:Z

    .line 299
    .line 300
    iget-boolean v15, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$drawHole:Z

    .line 301
    .line 302
    iget-object v11, v4, Lcom/android/systemui/animation/LaunchAnimator;->launchContainerLocation:[I

    .line 303
    .line 304
    invoke-virtual {v3, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 305
    .line 306
    .line 307
    iget v3, v9, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 308
    .line 309
    aget v12, v11, v6

    .line 310
    .line 311
    sub-int/2addr v3, v12

    .line 312
    iget v13, v9, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 313
    .line 314
    aget v11, v11, v7

    .line 315
    .line 316
    sub-int/2addr v13, v11

    .line 317
    iget v14, v9, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 318
    .line 319
    sub-int/2addr v14, v12

    .line 320
    iget v12, v9, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 321
    .line 322
    sub-int/2addr v12, v11

    .line 323
    invoke-virtual {v8, v3, v13, v14, v12}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 324
    .line 325
    .line 326
    iget v3, v9, Lcom/android/systemui/animation/LaunchAnimator$State;->topCornerRadius:F

    .line 327
    .line 328
    iget-object v11, v4, Lcom/android/systemui/animation/LaunchAnimator;->cornerRadii:[F

    .line 329
    .line 330
    aput v3, v11, v6

    .line 331
    .line 332
    aput v3, v11, v7

    .line 333
    .line 334
    const/4 v6, 0x2

    .line 335
    aput v3, v11, v6

    .line 336
    .line 337
    const/4 v6, 0x3

    .line 338
    aput v3, v11, v6

    .line 339
    .line 340
    iget v3, v9, Lcom/android/systemui/animation/LaunchAnimator$State;->bottomCornerRadius:F

    .line 341
    .line 342
    const/4 v6, 0x4

    .line 343
    aput v3, v11, v6

    .line 344
    .line 345
    const/4 v6, 0x5

    .line 346
    aput v3, v11, v6

    .line 347
    .line 348
    const/4 v6, 0x6

    .line 349
    aput v3, v11, v6

    .line 350
    .line 351
    const/4 v6, 0x7

    .line 352
    aput v3, v11, v6

    .line 353
    .line 354
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v4, Lcom/android/systemui/animation/LaunchAnimator;->timings:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 358
    .line 359
    iget-wide v13, v3, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentBeforeFadeOutDelay:J

    .line 360
    .line 361
    iget-wide v11, v3, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentBeforeFadeOutDuration:J

    .line 362
    .line 363
    move-wide/from16 v16, v11

    .line 364
    .line 365
    move-object v11, v3

    .line 366
    move v12, v1

    .line 367
    move v6, v15

    .line 368
    move-wide/from16 v15, v16

    .line 369
    .line 370
    invoke-static/range {v11 .. v16}, Lcom/android/systemui/animation/LaunchAnimator$Companion;->getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    cmpg-float v5, v9, v5

    .line 375
    .line 376
    iget-object v4, v4, Lcom/android/systemui/animation/LaunchAnimator;->interpolators:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    .line 377
    .line 378
    const/16 v15, 0xff

    .line 379
    .line 380
    if-gez v5, :cond_6

    .line 381
    .line 382
    iget-object v3, v4, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->contentBeforeFadeOutInterpolator:Landroid/view/animation/Interpolator;

    .line 383
    .line 384
    invoke-interface {v3, v9}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    int-to-float v4, v15

    .line 389
    mul-float/2addr v3, v4

    .line 390
    invoke-static {v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_6
    if-eqz v10, :cond_7

    .line 399
    .line 400
    iget-wide v13, v3, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentAfterFadeInDelay:J

    .line 401
    .line 402
    iget-wide v9, v3, Lcom/android/systemui/animation/LaunchAnimator$Timings;->contentAfterFadeInDuration:J

    .line 403
    .line 404
    move-object v11, v3

    .line 405
    move v12, v1

    .line 406
    move v3, v15

    .line 407
    move-wide v15, v9

    .line 408
    invoke-static/range {v11 .. v16}, Lcom/android/systemui/animation/LaunchAnimator$Companion;->getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    int-to-float v7, v7

    .line 413
    iget-object v4, v4, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;->contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;

    .line 414
    .line 415
    invoke-interface {v4, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    sub-float/2addr v7, v4

    .line 420
    int-to-float v3, v3

    .line 421
    mul-float/2addr v7, v3

    .line 422
    invoke-static {v7}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 427
    .line 428
    .line 429
    if-eqz v6, :cond_8

    .line 430
    .line 431
    sget-object v3, Lcom/android/systemui/animation/LaunchAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 432
    .line 433
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_7
    move v3, v15

    .line 438
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 439
    .line 440
    .line 441
    :cond_8
    :goto_2
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$controller:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$2;->$state:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 444
    .line 445
    invoke-interface {v3, v0, v2, v1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V

    .line 446
    .line 447
    .line 448
    return-void
.end method
