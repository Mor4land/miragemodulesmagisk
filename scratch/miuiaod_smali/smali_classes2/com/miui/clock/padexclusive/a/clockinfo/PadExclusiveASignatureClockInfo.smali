.class public Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;
.super Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;
.source "PadExclusiveASignatureClockInfo.java"


# instance fields
.field private signatureLine1:Ljava/lang/String;

.field private signatureLine2:Ljava/lang/String;

.field private signatureLine3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 30
    sget p0, Lcom/miui/clock/R$layout;->miui_clock_layout_pad_exclusive_a_signal:I

    return p0
.end method

.method public getSignatureLine1()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;->signatureLine1:Ljava/lang/String;

    return-object p0
.end method

.method public getSignatureLine2()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;->signatureLine2:Ljava/lang/String;

    return-object p0
.end method

.method public getSignatureLine3()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;->signatureLine3:Ljava/lang/String;

    return-object p0
.end method

.method protected parseClockBean(Lcom/miui/clock/module/ClockBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getSignatureLine1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;->setSignatureLine1(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getSignatureLine2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;->setSignatureLine2(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getSignatureLine3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;->setSignatureLine3(Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveABaseInfo;->parseClockBean(Lcom/miui/clock/module/ClockBean;)V

    return-void
.end method

.method public setSignatureLine1(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;->signatureLine1:Ljava/lang/String;

    return-void
.end method

.method public setSignatureLine2(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;->signatureLine2:Ljava/lang/String;

    return-void
.end method

.method public setSignatureLine3(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/miui/clock/padexclusive/a/clockinfo/PadExclusiveASignatureClockInfo;->signatureLine3:Ljava/lang/String;

    return-void
.end method
