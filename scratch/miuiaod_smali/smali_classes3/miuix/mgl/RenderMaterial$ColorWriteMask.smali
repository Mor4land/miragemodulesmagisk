.class public final enum Lmiuix/mgl/RenderMaterial$ColorWriteMask;
.super Ljava/lang/Enum;
.source "RenderMaterial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/RenderMaterial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColorWriteMask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mgl/RenderMaterial$ColorWriteMask;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mgl/RenderMaterial$ColorWriteMask;

.field public static final enum A:Lmiuix/mgl/RenderMaterial$ColorWriteMask;

.field public static final enum ALL:Lmiuix/mgl/RenderMaterial$ColorWriteMask;

.field public static final enum B:Lmiuix/mgl/RenderMaterial$ColorWriteMask;

.field public static final enum G:Lmiuix/mgl/RenderMaterial$ColorWriteMask;

.field public static final enum NONE:Lmiuix/mgl/RenderMaterial$ColorWriteMask;

.field public static final enum R:Lmiuix/mgl/RenderMaterial$ColorWriteMask;

.field public static final enum RG:Lmiuix/mgl/RenderMaterial$ColorWriteMask;

.field public static final enum RGB:Lmiuix/mgl/RenderMaterial$ColorWriteMask;

.field public static final enum RGBA:Lmiuix/mgl/RenderMaterial$ColorWriteMask;


# instance fields
.field mask:I


# direct methods
.method private static synthetic $values()[Lmiuix/mgl/RenderMaterial$ColorWriteMask;
    .locals 9

    .line 52
    sget-object v0, Lmiuix/mgl/RenderMaterial$ColorWriteMask;->NONE:Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    sget-object v1, Lmiuix/mgl/RenderMaterial$ColorWriteMask;->R:Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    sget-object v2, Lmiuix/mgl/RenderMaterial$ColorWriteMask;->G:Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    sget-object v3, Lmiuix/mgl/RenderMaterial$ColorWriteMask;->B:Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    sget-object v4, Lmiuix/mgl/RenderMaterial$ColorWriteMask;->A:Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    sget-object v5, Lmiuix/mgl/RenderMaterial$ColorWriteMask;->RG:Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    sget-object v6, Lmiuix/mgl/RenderMaterial$ColorWriteMask;->RGB:Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    sget-object v7, Lmiuix/mgl/RenderMaterial$ColorWriteMask;->RGBA:Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    sget-object v8, Lmiuix/mgl/RenderMaterial$ColorWriteMask;->ALL:Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    filled-new-array/range {v0 .. v8}, [Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 53
    new-instance v0, Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmiuix/mgl/RenderMaterial$ColorWriteMask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$ColorWriteMask;->NONE:Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    .line 54
    new-instance v0, Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    sget-object v1, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;->R:Lmiuix/mgl/RenderMaterial$ColorWriteLayer;

    iget v2, v1, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;->layer:I

    const-string v3, "R"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lmiuix/mgl/RenderMaterial$ColorWriteMask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$ColorWriteMask;->R:Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    .line 55
    new-instance v0, Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    sget-object v2, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;->G:Lmiuix/mgl/RenderMaterial$ColorWriteLayer;

    iget v3, v2, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;->layer:I

    const-string v4, "G"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v3}, Lmiuix/mgl/RenderMaterial$ColorWriteMask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$ColorWriteMask;->G:Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    .line 56
    new-instance v0, Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    sget-object v3, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;->B:Lmiuix/mgl/RenderMaterial$ColorWriteLayer;

    iget v4, v3, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;->layer:I

    const-string v5, "B"

    const/4 v6, 0x3

    invoke-direct {v0, v5, v6, v4}, Lmiuix/mgl/RenderMaterial$ColorWriteMask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$ColorWriteMask;->B:Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    .line 57
    new-instance v0, Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    sget-object v4, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;->A:Lmiuix/mgl/RenderMaterial$ColorWriteLayer;

    iget v5, v4, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;->layer:I

    const-string v6, "A"

    const/4 v7, 0x4

    invoke-direct {v0, v6, v7, v5}, Lmiuix/mgl/RenderMaterial$ColorWriteMask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$ColorWriteMask;->A:Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    .line 58
    new-instance v0, Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    iget v1, v1, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;->layer:I

    iget v2, v2, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;->layer:I

    or-int/2addr v1, v2

    const-string v2, "RG"

    const/4 v5, 0x5

    invoke-direct {v0, v2, v5, v1}, Lmiuix/mgl/RenderMaterial$ColorWriteMask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$ColorWriteMask;->RG:Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    .line 59
    new-instance v1, Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    iget v0, v0, Lmiuix/mgl/RenderMaterial$ColorWriteMask;->mask:I

    iget v2, v3, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;->layer:I

    or-int/2addr v0, v2

    const-string v2, "RGB"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v0}, Lmiuix/mgl/RenderMaterial$ColorWriteMask;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmiuix/mgl/RenderMaterial$ColorWriteMask;->RGB:Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    .line 60
    new-instance v0, Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    iget v1, v1, Lmiuix/mgl/RenderMaterial$ColorWriteMask;->mask:I

    iget v2, v4, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;->layer:I

    or-int/2addr v1, v2

    const-string v2, "RGBA"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lmiuix/mgl/RenderMaterial$ColorWriteMask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$ColorWriteMask;->RGBA:Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    .line 61
    new-instance v1, Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    const/16 v2, 0x8

    iget v0, v0, Lmiuix/mgl/RenderMaterial$ColorWriteMask;->mask:I

    const-string v3, "ALL"

    invoke-direct {v1, v3, v2, v0}, Lmiuix/mgl/RenderMaterial$ColorWriteMask;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmiuix/mgl/RenderMaterial$ColorWriteMask;->ALL:Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    .line 52
    invoke-static {}, Lmiuix/mgl/RenderMaterial$ColorWriteMask;->$values()[Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    move-result-object v0

    sput-object v0, Lmiuix/mgl/RenderMaterial$ColorWriteMask;->$VALUES:[Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput p3, p0, Lmiuix/mgl/RenderMaterial$ColorWriteMask;->mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/mgl/RenderMaterial$ColorWriteMask;
    .locals 1

    .line 52
    const-class v0, Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    return-object p0
.end method

.method public static values()[Lmiuix/mgl/RenderMaterial$ColorWriteMask;
    .locals 1

    .line 52
    sget-object v0, Lmiuix/mgl/RenderMaterial$ColorWriteMask;->$VALUES:[Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    invoke-virtual {v0}, [Lmiuix/mgl/RenderMaterial$ColorWriteMask;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mgl/RenderMaterial$ColorWriteMask;

    return-object v0
.end method
