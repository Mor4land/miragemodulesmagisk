.class public final enum Lcom/miui/clock/palette/ClockColorMode;
.super Ljava/lang/Enum;
.source "ClockPaletteStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/palette/ClockColorMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/clock/palette/ClockColorMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/clock/palette/ClockColorMode;

.field public static final enum BLUR_BLEND:Lcom/miui/clock/palette/ClockColorMode;

.field public static final Companion:Lcom/miui/clock/palette/ClockColorMode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum OVERLAY:Lcom/miui/clock/palette/ClockColorMode;

.field public static final enum PURE:Lcom/miui/clock/palette/ClockColorMode;


# direct methods
.method private static final synthetic $values()[Lcom/miui/clock/palette/ClockColorMode;
    .locals 3

    .line 0
    sget-object v0, Lcom/miui/clock/palette/ClockColorMode;->OVERLAY:Lcom/miui/clock/palette/ClockColorMode;

    sget-object v1, Lcom/miui/clock/palette/ClockColorMode;->PURE:Lcom/miui/clock/palette/ClockColorMode;

    sget-object v2, Lcom/miui/clock/palette/ClockColorMode;->BLUR_BLEND:Lcom/miui/clock/palette/ClockColorMode;

    filled-new-array {v0, v1, v2}, [Lcom/miui/clock/palette/ClockColorMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/miui/clock/palette/ClockColorMode;

    const-string v1, "OVERLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/palette/ClockColorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/palette/ClockColorMode;->OVERLAY:Lcom/miui/clock/palette/ClockColorMode;

    .line 11
    new-instance v0, Lcom/miui/clock/palette/ClockColorMode;

    const-string v1, "PURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/palette/ClockColorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/palette/ClockColorMode;->PURE:Lcom/miui/clock/palette/ClockColorMode;

    .line 12
    new-instance v0, Lcom/miui/clock/palette/ClockColorMode;

    const-string v1, "BLUR_BLEND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/palette/ClockColorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/palette/ClockColorMode;->BLUR_BLEND:Lcom/miui/clock/palette/ClockColorMode;

    invoke-static {}, Lcom/miui/clock/palette/ClockColorMode;->$values()[Lcom/miui/clock/palette/ClockColorMode;

    move-result-object v0

    sput-object v0, Lcom/miui/clock/palette/ClockColorMode;->$VALUES:[Lcom/miui/clock/palette/ClockColorMode;

    new-instance v0, Lcom/miui/clock/palette/ClockColorMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/clock/palette/ClockColorMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/clock/palette/ClockColorMode;->Companion:Lcom/miui/clock/palette/ClockColorMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/clock/palette/ClockColorMode;
    .locals 1

    .line 0
    const-class v0, Lcom/miui/clock/palette/ClockColorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/clock/palette/ClockColorMode;

    return-object p0
.end method

.method public static values()[Lcom/miui/clock/palette/ClockColorMode;
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/clock/palette/ClockColorMode;->$VALUES:[Lcom/miui/clock/palette/ClockColorMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/clock/palette/ClockColorMode;

    return-object v0
.end method
