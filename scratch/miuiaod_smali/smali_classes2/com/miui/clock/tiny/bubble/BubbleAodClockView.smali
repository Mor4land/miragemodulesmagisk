.class public Lcom/miui/clock/tiny/bubble/BubbleAodClockView;
.super Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;
.source "BubbleAodClockView.java"

# interfaces
.implements Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;


# static fields
.field private static final DEFAULT_AOD_PRIMARY_COLOR:I


# instance fields
.field private mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

.field private mClockContainer:Landroid/view/ViewGroup;

.field private mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleAodClockInfo;

.field private mDateWeek:Landroid/widget/TextView;

.field private mDateWeekContainer:Landroid/view/ViewGroup;

.field private mHour1:Landroid/widget/ImageView;

.field private mHour2:Landroid/widget/ImageView;

.field private mHourMinuteContainer:Landroid/view/ViewGroup;

.field private mMinute1:Landroid/widget/ImageView;

.field private mMinute2:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-string v0, "#EBEAEC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->DEFAULT_AOD_PRIMARY_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private updateLayoutParams()V
    .locals 10

    .line 80
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mClockContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 81
    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mHourMinuteContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 82
    iget-object v2, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mHour1:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 83
    iget-object v3, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mHour2:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84
    iget-object v4, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mMinute1:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 85
    iget-object v5, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mMinute2:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 86
    iget-object v6, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mDateWeekContainer:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 87
    iget-object v7, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 89
    sget v8, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_aod_clock_container_layout_width:I

    invoke-virtual {p0, v8}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->getDimen(I)I

    move-result v8

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 90
    sget v8, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_aod_clock_container_layout_height:I

    invoke-virtual {p0, v8}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->getDimen(I)I

    move-result v8

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 91
    sget v8, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_aod_clock_container_margin_top:I

    invoke-virtual {p0, v8}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->getDimen(I)I

    move-result v8

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 93
    sget v8, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_aod_hour_minute_container_layout_width:I

    invoke-virtual {p0, v8}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->getDimen(I)I

    move-result v8

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 94
    sget v8, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_aod_hour_minute_container_layout_height:I

    invoke-virtual {p0, v8}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->getDimen(I)I

    move-result v8

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 95
    sget v8, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_aod_date_week_container_layout_height:I

    invoke-virtual {p0, v8}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->getDimen(I)I

    move-result v8

    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 96
    sget v8, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_aod_date_week_container_margin_top:I

    invoke-virtual {p0, v8}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->getDimen(I)I

    move-result v8

    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    sget v6, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_aod_hour_minute_width:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->getDimen(I)I

    move-result v8

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 98
    sget v8, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_aod_hour_minute_height:I

    invoke-virtual {p0, v8}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->getDimen(I)I

    move-result v9

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 99
    sget v9, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_aod_hour1_margin_start:I

    invoke-virtual {p0, v9}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->getDimen(I)I

    move-result v9

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100
    invoke-virtual {p0, v6}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->getDimen(I)I

    move-result v9

    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 101
    invoke-virtual {p0, v8}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->getDimen(I)I

    move-result v9

    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 102
    sget v9, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_aod_hour2_margin_end:I

    invoke-virtual {p0, v9}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->getDimen(I)I

    move-result v9

    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 103
    invoke-virtual {p0, v6}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->getDimen(I)I

    move-result v9

    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 104
    invoke-virtual {p0, v8}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->getDimen(I)I

    move-result v9

    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 105
    sget v9, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_aod_minute1_margin_start:I

    invoke-virtual {p0, v9}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->getDimen(I)I

    move-result v9

    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 106
    invoke-virtual {p0, v6}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->getDimen(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 107
    invoke-virtual {p0, v8}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->getDimen(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 108
    sget v6, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_aod_battery_layout_height:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->getDimen(I)I

    move-result v6

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 110
    iget-object v6, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mClockContainer:Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mHourMinuteContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mHour1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mHour2:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mMinute1:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mMinute2:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mDateWeek:Landroid/widget/TextView;

    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_aod_date_week_text_size:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getClockCalendar()Lmiuix/pickerwidget/date/Calendar;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    return-object p0
.end method

.method public getClockStyleInfo()Lcom/miui/clock/tiny/model/TinyClockInfo;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleAodClockInfo;

    return-object p0
.end method

.method public getIClockView(Lcom/miui/clock/tiny/model/TinyClockViewType;)Landroid/view/View;
    .locals 1

    .line 156
    sget-object v0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView$1;->$SwitchMap$com$miui$clock$tiny$model$TinyClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-object p0

    .line 162
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    return-object p0

    .line 160
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mDateWeek:Landroid/widget/TextView;

    return-object p0

    .line 158
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mHourMinuteContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getMarginAOD()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method protected init(Landroid/content/Context;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mContext:Landroid/content/Context;

    .line 122
    new-instance p1, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {p1}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 62
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 63
    sget v0, Lcom/miui/clock/tiny/R$id;->bubble_clock_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mClockContainer:Landroid/view/ViewGroup;

    .line 64
    sget v0, Lcom/miui/clock/tiny/R$id;->bubble_hour_minute_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mHourMinuteContainer:Landroid/view/ViewGroup;

    .line 65
    sget v0, Lcom/miui/clock/tiny/R$id;->bubble_hour1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mHour1:Landroid/widget/ImageView;

    .line 66
    sget v0, Lcom/miui/clock/tiny/R$id;->bubble_hour2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mHour2:Landroid/widget/ImageView;

    .line 67
    sget v0, Lcom/miui/clock/tiny/R$id;->bubble_minute1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mMinute1:Landroid/widget/ImageView;

    .line 68
    sget v0, Lcom/miui/clock/tiny/R$id;->bubble_minute2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mMinute2:Landroid/widget/ImageView;

    .line 69
    sget v0, Lcom/miui/clock/tiny/R$id;->bubble_date_week_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mDateWeekContainer:Landroid/view/ViewGroup;

    .line 70
    sget v0, Lcom/miui/clock/tiny/R$id;->bubble_date_week:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mDateWeek:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/miui/clock/tiny/R$id;->bubble_battery:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/tiny/widget/BatteryView;

    iput-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    .line 73
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mDateWeek:Landroid/widget/TextView;

    const/16 v1, 0x17c

    invoke-static {v1}, Lcom/miui/clock/tiny/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mDateWeek:Landroid/widget/TextView;

    const-string v1, "#EBEAEC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    return-void
.end method

.method public setBatteryColor(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setBatteryLevel(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V
    .locals 2

    .line 127
    instance-of v0, p1, Lcom/miui/clock/tiny/bubble/BubbleAodClockInfo;

    if-eqz v0, :cond_0

    .line 128
    check-cast p1, Lcom/miui/clock/tiny/bubble/BubbleAodClockInfo;

    iput-object p1, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleAodClockInfo;

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleAodClockInfo;

    if-nez p1, :cond_1

    return-void

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mDateWeek:Landroid/widget/TextView;

    invoke-static {}, Lcom/miui/clock/tiny/bubble/FontBubble;->getBubbleAodColor()[I

    move-result-object v0

    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleAodClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getClockStyle()I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object p1, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-static {}, Lcom/miui/clock/tiny/bubble/FontBubble;->getBubbleAodColor()[I

    move-result-object v0

    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleAodClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getClockStyle()I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    .line 135
    invoke-direct {p0}, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->updateLayoutParams()V

    .line 136
    iget-object p1, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleAodClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->initClockDigtalResources()V

    .line 137
    invoke-virtual {p0}, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->updateTime()V

    return-void
.end method

.method public updateTime()V
    .locals 6

    .line 180
    invoke-super {p0}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->updateTime()V

    .line 181
    iget-object v0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mCurrentTimeArray:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    .line 182
    aget v2, v0, v2

    const/4 v3, 0x2

    .line 183
    aget v3, v0, v3

    const/4 v4, 0x3

    .line 184
    aget v0, v0, v4

    .line 185
    iget-object v4, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleAodClockInfo;

    invoke-virtual {v5}, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->getAodResource()[I

    move-result-object v5

    aget v1, v5, v1

    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 186
    iget-object v4, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleAodClockInfo;

    invoke-virtual {v5}, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->getAodResource()[I

    move-result-object v5

    aget v2, v5, v2

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 187
    iget-object v4, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleAodClockInfo;

    invoke-virtual {v5}, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->getAodResource()[I

    move-result-object v5

    aget v3, v5, v3

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 188
    iget-object v4, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleAodClockInfo;

    invoke-virtual {v5}, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->getAodResource()[I

    move-result-object v5

    aget v0, v5, v0

    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 189
    iget-object v4, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleAodClockInfo;

    invoke-virtual {v4}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getAODColor()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 190
    iget-object v4, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleAodClockInfo;

    invoke-virtual {v4}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getAODColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 191
    iget-object v4, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleAodClockInfo;

    invoke-virtual {v4}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getAODColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 192
    iget-object v4, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleAodClockInfo;

    invoke-virtual {v4}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getAODColor()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 193
    iget-object v4, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mHour1:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mHour2:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mMinute1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mMinute2:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-boolean v0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->m24HourFormat:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 198
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mHourMinuteContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    or-int/lit8 v0, v0, 0x4c

    invoke-static {v2, v3, v4, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleAodClockView;->mDateWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object p0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/tiny/R$string;->tiny_bubble_date_week_format:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 151
    iget-object p0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/Calendar;->setTimeZone(Ljava/util/TimeZone;)Lmiuix/pickerwidget/date/Calendar;

    return-void
.end method
