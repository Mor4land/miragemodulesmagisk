.class public abstract Lcom/miui/clock/smartframe/MiuiSmartFrameBase;
.super Lcom/miui/clock/MiuiGalleryBaseClock;
.source "MiuiSmartFrameBase.java"


# instance fields
.field protected mClockContainer:Landroid/view/View;

.field protected mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

.field protected mCurrentTimeArray:[I

.field protected mDateText:Landroid/widget/TextView;

.field private mPaint:Landroid/graphics/Paint;

.field protected mTimeHour1Text:Landroid/widget/TextView;

.field protected mTimeHour2Text:Landroid/widget/TextView;

.field protected mTimeMinute1Text:Landroid/widget/TextView;

.field protected mTimeMinute2Text:Landroid/widget/TextView;

.field protected mWeekText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x4

    .line 41
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mCurrentTimeArray:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x4

    .line 41
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mCurrentTimeArray:[I

    return-void
.end method


# virtual methods
.method public getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    return-object p0
.end method

.method public bridge synthetic getGalleryGravity()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getGalleryGravity()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getGradientAnimationParams()[F
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getGradientAnimationParams()[F

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGradientParams()[F
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getGradientParams()[F

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getHealthJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getHealthJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;
    .locals 2

    .line 144
    sget-object v0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 160
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 158
    :pswitch_0
    iget-object p0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockContainer:Landroid/view/View;

    return-object p0

    .line 156
    :pswitch_1
    iget-object p0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeMinute2Text:Landroid/widget/TextView;

    return-object p0

    .line 154
    :pswitch_2
    iget-object p0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeMinute1Text:Landroid/widget/TextView;

    return-object p0

    .line 152
    :pswitch_3
    iget-object p0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeHour2Text:Landroid/widget/TextView;

    return-object p0

    .line 150
    :pswitch_4
    iget-object p0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeHour1Text:Landroid/widget/TextView;

    return-object p0

    .line 148
    :pswitch_5
    iget-object p0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mWeekText:Landroid/widget/TextView;

    return-object p0

    .line 146
    :pswitch_6
    iget-object p0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mDateText:Landroid/widget/TextView;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getLocalCity()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getLocalCity()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMagazineColor()I
    .locals 1

    .line 166
    iget-object p0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    if-eqz p0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p0

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p0, v0}, Lcom/miui/clock/utils/ColorUtils;->blendColor(IF)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getNotificationClockBottom()I
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineInfoVisible:Z

    if-eqz v0, :cond_0

    .line 184
    sget v0, Lcom/miui/clock/R$dimen;->notification_bottom_smart_frame_with_gallery:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0

    .line 186
    :cond_0
    sget v0, Lcom/miui/clock/R$dimen;->notification_bottom_smart_frame:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0
.end method

.method public getNotificationRelativePosition()I
    .locals 1

    .line 174
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 175
    sget-boolean v0, Lcom/miui/clock/utils/DeviceConfig;->PAD_DEVICE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getTextViewSize()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getTextViewSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getWeatherJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected measureWeekSize(Ljava/lang/String;)Z
    .locals 4

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 99
    iget-object v1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    .line 101
    sget v0, Lcom/miui/clock/R$dimen;->miui_smart_frame_clock_week_max_width:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 56
    sget v0, Lcom/miui/clock/R$id;->current_date:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mDateText:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/miui/clock/R$id;->current_week:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mWeekText:Landroid/widget/TextView;

    .line 58
    sget v0, Lcom/miui/clock/R$id;->current_time_hour1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeHour1Text:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/miui/clock/R$id;->current_time_hour2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeHour2Text:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/miui/clock/R$id;->current_time_minute1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeMinute1Text:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/miui/clock/R$id;->current_time_minute2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeMinute2Text:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/miui/clock/R$id;->clock_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockContainer:Landroid/view/View;

    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 117
    const-string p4, "tertiary90"

    const-string v0, "secondary60"

    const-string v1, "secondary15"

    const-string v2, "secondary97"

    const-string v3, "secondary20"

    if-eqz p3, :cond_0

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "secondary20="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",secondary97="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",secondary15="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",secondary60="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",tertiary90="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",secondary20="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "null"

    .line 120
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setClockPalette: type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", textDark = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", palette = "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "ClockPalette"

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object p2, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    if-eqz p2, :cond_9

    .line 123
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_1

    .line 127
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p1

    :goto_1
    if-eqz p3, :cond_2

    .line 128
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto/16 :goto_4

    :cond_2
    iget-object p2, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p2

    goto :goto_4

    :cond_3
    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    if-eqz p3, :cond_4

    .line 130
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p1

    :goto_2
    if-eqz p3, :cond_5

    .line 131
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p2

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_7

    .line 133
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p1

    :goto_3
    if-eqz p3, :cond_8

    .line 134
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p2

    .line 136
    :goto_4
    iget-object p3, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    invoke-virtual {p3, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 137
    iget-object p0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    invoke-virtual {p0, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    :cond_9
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 106
    check-cast p1, Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    iput-object p1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    .line 107
    invoke-virtual {p0}, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->updateTime()V

    return-void
.end method

.method public bridge synthetic setCurrentUserId(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setCurrentUserId(I)V

    return-void
.end method

.method public bridge synthetic setEditMode(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setEditMode(Z)V

    return-void
.end method

.method public bridge synthetic setInfoTextColorDark(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setInfoTextColorDark(Z)V

    return-void
.end method

.method public bridge synthetic setLocalCity(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setLocalCity(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMinuteColor(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-super {p0, p1, p2}, Lcom/miui/clock/MiuiClockController$IClockView;->setMinuteColor(II)V

    return-void
.end method

.method public bridge synthetic setSuperSaveOpen(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setSuperSaveOpen(Z)V

    return-void
.end method

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setWallpaperSupportDepth(Z)V

    return-void
.end method

.method public updateTime()V
    .locals 6

    .line 67
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 71
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v2, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 73
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v0, :cond_1

    const-string v0, "HHmm"

    goto :goto_0

    :cond_1
    const-string v0, "hhmm"

    :goto_0
    invoke-static {v0}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 76
    iget-object v4, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mCurrentTimeArray:[I

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 79
    :cond_2
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    goto :goto_2

    :cond_3
    const/16 v0, 0x10

    .line 80
    :goto_2
    iget-object v2, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockContainer:Landroid/view/View;

    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    or-int/lit8 v0, v0, 0x4c

    invoke-static {v3, v4, v5, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeHour1Text:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mCurrentTimeArray:[I

    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeHour2Text:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mCurrentTimeArray:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeMinute1Text:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mCurrentTimeArray:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeMinute2Text:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mCurrentTimeArray:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/R$string;->miui_smart_frame_clock_date:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v3, Lcom/miui/clock/R$string;->miui_smart_frame_clock_week:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mDateText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/R$string;->miui_magazine_clock_date_content_description:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
