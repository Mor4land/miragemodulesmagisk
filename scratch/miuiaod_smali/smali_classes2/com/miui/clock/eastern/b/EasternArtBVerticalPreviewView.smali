.class public Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;
.super Lcom/miui/clock/MiuiClockPreviewBaseView;
.source "EasternArtBVerticalPreviewView.java"


# instance fields
.field private mClockContainer:Landroid/view/ViewGroup;

.field private mCountry:Ljava/lang/String;

.field private mDate:Landroid/widget/TextView;

.field private mDateLunar:Landroid/widget/TextView;

.field private mHour1:Landroid/widget/TextView;

.field private mHour2:Landroid/widget/TextView;

.field protected mLanguage:Ljava/lang/String;

.field private mMinute1:Landroid/widget/TextView;

.field private mMinute2:Landroid/widget/TextView;

.field private mWeek:Landroid/widget/TextView;

.field private mWeek2:Landroid/widget/TextView;

.field private mYear:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiClockPreviewBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiClockPreviewBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/MiuiClockPreviewBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I
    .locals 0

    const/16 p0, 0x12

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p2, p0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    return p0

    .line 210
    :cond_0
    invoke-virtual {p2, p0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    const/16 p1, 0xc

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/16 p2, 0xd

    if-ge p0, p2, :cond_2

    return p0

    :cond_2
    sub-int/2addr p0, p1

    return p0
.end method

.method private getMinuteInt(ZLmiuix/pickerwidget/date/Calendar;)I
    .locals 0

    const/16 p0, 0x14

    .line 221
    invoke-virtual {p2, p0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method private isChineseLanguageOrCountry()Z
    .locals 2

    .line 229
    const-string v0, "zh"

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CN"

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HK"

    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mCountry:Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TW"

    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mCountry:Ljava/lang/String;

    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getDimen(I)I
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->getScaleRadio()F

    move-result p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public getScaleRadio()F
    .locals 0

    .line 0
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public init()V
    .locals 2

    .line 55
    invoke-super {p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->init()V

    .line 56
    iget-object v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/clock/R$layout;->miui_clock_layout_eastern_art_b_vertical_preview_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 57
    sget v1, Lcom/miui/clock/R$id;->vertical_time_below_view_hour1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mHour1:Landroid/widget/TextView;

    .line 58
    sget v1, Lcom/miui/clock/R$id;->vertical_time_below_view_hour2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mHour2:Landroid/widget/TextView;

    .line 59
    sget v1, Lcom/miui/clock/R$id;->vertical_time_below_view_minute1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mMinute1:Landroid/widget/TextView;

    .line 60
    sget v1, Lcom/miui/clock/R$id;->vertical_time_below_view_minute2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mMinute2:Landroid/widget/TextView;

    .line 61
    sget v1, Lcom/miui/clock/R$id;->vertical_data_upper_view_week_zh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mWeek:Landroid/widget/TextView;

    .line 62
    sget v1, Lcom/miui/clock/R$id;->vertical_data_upper_view_week_rotate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mWeek2:Landroid/widget/TextView;

    .line 63
    sget v1, Lcom/miui/clock/R$id;->vertical_data_upper_view_date:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mDate:Landroid/widget/TextView;

    .line 64
    sget v1, Lcom/miui/clock/R$id;->vertical_data_upper_view_date_lunar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mDateLunar:Landroid/widget/TextView;

    .line 65
    sget v1, Lcom/miui/clock/R$id;->vertical_data_upper_view_year:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mYear:Landroid/widget/TextView;

    .line 66
    sget v1, Lcom/miui/clock/R$id;->clock_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mClockContainer:Landroid/view/ViewGroup;

    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mLanguage:Ljava/lang/String;

    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mCountry:Ljava/lang/String;

    return-void
.end method

.method public setClockDarkMode(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$color;->miui_clock_preview_dark_mode_color_90:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/clock/R$color;->miui_clock_preview_light_mode_color_40:I

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/clock/R$color;->miui_clock_preview_light_mode_color_60:I

    goto :goto_1

    .line 88
    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->updateColor(II)V

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockPreviewBaseView;->setStyle(I)V

    .line 75
    iput p1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mStyle:I

    .line 76
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->updateViewLayoutParams()V

    return-void
.end method

.method protected updateColor(II)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mHour1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mHour2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mMinute1:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mMinute2:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object p2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mWeek:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object p2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mWeek2:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object p2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mDate:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object p2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mDateLunar:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mYear:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateTime()V
    .locals 5

    .line 185
    invoke-super {p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->updateTime()V

    .line 186
    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->m24HourFormat:Z

    iget-object v1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mHour1:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mHour2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->m24HourFormat:Z

    iget-object v2, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {p0, v0, v2}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->getMinuteInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result v0

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v0

    .line 190
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mMinute1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mMinute2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 194
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->miui_eastern_art_b_week_view_format:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mWeek2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 196
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->format_full_day_of_week:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 198
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->miui_smart_frame_clock_date_dot:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mDateLunar:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v1, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getLunarCalendarString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mYear:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 201
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->miui_eastern_art_b_data2_view_format:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual {p0}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->updateViewLayoutParams()V

    return-void
.end method

.method protected updateViewLayoutParams()V
    .locals 10

    .line 119
    iget-object v0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mHour1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 120
    iget-object v1, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mHour2:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 121
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mMinute1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 122
    iget-object v3, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mMinute2:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 123
    sget v4, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_below_hour1_margin_top:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->getDimen(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_below_hour2_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->getDimen(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 125
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_below_minute1_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->getDimen(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_below_minute2_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->getDimen(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    iget-object v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->getChronicleForEasternArtB(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSerifForEasternArtB(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mHour1:Landroid/widget/TextView;

    sget v3, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_below_time_text_size:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->getDimen(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mHour1:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 132
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mHour2:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->getDimen(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 133
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mHour2:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mMinute1:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->getDimen(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mMinute1:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mMinute2:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mMinute2:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mClockContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 140
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 141
    iget-object v3, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mWeek:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    iget-object v4, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mWeek2:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    iget-object v6, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mDateLunar:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    iget-object v7, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mYear:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    sget v8, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_upper_data_week_margin_top:I

    invoke-virtual {p0, v8}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->getDimen(I)I

    move-result v8

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 146
    sget v8, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_upper_week_width:I

    invoke-virtual {p0, v8}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->getDimen(I)I

    move-result v9

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 147
    invoke-virtual {p0, v8}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->getDimen(I)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 148
    sget v3, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_upper_date_lunar_width:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->getDimen(I)I

    move-result v3

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 149
    sget v3, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_upper_year_width:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->getDimen(I)I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 150
    iget-object v3, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mClockContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-direct {p0}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->isChineseLanguageOrCountry()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 153
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mWeek:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mDateLunar:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mWeek2:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mYear:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mWeek:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mWeek2:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mDateLunar:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mYear:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    :goto_0
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mWeek:Landroid/widget/TextView;

    sget v3, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_upper_text_size:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->getDimen(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 165
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mWeek:Landroid/widget/TextView;

    sget v4, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_upper_text_line_height:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->getDimen(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 166
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mWeek2:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->getDimen(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 167
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mWeek2:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->getDimen(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 168
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mDate:Landroid/widget/TextView;

    sget v6, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_upper_date_text_size:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->getDimen(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 169
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mDate:Landroid/widget/TextView;

    sget v6, Lcom/miui/clock/R$dimen;->miui_eastern_art_b_vertical_upper_date_text_line_height:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->getDimen(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 170
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mDateLunar:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->getDimen(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mDateLunar:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->getDimen(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 172
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mYear:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 173
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mYear:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->getDimen(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 175
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mWeek:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mWeek2:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 177
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mYear:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 178
    iget-object v2, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mDate:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    iget-object p0, p0, Lcom/miui/clock/eastern/b/EasternArtBVerticalPreviewView;->mDateLunar:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method
