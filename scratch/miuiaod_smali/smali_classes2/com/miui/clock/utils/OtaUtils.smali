.class public Lcom/miui/clock/utils/OtaUtils;
.super Ljava/lang/Object;
.source "OtaUtils.java"


# direct methods
.method public static dealWithClassicOTAColorEffect(Landroid/content/Context;Lcom/miui/clock/module/ClockBean;)V
    .locals 3

    .line 71
    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "OtaUtils"

    if-eqz p0, :cond_3

    .line 74
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, 0x1

    const-string v2, "classic_small"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "classic"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isAutoSecondaryColor()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 79
    const-string p0, "Auto primary color and auto second color"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 81
    const-string p0, "Auto primary color"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getSecondaryColor()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/clock/module/ClockBean;->setSecondaryBlendColor(I)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isAutoSecondaryColor()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 84
    const-string p0, "Auto secondary color"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getPrimaryColor()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/clock/module/ClockBean;->setBlendColor(I)V

    .line 86
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getPrimaryColor()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/clock/module/ClockBean;->setSecondaryBlendColor(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 97
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dealWithClassicOTAColorEffect: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-virtual {p1, v1}, Lcom/miui/clock/module/ClockBean;->setClockEffect(I)V

    return-void
.end method

.method public static dealWithClassicOTATextArea(Lcom/miui/clock/module/ClockBean;)V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockBean;->getClassicLine1()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 63
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isGlobalRom()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x65

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockBean;->setClassicLine1(I)V

    return-void
.end method

.method public static dealWithClassicPlusOTAFont(Lcom/miui/clock/module/ClockBean;)V
    .locals 3

    .line 15
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result v0

    const/16 v1, 0x1c2

    const/16 v2, 0x15

    packed-switch v0, :pswitch_data_0

    .line 46
    invoke-virtual {p0, v2}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    const/16 v0, 0x131

    .line 47
    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockBean;->setClockWeight(I)V

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x19

    .line 41
    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    const/16 v0, 0x208

    .line 42
    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockBean;->setClockWeight(I)V

    goto :goto_0

    .line 37
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    const/16 v0, 0x276

    .line 38
    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockBean;->setClockWeight(I)V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x17

    .line 33
    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    .line 34
    invoke-virtual {p0, v1}, Lcom/miui/clock/module/ClockBean;->setClockWeight(I)V

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x18

    .line 29
    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    const/16 v0, 0x14a

    .line 30
    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockBean;->setClockWeight(I)V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x16

    .line 25
    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    const/16 v0, 0x1a4

    .line 26
    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockBean;->setClockWeight(I)V

    goto :goto_0

    .line 21
    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/miui/clock/module/ClockBean;->setClockWeight(I)V

    goto :goto_0

    .line 17
    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    const/16 v0, 0xfa

    .line 18
    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockBean;->setClockWeight(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static dealWithClassicPlusOTATextArea(Lcom/miui/clock/module/ClockBean;)V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockBean;->getClassicLine3()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/16 v0, 0x64

    .line 57
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockBean;->setClassicLine1(I)V

    return-void
.end method
