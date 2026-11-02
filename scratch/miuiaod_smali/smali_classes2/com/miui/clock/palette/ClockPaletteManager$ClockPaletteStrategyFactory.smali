.class public final Lcom/miui/clock/palette/ClockPaletteManager$ClockPaletteStrategyFactory;
.super Ljava/lang/Object;
.source "ClockPaletteManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/palette/ClockPaletteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClockPaletteStrategyFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/clock/palette/ClockPaletteManager$ClockPaletteStrategyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/clock/palette/ClockPaletteManager$ClockPaletteStrategyFactory;

    invoke-direct {v0}, Lcom/miui/clock/palette/ClockPaletteManager$ClockPaletteStrategyFactory;-><init>()V

    sput-object v0, Lcom/miui/clock/palette/ClockPaletteManager$ClockPaletteStrategyFactory;->INSTANCE:Lcom/miui/clock/palette/ClockPaletteManager$ClockPaletteStrategyFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStrategy(Ljava/lang/String;)Lcom/miui/clock/palette/ClockPaletteStrategy;
    .locals 0

    const-string p0, "clockType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string p0, "depth_pets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy;

    invoke-direct {p0}, Lcom/miui/clock/pets/DepthPetsClockPaletteStrategy;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
