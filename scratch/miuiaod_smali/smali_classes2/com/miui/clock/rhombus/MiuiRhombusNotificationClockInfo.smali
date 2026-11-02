.class public Lcom/miui/clock/rhombus/MiuiRhombusNotificationClockInfo;
.super Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;
.source "MiuiRhombusNotificationClockInfo.java"


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 15
    sget p0, Lcom/miui/clock/R$layout;->miui_clock_layout_rhombus_notification:I

    return p0
.end method
