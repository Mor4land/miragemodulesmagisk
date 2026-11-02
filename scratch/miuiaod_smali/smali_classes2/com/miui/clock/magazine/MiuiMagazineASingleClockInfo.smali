.class public Lcom/miui/clock/magazine/MiuiMagazineASingleClockInfo;
.super Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;
.source "MiuiMagazineASingleClockInfo.java"


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;-><init>(Lcom/miui/clock/module/ClockBean;)V

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->displayType:I

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 20
    sget p0, Lcom/miui/clock/R$layout;->miui_clock_layout_magazine_a_single:I

    return p0
.end method
