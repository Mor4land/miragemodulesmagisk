.class public abstract Lcom/miui/clock/MiuiClockPreviewBaseView;
.super Landroid/widget/FrameLayout;
.source "MiuiClockPreviewBaseView.java"


# instance fields
.field protected m24HourFormat:Z

.field protected mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field protected mContext:Landroid/content/Context;

.field protected mCurrentTimeArray:[I

.field private mDarkMode:Z

.field protected mStyle:I

.field protected final ssTags:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mStyle:I

    const/4 p1, 0x4

    .line 35
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCurrentTimeArray:[I

    .line 37
    const-string v8, "ss09"

    const-string v9, "ss10"

    const-string v0, "ss01"

    const-string v1, "ss02"

    const-string v2, "ss03"

    const-string v3, "ss04"

    const-string v4, "ss05"

    const-string v5, "ss06"

    const-string v6, "ss07"

    const-string v7, "ss08"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->ssTags:[Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mStyle:I

    const/4 p1, 0x4

    .line 35
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCurrentTimeArray:[I

    .line 37
    const-string v8, "ss09"

    const-string v9, "ss10"

    const-string v0, "ss01"

    const-string v1, "ss02"

    const-string v2, "ss03"

    const-string v3, "ss04"

    const-string v4, "ss05"

    const-string v5, "ss06"

    const-string v6, "ss07"

    const-string v7, "ss08"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->ssTags:[Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mStyle:I

    const/4 p1, 0x4

    .line 35
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCurrentTimeArray:[I

    .line 37
    const-string v8, "ss09"

    const-string v9, "ss10"

    const-string v0, "ss01"

    const-string v1, "ss02"

    const-string v2, "ss03"

    const-string v3, "ss04"

    const-string v4, "ss05"

    const-string v5, "ss06"

    const-string v6, "ss07"

    const-string v7, "ss08"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->ssTags:[Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->init()V

    return-void
.end method


# virtual methods
.method protected getDimen(I)I
    .locals 2

    .line 99
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isJ18()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->inLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    mul-float/2addr p1, v0

    float-to-int p0, p1

    return p0
.end method

.method protected getDimenWithScale(I)I
    .locals 2

    .line 91
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isJ18()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->inLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getScaleRadio()F

    move-result p0

    mul-float/2addr p1, p0

    mul-float/2addr p1, v0

    float-to-int p0, p1

    return p0
.end method

.method public abstract getScaleRadio()F
.end method

.method public init()V
    .locals 1

    .line 70
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public isDarkMode()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mDarkMode:Z

    return p0
.end method

.method public setCalendar(Lmiuix/pickerwidget/date/Calendar;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    return-void
.end method

.method public abstract setClockDarkMode(Z)V
.end method

.method public setDarkMode(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mDarkMode:Z

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mStyle:I

    return-void
.end method

.method protected updateTime()V
    .locals 4

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 82
    iget-object v2, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    if-nez v2, :cond_0

    .line 83
    new-instance v2, Lmiuix/pickerwidget/date/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v2, v3}, Lmiuix/pickerwidget/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    iput-object v2, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v2, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 86
    iget-object v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DateFormatUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->m24HourFormat:Z

    return-void
.end method

.method public updateTimeView()V
    .locals 2

    .line 74
    iget v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mStyle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->updateTime()V

    return-void
.end method
