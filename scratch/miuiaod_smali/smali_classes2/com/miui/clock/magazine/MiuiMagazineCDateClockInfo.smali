.class public Lcom/miui/clock/magazine/MiuiMagazineCDateClockInfo;
.super Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;
.source "MiuiMagazineCDateClockInfo.java"


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 15
    sget p0, Lcom/miui/clock/R$layout;->miui_clock_layout_magazine_c_date_only:I

    return p0
.end method
