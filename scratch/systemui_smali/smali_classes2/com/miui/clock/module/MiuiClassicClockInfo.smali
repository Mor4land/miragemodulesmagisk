.class public final Lcom/miui/clock/module/MiuiClassicClockInfo;
.super Lcom/miui/clock/module/MiuiClassicClockInfoBase;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public classicLine3:I

.field public classicLine4:I

.field public classicLine5:I

.field public healthJson:Ljava/lang/String;

.field public final mClockBean:Lcom/miui/clock/module/ClockBean;

.field public signature:Ljava/lang/String;

.field public unablePresetData:Z

.field public weatherJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;-><init>(Lcom/miui/clock/module/ClockBean;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/clock/module/MiuiClassicClockInfo;->mClockBean:Lcom/miui/clock/module/ClockBean;

    .line 5
    .line 6
    iput p2, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->displayType:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convertFromClockBean(Lcom/miui/clock/module/ClockBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->convertFromClockBean(Lcom/miui/clock/module/ClockBean;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getClassicLine3()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine3:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getClassicLine4()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine4:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getClassicLine5()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine5:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getClassicSignature()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/miui/clock/module/MiuiClassicClockInfo;->signature:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getPresetHealthJson()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/miui/clock/module/MiuiClassicClockInfo;->healthJson:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getPresetWeatherJson()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/miui/clock/module/MiuiClassicClockInfo;->weatherJson:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isUnablePresetData()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/miui/clock/module/MiuiClassicClockInfo;->unablePresetData:Z

    .line 45
    .line 46
    return-void
.end method

.method public final getLayoutId()I
    .locals 0

    .line 1
    const p0, 0x7f0d0194

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "classic"

    .line 2
    .line 3
    return-object p0
.end method
