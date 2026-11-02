.class public Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCMinuteInfo;
.super Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;
.source "EasternArtCMinuteInfo.java"


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/eastern/c/clokcinfo/EasternArtCBaseInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 14
    sget p0, Lcom/miui/clock/R$layout;->miui_clock_layout_eastern_art_c_minute:I

    return p0
.end method
