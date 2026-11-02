.class public final Lcom/miui/aod/template/MiuiClockViewKt;
.super Ljava/lang/Object;
.source "MiuiClockView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final isRhombusTemplate(Lcom/miui/clock/module/ClockBean;)Z
    .locals 1

    const-string v0, "clockBean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockBean;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockBean;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "rhombus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isRhombusTemplateB(Lcom/miui/clock/module/ClockBean;)Z
    .locals 1

    const-string v0, "clockBean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {p0}, Lcom/miui/aod/template/MiuiClockViewKt;->isRhombusTemplate(Lcom/miui/clock/module/ClockBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isRhombusTemplateExceptB(Lcom/miui/clock/module/ClockBean;)Z
    .locals 1

    const-string v0, "clockBean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p0}, Lcom/miui/aod/template/MiuiClockViewKt;->isRhombusTemplate(Lcom/miui/clock/module/ClockBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final transformFullAodColor(I)I
    .locals 10

    .line 93
    invoke-static {p0}, Lcom/miui/clock/hct/Hct;->fromInt(I)Lcom/miui/clock/hct/Hct;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/miui/clock/hct/Hct;->getTone()D

    move-result-wide v0

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double v8, v0, v2

    .line 95
    invoke-virtual {p0}, Lcom/miui/clock/hct/Hct;->getHue()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/miui/clock/hct/Hct;->getChroma()D

    move-result-wide v6

    invoke-static/range {v4 .. v9}, Lcom/miui/clock/hct/HctSolver;->solveToInt(DDD)I

    move-result p0

    return p0
.end method

.method private static final updateClockViewColor(Landroid/view/View;ILjava/lang/Integer;)V
    .locals 8

    .line 49
    instance-of v0, p0, Lcom/miui/clock/MiuiClockNumberView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/miui/clock/MiuiClockNumberView;

    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockNumberView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockNumberView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 57
    :cond_2
    const-class v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 60
    const-string v3, "getVectorDrawable"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.VectorDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    .line 65
    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 63
    const-class v2, Landroid/graphics/drawable/VectorDrawable;

    const-string v3, "getTargetByName"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 69
    const-string v3, "_R_G_L_0_G_D_1_P_0"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 73
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    .line 71
    const-string v7, "setStrokeColor"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    if-eqz p2, :cond_3

    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p2

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v4, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string p2, "_R_G_L_0_G_D_0_P_0"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 81
    const-string v1, "setFillColor"

    .line 82
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v3

    .line 80
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    invoke-static {p1}, Lcom/miui/aod/template/MiuiClockViewKt;->transformFullAodColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final updateRhombusClockEffect(Lcom/miui/clock/MiuiClockView;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockView;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->HOUR1:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockView;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodBlendColor()I

    move-result v1

    const/4 v2, 0x0

    .line 103
    invoke-static {v0, v2, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColor(Landroid/view/View;ZI)V

    .line 106
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->HOUR2:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockView;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodBlendColor()I

    move-result v1

    .line 106
    invoke-static {v0, v2, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColor(Landroid/view/View;ZI)V

    .line 109
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->MIN1:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockView;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodBlendColor()I

    move-result v1

    .line 109
    invoke-static {v0, v2, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColor(Landroid/view/View;ZI)V

    .line 112
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->MIN2:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockView;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodBlendColor()I

    move-result p0

    .line 112
    invoke-static {v0, v2, p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColor(Landroid/view/View;ZI)V

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockView;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockView;->getClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    const-string v1, "getClockBean(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/aod/template/MiuiClockViewKt;->isRhombusTemplateB(Lcom/miui/clock/module/ClockBean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->ALL_VIEW:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/clock/rhombus/MiuiRhombusClock;->clearColorEffect(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final updateSvgColor(Lcom/miui/clock/MiuiClockView;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockView;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockView;->getClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockView;->getClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    const-string v1, "getClockBean(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/aod/template/MiuiClockViewKt;->isRhombusTemplateExceptB(Lcom/miui/clock/module/ClockBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockView;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-static {p0}, Lcom/miui/aod/template/MiuiClockViewKt;->updateRhombusClockEffect(Lcom/miui/clock/MiuiClockView;)V

    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockView;->getClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/aod/template/MiuiClockViewKt;->isRhombusTemplateB(Lcom/miui/clock/module/ClockBean;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockView;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getHourAndMinuteColor(Landroid/content/Context;)[I

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    return-void

    .line 32
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockView;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 34
    :goto_2
    sget-object v3, Lcom/miui/clock/module/ClockViewType;->HOUR1:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v3

    const-string v4, "getIClockView(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    aget v6, v0, v5

    invoke-static {v3, v6, v1}, Lcom/miui/aod/template/MiuiClockViewKt;->updateClockViewColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 35
    sget-object v3, Lcom/miui/clock/module/ClockViewType;->HOUR2:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aget v5, v0, v5

    invoke-static {v3, v5, v1}, Lcom/miui/aod/template/MiuiClockViewKt;->updateClockViewColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 36
    sget-object v3, Lcom/miui/clock/module/ClockViewType;->MIN1:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    aget v6, v0, v5

    invoke-static {v3, v6, v1}, Lcom/miui/aod/template/MiuiClockViewKt;->updateClockViewColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 37
    sget-object v3, Lcom/miui/clock/module/ClockViewType;->MIN2:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aget v0, v0, v5

    invoke-static {v3, v0, v1}, Lcom/miui/aod/template/MiuiClockViewKt;->updateClockViewColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockView;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "#FF4242"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 40
    :cond_6
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockView;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.clock.rhombus.MiuiRhombusClockBaseInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getSecondaryColor()I

    move-result v0

    .line 41
    sget-object v1, Lcom/miui/clock/module/ClockViewType;->COLON1:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lcom/miui/aod/template/MiuiClockViewKt;->updateClockViewColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 42
    sget-object v1, Lcom/miui/clock/module/ClockViewType;->COLON2:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lcom/miui/aod/template/MiuiClockViewKt;->updateClockViewColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 43
    invoke-static {p0}, Lcom/miui/aod/template/MiuiClockViewKt;->updateRhombusClockEffect(Lcom/miui/clock/MiuiClockView;)V

    :cond_7
    :goto_3
    return-void
.end method
