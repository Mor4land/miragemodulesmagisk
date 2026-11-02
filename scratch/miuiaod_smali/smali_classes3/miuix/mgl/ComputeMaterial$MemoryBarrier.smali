.class public final enum Lmiuix/mgl/ComputeMaterial$MemoryBarrier;
.super Ljava/lang/Enum;
.source "ComputeMaterial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/ComputeMaterial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MemoryBarrier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mgl/ComputeMaterial$MemoryBarrier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mgl/ComputeMaterial$MemoryBarrier;

.field public static final enum BUFFER_UPDATE:Lmiuix/mgl/ComputeMaterial$MemoryBarrier;

.field public static final enum SHADER_IMAGE_ACCESS:Lmiuix/mgl/ComputeMaterial$MemoryBarrier;

.field public static final enum SHADER_STORAGE_BARRIER:Lmiuix/mgl/ComputeMaterial$MemoryBarrier;


# instance fields
.field value:I


# direct methods
.method private static synthetic $values()[Lmiuix/mgl/ComputeMaterial$MemoryBarrier;
    .locals 3

    .line 16
    sget-object v0, Lmiuix/mgl/ComputeMaterial$MemoryBarrier;->SHADER_IMAGE_ACCESS:Lmiuix/mgl/ComputeMaterial$MemoryBarrier;

    sget-object v1, Lmiuix/mgl/ComputeMaterial$MemoryBarrier;->SHADER_STORAGE_BARRIER:Lmiuix/mgl/ComputeMaterial$MemoryBarrier;

    sget-object v2, Lmiuix/mgl/ComputeMaterial$MemoryBarrier;->BUFFER_UPDATE:Lmiuix/mgl/ComputeMaterial$MemoryBarrier;

    filled-new-array {v0, v1, v2}, [Lmiuix/mgl/ComputeMaterial$MemoryBarrier;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Lmiuix/mgl/ComputeMaterial$MemoryBarrier;

    const/4 v1, 0x0

    const/16 v2, 0x20

    const-string v3, "SHADER_IMAGE_ACCESS"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/ComputeMaterial$MemoryBarrier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/ComputeMaterial$MemoryBarrier;->SHADER_IMAGE_ACCESS:Lmiuix/mgl/ComputeMaterial$MemoryBarrier;

    .line 18
    new-instance v0, Lmiuix/mgl/ComputeMaterial$MemoryBarrier;

    const/4 v1, 0x1

    const/16 v2, 0x2000

    const-string v3, "SHADER_STORAGE_BARRIER"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/ComputeMaterial$MemoryBarrier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/ComputeMaterial$MemoryBarrier;->SHADER_STORAGE_BARRIER:Lmiuix/mgl/ComputeMaterial$MemoryBarrier;

    .line 19
    new-instance v0, Lmiuix/mgl/ComputeMaterial$MemoryBarrier;

    const/4 v1, 0x2

    const/16 v2, 0x200

    const-string v3, "BUFFER_UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/ComputeMaterial$MemoryBarrier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/ComputeMaterial$MemoryBarrier;->BUFFER_UPDATE:Lmiuix/mgl/ComputeMaterial$MemoryBarrier;

    .line 16
    invoke-static {}, Lmiuix/mgl/ComputeMaterial$MemoryBarrier;->$values()[Lmiuix/mgl/ComputeMaterial$MemoryBarrier;

    move-result-object v0

    sput-object v0, Lmiuix/mgl/ComputeMaterial$MemoryBarrier;->$VALUES:[Lmiuix/mgl/ComputeMaterial$MemoryBarrier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lmiuix/mgl/ComputeMaterial$MemoryBarrier;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/mgl/ComputeMaterial$MemoryBarrier;
    .locals 1

    .line 16
    const-class v0, Lmiuix/mgl/ComputeMaterial$MemoryBarrier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mgl/ComputeMaterial$MemoryBarrier;

    return-object p0
.end method

.method public static values()[Lmiuix/mgl/ComputeMaterial$MemoryBarrier;
    .locals 1

    .line 16
    sget-object v0, Lmiuix/mgl/ComputeMaterial$MemoryBarrier;->$VALUES:[Lmiuix/mgl/ComputeMaterial$MemoryBarrier;

    invoke-virtual {v0}, [Lmiuix/mgl/ComputeMaterial$MemoryBarrier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mgl/ComputeMaterial$MemoryBarrier;

    return-object v0
.end method
