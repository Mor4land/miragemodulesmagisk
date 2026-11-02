.class public Lcom/miui/clock/graffiti/MiuiGraffitiClockInfo;
.super Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;
.source "MiuiGraffitiClockInfo.java"


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 13
    sget p0, Lcom/miui/clock/R$layout;->miui_clock_layout_graffiti:I

    return p0
.end method
