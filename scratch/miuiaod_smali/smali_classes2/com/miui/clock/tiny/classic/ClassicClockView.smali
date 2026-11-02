.class public Lcom/miui/clock/tiny/classic/ClassicClockView;
.super Landroid/widget/LinearLayout;
.source "ClassicClockView.java"

# interfaces
.implements Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/tiny/classic/ClassicClockView$InnerContentObserver;
    }
.end annotation


# static fields
.field private static final DEFAULT_AOD_PRIMARY_COLOR:I

.field private static final DEFAULT_BLEND_DARK_COLOR:I


# instance fields
.field private m24HourFormat:Z

.field private mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

.field private mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field private mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

.field private mClockTime:Landroid/widget/TextView;

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mContext:Landroid/content/Context;

.field private mDateWeek:Landroid/widget/TextView;

.field private mLanguage:Ljava/lang/String;

.field private registeredAdvancedTextureListener:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/classic/ClassicClockView;->DEFAULT_BLEND_DARK_COLOR:I

    .line 53
    const-string v0, "#D7D7D7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/classic/ClassicClockView;->DEFAULT_AOD_PRIMARY_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/classic/ClassicClockView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getDimen(I)I
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result p0

    mul-float/2addr p1, p0

    float-to-double p0, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private initLayoutParams()V
    .locals 8

    .line 174
    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mDateWeek:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    iget-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClockTime:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    iget-object v2, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    iget-object v3, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-virtual {v3}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getRotation()I

    move-result v3

    .line 178
    iget-object v4, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/miui/clock/tiny/utils/FontUtils;->isTibetan(Landroid/content/Context;)Z

    move-result v4

    .line 179
    iget-object v5, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mDateWeek:Landroid/widget/TextView;

    sget v6, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_date_week_text_size:I

    invoke-direct {p0, v6}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180
    iget-object v5, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClockTime:Landroid/widget/TextView;

    sget v6, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_clock_time_size:I

    invoke-direct {p0, v6}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 181
    iget-object v5, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    iget-object v6, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-virtual {v6}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/miui/clock/tiny/widget/BatteryView;->setScale(F)V

    .line 182
    iget-object v5, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-virtual {v5}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    if-ne v3, v6, :cond_1

    .line 184
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_date_week_margin_start_aod_180:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 185
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_date_week_margin_top_aod_180:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 186
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_clock_time_margin_start_aod_180:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    if-nez v4, :cond_0

    .line 187
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_clock_time_margin_top_aod_180:I

    goto :goto_0

    .line 188
    :cond_0
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_clock_time_margin_top_aod_for_tibetan_180:I

    .line 187
    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 189
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_battery_text_margin_top_aod_180:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 190
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_battery_text_margin_start_aod_180:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto/16 :goto_4

    .line 192
    :cond_1
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_date_week_margin_end_aod_0:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 193
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_date_week_margin_top_aod_0:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 194
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_clock_time_margin_end_aod_0:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    if-nez v4, :cond_2

    .line 195
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_clock_time_margin_top_aod_0:I

    goto :goto_1

    .line 196
    :cond_2
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_clock_time_margin_top_aod_for_tibetan_0:I

    .line 195
    :goto_1
    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 197
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_battery_text_margin_top_aod_0:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 198
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_battery_text_margin_end_aod_0:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_4

    :cond_3
    if-ne v3, v6, :cond_5

    .line 202
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_date_week_margin_start_180:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 203
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_date_week_margin_top_180:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 204
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_clock_time_margin_start_180:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    if-nez v4, :cond_4

    .line 205
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_clock_time_margin_top_180:I

    goto :goto_2

    .line 206
    :cond_4
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_clock_time_margin_top_for_tibetan_180:I

    .line 205
    :goto_2
    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 207
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_battery_text_margin_top_180:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 208
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_battery_text_margin_start_180:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_4

    .line 210
    :cond_5
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_date_week_margin_end_0:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 211
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_date_week_margin_top_0:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 212
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_clock_time_margin_end_0:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    if-nez v4, :cond_6

    .line 213
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_clock_time_margin_top_0:I

    goto :goto_3

    .line 214
    :cond_6
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_clock_time_margin_top_for_tibetan_0:I

    .line 213
    :goto_3
    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 215
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_battery_text_margin_top_0:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 216
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_battery_text_margin_end_0:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    :goto_4
    return-void
.end method

.method public static isBackgroundBlurEnabled(Landroid/content/Context;)I
    .locals 8

    .line 80
    invoke-static {p0}, Lcom/miui/clock/tiny/utils/DateFormatUtils;->isSystemUI(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "background_blur_enable"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 83
    :try_start_0
    invoke-static {}, Lcom/miui/clock/tiny/utils/DateFormatUtils;->updateCurrentUserId()I

    move-result v0

    .line 84
    const-class v3, Landroid/provider/Settings$Secure;

    const-string v4, "getIntForUser"

    const-class v5, Landroid/content/ContentResolver;

    const-class v6, Ljava/lang/String;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v6, v7, v7}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v1, v4, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    .line 86
    invoke-virtual {v3, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 89
    const-string v0, "TinyMiuiClockView"

    const-string v1, "getIntForUser fail"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v2

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 93
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getClockCalendar()Lmiuix/pickerwidget/date/Calendar;
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    return-object p0
.end method

.method public getClockStyleInfo()Lcom/miui/clock/tiny/model/TinyClockInfo;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    return-object p0
.end method

.method public getIClockView(Lcom/miui/clock/tiny/model/TinyClockViewType;)Landroid/view/View;
    .locals 1

    .line 242
    sget-object v0, Lcom/miui/clock/tiny/classic/ClassicClockView$1;->$SwitchMap$com$miui$clock$tiny$model$TinyClockViewType:[I

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

    .line 248
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    return-object p0

    .line 246
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClockTime:Landroid/widget/TextView;

    return-object p0

    .line 244
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mDateWeek:Landroid/widget/TextView;

    return-object p0
.end method

.method public getMarginAOD()I
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getRotation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 297
    iget-object p0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_date_week_margin_start_aod_180:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 299
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_date_week_margin_end_aod_0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method protected init(Landroid/content/Context;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mContext:Landroid/content/Context;

    .line 104
    new-instance p1, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {p1}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 105
    iget-object p1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method public onAdvancedTextureChanged()V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->registeredAdvancedTextureListener:Z

    if-eqz v1, :cond_0

    .line 345
    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 305
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 306
    iget-boolean v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->registeredAdvancedTextureListener:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 307
    iput-boolean v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->registeredAdvancedTextureListener:Z

    .line 308
    new-instance v1, Lcom/miui/clock/tiny/classic/ClassicClockView$InnerContentObserver;

    invoke-direct {v1, p0}, Lcom/miui/clock/tiny/classic/ClassicClockView$InnerContentObserver;-><init>(Lcom/miui/clock/tiny/classic/ClassicClockView;)V

    iput-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mContentObserver:Landroid/database/ContentObserver;

    .line 309
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "background_blur_enable"

    .line 310
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object p0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mContentObserver:Landroid/database/ContentObserver;

    .line 309
    invoke-virtual {v1, v2, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 311
    const-string p0, "TinyMiuiClockView"

    const-string v0, "Classic Clock View has registered ContentObserver"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 327
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 329
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mLanguage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iput-object p1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mLanguage:Ljava/lang/String;

    .line 332
    invoke-virtual {p0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->onLanguageChanged()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 317
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 318
    iget-boolean v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->registeredAdvancedTextureListener:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->registeredAdvancedTextureListener:Z

    .line 320
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 321
    const-string p0, "TinyMiuiClockView"

    const-string v0, "Classic Clock View unregistered ContentObserver"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 110
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 111
    sget v0, Lcom/miui/clock/tiny/R$id;->date_week:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mDateWeek:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/miui/clock/tiny/R$id;->clock_time:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClockTime:Landroid/widget/TextView;

    .line 113
    sget v0, Lcom/miui/clock/tiny/R$id;->classic_battery:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/tiny/widget/BatteryView;

    iput-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    return-void
.end method

.method protected onLanguageChanged()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 338
    invoke-direct {p0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->initLayoutParams()V

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->updateTime()V

    return-void
.end method

.method public setBatteryColor(I)V
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    return-void
.end method

.method public setBatteryLevel(I)V
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryLevel(I)V

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V
    .locals 5

    .line 118
    instance-of v0, p1, Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    if-eqz v0, :cond_0

    .line 119
    move-object v0, p1

    check-cast v0, Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    iput-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    if-nez v0, :cond_1

    return-void

    .line 125
    :cond_1
    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    .line 126
    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {v0, v2}, Lcom/miui/clock/tiny/widget/BatteryView;->setNeedShowNormal(Z)V

    .line 128
    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 129
    invoke-direct {p0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->initLayoutParams()V

    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-virtual {v0, v1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setScale(F)V

    .line 135
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/FontUtils;->isTibetan(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    invoke-direct {p0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->initLayoutParams()V

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->isBackgroundBlurEnabled(Landroid/content/Context;)I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mDateWeek:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 141
    iget-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mDateWeek:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 142
    iget-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClockTime:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 143
    iget-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClockTime:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 144
    iget-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {v1}, Lcom/miui/clock/tiny/widget/BatteryView;->clearBatteryViewBlendColor()V

    .line 145
    iget-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {v1}, Lcom/miui/clock/tiny/widget/BatteryView;->clearBatteryViewPassBlur()V

    if-ne v0, v2, :cond_6

    .line 148
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result v1

    if-eq v1, v2, :cond_6

    .line 149
    iget-object p1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p1, v2}, Lcom/miui/clock/tiny/widget/BatteryView;->setNeedBlur(Z)V

    .line 150
    iget-object p1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mDateWeek:Landroid/widget/TextView;

    sget v1, Lcom/miui/clock/tiny/classic/ClassicClockView;->DEFAULT_BLEND_DARK_COLOR:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object p1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClockTime:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object p1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p1, v1}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    .line 154
    iget-object p1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getBlendColor()I

    move-result p1

    .line 155
    iget-object v3, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_blur_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 156
    invoke-static {p0, v3}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setContainerPassBlur(Landroid/view/View;I)Z

    .line 157
    iget-object v3, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-virtual {v3}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isWallpaperDark()Z

    move-result v3

    xor-int/2addr v2, v3

    .line 158
    iget-object v3, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mDateWeek:Landroid/widget/TextView;

    invoke-static {v3, v2, p1, v1}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 159
    iget-object v3, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClockTime:Landroid/widget/TextView;

    invoke-static {v3, v2, p1, v1}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 160
    iget-object v3, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {v3, v2, p1, v1}, Lcom/miui/clock/tiny/widget/BatteryView;->setViewBlur(ZII)V

    goto :goto_4

    .line 162
    :cond_6
    iget-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/miui/clock/tiny/widget/BatteryView;->setNeedBlur(Z)V

    .line 163
    iget-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mDateWeek:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType()Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lcom/miui/clock/tiny/classic/ClassicClockView;->DEFAULT_AOD_PRIMARY_COLOR:I

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-virtual {v2}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getPrimaryColor()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClockTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lcom/miui/clock/tiny/classic/ClassicClockView;->DEFAULT_AOD_PRIMARY_COLOR:I

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-virtual {v2}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getPrimaryColor()I

    move-result v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType()Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Lcom/miui/clock/tiny/classic/ClassicClockView;->DEFAULT_AOD_PRIMARY_COLOR:I

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getPrimaryColor()I

    move-result p1

    :goto_3
    invoke-virtual {v1, p1}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    .line 167
    :goto_4
    iget-object p1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mDateWeek:Landroid/widget/TextView;

    const/16 v1, 0x17c

    invoke-static {v1}, Lcom/miui/clock/tiny/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    iget-object p1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClockTime:Landroid/widget/TextView;

    const/16 v1, 0x131

    invoke-static {v1}, Lcom/miui/clock/tiny/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 169
    invoke-virtual {p0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->updateTime()V

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassicClockView isBackgroundBlurEnable = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " battery=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TinyMiuiClockView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateTime()V
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/DateFormatUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->m24HourFormat:Z

    .line 269
    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 270
    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mDateWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mContext:Landroid/content/Context;

    sget v3, Lcom/miui/clock/tiny/R$string;->tiny_classic_date_format:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-boolean v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->m24HourFormat:Z

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClockTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object p0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/tiny/R$string;->tiny_clock_time_format_24:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClockTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object p0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/tiny/R$string;->tiny_clock_time_format_12:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public updateTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 237
    iget-object p0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/Calendar;->setTimeZone(Ljava/util/TimeZone;)Lmiuix/pickerwidget/date/Calendar;

    return-void
.end method
