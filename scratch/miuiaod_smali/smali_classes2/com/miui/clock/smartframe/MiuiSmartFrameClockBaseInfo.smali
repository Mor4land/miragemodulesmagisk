.class public abstract Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;
.super Lcom/miui/clock/module/ClockStyleInfo;
.source "MiuiSmartFrameClockBaseInfo.java"


# instance fields
.field private mClockStyle:I


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/miui/clock/module/ClockStyleInfo;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;->mClockStyle:I

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;->parseClockBean(Lcom/miui/clock/module/ClockBean;)V

    return-void
.end method

.method private parseClockBean(Lcom/miui/clock/module/ClockBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 23
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;->setClockStyle(I)V

    .line 24
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAutoPrimaryColor(Z)V

    .line 25
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getSecondaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 26
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isAutoSecondaryColor()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAutoSecondaryColor(Z)V

    .line 27
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->supportMultiWindowBlur()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setMultiWindowBlur(Z)V

    return-void
.end method


# virtual methods
.method public getClockStyle()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;->mClockStyle:I

    return p0
.end method

.method public setClockStyle(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;->mClockStyle:I

    return-void
.end method
