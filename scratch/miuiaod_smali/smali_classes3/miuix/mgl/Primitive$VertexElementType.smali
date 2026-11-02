.class public final enum Lmiuix/mgl/Primitive$VertexElementType;
.super Ljava/lang/Enum;
.source "Primitive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/Primitive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VertexElementType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mgl/Primitive$VertexElementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mgl/Primitive$VertexElementType;

.field public static final enum BYTE:Lmiuix/mgl/Primitive$VertexElementType;

.field public static final enum FLOAT:Lmiuix/mgl/Primitive$VertexElementType;

.field public static final enum HALF:Lmiuix/mgl/Primitive$VertexElementType;

.field public static final enum INT:Lmiuix/mgl/Primitive$VertexElementType;

.field public static final enum SHORT:Lmiuix/mgl/Primitive$VertexElementType;

.field public static final enum UBYTE:Lmiuix/mgl/Primitive$VertexElementType;

.field public static final enum UINT:Lmiuix/mgl/Primitive$VertexElementType;

.field public static final enum USHORT:Lmiuix/mgl/Primitive$VertexElementType;


# instance fields
.field type:I


# direct methods
.method private static synthetic $values()[Lmiuix/mgl/Primitive$VertexElementType;
    .locals 8

    .line 47
    sget-object v0, Lmiuix/mgl/Primitive$VertexElementType;->UBYTE:Lmiuix/mgl/Primitive$VertexElementType;

    sget-object v1, Lmiuix/mgl/Primitive$VertexElementType;->BYTE:Lmiuix/mgl/Primitive$VertexElementType;

    sget-object v2, Lmiuix/mgl/Primitive$VertexElementType;->USHORT:Lmiuix/mgl/Primitive$VertexElementType;

    sget-object v3, Lmiuix/mgl/Primitive$VertexElementType;->SHORT:Lmiuix/mgl/Primitive$VertexElementType;

    sget-object v4, Lmiuix/mgl/Primitive$VertexElementType;->UINT:Lmiuix/mgl/Primitive$VertexElementType;

    sget-object v5, Lmiuix/mgl/Primitive$VertexElementType;->INT:Lmiuix/mgl/Primitive$VertexElementType;

    sget-object v6, Lmiuix/mgl/Primitive$VertexElementType;->HALF:Lmiuix/mgl/Primitive$VertexElementType;

    sget-object v7, Lmiuix/mgl/Primitive$VertexElementType;->FLOAT:Lmiuix/mgl/Primitive$VertexElementType;

    filled-new-array/range {v0 .. v7}, [Lmiuix/mgl/Primitive$VertexElementType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 48
    new-instance v0, Lmiuix/mgl/Primitive$VertexElementType;

    const/4 v1, 0x0

    const/16 v2, 0x1401

    const-string v3, "UBYTE"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Primitive$VertexElementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Primitive$VertexElementType;->UBYTE:Lmiuix/mgl/Primitive$VertexElementType;

    .line 49
    new-instance v0, Lmiuix/mgl/Primitive$VertexElementType;

    const/4 v1, 0x1

    const/16 v2, 0x1400

    const-string v3, "BYTE"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Primitive$VertexElementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Primitive$VertexElementType;->BYTE:Lmiuix/mgl/Primitive$VertexElementType;

    .line 50
    new-instance v0, Lmiuix/mgl/Primitive$VertexElementType;

    const/4 v1, 0x2

    const/16 v2, 0x1403

    const-string v3, "USHORT"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Primitive$VertexElementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Primitive$VertexElementType;->USHORT:Lmiuix/mgl/Primitive$VertexElementType;

    .line 51
    new-instance v0, Lmiuix/mgl/Primitive$VertexElementType;

    const/4 v1, 0x3

    const/16 v2, 0x1402

    const-string v3, "SHORT"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Primitive$VertexElementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Primitive$VertexElementType;->SHORT:Lmiuix/mgl/Primitive$VertexElementType;

    .line 52
    new-instance v0, Lmiuix/mgl/Primitive$VertexElementType;

    const/4 v1, 0x4

    const/16 v2, 0x1405

    const-string v3, "UINT"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Primitive$VertexElementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Primitive$VertexElementType;->UINT:Lmiuix/mgl/Primitive$VertexElementType;

    .line 53
    new-instance v0, Lmiuix/mgl/Primitive$VertexElementType;

    const/4 v1, 0x5

    const/16 v2, 0x1404

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Primitive$VertexElementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Primitive$VertexElementType;->INT:Lmiuix/mgl/Primitive$VertexElementType;

    .line 54
    new-instance v0, Lmiuix/mgl/Primitive$VertexElementType;

    const/4 v1, 0x6

    const/16 v2, 0x140b

    const-string v3, "HALF"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Primitive$VertexElementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Primitive$VertexElementType;->HALF:Lmiuix/mgl/Primitive$VertexElementType;

    .line 55
    new-instance v0, Lmiuix/mgl/Primitive$VertexElementType;

    const/4 v1, 0x7

    const/16 v2, 0x1406

    const-string v3, "FLOAT"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Primitive$VertexElementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Primitive$VertexElementType;->FLOAT:Lmiuix/mgl/Primitive$VertexElementType;

    .line 47
    invoke-static {}, Lmiuix/mgl/Primitive$VertexElementType;->$values()[Lmiuix/mgl/Primitive$VertexElementType;

    move-result-object v0

    sput-object v0, Lmiuix/mgl/Primitive$VertexElementType;->$VALUES:[Lmiuix/mgl/Primitive$VertexElementType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput p3, p0, Lmiuix/mgl/Primitive$VertexElementType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/mgl/Primitive$VertexElementType;
    .locals 1

    .line 47
    const-class v0, Lmiuix/mgl/Primitive$VertexElementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mgl/Primitive$VertexElementType;

    return-object p0
.end method

.method public static values()[Lmiuix/mgl/Primitive$VertexElementType;
    .locals 1

    .line 47
    sget-object v0, Lmiuix/mgl/Primitive$VertexElementType;->$VALUES:[Lmiuix/mgl/Primitive$VertexElementType;

    invoke-virtual {v0}, [Lmiuix/mgl/Primitive$VertexElementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mgl/Primitive$VertexElementType;

    return-object v0
.end method
