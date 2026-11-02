.class public Lcom/miui/clock/module/MiuiDualClockInfo;
.super Lcom/miui/clock/module/ClockStyleInfo;
.source "MiuiDualClockInfo.java"


# instance fields
.field protected mLocalCity:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/miui/clock/module/ClockStyleInfo;-><init>()V

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/clock/module/MiuiDualClockInfo;->parseClockBean(Lcom/miui/clock/module/ClockBean;)V

    return-void
.end method

.method private parseClockBean(Lcom/miui/clock/module/ClockBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 18
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getInfoAreaColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setInfoAreaColor(I)V

    .line 19
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getDualClockLocalCity()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/module/MiuiDualClockInfo;->mLocalCity:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 24
    sget p0, Lcom/miui/clock/R$layout;->miui_dual_clock:I

    return p0
.end method

.method public getLocalCity()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/clock/module/MiuiDualClockInfo;->mLocalCity:Ljava/lang/String;

    return-object p0
.end method
