.class public final enum Lmiuix/mgl/Primitive$IndexElementType;
.super Ljava/lang/Enum;
.source "Primitive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/Primitive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IndexElementType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mgl/Primitive$IndexElementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mgl/Primitive$IndexElementType;

.field public static final enum UBYTE:Lmiuix/mgl/Primitive$IndexElementType;

.field public static final enum UINT:Lmiuix/mgl/Primitive$IndexElementType;

.field public static final enum USHORT:Lmiuix/mgl/Primitive$IndexElementType;


# instance fields
.field type:I


# direct methods
.method private static synthetic $values()[Lmiuix/mgl/Primitive$IndexElementType;
    .locals 3

    .line 37
    sget-object v0, Lmiuix/mgl/Primitive$IndexElementType;->UBYTE:Lmiuix/mgl/Primitive$IndexElementType;

    sget-object v1, Lmiuix/mgl/Primitive$IndexElementType;->USHORT:Lmiuix/mgl/Primitive$IndexElementType;

    sget-object v2, Lmiuix/mgl/Primitive$IndexElementType;->UINT:Lmiuix/mgl/Primitive$IndexElementType;

    filled-new-array {v0, v1, v2}, [Lmiuix/mgl/Primitive$IndexElementType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 38
    new-instance v0, Lmiuix/mgl/Primitive$IndexElementType;

    const/4 v1, 0x0

    const/16 v2, 0x1401

    const-string v3, "UBYTE"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Primitive$IndexElementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Primitive$IndexElementType;->UBYTE:Lmiuix/mgl/Primitive$IndexElementType;

    .line 39
    new-instance v0, Lmiuix/mgl/Primitive$IndexElementType;

    const/4 v1, 0x1

    const/16 v2, 0x1403

    const-string v3, "USHORT"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Primitive$IndexElementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Primitive$IndexElementType;->USHORT:Lmiuix/mgl/Primitive$IndexElementType;

    .line 40
    new-instance v0, Lmiuix/mgl/Primitive$IndexElementType;

    const/4 v1, 0x2

    const/16 v2, 0x1405

    const-string v3, "UINT"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Primitive$IndexElementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Primitive$IndexElementType;->UINT:Lmiuix/mgl/Primitive$IndexElementType;

    .line 37
    invoke-static {}, Lmiuix/mgl/Primitive$IndexElementType;->$values()[Lmiuix/mgl/Primitive$IndexElementType;

    move-result-object v0

    sput-object v0, Lmiuix/mgl/Primitive$IndexElementType;->$VALUES:[Lmiuix/mgl/Primitive$IndexElementType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lmiuix/mgl/Primitive$IndexElementType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/mgl/Primitive$IndexElementType;
    .locals 1

    .line 37
    const-class v0, Lmiuix/mgl/Primitive$IndexElementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mgl/Primitive$IndexElementType;

    return-object p0
.end method

.method public static values()[Lmiuix/mgl/Primitive$IndexElementType;
    .locals 1

    .line 37
    sget-object v0, Lmiuix/mgl/Primitive$IndexElementType;->$VALUES:[Lmiuix/mgl/Primitive$IndexElementType;

    invoke-virtual {v0}, [Lmiuix/mgl/Primitive$IndexElementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mgl/Primitive$IndexElementType;

    return-object v0
.end method
