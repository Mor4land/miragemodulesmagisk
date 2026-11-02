.class abstract Lcom/miui/clock/oversize/b/OversizeBBaseInfo;
.super Lcom/miui/clock/module/ClockStyleInfo;
.source "OversizeBBaseInfo.java"


# instance fields
.field protected displayType:I


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/miui/clock/module/ClockStyleInfo;-><init>()V

    .line 24
    iput p2, p0, Lcom/miui/clock/oversize/b/OversizeBBaseInfo;->displayType:I

    .line 25
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAutoPrimaryColor(Z)V

    .line 26
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getPrimaryColor()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 27
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isAutoSecondaryColor()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAutoSecondaryColor(Z)V

    .line 28
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getSecondaryColor()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 29
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getBlendColor()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 30
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getSecondaryBlendColor()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 31
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getInfoAreaColor()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setInfoAreaColor(I)V

    .line 32
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getClockEffect()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setClockEffect(I)V

    .line 33
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isDisableContainerPassBlur()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setDisableContainerPassBlur(Z)V

    .line 34
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->supportMultiWindowBlur()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setMultiWindowBlur(Z)V

    return-void
.end method


# virtual methods
.method public getDisplayType()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/miui/clock/oversize/b/OversizeBBaseInfo;->displayType:I

    return p0
.end method

.method public getSecondaryColor()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->secondaryColor:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 50
    :cond_0
    invoke-super {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p0

    return p0
.end method
