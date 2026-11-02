.class public Lcom/miui/clock/aesthetics/MiuiAestheticsClockInfo;
.super Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;
.source "MiuiAestheticsClockInfo.java"


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;-><init>(Lcom/miui/clock/module/ClockBean;)V

    .line 10
    iput p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;->displayType:I

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 15
    sget p0, Lcom/miui/clock/R$layout;->miui_clock_layout_aesthetics_a:I

    return p0
.end method
