.class public final Lcom/miui/clock/palette/ClockColorMode$Companion;
.super Ljava/lang/Object;
.source "ClockPaletteStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/palette/ClockColorMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/clock/palette/ClockColorMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseEffect(I)Lcom/miui/clock/palette/ClockColorMode;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 20
    sget-object p0, Lcom/miui/clock/palette/ClockColorMode;->PURE:Lcom/miui/clock/palette/ClockColorMode;

    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/miui/clock/palette/ClockColorMode;->OVERLAY:Lcom/miui/clock/palette/ClockColorMode;

    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/miui/clock/palette/ClockColorMode;->BLUR_BLEND:Lcom/miui/clock/palette/ClockColorMode;

    goto :goto_0

    .line 18
    :cond_2
    sget-object p0, Lcom/miui/clock/palette/ClockColorMode;->PURE:Lcom/miui/clock/palette/ClockColorMode;

    :goto_0
    return-object p0
.end method
