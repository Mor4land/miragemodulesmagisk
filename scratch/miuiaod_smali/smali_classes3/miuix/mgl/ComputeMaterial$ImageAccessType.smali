.class public final enum Lmiuix/mgl/ComputeMaterial$ImageAccessType;
.super Ljava/lang/Enum;
.source "ComputeMaterial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/ComputeMaterial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageAccessType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mgl/ComputeMaterial$ImageAccessType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mgl/ComputeMaterial$ImageAccessType;

.field public static final enum READ_ONLY:Lmiuix/mgl/ComputeMaterial$ImageAccessType;

.field public static final enum READ_WRITE:Lmiuix/mgl/ComputeMaterial$ImageAccessType;

.field public static final enum WRITE_ONLY:Lmiuix/mgl/ComputeMaterial$ImageAccessType;


# instance fields
.field type:I


# direct methods
.method private static synthetic $values()[Lmiuix/mgl/ComputeMaterial$ImageAccessType;
    .locals 3

    .line 6
    sget-object v0, Lmiuix/mgl/ComputeMaterial$ImageAccessType;->READ_ONLY:Lmiuix/mgl/ComputeMaterial$ImageAccessType;

    sget-object v1, Lmiuix/mgl/ComputeMaterial$ImageAccessType;->WRITE_ONLY:Lmiuix/mgl/ComputeMaterial$ImageAccessType;

    sget-object v2, Lmiuix/mgl/ComputeMaterial$ImageAccessType;->READ_WRITE:Lmiuix/mgl/ComputeMaterial$ImageAccessType;

    filled-new-array {v0, v1, v2}, [Lmiuix/mgl/ComputeMaterial$ImageAccessType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lmiuix/mgl/ComputeMaterial$ImageAccessType;

    const/4 v1, 0x0

    const v2, 0x88b8

    const-string v3, "READ_ONLY"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/ComputeMaterial$ImageAccessType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/ComputeMaterial$ImageAccessType;->READ_ONLY:Lmiuix/mgl/ComputeMaterial$ImageAccessType;

    .line 8
    new-instance v0, Lmiuix/mgl/ComputeMaterial$ImageAccessType;

    const/4 v1, 0x1

    const v2, 0x88b9

    const-string v3, "WRITE_ONLY"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/ComputeMaterial$ImageAccessType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/ComputeMaterial$ImageAccessType;->WRITE_ONLY:Lmiuix/mgl/ComputeMaterial$ImageAccessType;

    .line 9
    new-instance v0, Lmiuix/mgl/ComputeMaterial$ImageAccessType;

    const/4 v1, 0x2

    const v2, 0x88ba

    const-string v3, "READ_WRITE"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/ComputeMaterial$ImageAccessType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/ComputeMaterial$ImageAccessType;->READ_WRITE:Lmiuix/mgl/ComputeMaterial$ImageAccessType;

    .line 6
    invoke-static {}, Lmiuix/mgl/ComputeMaterial$ImageAccessType;->$values()[Lmiuix/mgl/ComputeMaterial$ImageAccessType;

    move-result-object v0

    sput-object v0, Lmiuix/mgl/ComputeMaterial$ImageAccessType;->$VALUES:[Lmiuix/mgl/ComputeMaterial$ImageAccessType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lmiuix/mgl/ComputeMaterial$ImageAccessType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/mgl/ComputeMaterial$ImageAccessType;
    .locals 1

    .line 6
    const-class v0, Lmiuix/mgl/ComputeMaterial$ImageAccessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mgl/ComputeMaterial$ImageAccessType;

    return-object p0
.end method

.method public static values()[Lmiuix/mgl/ComputeMaterial$ImageAccessType;
    .locals 1

    .line 6
    sget-object v0, Lmiuix/mgl/ComputeMaterial$ImageAccessType;->$VALUES:[Lmiuix/mgl/ComputeMaterial$ImageAccessType;

    invoke-virtual {v0}, [Lmiuix/mgl/ComputeMaterial$ImageAccessType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mgl/ComputeMaterial$ImageAccessType;

    return-object v0
.end method
