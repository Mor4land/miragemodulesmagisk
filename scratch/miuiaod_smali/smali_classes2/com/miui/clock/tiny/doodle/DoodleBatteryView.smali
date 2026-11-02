.class public Lcom/miui/clock/tiny/doodle/DoodleBatteryView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DoodleBatteryView.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private batteryBorderView:Landroid/widget/TextView;

.field private batteryBorderViewDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private dark:Z

.field private dark180:Z

.field private designScale:F

.field private mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

.field private mBean:Lcom/miui/clock/tiny/model/TinyClockBean;

.field private mContext:Landroid/content/Context;

.field private mDensityDpi:I

.field private mRotation:I

.field private mType:I

.field private needInverseColor:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const-string v0, "DoodleBatteryView"

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mType:I

    .line 33
    iput v0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mRotation:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    iput v1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->designScale:F

    .line 35
    iput-boolean v0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->needInverseColor:Z

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mDensityDpi:I

    .line 44
    iput-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const-string p2, "DoodleBatteryView"

    iput-object p2, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 32
    iput p2, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mType:I

    .line 33
    iput p2, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mRotation:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    iput v0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->designScale:F

    .line 35
    iput-boolean p2, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->needInverseColor:Z

    .line 50
    iput-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getDimen(I)I
    .locals 2

    .line 146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->getDesignScale()F

    move-result p0

    mul-float/2addr p1, p0

    float-to-double p0, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private initBatteryView(I)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    if-nez v0, :cond_0

    .line 101
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->TAG:Ljava/lang/String;

    const-string p1, "please init doodle BatteryView"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->batteryBorderView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 106
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_battery_width:I

    invoke-direct {p0, v2}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->getDimen(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 107
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_battery_height:I

    invoke-direct {p0, v2}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->getDimen(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 108
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 109
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    if-eqz p1, :cond_2

    .line 110
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_rotation_0_battery_margin_left:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_rotation_180_battery_margin_left:I

    :goto_1
    invoke-direct {p0, v2}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->getDimen(I)I

    move-result v2

    if-eqz p1, :cond_3

    sget p1, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_rotation_0_battery_margin_top:I

    goto :goto_2

    :cond_3
    sget p1, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_rotation_180_battery_margin_top:I

    :goto_2
    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->getDimen(I)I

    move-result p1

    invoke-virtual {v0, v2, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 111
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->batteryBorderView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/miui/clock/tiny/widget/BatteryView;->setScale(F)V

    .line 114
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->getDesignScale()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 115
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->getDesignScale()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method

.method private initColor(I)V
    .locals 5

    .line 124
    const-string v0, "#FFEBEAE8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 125
    const-string v1, "#FF1E1E1E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 126
    iget v2, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mRotation:I

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->dark:Z

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->dark180:Z

    .line 129
    :goto_0
    iget-boolean v3, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->needInverseColor:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    if-eq p1, v4, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x7

    if-ne p1, v2, :cond_3

    :cond_2
    move v0, v1

    .line 134
    :cond_3
    :goto_1
    sget p1, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_battery_border_stroke_width:I

    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->getDimen(I)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 135
    iget-object v1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->batteryBorderViewDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 136
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    return-void
.end method


# virtual methods
.method public getDesignScale()F
    .locals 0

    .line 150
    iget p0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->designScale:F

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 175
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 176
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 177
    iget v0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mDensityDpi:I

    if-eq v0, p1, :cond_0

    .line 178
    iput p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mDensityDpi:I

    .line 179
    invoke-virtual {p0}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->updateLayout()V

    :cond_0
    return-void
.end method

.method public setDark(Z)V
    .locals 0

    .line 166
    iput-boolean p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->dark:Z

    return-void
.end method

.method public setDark180(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->dark180:Z

    return-void
.end method

.method public setNeedInverseColor(Z)V
    .locals 0

    .line 158
    iput-boolean p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->needInverseColor:Z

    return-void
.end method

.method public setNeedShowNormal(Z)V
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/widget/BatteryView;->setNeedShowNormal(Z)V

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->initColor(I)V

    return-void
.end method

.method public setType(I)V
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v3, p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 88
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->batteryBorderView:Landroid/widget/TextView;

    if-ne v3, p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public updateLayout()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mBean:Lcom/miui/clock/tiny/model/TinyClockBean;

    if-nez v0, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockBean;->getStyle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->initColor(I)V

    .line 78
    iget v0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 79
    iget v0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mRotation:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->initBatteryView(I)V

    goto :goto_0

    .line 81
    :cond_1
    iget v0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mRotation:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->initBatteryView(I)V

    .line 82
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/widget/BatteryView;->setNeedShowNormal(Z)V

    :goto_0
    return-void

    .line 72
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->TAG:Ljava/lang/String;

    const-string v0, "please init  BatteryView"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
