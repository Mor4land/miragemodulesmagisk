.class public final enum Lmiuix/mgl/Texture$TextureFormat;
.super Ljava/lang/Enum;
.source "Texture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/Texture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextureFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mgl/Texture$TextureFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mgl/Texture$TextureFormat;

.field public static final enum DEPTH_16:Lmiuix/mgl/Texture$TextureFormat;

.field public static final enum DEPTH_24:Lmiuix/mgl/Texture$TextureFormat;

.field public static final enum DEPTH_32F:Lmiuix/mgl/Texture$TextureFormat;

.field public static final enum INVALID:Lmiuix/mgl/Texture$TextureFormat;

.field public static final enum R16UI:Lmiuix/mgl/Texture$TextureFormat;

.field public static final enum R8:Lmiuix/mgl/Texture$TextureFormat;

.field public static final enum RG16UI:Lmiuix/mgl/Texture$TextureFormat;

.field public static final enum RG8:Lmiuix/mgl/Texture$TextureFormat;

.field public static final enum RGB16UI:Lmiuix/mgl/Texture$TextureFormat;

.field public static final enum RGB565:Lmiuix/mgl/Texture$TextureFormat;

.field public static final enum RGB8:Lmiuix/mgl/Texture$TextureFormat;

.field public static final enum RGBA16F:Lmiuix/mgl/Texture$TextureFormat;

.field public static final enum RGBA16I:Lmiuix/mgl/Texture$TextureFormat;

.field public static final enum RGBA16UI:Lmiuix/mgl/Texture$TextureFormat;

.field public static final enum RGBA8:Lmiuix/mgl/Texture$TextureFormat;

.field public static final enum RGBA_ASTC_10x10:Lmiuix/mgl/Texture$TextureFormat;

.field public static final enum RGBA_ASTC_10x5:Lmiuix/mgl/Texture$TextureFormat;

.field public static final enum RGBA_ASTC_10x6:Lmiuix/mgl/Texture$TextureFormat;

.field public static final enum RGBA_ASTC_10x8:Lmiuix/mgl/Texture$TextureFormat;

.field public static final enum RGBA_ASTC_12x10:Lmiuix/mgl/Texture$TextureFormat;

.field public static final enum RGBA_ASTC_12x12:Lmiuix/mgl/Texture$TextureFormat;

.field public static final enum RGBA_ASTC_4x4:Lmiuix/mgl/Texture$TextureFormat;

.field public static final enum RGBA_ASTC_5x4:Lmiuix/mgl/Texture$TextureFormat;

.field public static final enum RGBA_ASTC_5x5:Lmiuix/mgl/Texture$TextureFormat;

.field public static final enum RGBA_ASTC_6x5:Lmiuix/mgl/Texture$TextureFormat;

.field public static final enum RGBA_ASTC_6x6:Lmiuix/mgl/Texture$TextureFormat;

.field public static final enum RGBA_ASTC_8x5:Lmiuix/mgl/Texture$TextureFormat;

.field public static final enum RGBA_ASTC_8x6:Lmiuix/mgl/Texture$TextureFormat;

.field public static final enum RGBA_ASTC_8x8:Lmiuix/mgl/Texture$TextureFormat;


# instance fields
.field format:I


# direct methods
.method private static synthetic $values()[Lmiuix/mgl/Texture$TextureFormat;
    .locals 29

    .line 6
    sget-object v0, Lmiuix/mgl/Texture$TextureFormat;->INVALID:Lmiuix/mgl/Texture$TextureFormat;

    sget-object v1, Lmiuix/mgl/Texture$TextureFormat;->R8:Lmiuix/mgl/Texture$TextureFormat;

    sget-object v2, Lmiuix/mgl/Texture$TextureFormat;->RG8:Lmiuix/mgl/Texture$TextureFormat;

    sget-object v3, Lmiuix/mgl/Texture$TextureFormat;->RGB565:Lmiuix/mgl/Texture$TextureFormat;

    sget-object v4, Lmiuix/mgl/Texture$TextureFormat;->R16UI:Lmiuix/mgl/Texture$TextureFormat;

    sget-object v5, Lmiuix/mgl/Texture$TextureFormat;->RGB8:Lmiuix/mgl/Texture$TextureFormat;

    sget-object v6, Lmiuix/mgl/Texture$TextureFormat;->RGBA8:Lmiuix/mgl/Texture$TextureFormat;

    sget-object v7, Lmiuix/mgl/Texture$TextureFormat;->RG16UI:Lmiuix/mgl/Texture$TextureFormat;

    sget-object v8, Lmiuix/mgl/Texture$TextureFormat;->RGB16UI:Lmiuix/mgl/Texture$TextureFormat;

    sget-object v9, Lmiuix/mgl/Texture$TextureFormat;->RGBA16F:Lmiuix/mgl/Texture$TextureFormat;

    sget-object v10, Lmiuix/mgl/Texture$TextureFormat;->RGBA16UI:Lmiuix/mgl/Texture$TextureFormat;

    sget-object v11, Lmiuix/mgl/Texture$TextureFormat;->RGBA16I:Lmiuix/mgl/Texture$TextureFormat;

    sget-object v12, Lmiuix/mgl/Texture$TextureFormat;->RGBA_ASTC_4x4:Lmiuix/mgl/Texture$TextureFormat;

    sget-object v13, Lmiuix/mgl/Texture$TextureFormat;->RGBA_ASTC_5x4:Lmiuix/mgl/Texture$TextureFormat;

    sget-object v14, Lmiuix/mgl/Texture$TextureFormat;->RGBA_ASTC_5x5:Lmiuix/mgl/Texture$TextureFormat;

    sget-object v15, Lmiuix/mgl/Texture$TextureFormat;->RGBA_ASTC_6x5:Lmiuix/mgl/Texture$TextureFormat;

    sget-object v16, Lmiuix/mgl/Texture$TextureFormat;->RGBA_ASTC_6x6:Lmiuix/mgl/Texture$TextureFormat;

    sget-object v17, Lmiuix/mgl/Texture$TextureFormat;->RGBA_ASTC_8x5:Lmiuix/mgl/Texture$TextureFormat;

    sget-object v18, Lmiuix/mgl/Texture$TextureFormat;->RGBA_ASTC_8x6:Lmiuix/mgl/Texture$TextureFormat;

    sget-object v19, Lmiuix/mgl/Texture$TextureFormat;->RGBA_ASTC_8x8:Lmiuix/mgl/Texture$TextureFormat;

    sget-object v20, Lmiuix/mgl/Texture$TextureFormat;->RGBA_ASTC_10x5:Lmiuix/mgl/Texture$TextureFormat;

    sget-object v21, Lmiuix/mgl/Texture$TextureFormat;->RGBA_ASTC_10x6:Lmiuix/mgl/Texture$TextureFormat;

    sget-object v22, Lmiuix/mgl/Texture$TextureFormat;->RGBA_ASTC_10x8:Lmiuix/mgl/Texture$TextureFormat;

    sget-object v23, Lmiuix/mgl/Texture$TextureFormat;->RGBA_ASTC_10x10:Lmiuix/mgl/Texture$TextureFormat;

    sget-object v24, Lmiuix/mgl/Texture$TextureFormat;->RGBA_ASTC_12x10:Lmiuix/mgl/Texture$TextureFormat;

    sget-object v25, Lmiuix/mgl/Texture$TextureFormat;->RGBA_ASTC_12x12:Lmiuix/mgl/Texture$TextureFormat;

    sget-object v26, Lmiuix/mgl/Texture$TextureFormat;->DEPTH_16:Lmiuix/mgl/Texture$TextureFormat;

    sget-object v27, Lmiuix/mgl/Texture$TextureFormat;->DEPTH_24:Lmiuix/mgl/Texture$TextureFormat;

    sget-object v28, Lmiuix/mgl/Texture$TextureFormat;->DEPTH_32F:Lmiuix/mgl/Texture$TextureFormat;

    filled-new-array/range {v0 .. v28}, [Lmiuix/mgl/Texture$TextureFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lmiuix/mgl/Texture$TextureFormat;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmiuix/mgl/Texture$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->INVALID:Lmiuix/mgl/Texture$TextureFormat;

    .line 9
    new-instance v0, Lmiuix/mgl/Texture$TextureFormat;

    const/4 v1, 0x1

    const v2, 0x8229

    const-string v3, "R8"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->R8:Lmiuix/mgl/Texture$TextureFormat;

    .line 12
    new-instance v0, Lmiuix/mgl/Texture$TextureFormat;

    const/4 v1, 0x2

    const v2, 0x822b

    const-string v3, "RG8"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->RG8:Lmiuix/mgl/Texture$TextureFormat;

    .line 13
    new-instance v0, Lmiuix/mgl/Texture$TextureFormat;

    const/4 v1, 0x3

    const v2, 0x8d62

    const-string v3, "RGB565"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->RGB565:Lmiuix/mgl/Texture$TextureFormat;

    .line 14
    new-instance v0, Lmiuix/mgl/Texture$TextureFormat;

    const/4 v1, 0x4

    const v2, 0x8234

    const-string v3, "R16UI"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->R16UI:Lmiuix/mgl/Texture$TextureFormat;

    .line 16
    new-instance v0, Lmiuix/mgl/Texture$TextureFormat;

    const/4 v1, 0x5

    const v2, 0x8051

    const-string v3, "RGB8"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->RGB8:Lmiuix/mgl/Texture$TextureFormat;

    .line 19
    new-instance v0, Lmiuix/mgl/Texture$TextureFormat;

    const/4 v1, 0x6

    const v2, 0x8058

    const-string v3, "RGBA8"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->RGBA8:Lmiuix/mgl/Texture$TextureFormat;

    .line 20
    new-instance v0, Lmiuix/mgl/Texture$TextureFormat;

    const/4 v1, 0x7

    const v2, 0x823a

    const-string v3, "RG16UI"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->RG16UI:Lmiuix/mgl/Texture$TextureFormat;

    .line 22
    new-instance v0, Lmiuix/mgl/Texture$TextureFormat;

    const/16 v1, 0x8

    const v2, 0x8d77

    const-string v3, "RGB16UI"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->RGB16UI:Lmiuix/mgl/Texture$TextureFormat;

    .line 24
    new-instance v0, Lmiuix/mgl/Texture$TextureFormat;

    const/16 v1, 0x9

    const v2, 0x881a

    const-string v3, "RGBA16F"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->RGBA16F:Lmiuix/mgl/Texture$TextureFormat;

    .line 25
    new-instance v0, Lmiuix/mgl/Texture$TextureFormat;

    const/16 v1, 0xa

    const v2, 0x8d76

    const-string v3, "RGBA16UI"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->RGBA16UI:Lmiuix/mgl/Texture$TextureFormat;

    .line 26
    new-instance v0, Lmiuix/mgl/Texture$TextureFormat;

    const/16 v1, 0xb

    const v2, 0x8d88

    const-string v3, "RGBA16I"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->RGBA16I:Lmiuix/mgl/Texture$TextureFormat;

    .line 30
    new-instance v0, Lmiuix/mgl/Texture$TextureFormat;

    const/16 v1, 0xc

    const v2, 0x93b0

    const-string v3, "RGBA_ASTC_4x4"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->RGBA_ASTC_4x4:Lmiuix/mgl/Texture$TextureFormat;

    .line 31
    new-instance v0, Lmiuix/mgl/Texture$TextureFormat;

    const/16 v1, 0xd

    const v2, 0x93b1

    const-string v3, "RGBA_ASTC_5x4"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->RGBA_ASTC_5x4:Lmiuix/mgl/Texture$TextureFormat;

    .line 32
    new-instance v0, Lmiuix/mgl/Texture$TextureFormat;

    const/16 v1, 0xe

    const v2, 0x93b2

    const-string v3, "RGBA_ASTC_5x5"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->RGBA_ASTC_5x5:Lmiuix/mgl/Texture$TextureFormat;

    .line 33
    new-instance v0, Lmiuix/mgl/Texture$TextureFormat;

    const/16 v1, 0xf

    const v2, 0x93b3

    const-string v3, "RGBA_ASTC_6x5"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->RGBA_ASTC_6x5:Lmiuix/mgl/Texture$TextureFormat;

    .line 34
    new-instance v0, Lmiuix/mgl/Texture$TextureFormat;

    const/16 v1, 0x10

    const v2, 0x93b4

    const-string v3, "RGBA_ASTC_6x6"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->RGBA_ASTC_6x6:Lmiuix/mgl/Texture$TextureFormat;

    .line 35
    new-instance v0, Lmiuix/mgl/Texture$TextureFormat;

    const/16 v1, 0x11

    const v2, 0x93b5

    const-string v3, "RGBA_ASTC_8x5"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->RGBA_ASTC_8x5:Lmiuix/mgl/Texture$TextureFormat;

    .line 36
    new-instance v0, Lmiuix/mgl/Texture$TextureFormat;

    const/16 v1, 0x12

    const v2, 0x93b6

    const-string v3, "RGBA_ASTC_8x6"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->RGBA_ASTC_8x6:Lmiuix/mgl/Texture$TextureFormat;

    .line 37
    new-instance v0, Lmiuix/mgl/Texture$TextureFormat;

    const/16 v1, 0x13

    const v2, 0x93b7

    const-string v3, "RGBA_ASTC_8x8"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->RGBA_ASTC_8x8:Lmiuix/mgl/Texture$TextureFormat;

    .line 38
    new-instance v0, Lmiuix/mgl/Texture$TextureFormat;

    const/16 v1, 0x14

    const v2, 0x93b8

    const-string v3, "RGBA_ASTC_10x5"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->RGBA_ASTC_10x5:Lmiuix/mgl/Texture$TextureFormat;

    .line 39
    new-instance v0, Lmiuix/mgl/Texture$TextureFormat;

    const/16 v1, 0x15

    const v2, 0x93b9

    const-string v3, "RGBA_ASTC_10x6"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->RGBA_ASTC_10x6:Lmiuix/mgl/Texture$TextureFormat;

    .line 40
    new-instance v0, Lmiuix/mgl/Texture$TextureFormat;

    const/16 v1, 0x16

    const v2, 0x93ba

    const-string v3, "RGBA_ASTC_10x8"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->RGBA_ASTC_10x8:Lmiuix/mgl/Texture$TextureFormat;

    .line 41
    new-instance v0, Lmiuix/mgl/Texture$TextureFormat;

    const/16 v1, 0x17

    const v2, 0x93bb

    const-string v3, "RGBA_ASTC_10x10"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->RGBA_ASTC_10x10:Lmiuix/mgl/Texture$TextureFormat;

    .line 42
    new-instance v0, Lmiuix/mgl/Texture$TextureFormat;

    const/16 v1, 0x18

    const v2, 0x93bc

    const-string v3, "RGBA_ASTC_12x10"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->RGBA_ASTC_12x10:Lmiuix/mgl/Texture$TextureFormat;

    .line 43
    new-instance v0, Lmiuix/mgl/Texture$TextureFormat;

    const/16 v1, 0x19

    const v2, 0x93bd

    const-string v3, "RGBA_ASTC_12x12"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->RGBA_ASTC_12x12:Lmiuix/mgl/Texture$TextureFormat;

    .line 45
    new-instance v0, Lmiuix/mgl/Texture$TextureFormat;

    const/16 v1, 0x1a

    const v2, 0x81a5

    const-string v3, "DEPTH_16"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->DEPTH_16:Lmiuix/mgl/Texture$TextureFormat;

    .line 46
    new-instance v0, Lmiuix/mgl/Texture$TextureFormat;

    const/16 v1, 0x1b

    const v2, 0x81a6

    const-string v3, "DEPTH_24"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->DEPTH_24:Lmiuix/mgl/Texture$TextureFormat;

    .line 47
    new-instance v0, Lmiuix/mgl/Texture$TextureFormat;

    const/16 v1, 0x1c

    const v2, 0x8cac

    const-string v3, "DEPTH_32F"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->DEPTH_32F:Lmiuix/mgl/Texture$TextureFormat;

    .line 6
    invoke-static {}, Lmiuix/mgl/Texture$TextureFormat;->$values()[Lmiuix/mgl/Texture$TextureFormat;

    move-result-object v0

    sput-object v0, Lmiuix/mgl/Texture$TextureFormat;->$VALUES:[Lmiuix/mgl/Texture$TextureFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lmiuix/mgl/Texture$TextureFormat;->format:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/mgl/Texture$TextureFormat;
    .locals 1

    .line 6
    const-class v0, Lmiuix/mgl/Texture$TextureFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mgl/Texture$TextureFormat;

    return-object p0
.end method

.method public static values()[Lmiuix/mgl/Texture$TextureFormat;
    .locals 1

    .line 6
    sget-object v0, Lmiuix/mgl/Texture$TextureFormat;->$VALUES:[Lmiuix/mgl/Texture$TextureFormat;

    invoke-virtual {v0}, [Lmiuix/mgl/Texture$TextureFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mgl/Texture$TextureFormat;

    return-object v0
.end method
