.class public abstract Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;
.super Lcom/miui/clock/module/ClockStyleInfo;
.source "MiuiAestheticsClockBaseInfo.java"


# instance fields
.field protected displayType:I

.field mClockStyle:I

.field private weatherJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/miui/clock/module/ClockStyleInfo;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;->mClockStyle:I

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;->parseClockBean(Lcom/miui/clock/module/ClockBean;)V

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
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getSecondaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 25
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getBlendColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 26
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getSecondaryBlendColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 28
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAutoPrimaryColor(Z)V

    .line 29
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isAutoSecondaryColor()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAutoSecondaryColor(Z)V

    .line 31
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;->setClockStyle(I)V

    .line 32
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getPresetWeatherJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;->setWeatherJson(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getInfoAreaColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setInfoAreaColor(I)V

    .line 34
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isDisableContainerPassBlur()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setDisableContainerPassBlur(Z)V

    .line 35
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getClockEffect()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setClockEffect(I)V

    .line 36
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->supportMultiWindowBlur()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setMultiWindowBlur(Z)V

    return-void
.end method


# virtual methods
.method public getClockStyle()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;->mClockStyle:I

    return p0
.end method

.method public getDisplayType()I
    .locals 0

    .line 56
    iget p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;->displayType:I

    return p0
.end method

.method public getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;->weatherJson:Ljava/lang/String;

    return-object p0
.end method

.method public setClockStyle(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;->mClockStyle:I

    return-void
.end method

.method public setWeatherJson(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;->weatherJson:Ljava/lang/String;

    return-void
.end method
