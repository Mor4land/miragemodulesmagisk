.class public final synthetic Lcom/miui/clock/palette/ClockPaletteStrategy$WhenMappings;
.super Ljava/lang/Object;
.source "ClockPaletteStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/palette/ClockPaletteStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/miui/clock/palette/ClockColorMode;->values()[Lcom/miui/clock/palette/ClockColorMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/miui/clock/palette/ClockColorMode;->OVERLAY:Lcom/miui/clock/palette/ClockColorMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/miui/clock/palette/ClockColorMode;->PURE:Lcom/miui/clock/palette/ClockColorMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/miui/clock/palette/ClockColorMode;->BLUR_BLEND:Lcom/miui/clock/palette/ClockColorMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/miui/clock/palette/ClockPaletteStrategy$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
