.class public final Lcom/miui/keyguard/editor/utils/ClockUtil;
.super Ljava/lang/Object;
.source "ClockUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/utils/ClockUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/utils/ClockUtil;

.field private static final healthBean:Lcom/miui/clock/module/HealthBean;

.field private static final weatherBean:Lcom/miui/clock/module/WeatherBean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/miui/keyguard/editor/utils/ClockUtil;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/ClockUtil;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/ClockUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ClockUtil;

    .line 26
    new-instance v0, Lcom/miui/clock/module/WeatherBean;

    invoke-direct {v0}, Lcom/miui/clock/module/WeatherBean;-><init>()V

    const/4 v9, 0x1

    .line 27
    invoke-virtual {v0, v9}, Lcom/miui/clock/module/WeatherBean;->setWeatherType(I)V

    .line 28
    const-string v1, "28\u2103"

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/WeatherBean;->setTemperature(Ljava/lang/String;)V

    const/16 v1, 0x38

    .line 29
    invoke-virtual {v0, v1}, Lcom/miui/clock/module/WeatherBean;->setAqiLevel(I)V

    const-wide/16 v6, 0x514

    const/4 v8, 0x1

    const-wide/16 v2, 0x1e0

    const-wide/16 v4, 0x244

    move-object v1, v0

    .line 30
    invoke-virtual/range {v1 .. v8}, Lcom/miui/clock/module/WeatherBean;->setSunTime(JJJZ)V

    .line 31
    const-string v1, "15"

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/WeatherBean;->setWindSpeed(Ljava/lang/String;)V

    const v1, 0x4214cccd    # 37.2f

    .line 32
    invoke-virtual {v0, v1}, Lcom/miui/clock/module/WeatherBean;->setWindAngel(F)V

    .line 33
    invoke-virtual {v0, v9}, Lcom/miui/clock/module/WeatherBean;->setTemperatureUnit(I)V

    const/16 v1, 0xb

    .line 34
    invoke-virtual {v0, v1}, Lcom/miui/clock/module/WeatherBean;->setUVILevel(I)V

    const/16 v1, 0x23

    .line 35
    invoke-virtual {v0, v1}, Lcom/miui/clock/module/WeatherBean;->setHumidity(I)V

    .line 26
    sput-object v0, Lcom/miui/keyguard/editor/utils/ClockUtil;->weatherBean:Lcom/miui/clock/module/WeatherBean;

    .line 38
    new-instance v0, Lcom/miui/clock/module/HealthBean;

    invoke-direct {v0}, Lcom/miui/clock/module/HealthBean;-><init>()V

    const/16 v1, 0x140

    .line 39
    invoke-virtual {v0, v1}, Lcom/miui/clock/module/HealthBean;->setCaloriesNow(I)V

    const/16 v1, 0x280

    .line 40
    invoke-virtual {v0, v1}, Lcom/miui/clock/module/HealthBean;->setCaloriesTarget(I)V

    const/16 v1, 0x14c3

    .line 41
    invoke-virtual {v0, v1}, Lcom/miui/clock/module/HealthBean;->setStepCountNow(I)V

    const/16 v1, 0x2328

    .line 42
    invoke-virtual {v0, v1}, Lcom/miui/clock/module/HealthBean;->setStepCountTarget(I)V

    const/16 v1, 0xc

    .line 43
    invoke-virtual {v0, v1}, Lcom/miui/clock/module/HealthBean;->setStandCountNow(I)V

    const/16 v1, 0x1e

    .line 44
    invoke-virtual {v0, v1}, Lcom/miui/clock/module/HealthBean;->setStandCountTarget(I)V

    const-wide/32 v1, 0x1e53ac0

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/miui/clock/module/HealthBean;->setSleepDuration(J)V

    .line 38
    sput-object v0, Lcom/miui/keyguard/editor/utils/ClockUtil;->healthBean:Lcom/miui/clock/module/HealthBean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic setClassicClockTextAreaStyle$default(Lcom/miui/keyguard/editor/utils/ClockUtil;Lcom/miui/clock/classic/ClassicTextAreaView;ILcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/utils/ClockUtil;->setClassicClockTextAreaStyle(Lcom/miui/clock/classic/ClassicTextAreaView;ILcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;Z)V

    return-void
.end method


# virtual methods
.method public final getMiuixCalendar()Lmiuix/pickerwidget/date/Calendar;
    .locals 1

    .line 138
    new-instance p0, Lmiuix/pickerwidget/date/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/pickerwidget/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    return-object p0
.end method

.method public final is24HourFormat(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final setClassicClockTextAreaStyle(Lcom/miui/clock/classic/ClassicTextAreaView;ILcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;Z)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bean"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/ClockUtil;->getMiuixCalendar()Lmiuix/pickerwidget/date/Calendar;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->setCalendar(Lmiuix/pickerwidget/date/Calendar;)V

    .line 61
    :cond_0
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->getStyle()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->initData(II)V

    .line 62
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->getStyle()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "setClassicClockTextAreaStyle: style="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ClockUtil"

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->getDateType()Lcom/miui/keyguard/editor/edit/clock/ClassicDataType;

    move-result-object p0

    sget-object p2, Lcom/miui/keyguard/editor/utils/ClockUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    sget-object p0, Lcom/miui/keyguard/editor/utils/ClockUtil;->healthBean:Lcom/miui/clock/module/HealthBean;

    invoke-virtual {p1, p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->updateHealth(Lcom/miui/clock/module/HealthBean;)V

    goto :goto_0

    .line 66
    :cond_2
    sget-object p0, Lcom/miui/keyguard/editor/utils/ClockUtil;->weatherBean:Lcom/miui/clock/module/WeatherBean;

    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/miui/keyguard/editor/R$string;->kg_classic_item_weather_cloudy:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-virtual {p0, p2}, Lcom/miui/clock/module/WeatherBean;->setDescription(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1, p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->updateWeather(Lcom/miui/clock/module/WeatherBean;)V

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/miui/clock/classic/ClassicTextAreaView;->updateTime()V

    :goto_0
    return-void
.end method

.method public final setClassicClockTimeAreaStyle(Lcom/miui/clock/MiuiTextGlassView;ILcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;IZ)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bean"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->getStyle()I

    move-result v4

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v6, p5

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;IIIZZ)V

    .line 95
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 96
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/ClockUtil;->getMiuixCalendar()Lmiuix/pickerwidget/date/Calendar;

    move-result-object p4

    .line 97
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p5

    const-string v0, "getContext(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/miui/keyguard/editor/utils/ClockUtil;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    .line 98
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->getStyle()I

    move-result p3

    const/4 p5, 0x0

    .line 94
    invoke-static {p2, p4, p0, p3, p5}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getClassicTime(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;ZIZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setClassicContentAreaStyle(Lcom/miui/clock/classic/ClassicContentAreaView;ILcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;I)V
    .locals 3

    const-string v0, "bean"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/ClockUtil;->getMiuixCalendar()Lmiuix/pickerwidget/date/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->setCalendar(Lmiuix/pickerwidget/date/Calendar;)V

    .line 115
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->getStyle()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setClassicContentAreaStyle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClockUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->getStyle()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p4, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->initData(IIIZ)V

    .line 117
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->getDateType()Lcom/miui/keyguard/editor/edit/clock/ClassicDataType;

    move-result-object p3

    sget-object p4, Lcom/miui/keyguard/editor/utils/ClockUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_3

    const/4 p0, 0x2

    if-eq p3, p0, :cond_2

    const/4 p0, 0x3

    if-eq p3, p0, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    sget-object p0, Lcom/miui/keyguard/editor/utils/ClockUtil;->healthBean:Lcom/miui/clock/module/HealthBean;

    invoke-virtual {p1, p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateHealth(Lcom/miui/clock/module/HealthBean;)V

    .line 132
    invoke-virtual {p1, p2}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateColor(I)V

    goto :goto_0

    .line 124
    :cond_2
    sget-object p0, Lcom/miui/keyguard/editor/utils/ClockUtil;->weatherBean:Lcom/miui/clock/module/WeatherBean;

    .line 125
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/miui/keyguard/editor/R$string;->kg_classic_item_weather_cloudy:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 124
    invoke-virtual {p0, p3}, Lcom/miui/clock/module/WeatherBean;->setDescription(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1, p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateWeather(Lcom/miui/clock/module/WeatherBean;)V

    .line 127
    invoke-virtual {p1, p2}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateColor(I)V

    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "getContext(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/miui/keyguard/editor/utils/ClockUtil;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    const/4 p3, 0x5

    invoke-virtual {p1, p0, p3}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateTime(ZI)V

    .line 120
    invoke-virtual {p1, p2}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateColor(I)V

    :goto_0
    return-void
.end method
