.class public interface abstract Lcom/miui/clock/palette/ClockPaletteStrategy;
.super Ljava/lang/Object;
.source "ClockPaletteStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/palette/ClockPaletteStrategy$WhenMappings;,
        Lcom/miui/clock/palette/ClockPaletteStrategy$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract determineColors(Lcom/miui/clock/palette/SystemState;Lcom/miui/clock/palette/ColorConfig;Ljava/util/Map;)Lcom/miui/clock/palette/ColorConfig;
.end method

.method public abstract getAutoAodBlurColor(Lcom/miui/clock/palette/ClockColorMode;Z)I
.end method

.method public abstract getAutoAodBlurSecondaryColor(Lcom/miui/clock/palette/ClockColorMode;Z)I
.end method

.method public abstract getAutoBlurPrimaryColor(Lcom/miui/clock/palette/ClockColorMode;Z)I
.end method

.method public abstract getAutoBlurSecondaryColor(Lcom/miui/clock/palette/ClockColorMode;Z)I
.end method

.method public abstract getAutoOriginMagazineColor(Lcom/miui/clock/palette/ClockColorMode;Z)I
.end method

.method public abstract getAutoPrimaryColor(Lcom/miui/clock/palette/ClockColorMode;Z)I
.end method

.method public abstract getAutoSecondaryColor(Lcom/miui/clock/palette/ClockColorMode;Z)I
.end method

.method public abstract handleBlurBlendMode(Lcom/miui/clock/palette/SystemState;Lcom/miui/clock/palette/ColorConfig;)Lcom/miui/clock/palette/ColorConfig;
.end method

.method public abstract handleOverlayMode(Lcom/miui/clock/palette/SystemState;Lcom/miui/clock/palette/ColorConfig;)Lcom/miui/clock/palette/ColorConfig;
.end method

.method public abstract handlePureMode(Lcom/miui/clock/palette/SystemState;Lcom/miui/clock/palette/ColorConfig;)Lcom/miui/clock/palette/ColorConfig;
.end method

.method public abstract setPalette(Ljava/util/Map;)V
.end method
