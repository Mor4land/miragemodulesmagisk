.class public Lcom/android/wm/shell/common/split/DividerRoundedCorner;
.super Landroid/view/View;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mBottomLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

.field public mBottomRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

.field public final mDividerBarBackground:Landroid/graphics/Paint;

.field public final mDividerWidth:I

.field public final mStartPos:Landroid/graphics/Point;

.field public mTopLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

.field public mTopRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0710bc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerWidth:I

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const p2, 0x7f060883

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScSupported()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p0, 0x1

    .line 61
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;-><init>(Lcom/android/wm/shell/common/split/DividerRoundedCorner;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 11
    .line 12
    new-instance v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;-><init>(Lcom/android/wm/shell/common/split/DividerRoundedCorner;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 19
    .line 20
    new-instance v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;-><init>(Lcom/android/wm/shell/common/split/DividerRoundedCorner;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 27
    .line 28
    new-instance v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;-><init>(Lcom/android/wm/shell/common/split/DividerRoundedCorner;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 35
    .line 36
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->-$$Nest$mcalculateStartPos(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;Landroid/graphics/Point;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mPath:Landroid/graphics/Path;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    neg-int v1, v1

    .line 36
    int-to-float v1, v1

    .line 37
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    neg-int v0, v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->-$$Nest$mcalculateStartPos(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;Landroid/graphics/Point;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 52
    .line 53
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mPath:Landroid/graphics/Path;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 72
    .line 73
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    neg-int v1, v1

    .line 76
    int-to-float v1, v1

    .line 77
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    neg-int v0, v0

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->-$$Nest$mcalculateStartPos(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;Landroid/graphics/Point;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 92
    .line 93
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    int-to-float v1, v1

    .line 96
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mPath:Landroid/graphics/Path;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 112
    .line 113
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    neg-int v1, v1

    .line 116
    int-to-float v1, v1

    .line 117
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    neg-int v0, v0

    .line 120
    int-to-float v0, v0

    .line 121
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->-$$Nest$mcalculateStartPos(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;Landroid/graphics/Point;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    .line 132
    .line 133
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 134
    .line 135
    int-to-float v1, v1

    .line 136
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mPath:Landroid/graphics/Path;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 152
    .line 153
    .line 154
    return-void
.end method
