.class public Lcom/miui/clock/tiny/pets/ai/AiPetsAodClock;
.super Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;
.source "AiPetsAodClock.java"


# instance fields
.field protected mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

.field protected mBatteryViewLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private showInAod:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getSmallScaleMultiple()F
    .locals 2

    .line 40
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_ai_pets_clock_width:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_time_width:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method protected initBatteryView()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->mClockInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getRotation()I

    .line 66
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 67
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 68
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 69
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 70
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_ai_pets_battery_margin_top:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/ai/AiPetsAodClock;->mBatteryViewLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected initClockView(I)V
    .locals 2

    .line 45
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 46
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 47
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    invoke-direct {p0}, Lcom/miui/clock/tiny/pets/ai/AiPetsAodClock;->getSmallScaleMultiple()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 48
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    invoke-direct {p0}, Lcom/miui/clock/tiny/pets/ai/AiPetsAodClock;->getSmallScaleMultiple()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 49
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    sget v0, Lcom/miui/clock/tiny/R$id;->week:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/FontUtils;->isTibetan(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_two_ai_pets_tibetan_week_text_size:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_two_ai_pets_week_text_size:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 53
    invoke-direct {p0}, Lcom/miui/clock/tiny/pets/ai/AiPetsAodClock;->getSmallScaleMultiple()F

    move-result p0

    div-float/2addr v0, p0

    const/4 p0, 0x0

    .line 51
    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public initSelf(I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 76
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 77
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_ai_pets_margin_top_0:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_ai_pets_margin_top_180:I

    :goto_1
    if-eqz p1, :cond_2

    .line 79
    sget p1, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_ai_pets_margin_left_0:I

    goto :goto_2

    :cond_2
    sget p1, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_ai_pets_margin_left_180:I

    .line 81
    :goto_2
    iget-boolean v3, p0, Lcom/miui/clock/tiny/pets/ai/AiPetsAodClock;->showInAod:Z

    if-eqz v3, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result p1

    :goto_3
    invoke-virtual {p0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result v3

    invoke-virtual {p0, p1, v3, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 82
    sget p1, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_ai_pets_width:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    sget p1, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_ai_pets_height:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result p1

    invoke-virtual {p0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result p0

    add-int/2addr p1, p0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->onFinishInflate()V

    .line 59
    sget v0, Lcom/miui/clock/tiny/R$id;->battery:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/tiny/widget/BatteryView;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/ai/AiPetsAodClock;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    .line 60
    sget v0, Lcom/miui/clock/tiny/R$id;->pets_battery:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/ai/AiPetsAodClock;->mBatteryViewLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/tiny/Util;->isAOD(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/tiny/pets/ai/AiPetsAodClock;->showInAod:Z

    return-void
.end method
