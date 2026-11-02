.class public final Lcom/miui/clock/palette/ClockPaletteManager;
.super Ljava/lang/Object;
.source "ClockPaletteManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/palette/ClockPaletteManager$ClockPaletteStrategyFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private colorConfig:Lcom/miui/clock/palette/ColorConfig;

.field private final strategy:Lcom/miui/clock/palette/ClockPaletteStrategy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "clockType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/miui/clock/palette/ClockPaletteManager$ClockPaletteStrategyFactory;->INSTANCE:Lcom/miui/clock/palette/ClockPaletteManager$ClockPaletteStrategyFactory;

    invoke-virtual {v0, p1}, Lcom/miui/clock/palette/ClockPaletteManager$ClockPaletteStrategyFactory;->getStrategy(Ljava/lang/String;)Lcom/miui/clock/palette/ClockPaletteStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/palette/ClockPaletteManager;->strategy:Lcom/miui/clock/palette/ClockPaletteStrategy;

    return-void
.end method


# virtual methods
.method public final getColorConfig()Lcom/miui/clock/palette/ColorConfig;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/miui/clock/palette/ClockPaletteManager;->colorConfig:Lcom/miui/clock/palette/ColorConfig;

    return-object p0
.end method

.method public final setClockPalette(Lcom/miui/clock/palette/SystemState;Lcom/miui/clock/module/ClockStyleInfo;ZLjava/util/Map;)V
    .locals 2

    const-string v0, "systemState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/miui/clock/palette/ClockPaletteManager;->strategy:Lcom/miui/clock/palette/ClockPaletteStrategy;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    sget-object v1, Lcom/miui/clock/palette/ColorConfig;->Companion:Lcom/miui/clock/palette/ColorConfig$Companion;

    invoke-virtual {v1, p2, p3}, Lcom/miui/clock/palette/ColorConfig$Companion;->fromClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;Z)Lcom/miui/clock/palette/ColorConfig;

    move-result-object p3

    .line 26
    invoke-interface {v0, p1, p3, p4}, Lcom/miui/clock/palette/ClockPaletteStrategy;->determineColors(Lcom/miui/clock/palette/SystemState;Lcom/miui/clock/palette/ColorConfig;Ljava/util/Map;)Lcom/miui/clock/palette/ColorConfig;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/miui/clock/palette/ClockPaletteManager;->colorConfig:Lcom/miui/clock/palette/ColorConfig;

    .line 31
    invoke-virtual {v1, p2, p1}, Lcom/miui/clock/palette/ColorConfig$Companion;->updateClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;Lcom/miui/clock/palette/ColorConfig;)V

    return-void
.end method
