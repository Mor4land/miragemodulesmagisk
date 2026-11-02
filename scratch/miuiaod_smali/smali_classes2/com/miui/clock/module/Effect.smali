.class public Lcom/miui/clock/module/Effect;
.super Ljava/lang/Object;
.source "Effect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/module/Effect$Glow;,
        Lcom/miui/clock/module/Effect$GlowEffect;,
        Lcom/miui/clock/module/Effect$PadExclusiveCLandMinuteEffect;,
        Lcom/miui/clock/module/Effect$PadExclusiveCLandHourEffect;,
        Lcom/miui/clock/module/Effect$PadExclusiveCMinuteEffect;,
        Lcom/miui/clock/module/Effect$PadExclusiveCHourEffect;,
        Lcom/miui/clock/module/Effect$PadExclusiveBLandEffect;,
        Lcom/miui/clock/module/Effect$PadExclusiveBEffect;,
        Lcom/miui/clock/module/Effect$PadExclusiveAEffect;,
        Lcom/miui/clock/module/Effect$PadExclusiveALandEffect;,
        Lcom/miui/clock/module/Effect$OversizeBMinuteEffect;,
        Lcom/miui/clock/module/Effect$OversizeBHourEffect;,
        Lcom/miui/clock/module/Effect$OversizeAMinuteEffect;,
        Lcom/miui/clock/module/Effect$OversizeAHourEffect;,
        Lcom/miui/clock/module/Effect$MagazineCStyle2Effect;,
        Lcom/miui/clock/module/Effect$MagazineCStyle1Effect;,
        Lcom/miui/clock/module/Effect$RhombusEffect;
    }
.end annotation


# static fields
.field public static EMPTY_GRADIENT:[F = null

.field public static LAND_GRADIENT:I = 0x1

.field public static NORMAL_GRADIENT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    .line 11
    new-array v0, v0, [F

    sput-object v0, Lcom/miui/clock/module/Effect;->EMPTY_GRADIENT:[F

    return-void
.end method

.method public static hiddenGradientParams([F)[F
    .locals 4

    const/16 v0, 0xf

    .line 27
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    aget v3, p0, v2

    aput v3, v1, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 30
    aput v3, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static needHiddenGradient([F)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 19
    :cond_0
    sget-object v1, Lcom/miui/clock/module/Effect;->EMPTY_GRADIENT:[F

    const/4 v2, 0x1

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x2

    .line 22
    aget v1, p0, v1

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-nez v3, :cond_2

    const/4 v3, 0x7

    aget v3, p0, v3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    const/16 v1, 0xc

    aget p0, p0, v1

    cmpl-float p0, v3, p0

    if-nez p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method
