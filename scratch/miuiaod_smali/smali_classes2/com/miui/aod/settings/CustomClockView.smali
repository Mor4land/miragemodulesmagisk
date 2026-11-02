.class public Lcom/miui/aod/settings/CustomClockView;
.super Landroid/widget/LinearLayout;
.source "CustomClockView.java"


# static fields
.field private static final DEFAULT_BLEND_DARK_COLOR:I


# instance fields
.field private m24HourFormat:Z

.field private mAodNotification:Landroid/widget/ImageView;

.field private mBigMsgView:Landroid/widget/TextView;

.field private mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mTimeView:Landroid/widget/TextView;

.field private final mUpdateRunnable:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/miui/aod/settings/CustomClockView;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/settings/CustomClockView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateRunnable(Lcom/miui/aod/settings/CustomClockView;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/settings/CustomClockView;->mUpdateRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/aod/settings/CustomClockView;->DEFAULT_BLEND_DARK_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/settings/CustomClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/miui/aod/settings/CustomClockView;->mHandler:Landroid/os/Handler;

    .line 32
    new-instance p2, Lcom/miui/aod/settings/CustomClockView$1;

    invoke-direct {p2, p0}, Lcom/miui/aod/settings/CustomClockView$1;-><init>(Lcom/miui/aod/settings/CustomClockView;)V

    iput-object p2, p0, Lcom/miui/aod/settings/CustomClockView;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/aod/settings/CustomClockView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I
    .locals 1

    const/16 v0, 0x12

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    return p0

    .line 93
    :cond_0
    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xc

    return p0

    :cond_1
    const/16 p1, 0xd

    if-ge p0, p1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p0, p0, -0xc

    :goto_0
    return p0
.end method

.method public static getTimeString(IZ)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    if-eqz p1, :cond_0

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private startUpdateTime()V
    .locals 4

    .line 67
    invoke-virtual {p0}, Lcom/miui/aod/settings/CustomClockView;->updateTime()V

    .line 68
    iget-object v0, p0, Lcom/miui/aod/settings/CustomClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/miui/aod/settings/CustomClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v1

    rsub-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    rsub-int v1, v1, 0x3e8

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/miui/aod/settings/CustomClockView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/aod/settings/CustomClockView;->mUpdateRunnable:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public changeLayout()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/miui/aod/settings/CustomClockView;->mAodNotification:Landroid/widget/ImageView;

    const v1, 0x7f080417

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    invoke-static {}, Lcom/miui/aod/Utils;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/Utils;->inLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 112
    iget-object p0, p0, Lcom/miui/aod/settings/CustomClockView;->mAodNotification:Landroid/widget/ImageView;

    const v0, 0x7f080414

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/settings/CustomClockView;->mAodNotification:Landroid/widget/ImageView;

    const v0, 0x7f080413

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected init(Landroid/content/Context;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/aod/settings/CustomClockView;->mContext:Landroid/content/Context;

    .line 50
    new-instance p1, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {p1}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/settings/CustomClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 54
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b0617

    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/settings/CustomClockView;->mTimeView:Landroid/widget/TextView;

    const v0, 0x7f0b00db

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/settings/CustomClockView;->mBigMsgView:Landroid/widget/TextView;

    const v0, 0x7f0b030f

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/aod/settings/CustomClockView;->mAodNotification:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lcom/miui/aod/settings/CustomClockView;->mTimeView:Landroid/widget/TextView;

    sget v1, Lcom/miui/aod/settings/CustomClockView;->DEFAULT_BLEND_DARK_COLOR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v0, p0, Lcom/miui/aod/settings/CustomClockView;->mBigMsgView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v0, p0, Lcom/miui/aod/settings/CustomClockView;->mTimeView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 61
    iget-object v0, p0, Lcom/miui/aod/settings/CustomClockView;->mBigMsgView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 62
    invoke-virtual {p0}, Lcom/miui/aod/settings/CustomClockView;->changeLayout()V

    .line 63
    invoke-direct {p0}, Lcom/miui/aod/settings/CustomClockView;->startUpdateTime()V

    return-void
.end method

.method public stopUpdateTime()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/miui/aod/settings/CustomClockView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/aod/settings/CustomClockView;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateTime()V
    .locals 5

    .line 75
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/aod/settings/CustomClockView;->m24HourFormat:Z

    .line 76
    iget-object v0, p0, Lcom/miui/aod/settings/CustomClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 78
    iget-object v0, p0, Lcom/miui/aod/settings/CustomClockView;->mTimeView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/aod/settings/CustomClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 79
    invoke-static {v2, v3}, Lcom/miui/aod/settings/CustomClockView;->getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result v2

    iget-boolean v3, p0, Lcom/miui/aod/settings/CustomClockView;->m24HourFormat:Z

    invoke-static {v2, v3}, Lcom/miui/aod/settings/CustomClockView;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/aod/settings/CustomClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v4, 0x14

    .line 80
    invoke-virtual {v3, v4}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/miui/aod/settings/CustomClockView;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120173

    .line 78
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/miui/aod/settings/CustomClockView;->mBigMsgView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/aod/settings/CustomClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object p0, p0, Lcom/miui/aod/settings/CustomClockView;->mContext:Landroid/content/Context;

    const v2, 0x7f12017f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
