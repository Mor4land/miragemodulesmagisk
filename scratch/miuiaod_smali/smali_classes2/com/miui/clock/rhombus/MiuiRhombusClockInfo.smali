.class public Lcom/miui/clock/rhombus/MiuiRhombusClockInfo;
.super Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;
.source "MiuiRhombusClockInfo.java"


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 17
    sget p0, Lcom/miui/clock/R$layout;->miui_clock_layout_rhombus:I

    return p0
.end method
