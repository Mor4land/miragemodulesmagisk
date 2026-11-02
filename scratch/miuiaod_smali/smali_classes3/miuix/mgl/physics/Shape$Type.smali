.class public final enum Lmiuix/mgl/physics/Shape$Type;
.super Ljava/lang/Enum;
.source "Shape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/physics/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/mgl/physics/Shape$Type$SwigNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mgl/physics/Shape$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mgl/physics/Shape$Type;

.field public static final enum CHAIN:Lmiuix/mgl/physics/Shape$Type;

.field public static final enum CIRCLE:Lmiuix/mgl/physics/Shape$Type;

.field public static final enum EDGE:Lmiuix/mgl/physics/Shape$Type;

.field public static final enum POLYGON:Lmiuix/mgl/physics/Shape$Type;

.field public static final enum e_typeCount:Lmiuix/mgl/physics/Shape$Type;


# instance fields
.field private final swigValue:I


# direct methods
.method private static synthetic $values()[Lmiuix/mgl/physics/Shape$Type;
    .locals 5

    .line 79
    sget-object v0, Lmiuix/mgl/physics/Shape$Type;->CIRCLE:Lmiuix/mgl/physics/Shape$Type;

    sget-object v1, Lmiuix/mgl/physics/Shape$Type;->EDGE:Lmiuix/mgl/physics/Shape$Type;

    sget-object v2, Lmiuix/mgl/physics/Shape$Type;->POLYGON:Lmiuix/mgl/physics/Shape$Type;

    sget-object v3, Lmiuix/mgl/physics/Shape$Type;->CHAIN:Lmiuix/mgl/physics/Shape$Type;

    sget-object v4, Lmiuix/mgl/physics/Shape$Type;->e_typeCount:Lmiuix/mgl/physics/Shape$Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Lmiuix/mgl/physics/Shape$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 80
    new-instance v0, Lmiuix/mgl/physics/Shape$Type;

    const-string v1, "CIRCLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmiuix/mgl/physics/Shape$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/physics/Shape$Type;->CIRCLE:Lmiuix/mgl/physics/Shape$Type;

    .line 81
    new-instance v0, Lmiuix/mgl/physics/Shape$Type;

    const-string v1, "EDGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lmiuix/mgl/physics/Shape$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/physics/Shape$Type;->EDGE:Lmiuix/mgl/physics/Shape$Type;

    .line 82
    new-instance v0, Lmiuix/mgl/physics/Shape$Type;

    const-string v1, "POLYGON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lmiuix/mgl/physics/Shape$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/physics/Shape$Type;->POLYGON:Lmiuix/mgl/physics/Shape$Type;

    .line 83
    new-instance v0, Lmiuix/mgl/physics/Shape$Type;

    const-string v1, "CHAIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lmiuix/mgl/physics/Shape$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/physics/Shape$Type;->CHAIN:Lmiuix/mgl/physics/Shape$Type;

    .line 84
    new-instance v0, Lmiuix/mgl/physics/Shape$Type;

    const-string v1, "e_typeCount"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lmiuix/mgl/physics/Shape$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/physics/Shape$Type;->e_typeCount:Lmiuix/mgl/physics/Shape$Type;

    .line 79
    invoke-static {}, Lmiuix/mgl/physics/Shape$Type;->$values()[Lmiuix/mgl/physics/Shape$Type;

    move-result-object v0

    sput-object v0, Lmiuix/mgl/physics/Shape$Type;->$VALUES:[Lmiuix/mgl/physics/Shape$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    invoke-static {}, Lmiuix/mgl/physics/Shape$Type$SwigNext;->access$008()I

    move-result p1

    iput p1, p0, Lmiuix/mgl/physics/Shape$Type;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    iput p3, p0, Lmiuix/mgl/physics/Shape$Type;->swigValue:I

    add-int/lit8 p3, p3, 0x1

    .line 108
    invoke-static {p3}, Lmiuix/mgl/physics/Shape$Type$SwigNext;->access$002(I)I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILmiuix/mgl/physics/Shape$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/mgl/physics/Shape$Type;",
            ")V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    iget p1, p3, Lmiuix/mgl/physics/Shape$Type;->swigValue:I

    iput p1, p0, Lmiuix/mgl/physics/Shape$Type;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 114
    invoke-static {p1}, Lmiuix/mgl/physics/Shape$Type$SwigNext;->access$002(I)I

    return-void
.end method

.method public static swigToEnum(I)Lmiuix/mgl/physics/Shape$Type;
    .locals 6

    .line 91
    const-class v0, Lmiuix/mgl/physics/Shape$Type;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmiuix/mgl/physics/Shape$Type;

    .line 92
    array-length v2, v1

    if-ge p0, v2, :cond_0

    if-ltz p0, :cond_0

    aget-object v2, v1, p0

    iget v3, v2, Lmiuix/mgl/physics/Shape$Type;->swigValue:I

    if-ne v3, p0, :cond_0

    return-object v2

    .line 94
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 95
    iget v5, v4, Lmiuix/mgl/physics/Shape$Type;->swigValue:I

    if-ne v5, p0, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 97
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No enum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with value "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/mgl/physics/Shape$Type;
    .locals 1

    .line 79
    const-class v0, Lmiuix/mgl/physics/Shape$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mgl/physics/Shape$Type;

    return-object p0
.end method

.method public static values()[Lmiuix/mgl/physics/Shape$Type;
    .locals 1

    .line 79
    sget-object v0, Lmiuix/mgl/physics/Shape$Type;->$VALUES:[Lmiuix/mgl/physics/Shape$Type;

    invoke-virtual {v0}, [Lmiuix/mgl/physics/Shape$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mgl/physics/Shape$Type;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 0

    .line 87
    iget p0, p0, Lmiuix/mgl/physics/Shape$Type;->swigValue:I

    return p0
.end method
