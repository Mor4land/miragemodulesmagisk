.class public Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;
.super Lcom/miui/clock/module/ClockStyleInfo;
.source "MiuiGraffitiClockInfoBase.java"


# instance fields
.field protected hiddenDoodle:Z

.field mClockStyle:I


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/miui/clock/module/ClockStyleInfo;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;->mClockStyle:I

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;->hiddenDoodle:Z

    .line 13
    invoke-direct {p0, p1}, Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;->parseClockBean(Lcom/miui/clock/module/ClockBean;)V

    return-void
.end method

.method private parseClockBean(Lcom/miui/clock/module/ClockBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 31
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAutoPrimaryColor(Z)V

    .line 32
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;->setClockStyle(I)V

    .line 33
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getExtraFlag()I

    move-result v0

    .line 34
    invoke-static {v0}, Lcom/miui/clock/graffiti/GraffitiStyle;->isHiddenDoodleByFlag(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;->setHiddenDoodle(Z)V

    .line 35
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAnimationPrimaryColor(I)V

    .line 36
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getSecondaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAnimationSecondaryColor(I)V

    .line 37
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->supportMultiWindowBlur()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setMultiWindowBlur(Z)V

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseClockBean:   isHiddenDoodle: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;->isHiddenDoodle()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiGraffitiClockInfoBase"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getClockStyle()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;->mClockStyle:I

    return p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 51
    sget p0, Lcom/miui/clock/R$layout;->miui_clock_layout_graffiti:I

    return p0
.end method

.method public isHiddenDoodle()Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;->hiddenDoodle:Z

    return p0
.end method

.method public setClockStyle(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;->mClockStyle:I

    return-void
.end method

.method public setHiddenDoodle(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;->hiddenDoodle:Z

    return-void
.end method
