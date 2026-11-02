.class public Lcom/miui/clock/module/MiuiClassicClockInfo;
.super Lcom/miui/clock/module/MiuiClassicClockInfoBase;
.source "MiuiClassicClockInfo.java"


# instance fields
.field private mClockBean:Lcom/miui/clock/module/ClockBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/clock/module/ClockBean;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;-><init>(Lcom/miui/clock/module/ClockBean;)V

    .line 17
    iput-object p1, p0, Lcom/miui/clock/module/MiuiClassicClockInfo;->mClockBean:Lcom/miui/clock/module/ClockBean;

    .line 18
    iput p2, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->displayType:I

    return-void
.end method


# virtual methods
.method public convertFromClockBean(Lcom/miui/clock/module/ClockBean;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->convertFromClockBean(Lcom/miui/clock/module/ClockBean;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 0

    .line 32
    sget p0, Lcom/miui/clock/R$layout;->miui_clock_layout_classic:I

    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 37
    const-string p0, "classic"

    return-object p0
.end method
