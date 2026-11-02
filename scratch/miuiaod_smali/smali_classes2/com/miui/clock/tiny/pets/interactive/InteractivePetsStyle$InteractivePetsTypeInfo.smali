.class public final enum Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;
.super Ljava/lang/Enum;
.source "InteractivePetsStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InteractivePetsTypeInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;

.field public static final enum BIRD:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;

.field public static final enum Seal:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;

.field public static final enum Sheep:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;


# instance fields
.field public final aodFrameAnimationTypes:[I

.field public final belowCount:I

.field public final chargeRepeatFrame:I

.field public final switchCount:I

.field public final topCount:I

.field final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 39
    new-instance v9, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;

    const/4 v10, 0x1

    filled-new-array {v10, v10, v10}, [I

    move-result-object v8

    const-string v1, "BIRD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x5

    const/16 v7, 0x82

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;-><init>(Ljava/lang/String;IIIIII[I)V

    sput-object v9, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;->BIRD:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;

    .line 40
    new-instance v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;

    const/4 v1, 0x2

    filled-new-array {v1, v1, v1}, [I

    move-result-object v19

    const-string v12, "Sheep"

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x3

    const/16 v16, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x81

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;-><init>(Ljava/lang/String;IIIIII[I)V

    sput-object v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;->Sheep:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;

    .line 41
    new-instance v2, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;

    const/16 v27, 0x69

    filled-new-array {v10, v1, v10}, [I

    move-result-object v28

    const-string v21, "Seal"

    const/16 v22, 0x2

    const/16 v23, 0x3

    const/16 v24, 0x3

    const/16 v25, 0x4

    const/16 v26, 0x4

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v28}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;-><init>(Ljava/lang/String;IIIIII[I)V

    sput-object v2, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;->Seal:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;

    .line 38
    filled-new-array {v9, v0, v2}, [Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;

    move-result-object v0

    sput-object v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;->$VALUES:[Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII[I)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;->type:I

    .line 67
    iput p5, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;->topCount:I

    .line 68
    iput p6, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;->belowCount:I

    .line 69
    iput p4, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;->switchCount:I

    .line 70
    iput p7, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;->chargeRepeatFrame:I

    .line 71
    iput-object p8, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;->aodFrameAnimationTypes:[I

    return-void
.end method

.method public static getInteractivePetsTypeInfo(I)Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 56
    sget-object p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;->BIRD:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 58
    sget-object p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;->Sheep:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 60
    sget-object p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;->Seal:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;

    return-object p0

    .line 62
    :cond_2
    sget-object p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;->BIRD:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;
    .locals 1

    .line 38
    const-class v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;

    return-object p0
.end method

.method public static values()[Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;
    .locals 1

    .line 38
    sget-object v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;->$VALUES:[Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;

    invoke-virtual {v0}, [Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;

    return-object v0
.end method


# virtual methods
.method public getHash(I)Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;->type:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;->getRegion(I)Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$PetsRegion;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;->type:I

    return p0
.end method
