.class public final enum Lmiuix/mgl/Primitive$PrimitiveType;
.super Ljava/lang/Enum;
.source "Primitive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/Primitive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrimitiveType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mgl/Primitive$PrimitiveType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mgl/Primitive$PrimitiveType;

.field public static final enum LINES:Lmiuix/mgl/Primitive$PrimitiveType;

.field public static final enum LINE_STRIP:Lmiuix/mgl/Primitive$PrimitiveType;

.field public static final enum POINTS:Lmiuix/mgl/Primitive$PrimitiveType;

.field public static final enum TRIANGLES:Lmiuix/mgl/Primitive$PrimitiveType;

.field public static final enum TRIANGLE_FAN:Lmiuix/mgl/Primitive$PrimitiveType;

.field public static final enum TRIANGLE_STRIP:Lmiuix/mgl/Primitive$PrimitiveType;


# instance fields
.field type:I


# direct methods
.method private static synthetic $values()[Lmiuix/mgl/Primitive$PrimitiveType;
    .locals 6

    .line 24
    sget-object v0, Lmiuix/mgl/Primitive$PrimitiveType;->POINTS:Lmiuix/mgl/Primitive$PrimitiveType;

    sget-object v1, Lmiuix/mgl/Primitive$PrimitiveType;->LINES:Lmiuix/mgl/Primitive$PrimitiveType;

    sget-object v2, Lmiuix/mgl/Primitive$PrimitiveType;->LINE_STRIP:Lmiuix/mgl/Primitive$PrimitiveType;

    sget-object v3, Lmiuix/mgl/Primitive$PrimitiveType;->TRIANGLES:Lmiuix/mgl/Primitive$PrimitiveType;

    sget-object v4, Lmiuix/mgl/Primitive$PrimitiveType;->TRIANGLE_FAN:Lmiuix/mgl/Primitive$PrimitiveType;

    sget-object v5, Lmiuix/mgl/Primitive$PrimitiveType;->TRIANGLE_STRIP:Lmiuix/mgl/Primitive$PrimitiveType;

    filled-new-array/range {v0 .. v5}, [Lmiuix/mgl/Primitive$PrimitiveType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Lmiuix/mgl/Primitive$PrimitiveType;

    const-string v1, "POINTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmiuix/mgl/Primitive$PrimitiveType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Primitive$PrimitiveType;->POINTS:Lmiuix/mgl/Primitive$PrimitiveType;

    .line 26
    new-instance v0, Lmiuix/mgl/Primitive$PrimitiveType;

    const-string v1, "LINES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lmiuix/mgl/Primitive$PrimitiveType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Primitive$PrimitiveType;->LINES:Lmiuix/mgl/Primitive$PrimitiveType;

    .line 27
    new-instance v0, Lmiuix/mgl/Primitive$PrimitiveType;

    const-string v1, "LINE_STRIP"

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lmiuix/mgl/Primitive$PrimitiveType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Primitive$PrimitiveType;->LINE_STRIP:Lmiuix/mgl/Primitive$PrimitiveType;

    .line 28
    new-instance v0, Lmiuix/mgl/Primitive$PrimitiveType;

    const-string v1, "TRIANGLES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lmiuix/mgl/Primitive$PrimitiveType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Primitive$PrimitiveType;->TRIANGLES:Lmiuix/mgl/Primitive$PrimitiveType;

    .line 29
    new-instance v0, Lmiuix/mgl/Primitive$PrimitiveType;

    const-string v1, "TRIANGLE_FAN"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lmiuix/mgl/Primitive$PrimitiveType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Primitive$PrimitiveType;->TRIANGLE_FAN:Lmiuix/mgl/Primitive$PrimitiveType;

    .line 30
    new-instance v0, Lmiuix/mgl/Primitive$PrimitiveType;

    const-string v1, "TRIANGLE_STRIP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lmiuix/mgl/Primitive$PrimitiveType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Primitive$PrimitiveType;->TRIANGLE_STRIP:Lmiuix/mgl/Primitive$PrimitiveType;

    .line 24
    invoke-static {}, Lmiuix/mgl/Primitive$PrimitiveType;->$values()[Lmiuix/mgl/Primitive$PrimitiveType;

    move-result-object v0

    sput-object v0, Lmiuix/mgl/Primitive$PrimitiveType;->$VALUES:[Lmiuix/mgl/Primitive$PrimitiveType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lmiuix/mgl/Primitive$PrimitiveType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/mgl/Primitive$PrimitiveType;
    .locals 1

    .line 24
    const-class v0, Lmiuix/mgl/Primitive$PrimitiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mgl/Primitive$PrimitiveType;

    return-object p0
.end method

.method public static values()[Lmiuix/mgl/Primitive$PrimitiveType;
    .locals 1

    .line 24
    sget-object v0, Lmiuix/mgl/Primitive$PrimitiveType;->$VALUES:[Lmiuix/mgl/Primitive$PrimitiveType;

    invoke-virtual {v0}, [Lmiuix/mgl/Primitive$PrimitiveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mgl/Primitive$PrimitiveType;

    return-object v0
.end method
