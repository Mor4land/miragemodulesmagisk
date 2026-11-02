.class public Lcom/miui/clock/magazine/MiuiMagazineAClockInfo;
.super Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;
.source "MiuiMagazineAClockInfo.java"


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;-><init>(Lcom/miui/clock/module/ClockBean;)V

    .line 11
    iput p2, p0, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->displayType:I

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 16
    sget p0, Lcom/miui/clock/R$layout;->miui_clock_layout_magazine_a:I

    return p0
.end method
