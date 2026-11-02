.class public Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;
.super Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;
.source "MiuiRhombusSingleClockInfo.java"


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->displayType:I

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 17
    sget p0, Lcom/miui/clock/R$layout;->miui_clock_layout_rhombus_single:I

    return p0
.end method
