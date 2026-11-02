.class public final Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy;
.super Ljava/lang/Object;
.source "DepthPetsClockPaletteStrategy.kt"

# interfaces
.implements Lcom/miui/clock/palette/ClockPaletteStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private palette:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public determineColors(Lcom/miui/clock/palette/SystemState;Lcom/miui/clock/palette/ColorConfig;Ljava/util/Map;)Lcom/miui/clock/palette/ColorConfig;
    .locals 0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/miui/clock/palette/ClockPaletteStrategy$DefaultImpls;->determineColors(Lcom/miui/clock/palette/ClockPaletteStrategy;Lcom/miui/clock/palette/SystemState;Lcom/miui/clock/palette/ColorConfig;Ljava/util/Map;)Lcom/miui/clock/palette/ColorConfig;

    move-result-object p0

    return-object p0
.end method

.method public getAutoAodBlurColor(Lcom/miui/clock/palette/ClockColorMode;Z)I
    .locals 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    if-eqz p2, :cond_0

    .line 67
    const-string p0, "#FFBEBEBE"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy;->getPalette()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "secondary80"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 74
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 73
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy;->getAutoBlurPrimaryColor(Lcom/miui/clock/palette/ClockColorMode;Z)I

    move-result v2

    :cond_5
    :goto_0
    return v2
.end method

.method public getAutoAodBlurSecondaryColor(Lcom/miui/clock/palette/ClockColorMode;Z)I
    .locals 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    if-eqz p2, :cond_0

    .line 81
    const-string p0, "#FF808080"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy;->getPalette()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "secondary60"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 87
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 86
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy;->getAutoBlurSecondaryColor(Lcom/miui/clock/palette/ClockColorMode;Z)I

    move-result v2

    :cond_5
    :goto_0
    return v2
.end method

.method public getAutoBlurPrimaryColor(Lcom/miui/clock/palette/ClockColorMode;Z)I
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    if-eqz p2, :cond_0

    .line 50
    const-string p0, "#FFABABAB"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy;->getPalette()Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    :goto_0
    move p0, p1

    goto :goto_1

    :cond_1
    const-string p2, "neutral-variant30"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    .line 56
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 55
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy;->getAutoPrimaryColor(Lcom/miui/clock/palette/ClockColorMode;Z)I

    move-result p0

    goto :goto_1

    .line 56
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy;->getAutoPrimaryColor(Lcom/miui/clock/palette/ClockColorMode;Z)I

    move-result p0

    :goto_1
    return p0
.end method

.method public getAutoBlurSecondaryColor(Lcom/miui/clock/palette/ClockColorMode;Z)I
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy;->getAutoBlurPrimaryColor(Lcom/miui/clock/palette/ClockColorMode;Z)I

    move-result p0

    return p0
.end method

.method public getAutoOriginMagazineColor(Lcom/miui/clock/palette/ClockColorMode;Z)I
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 p1, 0x3

    if-ne v0, p1, :cond_5

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy;->getPalette()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "secondary98"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy;->getPalette()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "secondary20"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 100
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 99
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy;->getAutoPrimaryColor(Lcom/miui/clock/palette/ClockColorMode;Z)I

    move-result p1

    goto :goto_0

    .line 100
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy;->getAutoPrimaryColor(Lcom/miui/clock/palette/ClockColorMode;Z)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getAutoPrimaryColor(Lcom/miui/clock/palette/ClockColorMode;Z)I
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    const/4 v1, -0x1

    goto/16 :goto_0

    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy;->getPalette()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "secondary95"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy;->getPalette()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "secondary15"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_a

    .line 14
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy;->getPalette()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const-string p1, "secondary85"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 16
    :cond_a
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy;->getPalette()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const-string p1, "secondary40"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method public getAutoSecondaryColor(Lcom/miui/clock/palette/ClockColorMode;Z)I
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    .line 43
    const-string p0, "#FF808080"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-eqz p2, :cond_4

    .line 38
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy;->getPalette()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "secondary85"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy;->getPalette()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "secondary30"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_a

    .line 32
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy;->getPalette()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const-string p1, "secondary98"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 34
    :cond_a
    invoke-virtual {p0}, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy;->getPalette()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const-string p1, "secondary20"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method public getPalette()Ljava/util/Map;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy;->palette:Ljava/util/Map;

    return-object p0
.end method

.method public handleBlurBlendMode(Lcom/miui/clock/palette/SystemState;Lcom/miui/clock/palette/ColorConfig;)Lcom/miui/clock/palette/ColorConfig;
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/miui/clock/palette/ClockPaletteStrategy$DefaultImpls;->handleBlurBlendMode(Lcom/miui/clock/palette/ClockPaletteStrategy;Lcom/miui/clock/palette/SystemState;Lcom/miui/clock/palette/ColorConfig;)Lcom/miui/clock/palette/ColorConfig;

    move-result-object p0

    return-object p0
.end method

.method public handleOverlayMode(Lcom/miui/clock/palette/SystemState;Lcom/miui/clock/palette/ColorConfig;)Lcom/miui/clock/palette/ColorConfig;
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/miui/clock/palette/ClockPaletteStrategy$DefaultImpls;->handleOverlayMode(Lcom/miui/clock/palette/ClockPaletteStrategy;Lcom/miui/clock/palette/SystemState;Lcom/miui/clock/palette/ColorConfig;)Lcom/miui/clock/palette/ColorConfig;

    move-result-object p0

    return-object p0
.end method

.method public handlePureMode(Lcom/miui/clock/palette/SystemState;Lcom/miui/clock/palette/ColorConfig;)Lcom/miui/clock/palette/ColorConfig;
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/miui/clock/palette/ClockPaletteStrategy$DefaultImpls;->handlePureMode(Lcom/miui/clock/palette/ClockPaletteStrategy;Lcom/miui/clock/palette/SystemState;Lcom/miui/clock/palette/ColorConfig;)Lcom/miui/clock/palette/ColorConfig;

    move-result-object p0

    return-object p0
.end method

.method public setPalette(Ljava/util/Map;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy;->palette:Ljava/util/Map;

    return-void
.end method
