.class public Lcom/miui/clock/module/MiuiClassicPlusClockInfo;
.super Lcom/miui/clock/module/MiuiClassicClockInfoBase;
.source "MiuiClassicPlusClockInfo.java"


# instance fields
.field private mClockBean:Lcom/miui/clock/module/ClockBean;

.field private mTimeStyle:I


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;-><init>(Lcom/miui/clock/module/ClockBean;)V

    .line 13
    iput-object p1, p0, Lcom/miui/clock/module/MiuiClassicPlusClockInfo;->mClockBean:Lcom/miui/clock/module/ClockBean;

    return-void
.end method

.method public constructor <init>(Lcom/miui/clock/module/ClockBean;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;-><init>(Lcom/miui/clock/module/ClockBean;)V

    .line 18
    iput-object p1, p0, Lcom/miui/clock/module/MiuiClassicPlusClockInfo;->mClockBean:Lcom/miui/clock/module/ClockBean;

    .line 19
    iput p2, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->displayType:I

    return-void
.end method


# virtual methods
.method public convertFromClockBean(Lcom/miui/clock/module/ClockBean;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->convertFromClockBean(Lcom/miui/clock/module/ClockBean;)V

    .line 25
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getClassicLine2()I

    move-result p1

    iput p1, p0, Lcom/miui/clock/module/MiuiClassicPlusClockInfo;->mTimeStyle:I

    return-void
.end method

.method public getLayoutId()I
    .locals 0

    .line 34
    sget p0, Lcom/miui/clock/R$layout;->miui_clock_layout_classic_plus:I

    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 39
    const-string p0, "classic_plus"

    return-object p0
.end method
