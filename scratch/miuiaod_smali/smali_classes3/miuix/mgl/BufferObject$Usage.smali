.class public final enum Lmiuix/mgl/BufferObject$Usage;
.super Ljava/lang/Enum;
.source "BufferObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/BufferObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Usage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mgl/BufferObject$Usage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mgl/BufferObject$Usage;

.field public static final enum DYNAMIC:Lmiuix/mgl/BufferObject$Usage;

.field public static final enum DYNAMIC_READ:Lmiuix/mgl/BufferObject$Usage;

.field public static final enum STATIC:Lmiuix/mgl/BufferObject$Usage;

.field public static final enum STATIC_READ:Lmiuix/mgl/BufferObject$Usage;


# instance fields
.field usage:I


# direct methods
.method private static synthetic $values()[Lmiuix/mgl/BufferObject$Usage;
    .locals 4

    .line 11
    sget-object v0, Lmiuix/mgl/BufferObject$Usage;->STATIC:Lmiuix/mgl/BufferObject$Usage;

    sget-object v1, Lmiuix/mgl/BufferObject$Usage;->DYNAMIC:Lmiuix/mgl/BufferObject$Usage;

    sget-object v2, Lmiuix/mgl/BufferObject$Usage;->STATIC_READ:Lmiuix/mgl/BufferObject$Usage;

    sget-object v3, Lmiuix/mgl/BufferObject$Usage;->DYNAMIC_READ:Lmiuix/mgl/BufferObject$Usage;

    filled-new-array {v0, v1, v2, v3}, [Lmiuix/mgl/BufferObject$Usage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lmiuix/mgl/BufferObject$Usage;

    const/4 v1, 0x0

    const v2, 0x88e4

    const-string v3, "STATIC"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/BufferObject$Usage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/BufferObject$Usage;->STATIC:Lmiuix/mgl/BufferObject$Usage;

    .line 13
    new-instance v0, Lmiuix/mgl/BufferObject$Usage;

    const/4 v1, 0x1

    const v2, 0x88e8

    const-string v3, "DYNAMIC"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/BufferObject$Usage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/BufferObject$Usage;->DYNAMIC:Lmiuix/mgl/BufferObject$Usage;

    .line 14
    new-instance v0, Lmiuix/mgl/BufferObject$Usage;

    const/4 v1, 0x2

    const v2, 0x88e5

    const-string v3, "STATIC_READ"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/BufferObject$Usage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/BufferObject$Usage;->STATIC_READ:Lmiuix/mgl/BufferObject$Usage;

    .line 15
    new-instance v0, Lmiuix/mgl/BufferObject$Usage;

    const/4 v1, 0x3

    const v2, 0x88e9

    const-string v3, "DYNAMIC_READ"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/BufferObject$Usage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/BufferObject$Usage;->DYNAMIC_READ:Lmiuix/mgl/BufferObject$Usage;

    .line 11
    invoke-static {}, Lmiuix/mgl/BufferObject$Usage;->$values()[Lmiuix/mgl/BufferObject$Usage;

    move-result-object v0

    sput-object v0, Lmiuix/mgl/BufferObject$Usage;->$VALUES:[Lmiuix/mgl/BufferObject$Usage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lmiuix/mgl/BufferObject$Usage;->usage:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/mgl/BufferObject$Usage;
    .locals 1

    .line 11
    const-class v0, Lmiuix/mgl/BufferObject$Usage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mgl/BufferObject$Usage;

    return-object p0
.end method

.method public static values()[Lmiuix/mgl/BufferObject$Usage;
    .locals 1

    .line 11
    sget-object v0, Lmiuix/mgl/BufferObject$Usage;->$VALUES:[Lmiuix/mgl/BufferObject$Usage;

    invoke-virtual {v0}, [Lmiuix/mgl/BufferObject$Usage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mgl/BufferObject$Usage;

    return-object v0
.end method
