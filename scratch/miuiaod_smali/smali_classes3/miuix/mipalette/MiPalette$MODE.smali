.class public final enum Lmiuix/mipalette/MiPalette$MODE;
.super Ljava/lang/Enum;
.source "MiPalette.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mipalette/MiPalette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mipalette/MiPalette$MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mipalette/MiPalette$MODE;

.field public static final enum MODE_FAST:Lmiuix/mipalette/MiPalette$MODE;

.field public static final enum MODE_PRESION:Lmiuix/mipalette/MiPalette$MODE;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    new-instance v0, Lmiuix/mipalette/MiPalette$MODE;

    const-string v1, "MODE_FAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmiuix/mipalette/MiPalette$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mipalette/MiPalette$MODE;->MODE_FAST:Lmiuix/mipalette/MiPalette$MODE;

    .line 41
    new-instance v1, Lmiuix/mipalette/MiPalette$MODE;

    const-string v2, "MODE_PRESION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lmiuix/mipalette/MiPalette$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmiuix/mipalette/MiPalette$MODE;->MODE_PRESION:Lmiuix/mipalette/MiPalette$MODE;

    .line 39
    filled-new-array {v0, v1}, [Lmiuix/mipalette/MiPalette$MODE;

    move-result-object v0

    sput-object v0, Lmiuix/mipalette/MiPalette$MODE;->$VALUES:[Lmiuix/mipalette/MiPalette$MODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput p3, p0, Lmiuix/mipalette/MiPalette$MODE;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/mipalette/MiPalette$MODE;
    .locals 1

    .line 39
    const-class v0, Lmiuix/mipalette/MiPalette$MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mipalette/MiPalette$MODE;

    return-object p0
.end method

.method public static values()[Lmiuix/mipalette/MiPalette$MODE;
    .locals 1

    .line 39
    sget-object v0, Lmiuix/mipalette/MiPalette$MODE;->$VALUES:[Lmiuix/mipalette/MiPalette$MODE;

    invoke-virtual {v0}, [Lmiuix/mipalette/MiPalette$MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mipalette/MiPalette$MODE;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 49
    iget p0, p0, Lmiuix/mipalette/MiPalette$MODE;->value:I

    return p0
.end method
