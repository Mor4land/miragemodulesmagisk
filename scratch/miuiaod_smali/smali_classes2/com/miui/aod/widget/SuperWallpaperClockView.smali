.class public Lcom/miui/aod/widget/SuperWallpaperClockView;
.super Landroid/widget/FrameLayout;
.source "SuperWallpaperClockView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/widget/SuperWallpaperClockView$LayoutChangeEvent;
    }
.end annotation


# instance fields
.field private final BOTTOM_THRESHOLD_RATE:F

.field private final TOP_THRESHOLD_RATE:F

.field private debug:Z

.field private mBattery:Landroid/view/View;

.field private mBottomMax:I

.field private mClock2Container:Landroid/view/View;

.field private mClockCity:Landroid/widget/TextView;

.field private mClockCity2:Landroid/widget/TextView;

.field private mClockContainer:Landroid/view/View;

.field private mClockDate:Landroid/widget/TextView;

.field private mClockTime:Landroid/widget/TextView;

.field private mClockTime2:Landroid/widget/TextView;

.field private mDateLunar:Landroid/widget/TextView;

.field private mIcons:Landroid/view/View;

.field private final mPaint:Landroid/graphics/Paint;

.field private mTopAndBottom:Landroid/graphics/Point;

.field private mTopMin:I

.field public final sRangeBottomRate:F

.field public final sRangeTopRate:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 149
    iput p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mTopMin:I

    .line 150
    iput p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mBottomMax:I

    const p1, 0x3e5acdad

    .line 151
    iput p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->TOP_THRESHOLD_RATE:F

    const p1, 0x3f494c95

    .line 152
    iput p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->BOTTOM_THRESHOLD_RATE:F

    const/4 p1, 0x0

    .line 174
    iput-boolean p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->debug:Z

    .line 175
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mPaint:Landroid/graphics/Paint;

    .line 189
    sget-object p1, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070f30

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    .line 190
    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->getRealSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 191
    iput p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->sRangeTopRate:F

    sub-float/2addr v0, p1

    .line 192
    iput v0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->sRangeBottomRate:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 149
    iput p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mTopMin:I

    .line 150
    iput p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mBottomMax:I

    const p1, 0x3e5acdad

    .line 151
    iput p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->TOP_THRESHOLD_RATE:F

    const p1, 0x3f494c95

    .line 152
    iput p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->BOTTOM_THRESHOLD_RATE:F

    const/4 p1, 0x0

    .line 174
    iput-boolean p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->debug:Z

    .line 175
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mPaint:Landroid/graphics/Paint;

    .line 189
    sget-object p1, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070f30

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    .line 190
    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->getRealSize()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p1, p2, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 191
    iput p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->sRangeTopRate:F

    sub-float/2addr p2, p1

    .line 192
    iput p2, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->sRangeBottomRate:F

    return-void
.end method

.method private static changeAnchor(Landroid/view/View;I)V
    .locals 1

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 127
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 128
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method private notifyChildLayoutChangeIfNeeded()V
    .locals 3

    .line 154
    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->getRealSize()Landroid/graphics/Point;

    move-result-object v0

    .line 155
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    const v2, 0x3e5acdad

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v0, v0

    const v2, 0x3f494c95

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 157
    iget v2, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mTopMin:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mBottomMax:I

    if-eq v0, v2, :cond_1

    .line 158
    :cond_0
    iput v1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mTopMin:I

    .line 159
    iput v0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mBottomMax:I

    .line 160
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mTopMin:I

    iget v2, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mBottomMax:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mTopAndBottom:Landroid/graphics/Point;

    .line 161
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/widget/SuperWallpaperClockView$LayoutChangeEvent;

    iget v2, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mTopMin:I

    iget p0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mBottomMax:I

    invoke-direct {v1, v2, p0}, Lcom/miui/aod/widget/SuperWallpaperClockView$LayoutChangeEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    const v0, 0x7f0b0558

    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClockContainer:Landroid/view/View;

    const v0, 0x7f0b013d

    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClock2Container:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClockContainer:Landroid/view/View;

    const v1, 0x7f0b012f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClockCity:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClock2Container:Landroid/view/View;

    const v1, 0x7f0b0130

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClockCity2:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClockContainer:Landroid/view/View;

    const v1, 0x7f0b05f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClockTime:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClock2Container:Landroid/view/View;

    const v1, 0x7f0b05f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClockTime2:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClockContainer:Landroid/view/View;

    const v1, 0x7f0b01c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClockDate:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClockContainer:Landroid/view/View;

    const v1, 0x7f0b01da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mDateLunar:Landroid/widget/TextView;

    const v0, 0x7f0b00cb

    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mBattery:Landroid/view/View;

    const v0, 0x7f0b0088

    .line 76
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mIcons:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 77
    instance-of p0, v0, Lcom/miui/aod/widget/notification/NotificationContainer;

    if-eqz p0, :cond_0

    .line 78
    check-cast v0, Lcom/miui/aod/widget/notification/NotificationContainer;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 178
    iget-boolean v0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->debug:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mPaint:Landroid/graphics/Paint;

    const-string v1, "#34ff0000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    iget-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mTopAndBottom:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mTopAndBottom:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 181
    iget-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mPaint:Landroid/graphics/Paint;

    const-string v1, "#3400ff00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    iget v0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->sRangeTopRate:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v4, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->sRangeBottomRate:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v6, v0, v1

    iget-object v7, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 184
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getTopAndBottom()Landroid/graphics/Point;
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mTopAndBottom:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->getRealSize()Landroid/graphics/Point;

    move-result-object v0

    .line 142
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    const v2, 0x3e5acdad

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mTopMin:I

    int-to-float v0, v0

    const v1, 0x3f494c95

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 143
    iput v0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mBottomMax:I

    .line 144
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mTopMin:I

    iget v2, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mBottomMax:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mTopAndBottom:Landroid/graphics/Point;

    .line 146
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mTopAndBottom:Landroid/graphics/Point;

    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 134
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 135
    invoke-direct {p0}, Lcom/miui/aod/widget/SuperWallpaperClockView;->notifyChildLayoutChangeIfNeeded()V

    return-void
.end method

.method public setSize(I)V
    .locals 3

    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070fa4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070fa3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/Utils;->getSmallViewWidth(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x44870000    # 1080.0f

    div-float/2addr p1, v2

    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClockTime:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    iget-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClockTime2:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    iget-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClockDate:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    iget-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mDateLunar:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    iget-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClockCity:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    iget-object p0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClockCity2:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public updateClockPositionByTime(Z)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 84
    iget-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClockContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 86
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 87
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 89
    iget-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClockCity:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/miui/aod/widget/SuperWallpaperClockView;->changeAnchor(Landroid/view/View;I)V

    .line 90
    iget-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClockTime:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/miui/aod/widget/SuperWallpaperClockView;->changeAnchor(Landroid/view/View;I)V

    .line 91
    iget-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClockDate:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/miui/aod/widget/SuperWallpaperClockView;->changeAnchor(Landroid/view/View;I)V

    .line 92
    iget-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mDateLunar:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/miui/aod/widget/SuperWallpaperClockView;->changeAnchor(Landroid/view/View;I)V

    .line 93
    iget-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mBattery:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/miui/aod/widget/SuperWallpaperClockView;->changeAnchor(Landroid/view/View;I)V

    .line 95
    iget-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClock2Container:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_1
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 97
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 98
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    iget-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClockCity2:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/miui/aod/widget/SuperWallpaperClockView;->changeAnchor(Landroid/view/View;I)V

    .line 101
    iget-object p0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClockTime2:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/miui/aod/widget/SuperWallpaperClockView;->changeAnchor(Landroid/view/View;I)V

    goto :goto_4

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClockContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_2
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 105
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 106
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 108
    iget-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClockCity:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/miui/aod/widget/SuperWallpaperClockView;->changeAnchor(Landroid/view/View;I)V

    .line 109
    iget-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClockTime:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/miui/aod/widget/SuperWallpaperClockView;->changeAnchor(Landroid/view/View;I)V

    .line 110
    iget-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClockDate:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/miui/aod/widget/SuperWallpaperClockView;->changeAnchor(Landroid/view/View;I)V

    .line 111
    iget-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mDateLunar:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/miui/aod/widget/SuperWallpaperClockView;->changeAnchor(Landroid/view/View;I)V

    .line 112
    iget-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mBattery:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/miui/aod/widget/SuperWallpaperClockView;->changeAnchor(Landroid/view/View;I)V

    .line 114
    iget-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClock2Container:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_3
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 116
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 117
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 119
    iget-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClockCity2:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/miui/aod/widget/SuperWallpaperClockView;->changeAnchor(Landroid/view/View;I)V

    .line 120
    iget-object p0, p0, Lcom/miui/aod/widget/SuperWallpaperClockView;->mClockTime2:Landroid/widget/TextView;

    invoke-static {p0, v1}, Lcom/miui/aod/widget/SuperWallpaperClockView;->changeAnchor(Landroid/view/View;I)V

    :goto_4
    return-void
.end method
