.class public Lcom/miui/clock/magazine/MiuiMagazineCSingleClockInfo;
.super Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;
.source "MiuiMagazineCSingleClockInfo.java"


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;-><init>(Lcom/miui/clock/module/ClockBean;I)V

    return-void
.end method


# virtual methods
.method public getAodGradientParams()[F
    .locals 5

    .line 28
    iget v0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->mClockStyle:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    .line 29
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->mGradientIndex:I

    if-ne p0, v4, :cond_0

    .line 30
    sget-object p0, Lcom/miui/clock/module/Effect$MagazineCStyle1Effect;->Gradient_AOD_PARAMS_1:[F

    goto :goto_0

    :cond_0
    if-ne p0, v3, :cond_1

    .line 32
    sget-object p0, Lcom/miui/clock/module/Effect$MagazineCStyle1Effect;->Gradient_AOD_PARAMS_2:[F

    goto :goto_0

    :cond_1
    if-ne p0, v2, :cond_2

    .line 34
    sget-object p0, Lcom/miui/clock/module/Effect$MagazineCStyle1Effect;->Gradient_AOD_PARAMS_3:[F

    goto :goto_0

    .line 36
    :cond_2
    sget-object p0, Lcom/miui/clock/module/Effect$MagazineCStyle1Effect;->Gradient_AOD_PARAMS_0:[F

    :goto_0
    const/4 v0, 0x0

    const/high16 v1, -0x3da80000    # -54.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    invoke-static {p0, v2, v0, v1}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParams([FFFF)[F

    move-result-object p0

    goto :goto_2

    .line 41
    :cond_3
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->mGradientIndex:I

    if-ne p0, v4, :cond_4

    .line 42
    sget-object p0, Lcom/miui/clock/module/Effect$MagazineCStyle2Effect;->Gradient_AOD_PARAMS_1:[F

    goto :goto_1

    :cond_4
    if-ne p0, v3, :cond_5

    .line 44
    sget-object p0, Lcom/miui/clock/module/Effect$MagazineCStyle2Effect;->Gradient_AOD_PARAMS_2:[F

    goto :goto_1

    :cond_5
    if-ne p0, v2, :cond_6

    .line 46
    sget-object p0, Lcom/miui/clock/module/Effect$MagazineCStyle2Effect;->Gradient_AOD_PARAMS_3:[F

    goto :goto_1

    .line 48
    :cond_6
    sget-object p0, Lcom/miui/clock/module/Effect$MagazineCStyle2Effect;->Gradient_AOD_PARAMS_0:[F

    :goto_1
    const v0, 0x3ecccccd    # 0.4f

    .line 50
    invoke-static {p0, v0}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParams([FF)[F

    move-result-object p0

    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 52
    invoke-static {p0, v0}, Lcom/miui/clock/utils/ClockEffectUtils;->scaleGradientParamsRadius([FF)[F

    move-result-object p0

    return-object p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 17
    sget p0, Lcom/miui/clock/R$layout;->miui_clock_layout_magazine_c_single:I

    return p0
.end method
