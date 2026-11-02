.class public final enum Lmiuix/mgl/Texture$CompressedTextureFormat;
.super Ljava/lang/Enum;
.source "Texture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/Texture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompressedTextureFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mgl/Texture$CompressedTextureFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mgl/Texture$CompressedTextureFormat;

.field public static final enum RGBA_ASTC_10x10:Lmiuix/mgl/Texture$CompressedTextureFormat;

.field public static final enum RGBA_ASTC_10x5:Lmiuix/mgl/Texture$CompressedTextureFormat;

.field public static final enum RGBA_ASTC_10x6:Lmiuix/mgl/Texture$CompressedTextureFormat;

.field public static final enum RGBA_ASTC_10x8:Lmiuix/mgl/Texture$CompressedTextureFormat;

.field public static final enum RGBA_ASTC_12x10:Lmiuix/mgl/Texture$CompressedTextureFormat;

.field public static final enum RGBA_ASTC_12x12:Lmiuix/mgl/Texture$CompressedTextureFormat;

.field public static final enum RGBA_ASTC_4x4:Lmiuix/mgl/Texture$CompressedTextureFormat;

.field public static final enum RGBA_ASTC_5x4:Lmiuix/mgl/Texture$CompressedTextureFormat;

.field public static final enum RGBA_ASTC_5x5:Lmiuix/mgl/Texture$CompressedTextureFormat;

.field public static final enum RGBA_ASTC_6x5:Lmiuix/mgl/Texture$CompressedTextureFormat;

.field public static final enum RGBA_ASTC_6x6:Lmiuix/mgl/Texture$CompressedTextureFormat;

.field public static final enum RGBA_ASTC_8x5:Lmiuix/mgl/Texture$CompressedTextureFormat;

.field public static final enum RGBA_ASTC_8x6:Lmiuix/mgl/Texture$CompressedTextureFormat;

.field public static final enum RGBA_ASTC_8x8:Lmiuix/mgl/Texture$CompressedTextureFormat;


# instance fields
.field format:I


# direct methods
.method private static synthetic $values()[Lmiuix/mgl/Texture$CompressedTextureFormat;
    .locals 14

    .line 54
    sget-object v0, Lmiuix/mgl/Texture$CompressedTextureFormat;->RGBA_ASTC_4x4:Lmiuix/mgl/Texture$CompressedTextureFormat;

    sget-object v1, Lmiuix/mgl/Texture$CompressedTextureFormat;->RGBA_ASTC_5x4:Lmiuix/mgl/Texture$CompressedTextureFormat;

    sget-object v2, Lmiuix/mgl/Texture$CompressedTextureFormat;->RGBA_ASTC_5x5:Lmiuix/mgl/Texture$CompressedTextureFormat;

    sget-object v3, Lmiuix/mgl/Texture$CompressedTextureFormat;->RGBA_ASTC_6x5:Lmiuix/mgl/Texture$CompressedTextureFormat;

    sget-object v4, Lmiuix/mgl/Texture$CompressedTextureFormat;->RGBA_ASTC_6x6:Lmiuix/mgl/Texture$CompressedTextureFormat;

    sget-object v5, Lmiuix/mgl/Texture$CompressedTextureFormat;->RGBA_ASTC_8x5:Lmiuix/mgl/Texture$CompressedTextureFormat;

    sget-object v6, Lmiuix/mgl/Texture$CompressedTextureFormat;->RGBA_ASTC_8x6:Lmiuix/mgl/Texture$CompressedTextureFormat;

    sget-object v7, Lmiuix/mgl/Texture$CompressedTextureFormat;->RGBA_ASTC_8x8:Lmiuix/mgl/Texture$CompressedTextureFormat;

    sget-object v8, Lmiuix/mgl/Texture$CompressedTextureFormat;->RGBA_ASTC_10x5:Lmiuix/mgl/Texture$CompressedTextureFormat;

    sget-object v9, Lmiuix/mgl/Texture$CompressedTextureFormat;->RGBA_ASTC_10x6:Lmiuix/mgl/Texture$CompressedTextureFormat;

    sget-object v10, Lmiuix/mgl/Texture$CompressedTextureFormat;->RGBA_ASTC_10x8:Lmiuix/mgl/Texture$CompressedTextureFormat;

    sget-object v11, Lmiuix/mgl/Texture$CompressedTextureFormat;->RGBA_ASTC_10x10:Lmiuix/mgl/Texture$CompressedTextureFormat;

    sget-object v12, Lmiuix/mgl/Texture$CompressedTextureFormat;->RGBA_ASTC_12x10:Lmiuix/mgl/Texture$CompressedTextureFormat;

    sget-object v13, Lmiuix/mgl/Texture$CompressedTextureFormat;->RGBA_ASTC_12x12:Lmiuix/mgl/Texture$CompressedTextureFormat;

    filled-new-array/range {v0 .. v13}, [Lmiuix/mgl/Texture$CompressedTextureFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 55
    new-instance v0, Lmiuix/mgl/Texture$CompressedTextureFormat;

    const/4 v1, 0x0

    const v2, 0x93b0

    const-string v3, "RGBA_ASTC_4x4"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$CompressedTextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$CompressedTextureFormat;->RGBA_ASTC_4x4:Lmiuix/mgl/Texture$CompressedTextureFormat;

    .line 56
    new-instance v0, Lmiuix/mgl/Texture$CompressedTextureFormat;

    const/4 v1, 0x1

    const v2, 0x93b1

    const-string v3, "RGBA_ASTC_5x4"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$CompressedTextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$CompressedTextureFormat;->RGBA_ASTC_5x4:Lmiuix/mgl/Texture$CompressedTextureFormat;

    .line 57
    new-instance v0, Lmiuix/mgl/Texture$CompressedTextureFormat;

    const/4 v1, 0x2

    const v2, 0x93b2

    const-string v3, "RGBA_ASTC_5x5"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$CompressedTextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$CompressedTextureFormat;->RGBA_ASTC_5x5:Lmiuix/mgl/Texture$CompressedTextureFormat;

    .line 58
    new-instance v0, Lmiuix/mgl/Texture$CompressedTextureFormat;

    const/4 v1, 0x3

    const v2, 0x93b3

    const-string v3, "RGBA_ASTC_6x5"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$CompressedTextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$CompressedTextureFormat;->RGBA_ASTC_6x5:Lmiuix/mgl/Texture$CompressedTextureFormat;

    .line 59
    new-instance v0, Lmiuix/mgl/Texture$CompressedTextureFormat;

    const/4 v1, 0x4

    const v2, 0x93b4

    const-string v3, "RGBA_ASTC_6x6"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$CompressedTextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$CompressedTextureFormat;->RGBA_ASTC_6x6:Lmiuix/mgl/Texture$CompressedTextureFormat;

    .line 60
    new-instance v0, Lmiuix/mgl/Texture$CompressedTextureFormat;

    const/4 v1, 0x5

    const v2, 0x93b5

    const-string v3, "RGBA_ASTC_8x5"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$CompressedTextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$CompressedTextureFormat;->RGBA_ASTC_8x5:Lmiuix/mgl/Texture$CompressedTextureFormat;

    .line 61
    new-instance v0, Lmiuix/mgl/Texture$CompressedTextureFormat;

    const/4 v1, 0x6

    const v2, 0x93b6

    const-string v3, "RGBA_ASTC_8x6"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$CompressedTextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$CompressedTextureFormat;->RGBA_ASTC_8x6:Lmiuix/mgl/Texture$CompressedTextureFormat;

    .line 62
    new-instance v0, Lmiuix/mgl/Texture$CompressedTextureFormat;

    const/4 v1, 0x7

    const v2, 0x93b7

    const-string v3, "RGBA_ASTC_8x8"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$CompressedTextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$CompressedTextureFormat;->RGBA_ASTC_8x8:Lmiuix/mgl/Texture$CompressedTextureFormat;

    .line 63
    new-instance v0, Lmiuix/mgl/Texture$CompressedTextureFormat;

    const/16 v1, 0x8

    const v2, 0x93b8

    const-string v3, "RGBA_ASTC_10x5"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$CompressedTextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$CompressedTextureFormat;->RGBA_ASTC_10x5:Lmiuix/mgl/Texture$CompressedTextureFormat;

    .line 64
    new-instance v0, Lmiuix/mgl/Texture$CompressedTextureFormat;

    const/16 v1, 0x9

    const v2, 0x93b9

    const-string v3, "RGBA_ASTC_10x6"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$CompressedTextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$CompressedTextureFormat;->RGBA_ASTC_10x6:Lmiuix/mgl/Texture$CompressedTextureFormat;

    .line 65
    new-instance v0, Lmiuix/mgl/Texture$CompressedTextureFormat;

    const/16 v1, 0xa

    const v2, 0x93ba

    const-string v3, "RGBA_ASTC_10x8"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$CompressedTextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$CompressedTextureFormat;->RGBA_ASTC_10x8:Lmiuix/mgl/Texture$CompressedTextureFormat;

    .line 66
    new-instance v0, Lmiuix/mgl/Texture$CompressedTextureFormat;

    const/16 v1, 0xb

    const v2, 0x93bb

    const-string v3, "RGBA_ASTC_10x10"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$CompressedTextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$CompressedTextureFormat;->RGBA_ASTC_10x10:Lmiuix/mgl/Texture$CompressedTextureFormat;

    .line 67
    new-instance v0, Lmiuix/mgl/Texture$CompressedTextureFormat;

    const/16 v1, 0xc

    const v2, 0x93bc

    const-string v3, "RGBA_ASTC_12x10"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$CompressedTextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$CompressedTextureFormat;->RGBA_ASTC_12x10:Lmiuix/mgl/Texture$CompressedTextureFormat;

    .line 68
    new-instance v0, Lmiuix/mgl/Texture$CompressedTextureFormat;

    const/16 v1, 0xd

    const v2, 0x93bd

    const-string v3, "RGBA_ASTC_12x12"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$CompressedTextureFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$CompressedTextureFormat;->RGBA_ASTC_12x12:Lmiuix/mgl/Texture$CompressedTextureFormat;

    .line 54
    invoke-static {}, Lmiuix/mgl/Texture$CompressedTextureFormat;->$values()[Lmiuix/mgl/Texture$CompressedTextureFormat;

    move-result-object v0

    sput-object v0, Lmiuix/mgl/Texture$CompressedTextureFormat;->$VALUES:[Lmiuix/mgl/Texture$CompressedTextureFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput p3, p0, Lmiuix/mgl/Texture$CompressedTextureFormat;->format:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/mgl/Texture$CompressedTextureFormat;
    .locals 1

    .line 54
    const-class v0, Lmiuix/mgl/Texture$CompressedTextureFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mgl/Texture$CompressedTextureFormat;

    return-object p0
.end method

.method public static values()[Lmiuix/mgl/Texture$CompressedTextureFormat;
    .locals 1

    .line 54
    sget-object v0, Lmiuix/mgl/Texture$CompressedTextureFormat;->$VALUES:[Lmiuix/mgl/Texture$CompressedTextureFormat;

    invoke-virtual {v0}, [Lmiuix/mgl/Texture$CompressedTextureFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mgl/Texture$CompressedTextureFormat;

    return-object v0
.end method
