.class public Lcom/miui/clock/module/MiuiClassicMaxMinuteClockInfo;
.super Lcom/miui/clock/module/MiuiClassicClockInfoBase;
.source "MiuiClassicMaxMinuteClockInfo.java"


# instance fields
.field private mClockBean:Lcom/miui/clock/module/ClockBean;


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;-><init>(Lcom/miui/clock/module/ClockBean;)V

    .line 16
    iput-object p1, p0, Lcom/miui/clock/module/MiuiClassicMaxMinuteClockInfo;->mClockBean:Lcom/miui/clock/module/ClockBean;

    .line 17
    iput p2, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->displayType:I

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 22
    sget p0, Lcom/miui/clock/R$layout;->miui_clock_layout_classic_max_minute:I

    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 27
    const-string p0, "classic_max_minute"

    return-object p0
.end method
