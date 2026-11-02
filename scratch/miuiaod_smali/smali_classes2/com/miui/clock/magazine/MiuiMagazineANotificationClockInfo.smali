.class public Lcom/miui/clock/magazine/MiuiMagazineANotificationClockInfo;
.super Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;
.source "MiuiMagazineANotificationClockInfo.java"


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 15
    sget p0, Lcom/miui/clock/R$layout;->miui_clock_layout_magazine_a_notification:I

    return p0
.end method
