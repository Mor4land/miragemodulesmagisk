.class public Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;
.super Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;
.source "InteractivePetsClockBase.java"


# instance fields
.field protected clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

.field protected mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

.field protected mBatteryViewLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected mClockInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getClockCalendar()Lmiuix/pickerwidget/date/Calendar;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getClockCalendar()Lmiuix/pickerwidget/date/Calendar;

    move-result-object p0

    return-object p0
.end method

.method protected getDesignScale()F
    .locals 1

    .line 88
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->mClockInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;->getDesignWidthDp()F

    move-result p0

    const/high16 v0, 0x43ba0000    # 372.0f

    div-float/2addr p0, v0

    return p0
.end method

.method protected getDimen(I)I
    .locals 2

    .line 84
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDesignScale()F

    move-result p0

    mul-float/2addr p1, p0

    float-to-double p0, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public getIClockView(Lcom/miui/clock/tiny/model/TinyClockViewType;)Landroid/view/View;
    .locals 2

    .line 117
    sget-object v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase$1;->$SwitchMap$com$miui$clock$tiny$model$TinyClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    return-object p0

    .line 123
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    return-object p0

    .line 121
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getIClockView(Lcom/miui/clock/tiny/model/TinyClockViewType;)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/miui/clock/tiny/R$id;->time_hour:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getMarginAOD()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method protected initBatteryView()V
    .locals 0

    .line 0
    return-void
.end method

.method protected initClockView(I)V
    .locals 0

    .line 0
    return-void
.end method

.method protected initColor()V
    .locals 1

    .line 77
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    .line 78
    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    :cond_0
    return-void
.end method

.method protected initSelf(I)V
    .locals 0

    .line 0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 44
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 45
    sget v0, Lcom/miui/clock/tiny/R$id;->clock_time:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    .line 46
    sget v0, Lcom/miui/clock/tiny/R$id;->battery:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/tiny/widget/BatteryView;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    .line 47
    sget v0, Lcom/miui/clock/tiny/R$id;->pets_battery:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->mBatteryViewLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method protected onLanguageChanged()V
    .locals 1

    .line 157
    invoke-super {p0}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->onLanguageChanged()V

    .line 158
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->setClockStyle()V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->mClockInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getRotation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->initClockView(I)V

    :cond_1
    return-void
.end method

.method public setBatteryColor(I)V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    :cond_0
    return-void
.end method

.method public setBatteryLevel(I)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    if-eqz p0, :cond_0

    .line 111
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryLevel(I)V

    :cond_0
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V

    .line 54
    check-cast p1, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;

    iput-object p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->mClockInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doodle clock change info "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->mClockInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PetsClockBase"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->mClockInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;

    invoke-virtual {p1, v0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V

    .line 58
    invoke-virtual {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->initColor()V

    .line 59
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->mClockInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getRotation()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->initClockView(I)V

    .line 60
    invoke-virtual {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->initBatteryView()V

    .line 61
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->mClockInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getRotation()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->initSelf(I)V

    return-void
.end method

.method public setDesignWidthDp(F)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->mClockInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;

    invoke-virtual {v0, p1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;->setDesignWidthDp(F)V

    .line 93
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->mClockInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V

    return-void
.end method

.method public updateTime()V
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->updateTime()V

    return-void
.end method

.method public updateTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->updateTimeZone(Ljava/lang/String;)V

    return-void
.end method
