.class public final enum Lmiuix/mgl/Texture$TextureWrapMod;
.super Ljava/lang/Enum;
.source "Texture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/Texture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextureWrapMod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mgl/Texture$TextureWrapMod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mgl/Texture$TextureWrapMod;

.field public static final enum CLAMP_TO_EDGE:Lmiuix/mgl/Texture$TextureWrapMod;

.field public static final enum MIRRORED_REPEAT:Lmiuix/mgl/Texture$TextureWrapMod;

.field public static final enum REPEAT:Lmiuix/mgl/Texture$TextureWrapMod;


# instance fields
.field wrapMod:I


# direct methods
.method private static synthetic $values()[Lmiuix/mgl/Texture$TextureWrapMod;
    .locals 3

    .line 75
    sget-object v0, Lmiuix/mgl/Texture$TextureWrapMod;->CLAMP_TO_EDGE:Lmiuix/mgl/Texture$TextureWrapMod;

    sget-object v1, Lmiuix/mgl/Texture$TextureWrapMod;->REPEAT:Lmiuix/mgl/Texture$TextureWrapMod;

    sget-object v2, Lmiuix/mgl/Texture$TextureWrapMod;->MIRRORED_REPEAT:Lmiuix/mgl/Texture$TextureWrapMod;

    filled-new-array {v0, v1, v2}, [Lmiuix/mgl/Texture$TextureWrapMod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 76
    new-instance v0, Lmiuix/mgl/Texture$TextureWrapMod;

    const/4 v1, 0x0

    const v2, 0x812f

    const-string v3, "CLAMP_TO_EDGE"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureWrapMod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureWrapMod;->CLAMP_TO_EDGE:Lmiuix/mgl/Texture$TextureWrapMod;

    .line 77
    new-instance v0, Lmiuix/mgl/Texture$TextureWrapMod;

    const/4 v1, 0x1

    const/16 v2, 0x2901

    const-string v3, "REPEAT"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureWrapMod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureWrapMod;->REPEAT:Lmiuix/mgl/Texture$TextureWrapMod;

    .line 78
    new-instance v0, Lmiuix/mgl/Texture$TextureWrapMod;

    const/4 v1, 0x2

    const v2, 0x8370

    const-string v3, "MIRRORED_REPEAT"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureWrapMod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureWrapMod;->MIRRORED_REPEAT:Lmiuix/mgl/Texture$TextureWrapMod;

    .line 75
    invoke-static {}, Lmiuix/mgl/Texture$TextureWrapMod;->$values()[Lmiuix/mgl/Texture$TextureWrapMod;

    move-result-object v0

    sput-object v0, Lmiuix/mgl/Texture$TextureWrapMod;->$VALUES:[Lmiuix/mgl/Texture$TextureWrapMod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput p3, p0, Lmiuix/mgl/Texture$TextureWrapMod;->wrapMod:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/mgl/Texture$TextureWrapMod;
    .locals 1

    .line 75
    const-class v0, Lmiuix/mgl/Texture$TextureWrapMod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mgl/Texture$TextureWrapMod;

    return-object p0
.end method

.method public static values()[Lmiuix/mgl/Texture$TextureWrapMod;
    .locals 1

    .line 75
    sget-object v0, Lmiuix/mgl/Texture$TextureWrapMod;->$VALUES:[Lmiuix/mgl/Texture$TextureWrapMod;

    invoke-virtual {v0}, [Lmiuix/mgl/Texture$TextureWrapMod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mgl/Texture$TextureWrapMod;

    return-object v0
.end method
