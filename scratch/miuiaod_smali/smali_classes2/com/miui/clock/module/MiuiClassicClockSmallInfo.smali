.class public Lcom/miui/clock/module/MiuiClassicClockSmallInfo;
.super Lcom/miui/clock/module/MiuiClassicClockInfoBase;
.source "MiuiClassicClockSmallInfo.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;-><init>(Lcom/miui/clock/module/ClockBean;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 14
    sget p0, Lcom/miui/clock/R$layout;->miui_clock_layout_classic_small:I

    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 19
    const-string p0, "classic_small"

    return-object p0
.end method
