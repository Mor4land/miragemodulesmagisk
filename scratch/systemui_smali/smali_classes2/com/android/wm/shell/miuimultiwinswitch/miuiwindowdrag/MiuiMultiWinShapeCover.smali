.class public Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field static final RADIUS_L:I = 0xc

.field static final RADIUS_M:I = 0x5

.field static final RADIUS_S:I = 0x3

.field static final RADIUS_XL:I = 0xf


# instance fields
.field private final BOTTOMBOARD_STROKEWIDTH:I

.field protected final DRAWSHAPESIZE:I

.field protected final TEXTMAXWIDTH:I

.field private mAppBitmap:Landroid/graphics/Bitmap;

.field private mAppDesRectF:Landroid/graphics/RectF;

.field private mAppLayerFreeformRatio:F

.field private mAppLayerRatio:F

.field private mAppSourceRect:Landroid/graphics/Rect;

.field protected mBottomBoardRect:Landroid/graphics/RectF;

.field protected mBottomBoardStrokeWidth:I

.field private mChangLayerColor:I

.field private mChangeLayerFreeformHeightRatio:F

.field private mChangeLayerFreeformWidthRatio:F

.field private mChangeLayerRatio:F

.field private mContext:Landroid/content/Context;

.field private mFontScale:F

.field private mFreeformLayout:Landroid/text/DynamicLayout;

.field private mFreeformTextHeight:F

.field private mFullscreenLayout:Landroid/text/DynamicLayout;

.field private mFullscreenTextHeight:F

.field protected mIconMarginBottom:F

.field protected mIsSupport:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

.field private mPath:Landroid/graphics/Path;

.field private mRadius_L:F

.field private mRadius_M:F

.field private mRadius_S:F

.field private mRadius_XL:F

.field protected mShapeSize:F

.field private mSplitBottomLayout:Landroid/text/DynamicLayout;

.field private mSplitBottomTextHeight:F

.field private mSplitLeftLayout:Landroid/text/DynamicLayout;

.field private mSplitLeftRight:Z

.field private mSplitLeftTextHeight:F

.field private mSplitRightLayout:Landroid/text/DynamicLayout;

.field private mSplitRightTextHeight:F

.field private mSplitTopLayout:Landroid/text/DynamicLayout;

.field private mSplitTopTextHeight:F

.field private mSurface:Landroid/view/Surface;

.field protected mSurfaceHeight:I

.field protected mSurfaceWidth:I

.field protected mTextMaxWidth:I

.field protected mType:I

.field private mTypeAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;

.field private mUnSupportFreeformLayout:Landroid/text/DynamicLayout;

.field private mUnSupportFreeformTextHeight:F

.field private mUnSupportSplitLayout:Landroid/text/DynamicLayout;

.field private mUnSupportSplitTextHeight:F

.field private tempCentX:F

.field private tempCentY:F

.field private tempContentHeight:F

.field private tempShapeLeft:F

.field private tempShapeTop:F

.field protected tempTextLeft:F

.field protected tempTextTop:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->DRAWSHAPESIZE:I

    .line 7
    .line 8
    const/16 v1, 0x78

    .line 9
    .line 10
    iput v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->TEXTMAXWIDTH:I

    .line 11
    .line 12
    const/high16 v2, 0x41400000    # 12.0f

    .line 13
    .line 14
    iput v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_L:F

    .line 15
    .line 16
    const/high16 v2, 0x40a00000    # 5.0f

    .line 17
    .line 18
    iput v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_M:F

    .line 19
    .line 20
    const/high16 v2, 0x40400000    # 3.0f

    .line 21
    .line 22
    iput v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_S:F

    .line 23
    .line 24
    const/high16 v2, 0x41700000    # 15.0f

    .line 25
    .line 26
    iput v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_XL:F

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mAppDesRectF:Landroid/graphics/RectF;

    .line 34
    .line 35
    const v2, 0x3f666666    # 0.9f

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mChangeLayerRatio:F

    .line 39
    .line 40
    const v2, 0x3eddddde

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mChangeLayerFreeformWidthRatio:F

    .line 44
    .line 45
    const v2, 0x3f19999a    # 0.6f

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mChangeLayerFreeformHeightRatio:F

    .line 49
    .line 50
    const v2, 0x3ebbbbbc

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mAppLayerRatio:F

    .line 54
    .line 55
    const v2, 0x3e6eeeef

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mAppLayerFreeformRatio:F

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitLeftRight:Z

    .line 62
    .line 63
    iput v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->BOTTOMBOARD_STROKEWIDTH:I

    .line 64
    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iput v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mFontScale:F

    .line 68
    .line 69
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v3, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mPath:Landroid/graphics/Path;

    .line 84
    .line 85
    new-instance v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;

    .line 86
    .line 87
    invoke-direct {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTypeAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;

    .line 91
    .line 92
    new-instance v4, Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v4, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTypeAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;

    .line 100
    .line 101
    new-instance v4, Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v4, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTypeAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;

    .line 109
    .line 110
    new-instance v4, Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTypeAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;

    .line 118
    .line 119
    const/16 v4, 0x8

    .line 120
    .line 121
    new-array v5, v4, [F

    .line 122
    .line 123
    iput-object v5, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 124
    .line 125
    new-instance v3, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mAppSourceRect:Landroid/graphics/Rect;

    .line 131
    .line 132
    const/16 v3, 0xf

    .line 133
    .line 134
    invoke-virtual {p0, p1, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->dpToPx(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-float v3, v3

    .line 139
    iput v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_XL:F

    .line 140
    .line 141
    const/16 v3, 0xc

    .line 142
    .line 143
    invoke-virtual {p0, p1, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->dpToPx(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-float v3, v3

    .line 148
    iput v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_L:F

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    invoke-virtual {p0, p1, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->dpToPx(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    int-to-float v3, v3

    .line 156
    iput v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_M:F

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-virtual {p0, p1, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->dpToPx(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    int-to-float v5, v5

    .line 164
    iput v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_S:F

    .line 165
    .line 166
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->dpToPx(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v0, v0

    .line 171
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mShapeSize:F

    .line 172
    .line 173
    new-instance v0, Landroid/graphics/RectF;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    iget v6, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mShapeSize:F

    .line 177
    .line 178
    invoke-direct {v0, v5, v5, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->dpToPx(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTextMaxWidth:I

    .line 188
    .line 189
    invoke-virtual {p0, p1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->dpToPx(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardStrokeWidth:I

    .line 194
    .line 195
    invoke-virtual {p0, p1, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->dpToPx(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    int-to-float p1, p1

    .line 200
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mIconMarginBottom:F

    .line 201
    .line 202
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-direct {p1, v0, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mPaintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    .line 209
    .line 210
    return-void
.end method

.method private createDynamicLayout(Landroid/content/res/Resources;II)Landroid/text/DynamicLayout;
    .locals 1

    const v0, 0x7f0702ef

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->createDynamicLayout(Landroid/content/res/Resources;III)Landroid/text/DynamicLayout;

    move-result-object p0

    return-object p0
.end method

.method private drawLayoutText(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mType:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->drawText(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mIsSupport:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mFreeformLayout:Landroid/text/DynamicLayout;

    .line 23
    .line 24
    if-eqz p0, :cond_9

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mUnSupportFreeformLayout:Landroid/text/DynamicLayout;

    .line 31
    .line 32
    if-eqz p0, :cond_9

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mIsSupport:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitLeftRight:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitRightLayout:Landroid/text/DynamicLayout;

    .line 47
    .line 48
    if-eqz p0, :cond_9

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitBottomLayout:Landroid/text/DynamicLayout;

    .line 55
    .line 56
    if-eqz p0, :cond_9

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mUnSupportSplitLayout:Landroid/text/DynamicLayout;

    .line 63
    .line 64
    if-eqz p0, :cond_9

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mIsSupport:Z

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitLeftRight:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitLeftLayout:Landroid/text/DynamicLayout;

    .line 79
    .line 80
    if-eqz p0, :cond_9

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitTopLayout:Landroid/text/DynamicLayout;

    .line 87
    .line 88
    if-eqz p0, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mUnSupportSplitLayout:Landroid/text/DynamicLayout;

    .line 95
    .line 96
    if-eqz p0, :cond_9

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mFullscreenLayout:Landroid/text/DynamicLayout;

    .line 103
    .line 104
    if-eqz p0, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    :goto_0
    return-void
.end method

.method private releaseTextLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mFullscreenLayout:Landroid/text/DynamicLayout;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mFreeformLayout:Landroid/text/DynamicLayout;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitLeftLayout:Landroid/text/DynamicLayout;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitRightLayout:Landroid/text/DynamicLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitTopLayout:Landroid/text/DynamicLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitBottomLayout:Landroid/text/DynamicLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mUnSupportSplitLayout:Landroid/text/DynamicLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mUnSupportFreeformLayout:Landroid/text/DynamicLayout;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public createDynamicLayout(Landroid/content/res/Resources;III)Landroid/text/DynamicLayout;
    .locals 6

    const v5, 0x7f06011c

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->createDynamicLayout(Landroid/content/res/Resources;IIII)Landroid/text/DynamicLayout;

    move-result-object p0

    return-object p0
.end method

.method public createDynamicLayout(Landroid/content/res/Resources;IIII)Landroid/text/DynamicLayout;
    .locals 0

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 4
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 5
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    invoke-virtual {p2, p5}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string p4, "MiSans"

    const/4 p5, 0x0

    .line 7
    invoke-static {p4, p5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p4

    const/16 p5, 0x258

    .line 8
    invoke-virtual {p4, p5}, Landroid/graphics/Typeface;->setWeight(I)V

    .line 9
    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    invoke-static {p0, p2, p3}, Landroid/text/DynamicLayout$Builder;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    move-result-object p0

    .line 11
    sget-object p2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p0, p2}, Landroid/text/DynamicLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/DynamicLayout$Builder;

    .line 12
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p2}, Landroid/text/DynamicLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    const p2, 0x7f071096

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Landroid/text/DynamicLayout$Builder;->setLineSpacing(FF)Landroid/text/DynamicLayout$Builder;

    .line 14
    invoke-virtual {p0}, Landroid/text/DynamicLayout$Builder;->build()Landroid/text/DynamicLayout;

    move-result-object p0

    return-object p0
.end method

.method public createTextLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f13039c

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTextMaxWidth:I

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->createDynamicLayout(Landroid/content/res/Resources;II)Landroid/text/DynamicLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mFullscreenLayout:Landroid/text/DynamicLayout;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f130399

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTextMaxWidth:I

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->createDynamicLayout(Landroid/content/res/Resources;II)Landroid/text/DynamicLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mFreeformLayout:Landroid/text/DynamicLayout;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f13039e

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTextMaxWidth:I

    .line 45
    .line 46
    invoke-direct {p0, v0, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->createDynamicLayout(Landroid/content/res/Resources;II)Landroid/text/DynamicLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitLeftLayout:Landroid/text/DynamicLayout;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f13039f

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTextMaxWidth:I

    .line 62
    .line 63
    invoke-direct {p0, v0, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->createDynamicLayout(Landroid/content/res/Resources;II)Landroid/text/DynamicLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitRightLayout:Landroid/text/DynamicLayout;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f1303a0

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTextMaxWidth:I

    .line 79
    .line 80
    invoke-direct {p0, v0, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->createDynamicLayout(Landroid/content/res/Resources;II)Landroid/text/DynamicLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitTopLayout:Landroid/text/DynamicLayout;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v1, 0x7f13039d

    .line 93
    .line 94
    .line 95
    iget v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTextMaxWidth:I

    .line 96
    .line 97
    invoke-direct {p0, v0, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->createDynamicLayout(Landroid/content/res/Resources;II)Landroid/text/DynamicLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitBottomLayout:Landroid/text/DynamicLayout;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v3, 0x7f1303a1

    .line 110
    .line 111
    .line 112
    iget v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTextMaxWidth:I

    .line 113
    .line 114
    const v5, 0x7f0702ef

    .line 115
    .line 116
    .line 117
    const v6, 0x7f06011c

    .line 118
    .line 119
    .line 120
    move-object v1, p0

    .line 121
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->createDynamicLayout(Landroid/content/res/Resources;IIII)Landroid/text/DynamicLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mUnSupportSplitLayout:Landroid/text/DynamicLayout;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mContext:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v3, 0x7f13039a

    .line 134
    .line 135
    .line 136
    iget v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTextMaxWidth:I

    .line 137
    .line 138
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->createDynamicLayout(Landroid/content/res/Resources;IIII)Landroid/text/DynamicLayout;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mUnSupportFreeformLayout:Landroid/text/DynamicLayout;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mFullscreenLayout:Landroid/text/DynamicLayout;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mFullscreenTextHeight:F

    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mFreeformLayout:Landroid/text/DynamicLayout;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mFreeformTextHeight:F

    .line 161
    .line 162
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitLeftLayout:Landroid/text/DynamicLayout;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v0, v0

    .line 169
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitLeftTextHeight:F

    .line 170
    .line 171
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitRightLayout:Landroid/text/DynamicLayout;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitRightTextHeight:F

    .line 179
    .line 180
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitTopLayout:Landroid/text/DynamicLayout;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitTopTextHeight:F

    .line 188
    .line 189
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitBottomLayout:Landroid/text/DynamicLayout;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-float v0, v0

    .line 196
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitBottomTextHeight:F

    .line 197
    .line 198
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mUnSupportSplitLayout:Landroid/text/DynamicLayout;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-float v0, v0

    .line 205
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mUnSupportSplitTextHeight:F

    .line 206
    .line 207
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mUnSupportFreeformLayout:Landroid/text/DynamicLayout;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v0, v0

    .line 214
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mUnSupportFreeformTextHeight:F

    .line 215
    .line 216
    return-void
.end method

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

.method public drawContent()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->onStartDraw()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "MiuiMultiWinShapeCover"

    .line 8
    .line 9
    const-string v0, "canvas is null"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSurfaceWidth:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    iput v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->tempCentX:F

    .line 22
    .line 23
    iget v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSurfaceHeight:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v3, v2

    .line 27
    iput v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->tempCentY:F

    .line 28
    .line 29
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTypeAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;

    .line 30
    .line 31
    iget v5, v4, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextHeight:F

    .line 32
    .line 33
    iget v6, v4, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mIconMarginBottom:F

    .line 34
    .line 35
    add-float/2addr v5, v6

    .line 36
    iget v4, v4, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mShapeSize:F

    .line 37
    .line 38
    add-float/2addr v5, v4

    .line 39
    iput v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->tempContentHeight:F

    .line 40
    .line 41
    div-float/2addr v4, v2

    .line 42
    sub-float/2addr v1, v4

    .line 43
    iput v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->tempShapeLeft:F

    .line 44
    .line 45
    div-float/2addr v5, v2

    .line 46
    sub-float/2addr v3, v5

    .line 47
    iput v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->tempShapeTop:F

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->textChangeHasAnimator()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->tempCentX:F

    .line 56
    .line 57
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTypeAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;

    .line 58
    .line 59
    iget v4, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextMaxWidth:F

    .line 60
    .line 61
    div-float/2addr v4, v2

    .line 62
    sub-float/2addr v1, v4

    .line 63
    iput v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->tempTextLeft:F

    .line 64
    .line 65
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->tempCentY:F

    .line 66
    .line 67
    iget v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->tempContentHeight:F

    .line 68
    .line 69
    div-float/2addr v4, v2

    .line 70
    add-float/2addr v4, v1

    .line 71
    iget v1, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextHeight:F

    .line 72
    .line 73
    sub-float/2addr v4, v1

    .line 74
    iput v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->tempTextTop:F

    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mPaintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->tempShapeLeft:F

    .line 91
    .line 92
    iget v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->tempShapeTop:F

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTypeAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;

    .line 103
    .line 104
    iget-boolean v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mUnSupport:Z

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mPaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    const v2, 0x1ab2b2b3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTypeAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;

    .line 124
    .line 125
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRadius:F

    .line 128
    .line 129
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mPaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mPaint:Landroid/graphics/Paint;

    .line 135
    .line 136
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mPaint:Landroid/graphics/Paint;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTypeAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;

    .line 144
    .line 145
    iget v2, v2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardStrokeWidth:F

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mPaint:Landroid/graphics/Paint;

    .line 151
    .line 152
    const/high16 v2, 0xd000000

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTypeAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;

    .line 158
    .line 159
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRadius:F

    .line 162
    .line 163
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mPaint:Landroid/graphics/Paint;

    .line 169
    .line 170
    iget v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mChangLayerColor:I

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mPaint:Landroid/graphics/Paint;

    .line 176
    .line 177
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mPath:Landroid/graphics/Path;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mPath:Landroid/graphics/Path;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTypeAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;

    .line 190
    .line 191
    iget-object v3, v2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 192
    .line 193
    iget-object v2, v2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 194
    .line 195
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 196
    .line 197
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mPath:Landroid/graphics/Path;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mPaint:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mAppDesRectF:Landroid/graphics/RectF;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTypeAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;

    .line 213
    .line 214
    iget-object v2, v2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mPath:Landroid/graphics/Path;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mPath:Landroid/graphics/Path;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mAppDesRectF:Landroid/graphics/RectF;

    .line 227
    .line 228
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTypeAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;

    .line 229
    .line 230
    iget v3, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppRadius:F

    .line 231
    .line 232
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 233
    .line 234
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mPath:Landroid/graphics/Path;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mAppBitmap:Landroid/graphics/Bitmap;

    .line 243
    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_3

    .line 251
    .line 252
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mAppBitmap:Landroid/graphics/Bitmap;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTypeAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;

    .line 255
    .line 256
    iget-object v2, v2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 269
    .line 270
    .line 271
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->tempTextLeft:F

    .line 272
    .line 273
    iget v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->tempTextTop:F

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->drawLayoutText(Landroid/graphics/Canvas;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->onEndDraw(Landroid/graphics/Canvas;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public drawText(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getTextHeightByType()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mType:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mIsSupport:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mFreeformTextHeight:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mUnSupportFreeformTextHeight:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mIsSupport:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitLeftRight:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitRightTextHeight:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitBottomTextHeight:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mUnSupportSplitTextHeight:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mIsSupport:Z

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitLeftRight:Z

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitLeftTextHeight:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitTopTextHeight:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mUnSupportSplitTextHeight:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_8
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mFullscreenTextHeight:F

    .line 61
    .line 62
    :goto_0
    return p0
.end method

.method public getTypeAnimInfo()Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTypeAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeInfo(IZLcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->setTypeFreeform(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->setTypeUnsupport(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mUnSupportFreeformTextHeight:F

    .line 23
    .line 24
    iput p0, p3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextHeight:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitLeftRight:Z

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->setTypeSplitRight(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->setTypeSplitBottom(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->setTypeUnsupport(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mUnSupportSplitTextHeight:F

    .line 45
    .line 46
    iput p0, p3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextHeight:F

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    if-eqz p2, :cond_7

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitLeftRight:Z

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->setTypeSplitLeft(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->setTypeSplitTop(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->setTypeUnsupport(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V

    .line 64
    .line 65
    .line 66
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mUnSupportSplitTextHeight:F

    .line 67
    .line 68
    iput p0, p3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextHeight:F

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->setTypeFullscreen(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public init(Landroid/graphics/Bitmap;IZLandroid/view/Surface;IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mPath:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->setAppBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    iput p5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSurfaceWidth:I

    .line 26
    .line 27
    iput p6, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSurfaceHeight:I

    .line 28
    .line 29
    iput-object p4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSurface:Landroid/view/Surface;

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitLeftRight:Z

    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->setType(IZ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTypeAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->getTypeInfo(IZLcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->createTextLayout()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->drawContent()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onEndDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStartDraw()Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mAppBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mAppBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mAppBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSurface:Landroid/view/Surface;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSurface:Landroid/view/Surface;

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->releaseTextLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setAppBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mAppBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "neutral60"

    .line 15
    .line 16
    const-string v2, "neutral-variant90"

    .line 17
    .line 18
    invoke-static {v0, p1, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->getBitmapUiModeColor(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mChangLayerColor:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mAppSourceRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mAppBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mAppBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public setType(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mType:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mIsSupport:Z

    .line 4
    .line 5
    return-void
.end method

.method public setTypeFreeform(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mChangeLayerFreeformWidthRatio:F

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mChangeLayerFreeformHeightRatio:F

    .line 24
    .line 25
    mul-float/2addr v1, v2

    .line 26
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    add-float/2addr v3, v4

    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v3, v4

    .line 36
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    add-float/2addr v5, v2

    .line 41
    div-float/2addr v5, v4

    .line 42
    iget-object v2, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    div-float/2addr v0, v4

    .line 45
    sub-float v6, v3, v0

    .line 46
    .line 47
    div-float/2addr v1, v4

    .line 48
    sub-float v7, v5, v1

    .line 49
    .line 50
    add-float/2addr v3, v0

    .line 51
    add-float/2addr v5, v1

    .line 52
    invoke-virtual {v2, v6, v7, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 56
    .line 57
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_M:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_S:F

    .line 63
    .line 64
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppRadius:F

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mAppLayerFreeformRatio:F

    .line 73
    .line 74
    mul-float/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mAppLayerFreeformRatio:F

    .line 82
    .line 83
    mul-float/2addr v1, v2

    .line 84
    iget-object v2, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    add-float/2addr v3, v5

    .line 91
    div-float/2addr v3, v4

    .line 92
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    add-float/2addr v5, v2

    .line 97
    div-float/2addr v5, v4

    .line 98
    div-float/2addr v0, v4

    .line 99
    sub-float v2, v3, v0

    .line 100
    .line 101
    div-float/2addr v1, v4

    .line 102
    sub-float v4, v5, v1

    .line 103
    .line 104
    add-float/2addr v3, v0

    .line 105
    add-float/2addr v5, v1

    .line 106
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mFreeformTextHeight:F

    .line 112
    .line 113
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextHeight:F

    .line 114
    .line 115
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardStrokeWidth:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardStrokeWidth:F

    .line 119
    .line 120
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_XL:F

    .line 121
    .line 122
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRadius:F

    .line 123
    .line 124
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mIconMarginBottom:F

    .line 125
    .line 126
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mIconMarginBottom:F

    .line 127
    .line 128
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mShapeSize:F

    .line 129
    .line 130
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mShapeSize:F

    .line 131
    .line 132
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTextMaxWidth:I

    .line 133
    .line 134
    int-to-float p0, p0

    .line 135
    iput p0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextMaxWidth:F

    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    iput-boolean p0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mUnSupport:Z

    .line 139
    .line 140
    return-void
.end method

.method public setTypeFullscreen(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mChangeLayerRatio:F

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mChangeLayerRatio:F

    .line 24
    .line 25
    mul-float/2addr v1, v2

    .line 26
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    add-float/2addr v3, v4

    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v3, v4

    .line 36
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    add-float/2addr v5, v2

    .line 41
    div-float/2addr v5, v4

    .line 42
    iget-object v2, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    div-float/2addr v0, v4

    .line 45
    sub-float v6, v3, v0

    .line 46
    .line 47
    div-float/2addr v1, v4

    .line 48
    sub-float v7, v5, v1

    .line 49
    .line 50
    add-float/2addr v3, v0

    .line 51
    add-float/2addr v5, v1

    .line 52
    invoke-virtual {v2, v6, v7, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 56
    .line 57
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_L:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_M:F

    .line 63
    .line 64
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppRadius:F

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mAppLayerRatio:F

    .line 73
    .line 74
    mul-float/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mAppLayerRatio:F

    .line 82
    .line 83
    mul-float/2addr v1, v2

    .line 84
    iget-object v2, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    add-float/2addr v3, v5

    .line 91
    div-float/2addr v3, v4

    .line 92
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    add-float/2addr v5, v2

    .line 97
    div-float/2addr v5, v4

    .line 98
    div-float/2addr v0, v4

    .line 99
    sub-float v2, v3, v0

    .line 100
    .line 101
    div-float/2addr v1, v4

    .line 102
    sub-float v4, v5, v1

    .line 103
    .line 104
    add-float/2addr v3, v0

    .line 105
    add-float/2addr v5, v1

    .line 106
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mFullscreenTextHeight:F

    .line 112
    .line 113
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextHeight:F

    .line 114
    .line 115
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardStrokeWidth:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardStrokeWidth:F

    .line 119
    .line 120
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_XL:F

    .line 121
    .line 122
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRadius:F

    .line 123
    .line 124
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mIconMarginBottom:F

    .line 125
    .line 126
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mIconMarginBottom:F

    .line 127
    .line 128
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mShapeSize:F

    .line 129
    .line 130
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mShapeSize:F

    .line 131
    .line 132
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTextMaxWidth:I

    .line 133
    .line 134
    int-to-float p0, p0

    .line 135
    iput p0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextMaxWidth:F

    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    iput-boolean p0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mUnSupport:Z

    .line 139
    .line 140
    return-void
.end method

.method public setTypeSplitBottom(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mChangeLayerRatio:F

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mChangeLayerRatio:F

    .line 24
    .line 25
    mul-float/2addr v1, v2

    .line 26
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    add-float/2addr v3, v4

    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v3, v4

    .line 36
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    add-float/2addr v5, v2

    .line 41
    div-float/2addr v5, v4

    .line 42
    iget-object v2, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    div-float/2addr v0, v4

    .line 45
    sub-float v6, v3, v0

    .line 46
    .line 47
    add-float/2addr v3, v0

    .line 48
    div-float/2addr v1, v4

    .line 49
    add-float/2addr v1, v5

    .line 50
    invoke-virtual {v2, v6, v5, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 54
    .line 55
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_S:F

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput v1, v0, v2

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    aput v1, v0, v3

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    aput v1, v0, v3

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    aput v1, v0, v3

    .line 68
    .line 69
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_L:F

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    aput v1, v0, v3

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    aput v1, v0, v3

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    aput v1, v0, v3

    .line 79
    .line 80
    const/4 v3, 0x7

    .line 81
    aput v1, v0, v3

    .line 82
    .line 83
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_M:F

    .line 84
    .line 85
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppRadius:F

    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mAppLayerRatio:F

    .line 94
    .line 95
    mul-float/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mAppLayerRatio:F

    .line 103
    .line 104
    mul-float/2addr v1, v3

    .line 105
    iget-object v3, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    add-float/2addr v5, v6

    .line 112
    div-float/2addr v5, v4

    .line 113
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    add-float/2addr v6, v3

    .line 118
    div-float/2addr v6, v4

    .line 119
    div-float/2addr v0, v4

    .line 120
    sub-float v3, v5, v0

    .line 121
    .line 122
    div-float/2addr v1, v4

    .line 123
    sub-float v4, v6, v1

    .line 124
    .line 125
    add-float/2addr v5, v0

    .line 126
    add-float/2addr v6, v1

    .line 127
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitBottomTextHeight:F

    .line 133
    .line 134
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextHeight:F

    .line 135
    .line 136
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardStrokeWidth:I

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardStrokeWidth:F

    .line 140
    .line 141
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_XL:F

    .line 142
    .line 143
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRadius:F

    .line 144
    .line 145
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mIconMarginBottom:F

    .line 146
    .line 147
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mIconMarginBottom:F

    .line 148
    .line 149
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mShapeSize:F

    .line 150
    .line 151
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mShapeSize:F

    .line 152
    .line 153
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTextMaxWidth:I

    .line 154
    .line 155
    int-to-float p0, p0

    .line 156
    iput p0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextMaxWidth:F

    .line 157
    .line 158
    iput-boolean v2, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mUnSupport:Z

    .line 159
    .line 160
    return-void
.end method

.method public setTypeSplitLeft(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mChangeLayerRatio:F

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mChangeLayerRatio:F

    .line 24
    .line 25
    mul-float/2addr v1, v2

    .line 26
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    add-float/2addr v3, v4

    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v3, v4

    .line 36
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    add-float/2addr v5, v2

    .line 41
    div-float/2addr v5, v4

    .line 42
    iget-object v2, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    div-float/2addr v0, v4

    .line 45
    sub-float v0, v3, v0

    .line 46
    .line 47
    div-float/2addr v1, v4

    .line 48
    sub-float v6, v5, v1

    .line 49
    .line 50
    add-float/2addr v5, v1

    .line 51
    invoke-virtual {v2, v0, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 55
    .line 56
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_L:F

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput v1, v0, v2

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    aput v1, v0, v3

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    aput v1, v0, v3

    .line 66
    .line 67
    const/4 v3, 0x7

    .line 68
    aput v1, v0, v3

    .line 69
    .line 70
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_S:F

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    aput v1, v0, v3

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    aput v1, v0, v3

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    aput v1, v0, v3

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    aput v1, v0, v3

    .line 83
    .line 84
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_M:F

    .line 85
    .line 86
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppRadius:F

    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mAppLayerRatio:F

    .line 95
    .line 96
    mul-float/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mAppLayerRatio:F

    .line 104
    .line 105
    mul-float/2addr v1, v3

    .line 106
    iget-object v3, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    add-float/2addr v5, v6

    .line 113
    div-float/2addr v5, v4

    .line 114
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    add-float/2addr v6, v3

    .line 119
    div-float/2addr v6, v4

    .line 120
    div-float/2addr v0, v4

    .line 121
    sub-float v3, v5, v0

    .line 122
    .line 123
    div-float/2addr v1, v4

    .line 124
    sub-float v4, v6, v1

    .line 125
    .line 126
    add-float/2addr v5, v0

    .line 127
    add-float/2addr v6, v1

    .line 128
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitLeftTextHeight:F

    .line 134
    .line 135
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextHeight:F

    .line 136
    .line 137
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardStrokeWidth:I

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardStrokeWidth:F

    .line 141
    .line 142
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_XL:F

    .line 143
    .line 144
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRadius:F

    .line 145
    .line 146
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mIconMarginBottom:F

    .line 147
    .line 148
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mIconMarginBottom:F

    .line 149
    .line 150
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mShapeSize:F

    .line 151
    .line 152
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mShapeSize:F

    .line 153
    .line 154
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTextMaxWidth:I

    .line 155
    .line 156
    int-to-float p0, p0

    .line 157
    iput p0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextMaxWidth:F

    .line 158
    .line 159
    iput-boolean v2, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mUnSupport:Z

    .line 160
    .line 161
    return-void
.end method

.method public setTypeSplitRight(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mChangeLayerRatio:F

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mChangeLayerRatio:F

    .line 24
    .line 25
    mul-float/2addr v1, v2

    .line 26
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    add-float/2addr v3, v4

    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v3, v4

    .line 36
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    add-float/2addr v5, v2

    .line 41
    div-float/2addr v5, v4

    .line 42
    iget-object v2, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    div-float/2addr v1, v4

    .line 45
    sub-float v6, v5, v1

    .line 46
    .line 47
    div-float/2addr v0, v4

    .line 48
    add-float/2addr v0, v3

    .line 49
    add-float/2addr v5, v1

    .line 50
    invoke-virtual {v2, v3, v6, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 54
    .line 55
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_S:F

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput v1, v0, v2

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    aput v1, v0, v3

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    aput v1, v0, v3

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    aput v1, v0, v3

    .line 68
    .line 69
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_L:F

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    aput v1, v0, v3

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    aput v1, v0, v3

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    aput v1, v0, v3

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    aput v1, v0, v3

    .line 82
    .line 83
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_M:F

    .line 84
    .line 85
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppRadius:F

    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mAppLayerRatio:F

    .line 94
    .line 95
    mul-float/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mAppLayerRatio:F

    .line 103
    .line 104
    mul-float/2addr v1, v3

    .line 105
    iget-object v3, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    add-float/2addr v5, v6

    .line 112
    div-float/2addr v5, v4

    .line 113
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    add-float/2addr v6, v3

    .line 118
    div-float/2addr v6, v4

    .line 119
    div-float/2addr v0, v4

    .line 120
    sub-float v3, v5, v0

    .line 121
    .line 122
    div-float/2addr v1, v4

    .line 123
    sub-float v4, v6, v1

    .line 124
    .line 125
    add-float/2addr v5, v0

    .line 126
    add-float/2addr v6, v1

    .line 127
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitRightTextHeight:F

    .line 133
    .line 134
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextHeight:F

    .line 135
    .line 136
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardStrokeWidth:I

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardStrokeWidth:F

    .line 140
    .line 141
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_XL:F

    .line 142
    .line 143
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRadius:F

    .line 144
    .line 145
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mIconMarginBottom:F

    .line 146
    .line 147
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mIconMarginBottom:F

    .line 148
    .line 149
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mShapeSize:F

    .line 150
    .line 151
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mShapeSize:F

    .line 152
    .line 153
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTextMaxWidth:I

    .line 154
    .line 155
    int-to-float p0, p0

    .line 156
    iput p0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextMaxWidth:F

    .line 157
    .line 158
    iput-boolean v2, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mUnSupport:Z

    .line 159
    .line 160
    return-void
.end method

.method public setTypeSplitTop(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mChangeLayerRatio:F

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mChangeLayerRatio:F

    .line 24
    .line 25
    mul-float/2addr v1, v2

    .line 26
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    add-float/2addr v3, v4

    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v3, v4

    .line 36
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    add-float/2addr v5, v2

    .line 41
    div-float/2addr v5, v4

    .line 42
    iget-object v2, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    div-float/2addr v0, v4

    .line 45
    sub-float v6, v3, v0

    .line 46
    .line 47
    div-float/2addr v1, v4

    .line 48
    sub-float v1, v5, v1

    .line 49
    .line 50
    add-float/2addr v3, v0

    .line 51
    invoke-virtual {v2, v6, v1, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 55
    .line 56
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_L:F

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput v1, v0, v2

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    aput v1, v0, v3

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    aput v1, v0, v3

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    aput v1, v0, v3

    .line 69
    .line 70
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_S:F

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    aput v1, v0, v3

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    aput v1, v0, v3

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    aput v1, v0, v3

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    aput v1, v0, v3

    .line 83
    .line 84
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_M:F

    .line 85
    .line 86
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppRadius:F

    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mAppLayerRatio:F

    .line 95
    .line 96
    mul-float/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mAppLayerRatio:F

    .line 104
    .line 105
    mul-float/2addr v1, v3

    .line 106
    iget-object v3, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    add-float/2addr v5, v6

    .line 113
    div-float/2addr v5, v4

    .line 114
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    add-float/2addr v6, v3

    .line 119
    div-float/2addr v6, v4

    .line 120
    div-float/2addr v0, v4

    .line 121
    sub-float v3, v5, v0

    .line 122
    .line 123
    div-float/2addr v1, v4

    .line 124
    sub-float v4, v6, v1

    .line 125
    .line 126
    add-float/2addr v5, v0

    .line 127
    add-float/2addr v6, v1

    .line 128
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSplitTopTextHeight:F

    .line 134
    .line 135
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextHeight:F

    .line 136
    .line 137
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardStrokeWidth:I

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardStrokeWidth:F

    .line 141
    .line 142
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_XL:F

    .line 143
    .line 144
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRadius:F

    .line 145
    .line 146
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mIconMarginBottom:F

    .line 147
    .line 148
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mIconMarginBottom:F

    .line 149
    .line 150
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mShapeSize:F

    .line 151
    .line 152
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mShapeSize:F

    .line 153
    .line 154
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTextMaxWidth:I

    .line 155
    .line 156
    int-to-float p0, p0

    .line 157
    iput p0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextMaxWidth:F

    .line 158
    .line 159
    iput-boolean v2, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mUnSupport:Z

    .line 160
    .line 161
    return-void
.end method

.method public setTypeUnsupport(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mChangeLayerRatio:F

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mChangeLayerRatio:F

    .line 17
    .line 18
    mul-float/2addr v1, v2

    .line 19
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    add-float/2addr v3, v4

    .line 26
    const/high16 v4, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v3, v4

    .line 29
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    add-float/2addr v5, v2

    .line 34
    div-float/2addr v5, v4

    .line 35
    iget-object v2, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 36
    .line 37
    div-float/2addr v0, v4

    .line 38
    sub-float v6, v3, v0

    .line 39
    .line 40
    div-float/2addr v1, v4

    .line 41
    sub-float v7, v5, v1

    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    add-float/2addr v5, v1

    .line 45
    invoke-virtual {v2, v6, v7, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 56
    .line 57
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_L:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_L:F

    .line 63
    .line 64
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppRadius:F

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    add-float/2addr v3, v5

    .line 85
    div-float/2addr v3, v4

    .line 86
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    add-float/2addr v5, v2

    .line 91
    div-float/2addr v5, v4

    .line 92
    div-float/2addr v0, v4

    .line 93
    sub-float v2, v3, v0

    .line 94
    .line 95
    div-float/2addr v1, v4

    .line 96
    sub-float v4, v5, v1

    .line 97
    .line 98
    add-float/2addr v3, v0

    .line 99
    add-float/2addr v5, v1

    .line 100
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardStrokeWidth:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardStrokeWidth:F

    .line 109
    .line 110
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mRadius_XL:F

    .line 111
    .line 112
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRadius:F

    .line 113
    .line 114
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mIconMarginBottom:F

    .line 115
    .line 116
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mIconMarginBottom:F

    .line 117
    .line 118
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mShapeSize:F

    .line 119
    .line 120
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mShapeSize:F

    .line 121
    .line 122
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTextMaxWidth:I

    .line 123
    .line 124
    int-to-float p0, p0

    .line 125
    iput p0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextMaxWidth:F

    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    iput-boolean p0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mUnSupport:Z

    .line 129
    .line 130
    return-void
.end method

.method public textChangeHasAnimator()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
