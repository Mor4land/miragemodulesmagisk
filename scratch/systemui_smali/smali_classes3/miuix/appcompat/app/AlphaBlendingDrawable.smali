.class public Lmiuix/appcompat/app/AlphaBlendingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

.field public static final ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

.field public static final HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

.field public static final HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

.field public static final PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

.field public static final PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

.field public static final STATE_ACTIVATED:[I

.field public static final STATE_DRAG_HOVERED:[I

.field public static final STATE_HOVERED:[I

.field public static final STATE_HOVERED_ACTIVATED:[I

.field public static final STATE_PRESSED:[I

.field public static final STATE_SELECTED:[I

.field public static final USE_FOLME:Z

.field public static final USE_SMOOTH_ROUND_RECT:Z


# instance fields
.field public mActivated:Z

.field public mActivatedAlpha:F

.field public mActivatedState:Lmiuix/animation/controller/AnimState;

.field public mHovered:Z

.field public mHoveredActivatedAlpha:F

.field public mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

.field public mHoveredAlpha:F

.field public mHoveredState:Lmiuix/animation/controller/AnimState;

.field public mNormalAlpha:F

.field public mNormalState:Lmiuix/animation/controller/AnimState;

.field public final mPaint:Landroid/graphics/Paint;

.field public final mPath:Landroid/graphics/Path;

.field public mPressed:Z

.field public mPressedAlpha:F

.field public mPressedState:Lmiuix/animation/controller/AnimState;

.field public mRadius:I

.field public final mRect:Landroid/graphics/RectF;

.field public mStyle:Lmiuix/animation/IStateStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->STATE_PRESSED:[I

    .line 9
    .line 10
    const v0, 0x1010369

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->STATE_DRAG_HOVERED:[I

    .line 18
    .line 19
    const v0, 0x10100a1

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->STATE_SELECTED:[I

    .line 27
    .line 28
    const v0, 0x1010367

    .line 29
    .line 30
    .line 31
    const v1, 0x10102fe

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lmiuix/appcompat/app/AlphaBlendingDrawable;->STATE_HOVERED_ACTIVATED:[I

    .line 39
    .line 40
    filled-new-array {v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->STATE_HOVERED:[I

    .line 45
    .line 46
    filled-new-array {v1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->STATE_ACTIVATED:[I

    .line 51
    .line 52
    invoke-static {}, Lmiuix/internal/util/LiteUtils;->isCommonLiteStrategy()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    sput-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->USE_FOLME:Z

    .line 59
    .line 60
    invoke-static {}, Lmiuix/internal/util/LiteUtils;->isCommonLiteStrategy()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    sput-boolean v1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->USE_SMOOTH_ROUND_RECT:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 71
    .line 72
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    new-array v2, v1, [F

    .line 77
    .line 78
    fill-array-data v2, :array_0

    .line 79
    .line 80
    .line 81
    const/4 v3, -0x2

    .line 82
    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 91
    .line 92
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 93
    .line 94
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 95
    .line 96
    .line 97
    new-array v2, v1, [F

    .line 98
    .line 99
    fill-array-data v2, :array_1

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 111
    .line 112
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 113
    .line 114
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 115
    .line 116
    .line 117
    new-array v2, v1, [F

    .line 118
    .line 119
    fill-array-data v2, :array_2

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 131
    .line 132
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 133
    .line 134
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 135
    .line 136
    .line 137
    new-array v1, v1, [F

    .line 138
    .line 139
    fill-array-data v1, :array_3

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sput-object v1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 151
    .line 152
    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 153
    .line 154
    sput-object v1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    const/4 v0, 0x0

    .line 158
    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 159
    .line 160
    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 161
    .line 162
    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 163
    .line 164
    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 165
    .line 166
    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 167
    .line 168
    sput-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 169
    .line 170
    :goto_0
    return-void

    .line 171
    :array_0
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3f19999a    # 0.6f
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3e800000    # 0.25f
    .end array-data

    :array_3
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPath:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    sget-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->USE_SMOOTH_ROUND_RECT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPath:Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRadius:I

    .line 16
    .line 17
    int-to-float v2, v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public getAlphaF()F
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable:[I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4, p3, p2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    const/4 p2, 0x5

    .line 19
    const/high16 p3, -0x1000000

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p3, 0x6

    .line 26
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRadius:I

    .line 31
    .line 32
    const/4 p3, 0x3

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mNormalAlpha:F

    .line 39
    .line 40
    const/4 p3, 0x4

    .line 41
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPressedAlpha:F

    .line 46
    .line 47
    const/4 p3, 0x2

    .line 48
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredAlpha:F

    .line 53
    .line 54
    invoke-virtual {p1, v0, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivatedAlpha:F

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredActivatedAlpha:F

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    sget-boolean p1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->USE_FOLME:Z

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 80
    .line 81
    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 82
    .line 83
    .line 84
    iget p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mNormalAlpha:F

    .line 85
    .line 86
    float-to-double p2, p2

    .line 87
    const-string p4, "alphaF"

    .line 88
    .line 89
    invoke-virtual {p1, p4, p2, p3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 94
    .line 95
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 96
    .line 97
    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 98
    .line 99
    .line 100
    iget p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPressedAlpha:F

    .line 101
    .line 102
    float-to-double p2, p2

    .line 103
    invoke-virtual {p1, p4, p2, p3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPressedState:Lmiuix/animation/controller/AnimState;

    .line 108
    .line 109
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 110
    .line 111
    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 112
    .line 113
    .line 114
    iget p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredAlpha:F

    .line 115
    .line 116
    float-to-double p2, p2

    .line 117
    invoke-virtual {p1, p4, p2, p3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredState:Lmiuix/animation/controller/AnimState;

    .line 122
    .line 123
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 124
    .line 125
    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 126
    .line 127
    .line 128
    iget p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivatedAlpha:F

    .line 129
    .line 130
    float-to-double p2, p2

    .line 131
    invoke-virtual {p1, p4, p2, p3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivatedState:Lmiuix/animation/controller/AnimState;

    .line 136
    .line 137
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 138
    .line 139
    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 140
    .line 141
    .line 142
    iget p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredActivatedAlpha:F

    .line 143
    .line 144
    float-to-double p2, p2

    .line 145
    invoke-virtual {p1, p4, p2, p3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    .line 150
    .line 151
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 160
    .line 161
    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 162
    .line 163
    invoke-interface {p1, p0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mNormalAlpha:F

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 170
    .line 171
    .line 172
    :goto_1
    sget-boolean p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->USE_SMOOTH_ROUND_RECT:Z

    .line 173
    .line 174
    if-eqz p0, :cond_2

    .line 175
    .line 176
    invoke-static {}, Lmiuix/smooth/SmoothCornerHelper;->setSmoothCornerEnable()V

    .line 177
    .line 178
    .line 179
    :cond_2
    return-void
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    sget-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->USE_FOLME:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 6
    .line 7
    invoke-interface {p0}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPath:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPath:Landroid/graphics/Path;

    .line 12
    .line 13
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRadius:I

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 4

    .line 1
    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->STATE_PRESSED:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->STATE_DRAG_HOVERED:[I

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1e

    .line 18
    .line 19
    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->STATE_SELECTED:[I

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->STATE_HOVERED_ACTIVATED:[I

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPressed:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPressed:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHovered:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivated:Z

    .line 46
    .line 47
    sget-boolean p1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->USE_FOLME:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 52
    .line 53
    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    .line 54
    .line 55
    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 56
    .line 57
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredActivatedAlpha:F

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHovered:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivated:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivated:Z

    .line 84
    .line 85
    sget-boolean p1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->USE_FOLME:Z

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 90
    .line 91
    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    .line 92
    .line 93
    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 94
    .line 95
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredActivatedAlpha:F

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivated:Z

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHovered:Z

    .line 114
    .line 115
    sget-boolean p1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->USE_FOLME:Z

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 120
    .line 121
    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    .line 122
    .line 123
    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 124
    .line 125
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredActivatedAlpha:F

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivated:Z

    .line 140
    .line 141
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHovered:Z

    .line 142
    .line 143
    sget-boolean p1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->USE_FOLME:Z

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 148
    .line 149
    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    .line 150
    .line 151
    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 152
    .line 153
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredActivatedAlpha:F

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 164
    .line 165
    .line 166
    :goto_0
    return v1

    .line 167
    :cond_9
    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->STATE_HOVERED:[I

    .line 168
    .line 169
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPressed:Z

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPressed:Z

    .line 180
    .line 181
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHovered:Z

    .line 182
    .line 183
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivated:Z

    .line 184
    .line 185
    sget-boolean p1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->USE_FOLME:Z

    .line 186
    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 190
    .line 191
    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredState:Lmiuix/animation/controller/AnimState;

    .line 192
    .line 193
    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 194
    .line 195
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_a
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredAlpha:F

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_b
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHovered:Z

    .line 210
    .line 211
    if-eqz p1, :cond_e

    .line 212
    .line 213
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivated:Z

    .line 214
    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    sget-boolean p1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->USE_FOLME:Z

    .line 218
    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 222
    .line 223
    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredState:Lmiuix/animation/controller/AnimState;

    .line 224
    .line 225
    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 226
    .line 227
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_c
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredAlpha:F

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_d
    move v1, v2

    .line 242
    goto :goto_1

    .line 243
    :cond_e
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHovered:Z

    .line 244
    .line 245
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivated:Z

    .line 246
    .line 247
    sget-boolean p1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->USE_FOLME:Z

    .line 248
    .line 249
    if-eqz p1, :cond_f

    .line 250
    .line 251
    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 252
    .line 253
    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredState:Lmiuix/animation/controller/AnimState;

    .line 254
    .line 255
    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 256
    .line 257
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_f
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredAlpha:F

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 268
    .line 269
    .line 270
    :goto_1
    return v1

    .line 271
    :cond_10
    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->STATE_ACTIVATED:[I

    .line 272
    .line 273
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_17

    .line 278
    .line 279
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPressed:Z

    .line 280
    .line 281
    if-eqz p1, :cond_12

    .line 282
    .line 283
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPressed:Z

    .line 284
    .line 285
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHovered:Z

    .line 286
    .line 287
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivated:Z

    .line 288
    .line 289
    sget-boolean p1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->USE_FOLME:Z

    .line 290
    .line 291
    if-eqz p1, :cond_11

    .line 292
    .line 293
    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 294
    .line 295
    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivatedState:Lmiuix/animation/controller/AnimState;

    .line 296
    .line 297
    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 298
    .line 299
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_11
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivatedAlpha:F

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_12
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHovered:Z

    .line 314
    .line 315
    if-eqz p1, :cond_14

    .line 316
    .line 317
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHovered:Z

    .line 318
    .line 319
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivated:Z

    .line 320
    .line 321
    sget-boolean p1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->USE_FOLME:Z

    .line 322
    .line 323
    if-eqz p1, :cond_13

    .line 324
    .line 325
    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 326
    .line 327
    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivatedState:Lmiuix/animation/controller/AnimState;

    .line 328
    .line 329
    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 330
    .line 331
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_13
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivatedAlpha:F

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_14
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivated:Z

    .line 346
    .line 347
    if-eqz p1, :cond_15

    .line 348
    .line 349
    move v1, v2

    .line 350
    goto :goto_2

    .line 351
    :cond_15
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivated:Z

    .line 352
    .line 353
    sget-boolean p1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->USE_FOLME:Z

    .line 354
    .line 355
    if-eqz p1, :cond_16

    .line 356
    .line 357
    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 358
    .line 359
    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivatedState:Lmiuix/animation/controller/AnimState;

    .line 360
    .line 361
    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 362
    .line 363
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_16
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivatedAlpha:F

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 374
    .line 375
    .line 376
    :goto_2
    return v1

    .line 377
    :cond_17
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPressed:Z

    .line 378
    .line 379
    if-eqz p1, :cond_19

    .line 380
    .line 381
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPressed:Z

    .line 382
    .line 383
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHovered:Z

    .line 384
    .line 385
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivated:Z

    .line 386
    .line 387
    sget-boolean p1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->USE_FOLME:Z

    .line 388
    .line 389
    if-eqz p1, :cond_18

    .line 390
    .line 391
    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 392
    .line 393
    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 394
    .line 395
    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 396
    .line 397
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_18
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mNormalAlpha:F

    .line 406
    .line 407
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_19
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHovered:Z

    .line 412
    .line 413
    if-eqz p1, :cond_1b

    .line 414
    .line 415
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHovered:Z

    .line 416
    .line 417
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivated:Z

    .line 418
    .line 419
    sget-boolean p1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->USE_FOLME:Z

    .line 420
    .line 421
    if-eqz p1, :cond_1a

    .line 422
    .line 423
    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 424
    .line 425
    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 426
    .line 427
    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 428
    .line 429
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_1a
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mNormalAlpha:F

    .line 438
    .line 439
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_1b
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivated:Z

    .line 444
    .line 445
    if-eqz p1, :cond_1d

    .line 446
    .line 447
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivated:Z

    .line 448
    .line 449
    sget-boolean p1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->USE_FOLME:Z

    .line 450
    .line 451
    if-eqz p1, :cond_1c

    .line 452
    .line 453
    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 454
    .line 455
    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 456
    .line 457
    sget-object v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 458
    .line 459
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {p1, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_1c
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mNormalAlpha:F

    .line 468
    .line 469
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_1d
    move v1, v2

    .line 474
    :goto_3
    return v1

    .line 475
    :cond_1e
    :goto_4
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPressed:Z

    .line 476
    .line 477
    if-eqz p1, :cond_1f

    .line 478
    .line 479
    move v1, v2

    .line 480
    goto :goto_6

    .line 481
    :cond_1f
    sget-boolean p1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->USE_FOLME:Z

    .line 482
    .line 483
    if-eqz p1, :cond_20

    .line 484
    .line 485
    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStyle:Lmiuix/animation/IStateStyle;

    .line 486
    .line 487
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPressedState:Lmiuix/animation/controller/AnimState;

    .line 488
    .line 489
    sget-object v3, Lmiuix/appcompat/app/AlphaBlendingDrawable;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 490
    .line 491
    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-interface {p1, v0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_20
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPressedAlpha:F

    .line 500
    .line 501
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setAlphaF(F)V

    .line 502
    .line 503
    .line 504
    :goto_5
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPressed:Z

    .line 505
    .line 506
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHovered:Z

    .line 507
    .line 508
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivated:Z

    .line 509
    .line 510
    :goto_6
    return v1
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAlphaF(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float/2addr p1, v1

    .line 6
    float-to-int p1, p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
