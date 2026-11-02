.class public final enum Lmiuix/mgl/Primitive$ComponentSize;
.super Ljava/lang/Enum;
.source "Primitive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/Primitive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ComponentSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mgl/Primitive$ComponentSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mgl/Primitive$ComponentSize;

.field public static final enum FOUR:Lmiuix/mgl/Primitive$ComponentSize;

.field public static final enum ONE:Lmiuix/mgl/Primitive$ComponentSize;

.field public static final enum THREE:Lmiuix/mgl/Primitive$ComponentSize;

.field public static final enum TWO:Lmiuix/mgl/Primitive$ComponentSize;


# instance fields
.field size:I


# direct methods
.method private static synthetic $values()[Lmiuix/mgl/Primitive$ComponentSize;
    .locals 4

    .line 13
    sget-object v0, Lmiuix/mgl/Primitive$ComponentSize;->ONE:Lmiuix/mgl/Primitive$ComponentSize;

    sget-object v1, Lmiuix/mgl/Primitive$ComponentSize;->TWO:Lmiuix/mgl/Primitive$ComponentSize;

    sget-object v2, Lmiuix/mgl/Primitive$ComponentSize;->THREE:Lmiuix/mgl/Primitive$ComponentSize;

    sget-object v3, Lmiuix/mgl/Primitive$ComponentSize;->FOUR:Lmiuix/mgl/Primitive$ComponentSize;

    filled-new-array {v0, v1, v2, v3}, [Lmiuix/mgl/Primitive$ComponentSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lmiuix/mgl/Primitive$ComponentSize;

    const-string v1, "ONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lmiuix/mgl/Primitive$ComponentSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Primitive$ComponentSize;->ONE:Lmiuix/mgl/Primitive$ComponentSize;

    .line 15
    new-instance v0, Lmiuix/mgl/Primitive$ComponentSize;

    const-string v1, "TWO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lmiuix/mgl/Primitive$ComponentSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Primitive$ComponentSize;->TWO:Lmiuix/mgl/Primitive$ComponentSize;

    .line 16
    new-instance v0, Lmiuix/mgl/Primitive$ComponentSize;

    const-string v1, "THREE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lmiuix/mgl/Primitive$ComponentSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Primitive$ComponentSize;->THREE:Lmiuix/mgl/Primitive$ComponentSize;

    .line 17
    new-instance v0, Lmiuix/mgl/Primitive$ComponentSize;

    const-string v1, "FOUR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lmiuix/mgl/Primitive$ComponentSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Primitive$ComponentSize;->FOUR:Lmiuix/mgl/Primitive$ComponentSize;

    .line 13
    invoke-static {}, Lmiuix/mgl/Primitive$ComponentSize;->$values()[Lmiuix/mgl/Primitive$ComponentSize;

    move-result-object v0

    sput-object v0, Lmiuix/mgl/Primitive$ComponentSize;->$VALUES:[Lmiuix/mgl/Primitive$ComponentSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lmiuix/mgl/Primitive$ComponentSize;->size:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/mgl/Primitive$ComponentSize;
    .locals 1

    .line 13
    const-class v0, Lmiuix/mgl/Primitive$ComponentSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mgl/Primitive$ComponentSize;

    return-object p0
.end method

.method public static values()[Lmiuix/mgl/Primitive$ComponentSize;
    .locals 1

    .line 13
    sget-object v0, Lmiuix/mgl/Primitive$ComponentSize;->$VALUES:[Lmiuix/mgl/Primitive$ComponentSize;

    invoke-virtual {v0}, [Lmiuix/mgl/Primitive$ComponentSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mgl/Primitive$ComponentSize;

    return-object v0
.end method
