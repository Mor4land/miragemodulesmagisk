.class public final enum Lmiuix/mgl/physics/BodyType;
.super Ljava/lang/Enum;
.source "BodyType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/mgl/physics/BodyType$SwigNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mgl/physics/BodyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mgl/physics/BodyType;

.field public static final enum dynamicBody:Lmiuix/mgl/physics/BodyType;

.field public static final enum kinematicBody:Lmiuix/mgl/physics/BodyType;

.field public static final enum staticBody:Lmiuix/mgl/physics/BodyType;


# instance fields
.field private final swigValue:I


# direct methods
.method private static synthetic $values()[Lmiuix/mgl/physics/BodyType;
    .locals 3

    .line 11
    sget-object v0, Lmiuix/mgl/physics/BodyType;->staticBody:Lmiuix/mgl/physics/BodyType;

    sget-object v1, Lmiuix/mgl/physics/BodyType;->kinematicBody:Lmiuix/mgl/physics/BodyType;

    sget-object v2, Lmiuix/mgl/physics/BodyType;->dynamicBody:Lmiuix/mgl/physics/BodyType;

    filled-new-array {v0, v1, v2}, [Lmiuix/mgl/physics/BodyType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lmiuix/mgl/physics/BodyType;

    const-string/jumbo v1, "staticBody"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmiuix/mgl/physics/BodyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/physics/BodyType;->staticBody:Lmiuix/mgl/physics/BodyType;

    .line 13
    new-instance v0, Lmiuix/mgl/physics/BodyType;

    const-string v1, "kinematicBody"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmiuix/mgl/physics/BodyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/mgl/physics/BodyType;->kinematicBody:Lmiuix/mgl/physics/BodyType;

    .line 14
    new-instance v0, Lmiuix/mgl/physics/BodyType;

    const-string v1, "dynamicBody"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmiuix/mgl/physics/BodyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/mgl/physics/BodyType;->dynamicBody:Lmiuix/mgl/physics/BodyType;

    .line 11
    invoke-static {}, Lmiuix/mgl/physics/BodyType;->$values()[Lmiuix/mgl/physics/BodyType;

    move-result-object v0

    sput-object v0, Lmiuix/mgl/physics/BodyType;->$VALUES:[Lmiuix/mgl/physics/BodyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    invoke-static {}, Lmiuix/mgl/physics/BodyType$SwigNext;->access$008()I

    move-result p1

    iput p1, p0, Lmiuix/mgl/physics/BodyType;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lmiuix/mgl/physics/BodyType;->swigValue:I

    add-int/lit8 p3, p3, 0x1

    .line 38
    invoke-static {p3}, Lmiuix/mgl/physics/BodyType$SwigNext;->access$002(I)I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILmiuix/mgl/physics/BodyType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/mgl/physics/BodyType;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iget p1, p3, Lmiuix/mgl/physics/BodyType;->swigValue:I

    iput p1, p0, Lmiuix/mgl/physics/BodyType;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 44
    invoke-static {p1}, Lmiuix/mgl/physics/BodyType$SwigNext;->access$002(I)I

    return-void
.end method

.method public static swigToEnum(I)Lmiuix/mgl/physics/BodyType;
    .locals 6

    .line 21
    const-class v0, Lmiuix/mgl/physics/BodyType;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmiuix/mgl/physics/BodyType;

    .line 22
    array-length v2, v1

    if-ge p0, v2, :cond_0

    if-ltz p0, :cond_0

    aget-object v2, v1, p0

    iget v3, v2, Lmiuix/mgl/physics/BodyType;->swigValue:I

    if-ne v3, p0, :cond_0

    return-object v2

    .line 24
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 25
    iget v5, v4, Lmiuix/mgl/physics/BodyType;->swigValue:I

    if-ne v5, p0, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lmiuix/mgl/physics/BodyType;
    .locals 1

    .line 11
    const-class v0, Lmiuix/mgl/physics/BodyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mgl/physics/BodyType;

    return-object p0
.end method

.method public static values()[Lmiuix/mgl/physics/BodyType;
    .locals 1

    .line 11
    sget-object v0, Lmiuix/mgl/physics/BodyType;->$VALUES:[Lmiuix/mgl/physics/BodyType;

    invoke-virtual {v0}, [Lmiuix/mgl/physics/BodyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mgl/physics/BodyType;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 0

    .line 17
    iget p0, p0, Lmiuix/mgl/physics/BodyType;->swigValue:I

    return p0
.end method
