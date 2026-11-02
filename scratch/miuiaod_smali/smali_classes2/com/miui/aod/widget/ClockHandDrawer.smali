.class public Lcom/miui/aod/widget/ClockHandDrawer;
.super Ljava/lang/Object;
.source "ClockHandDrawer.java"

# interfaces
.implements Lcom/miui/aod/widget/AnimationView$AnimationDrawer;


# instance fields
.field private final mDotHandDrawable:Landroid/graphics/drawable/Drawable;

.field private mDotHeight:I

.field private mDotRect:Landroid/graphics/Rect;

.field private mDotWidth:I

.field private final mHourHandDrawable:Landroid/graphics/drawable/Drawable;

.field private mHourHeight:I

.field private mHourRect:Landroid/graphics/Rect;

.field private mHourWidth:I

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private mLastFrameTime:J

.field private mListener:Lcom/miui/aod/widget/AnimationView$AnimationDrawer$AnimationStateListener;

.field private final mMinHandDrawable:Landroid/graphics/drawable/Drawable;

.field private mMinHeight:I

.field private mMinRect:Landroid/graphics/Rect;

.field private mMinWidth:I

.field private mStartDelay:J

.field private mStartTime:J

.field private mTargetHourDegree:F

.field private mTargetMinDegree:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lmiuix/view/animation/SineEaseInOutInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/SineEaseInOutInterpolator;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 37
    iput-object p1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mHourHandDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    iput-object p2, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mMinHandDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    iput-object p3, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mDotHandDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mHourWidth:I

    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mHourHeight:I

    .line 42
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mMinWidth:I

    .line 43
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mMinHeight:I

    .line 44
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mDotWidth:I

    .line 45
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mDotHeight:I

    .line 46
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mHourWidth:I

    iget p3, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mHourHeight:I

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mHourRect:Landroid/graphics/Rect;

    .line 47
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mMinWidth:I

    iget p3, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mMinHeight:I

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mMinRect:Landroid/graphics/Rect;

    .line 48
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mDotWidth:I

    iget p3, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mDotHeight:I

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mDotRect:Landroid/graphics/Rect;

    const-wide/16 p1, -0x1

    .line 49
    iput-wide p1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mLastFrameTime:J

    .line 50
    iput-wide p1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mStartTime:J

    const-wide/16 p1, 0x0

    .line 51
    iput-wide p1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mStartDelay:J

    return-void
.end method

.method private drawDot(Landroid/graphics/Canvas;)V
    .locals 4

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 163
    div-int/lit8 v0, v0, 0x2

    .line 164
    div-int/lit8 v1, v1, 0x2

    .line 165
    iget-object v2, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mDotRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mDotWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mDotHeight:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 166
    iget-object v0, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mDotHandDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mDotRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 167
    iget-object p0, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mDotHandDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawHourHand(Landroid/graphics/Canvas;F)V
    .locals 5

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 137
    div-int/lit8 v0, v0, 0x2

    .line 138
    div-int/lit8 v1, v1, 0x2

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140
    iget-object v2, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mHourRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mHourWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    iget v4, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mHourHeight:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 141
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 142
    iget-object p2, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mHourHandDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mHourRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 143
    iget-object p0, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mHourHandDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawMinHand(Landroid/graphics/Canvas;F)V
    .locals 5

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 150
    div-int/lit8 v0, v0, 0x2

    .line 151
    div-int/lit8 v1, v1, 0x2

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 153
    iget-object v2, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mMinRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mMinWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    iget v4, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mMinHeight:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 154
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 155
    iget-object p2, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mMinHandDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mMinRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 156
    iget-object p0, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mMinHandDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public onAnimationDraw(Landroid/graphics/Canvas;J)Z
    .locals 8

    .line 88
    iget-wide v0, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mStartDelay:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-lez v4, :cond_0

    iget-wide v6, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mStartTime:J

    cmp-long v4, v6, v2

    if-gez v4, :cond_0

    .line 89
    iput-wide p2, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mStartTime:J

    return v5

    :cond_0
    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 92
    iget-wide v2, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mStartTime:J

    sub-long v2, p2, v2

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    return v5

    .line 99
    :cond_1
    iget-wide v0, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mLastFrameTime:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/high16 v3, 0x42f00000    # 120.0f

    const/high16 v4, 0x42700000    # 60.0f

    const/4 v6, 0x0

    if-nez v2, :cond_3

    .line 100
    iget-object v0, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mListener:Lcom/miui/aod/widget/AnimationView$AnimationDrawer$AnimationStateListener;

    if-eqz v0, :cond_2

    .line 101
    invoke-interface {v0}, Lcom/miui/aod/widget/AnimationView$AnimationDrawer$AnimationStateListener;->onAnimationStart()V

    .line 103
    :cond_2
    iget v0, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mTargetHourDegree:F

    sub-float/2addr v0, v4

    .line 104
    iget v1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mTargetMinDegree:F

    sub-float/2addr v1, v3

    .line 105
    iput-wide p2, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mLastFrameTime:J

    move p2, v6

    move p3, p2

    goto :goto_1

    :cond_3
    sub-long/2addr p2, v0

    const-wide/32 v0, 0xf4240

    .line 107
    div-long/2addr p2, v0

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    const/high16 v0, 0x44160000    # 600.0f

    div-float v0, p2, v0

    .line 108
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    cmpl-float v1, v0, p3

    if-nez v1, :cond_4

    move v1, v5

    goto :goto_0

    :cond_4
    move v1, v6

    .line 113
    :goto_0
    iget v2, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mTargetHourDegree:F

    sub-float v0, p3, v0

    mul-float/2addr v0, v4

    sub-float v0, v2, v0

    const/high16 v2, 0x44610000    # 900.0f

    div-float/2addr p2, v2

    .line 114
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 115
    iget-object v2, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v2, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 116
    iget v2, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mTargetMinDegree:F

    sub-float v4, p3, p2

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    cmpl-float p2, p2, p3

    if-nez p2, :cond_5

    move p2, v1

    move v1, v2

    move p3, v5

    goto :goto_1

    :cond_5
    move p2, v1

    move v1, v2

    move p3, v6

    .line 122
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/widget/ClockHandDrawer;->drawHourHand(Landroid/graphics/Canvas;F)V

    .line 123
    invoke-direct {p0, p1, v1}, Lcom/miui/aod/widget/ClockHandDrawer;->drawMinHand(Landroid/graphics/Canvas;F)V

    .line 124
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/ClockHandDrawer;->drawDot(Landroid/graphics/Canvas;)V

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    .line 126
    iget-object p0, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mListener:Lcom/miui/aod/widget/AnimationView$AnimationDrawer$AnimationStateListener;

    if-eqz p0, :cond_6

    .line 127
    invoke-interface {p0}, Lcom/miui/aod/widget/AnimationView$AnimationDrawer$AnimationStateListener;->onAnimationEnd()V

    :cond_6
    return v6

    :cond_7
    return v5
.end method

.method public setAnimationListener(Lcom/miui/aod/widget/AnimationView$AnimationDrawer$AnimationStateListener;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mListener:Lcom/miui/aod/widget/AnimationView$AnimationDrawer$AnimationStateListener;

    return-void
.end method

.method public setAnimationValue(FF)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mTargetHourDegree:F

    .line 74
    iput p2, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mTargetMinDegree:F

    return-void
.end method

.method public setDotDrawableSize(I)V
    .locals 3

    .line 67
    iput p1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mDotHeight:I

    .line 68
    iget-object v0, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mDotHandDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/2addr p1, v0

    iget-object v0, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mDotHandDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr p1, v0

    iput p1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mDotWidth:I

    .line 69
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mDotWidth:I

    iget v1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mDotHeight:I

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mDotRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setHourDrawableSize(I)V
    .locals 3

    .line 55
    iput p1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mHourHeight:I

    .line 56
    iget-object v0, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mHourHandDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/2addr p1, v0

    iget-object v0, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mHourHandDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr p1, v0

    iput p1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mHourWidth:I

    .line 57
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mHourWidth:I

    iget v1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mHourHeight:I

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mHourRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setMinDrawableSize(I)V
    .locals 3

    .line 61
    iput p1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mMinHeight:I

    .line 62
    iget-object v0, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mMinHandDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/2addr p1, v0

    iget-object v0, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mMinHandDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr p1, v0

    iput p1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mMinWidth:I

    .line 63
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mMinWidth:I

    iget v1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mMinHeight:I

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mMinRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setStartDelay(J)V
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/miui/aod/widget/ClockHandDrawer;->mStartDelay:J

    return-void
.end method
