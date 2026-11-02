.class public abstract Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;
.super Lcom/miui/clock/module/ClockStyleInfo;
.source "MiuiMagazineAInfoBase.java"


# instance fields
.field protected displayType:I

.field private mClockStyle:I


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/miui/clock/module/ClockStyleInfo;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->mClockStyle:I

    .line 14
    invoke-direct {p0, p1}, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->parseClockBean(Lcom/miui/clock/module/ClockBean;)V

    return-void
.end method

.method private parseClockBean(Lcom/miui/clock/module/ClockBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 22
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getInfoAreaColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setInfoAreaColor(I)V

    .line 23
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getBlendColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 24
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getSecondaryBlendColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 25
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->setClockStyle(I)V

    .line 26
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAutoPrimaryColor(Z)V

    .line 27
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isDisableContainerPassBlur()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setDisableContainerPassBlur(Z)V

    .line 29
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAnimationPrimaryColor(I)V

    .line 30
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getSecondaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAnimationSecondaryColor(I)V

    .line 31
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getClockEffect()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setClockEffect(I)V

    .line 32
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->supportMultiWindowBlur()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setMultiWindowBlur(Z)V

    return-void
.end method


# virtual methods
.method public getClockStyle()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->mClockStyle:I

    return p0
.end method

.method public getDisplayType()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->displayType:I

    return p0
.end method

.method public setClockStyle(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/miui/clock/magazine/MiuiMagazineAInfoBase;->mClockStyle:I

    return-void
.end method
