.class public final enum Lmiuix/mgl/Texture$TextureSwizzle;
.super Ljava/lang/Enum;
.source "Texture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/Texture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextureSwizzle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mgl/Texture$TextureSwizzle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mgl/Texture$TextureSwizzle;

.field public static final enum ALPHA:Lmiuix/mgl/Texture$TextureSwizzle;

.field public static final enum BLUE:Lmiuix/mgl/Texture$TextureSwizzle;

.field public static final enum GREEN:Lmiuix/mgl/Texture$TextureSwizzle;

.field public static final enum RED:Lmiuix/mgl/Texture$TextureSwizzle;


# instance fields
.field swizzle:I


# direct methods
.method private static synthetic $values()[Lmiuix/mgl/Texture$TextureSwizzle;
    .locals 4

    .line 85
    sget-object v0, Lmiuix/mgl/Texture$TextureSwizzle;->RED:Lmiuix/mgl/Texture$TextureSwizzle;

    sget-object v1, Lmiuix/mgl/Texture$TextureSwizzle;->GREEN:Lmiuix/mgl/Texture$TextureSwizzle;

    sget-object v2, Lmiuix/mgl/Texture$TextureSwizzle;->BLUE:Lmiuix/mgl/Texture$TextureSwizzle;

    sget-object v3, Lmiuix/mgl/Texture$TextureSwizzle;->ALPHA:Lmiuix/mgl/Texture$TextureSwizzle;

    filled-new-array {v0, v1, v2, v3}, [Lmiuix/mgl/Texture$TextureSwizzle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 86
    new-instance v0, Lmiuix/mgl/Texture$TextureSwizzle;

    const/4 v1, 0x0

    const/16 v2, 0x1903

    const-string v3, "RED"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureSwizzle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureSwizzle;->RED:Lmiuix/mgl/Texture$TextureSwizzle;

    .line 87
    new-instance v0, Lmiuix/mgl/Texture$TextureSwizzle;

    const/4 v1, 0x1

    const/16 v2, 0x1904

    const-string v3, "GREEN"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureSwizzle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureSwizzle;->GREEN:Lmiuix/mgl/Texture$TextureSwizzle;

    .line 88
    new-instance v0, Lmiuix/mgl/Texture$TextureSwizzle;

    const/4 v1, 0x2

    const/16 v2, 0x1905

    const-string v3, "BLUE"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureSwizzle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureSwizzle;->BLUE:Lmiuix/mgl/Texture$TextureSwizzle;

    .line 89
    new-instance v0, Lmiuix/mgl/Texture$TextureSwizzle;

    const/4 v1, 0x3

    const/16 v2, 0x1906

    const-string v3, "ALPHA"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/Texture$TextureSwizzle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/Texture$TextureSwizzle;->ALPHA:Lmiuix/mgl/Texture$TextureSwizzle;

    .line 85
    invoke-static {}, Lmiuix/mgl/Texture$TextureSwizzle;->$values()[Lmiuix/mgl/Texture$TextureSwizzle;

    move-result-object v0

    sput-object v0, Lmiuix/mgl/Texture$TextureSwizzle;->$VALUES:[Lmiuix/mgl/Texture$TextureSwizzle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    iput p3, p0, Lmiuix/mgl/Texture$TextureSwizzle;->swizzle:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/mgl/Texture$TextureSwizzle;
    .locals 1

    .line 85
    const-class v0, Lmiuix/mgl/Texture$TextureSwizzle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mgl/Texture$TextureSwizzle;

    return-object p0
.end method

.method public static values()[Lmiuix/mgl/Texture$TextureSwizzle;
    .locals 1

    .line 85
    sget-object v0, Lmiuix/mgl/Texture$TextureSwizzle;->$VALUES:[Lmiuix/mgl/Texture$TextureSwizzle;

    invoke-virtual {v0}, [Lmiuix/mgl/Texture$TextureSwizzle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mgl/Texture$TextureSwizzle;

    return-object v0
.end method
