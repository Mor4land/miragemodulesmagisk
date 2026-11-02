.class public Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "InteractivePetsBattery.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private designScale:F

.field private mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

.field protected mBatteryViewLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mContext:Landroid/content/Context;

.field private mRotation:I

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const-string p2, "InteractivePetsBattery"

    iput-object p2, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;->mType:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 26
    iput p3, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;->designScale:F

    .line 28
    iput p2, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;->mRotation:I

    .line 42
    iput-object p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getDimen(I)I
    .locals 2

    .line 103
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;->getDesignScale()F

    move-result p0

    mul-float/2addr p1, p0

    float-to-double p0, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public getBatteryView()Landroid/view/View;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;->mBatteryViewLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public getDesignScale()F
    .locals 0

    .line 88
    iget p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;->designScale:F

    return p0
.end method

.method protected initBatteryView(I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;->mBatteryViewLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 75
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_interactive_pets_battery_width:I

    invoke-direct {p0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;->designScale:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 76
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_interactive_pets_battery_height:I

    invoke-direct {p0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;->designScale:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 78
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    if-eqz p1, :cond_1

    .line 80
    sget p1, Lcom/miui/clock/tiny/R$dimen;->tiny_interactive_pets_battery_margin_left:I

    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;->getDimen(I)I

    move-result p1

    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_interactive_pets_battery_margin_top_0:I

    invoke-direct {p0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;->getDimen(I)I

    move-result v2

    invoke-virtual {v1, p1, v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 82
    :cond_1
    sget p1, Lcom/miui/clock/tiny/R$dimen;->tiny_interactive_pets_battery_margin_left:I

    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;->getDimen(I)I

    move-result p1

    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_interactive_pets_battery_margin_top:I

    invoke-direct {p0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;->getDimen(I)I

    move-result v2

    invoke-virtual {v1, p1, v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 84
    :goto_1
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;->mBatteryViewLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setBatteryColor(I)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    return-void
.end method

.method public setDesignScale(F)V
    .locals 2

    .line 92
    iput p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;->designScale:F

    .line 93
    iget v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;->mRotation:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;->initBatteryView(I)V

    .line 95
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;->mBatteryViewLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 96
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;->mBatteryViewLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 97
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;->mBatteryViewLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 98
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;->mBatteryViewLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setScaleY(F)V

    return-void
.end method

.method public setNeedShowNormal(Z)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsBattery;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/widget/BatteryView;->setNeedShowNormal(Z)V

    return-void
.end method
