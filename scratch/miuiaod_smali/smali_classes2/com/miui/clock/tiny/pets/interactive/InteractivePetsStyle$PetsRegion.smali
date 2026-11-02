.class public final enum Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;
.super Ljava/lang/Enum;
.source "InteractivePetsStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PetsRegion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;

.field public static final enum Below:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;

.field public static final enum Switch:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;

.field public static final enum Top:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;


# instance fields
.field public final name:Ljava/lang/String;

.field public final region:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 82
    new-instance v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;

    const-string v1, "Switch"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;->Switch:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;

    new-instance v1, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;

    const-string v2, "Top"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;->Top:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;

    new-instance v2, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;

    const-string v3, "Below"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3, v4}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;->Below:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;

    .line 80
    filled-new-array {v0, v1, v2}, [Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;

    move-result-object v0

    sput-object v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;->$VALUES:[Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput-object p3, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;->name:Ljava/lang/String;

    .line 86
    iput p4, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;->region:I

    return-void
.end method

.method public static getRegion(I)Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 102
    sget-object p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;->Switch:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;

    return-object p0

    .line 100
    :cond_0
    sget-object p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;->Below:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;

    return-object p0

    .line 98
    :cond_1
    sget-object p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;->Top:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;

    return-object p0

    .line 96
    :cond_2
    sget-object p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;->Switch:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;
    .locals 1

    .line 80
    const-class v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;

    return-object p0
.end method

.method public static values()[Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;
    .locals 1

    .line 80
    sget-object v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;->$VALUES:[Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;

    invoke-virtual {v0}, [Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;

    return-object v0
.end method
