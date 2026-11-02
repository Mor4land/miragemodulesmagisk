.class public final enum Lmiuix/mgl/RenderMaterial$BlendFuncFactor;
.super Ljava/lang/Enum;
.source "RenderMaterial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/RenderMaterial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlendFuncFactor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mgl/RenderMaterial$BlendFuncFactor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

.field public static final enum CONSTANT_ALPHA:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

.field public static final enum CONSTANT_COLOR:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

.field public static final enum DST_ALPHA:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

.field public static final enum DST_COLOR:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

.field public static final enum ONE:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

.field public static final enum ONE_MINUS_CONSTANT_ALPHA:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

.field public static final enum ONE_MINUS_CONSTANT_COLOR:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

.field public static final enum ONE_MINUS_DST_ALPHA:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

.field public static final enum ONE_MINUS_DST_COLOR:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

.field public static final enum ONE_MINUS_SRC_ALPHA:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

.field public static final enum ONE_MINUS_SRC_COLOR:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

.field public static final enum SRC_ALPHA:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

.field public static final enum SRC_ALPHA_SATURATE:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

.field public static final enum SRC_COLOR:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

.field public static final enum ZERO:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;


# instance fields
.field factor:I


# direct methods
.method private static synthetic $values()[Lmiuix/mgl/RenderMaterial$BlendFuncFactor;
    .locals 15

    .line 20
    sget-object v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->ZERO:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    sget-object v1, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->ONE:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    sget-object v2, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->SRC_COLOR:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    sget-object v3, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->ONE_MINUS_SRC_COLOR:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    sget-object v4, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->DST_COLOR:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    sget-object v5, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->ONE_MINUS_DST_COLOR:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    sget-object v6, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->SRC_ALPHA:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    sget-object v7, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->ONE_MINUS_SRC_ALPHA:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    sget-object v8, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->DST_ALPHA:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    sget-object v9, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->ONE_MINUS_DST_ALPHA:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    sget-object v10, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->CONSTANT_COLOR:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    sget-object v11, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->ONE_MINUS_CONSTANT_COLOR:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    sget-object v12, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->CONSTANT_ALPHA:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    sget-object v13, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->ONE_MINUS_CONSTANT_ALPHA:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    sget-object v14, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->SRC_ALPHA_SATURATE:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    filled-new-array/range {v0 .. v14}, [Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    const-string v1, "ZERO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->ZERO:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    .line 22
    new-instance v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    const-string v1, "ONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->ONE:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    .line 23
    new-instance v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    const/4 v1, 0x2

    const/16 v2, 0x300

    const-string v3, "SRC_COLOR"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->SRC_COLOR:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    .line 24
    new-instance v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    const/4 v1, 0x3

    const/16 v2, 0x301

    const-string v3, "ONE_MINUS_SRC_COLOR"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->ONE_MINUS_SRC_COLOR:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    .line 25
    new-instance v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    const/4 v1, 0x4

    const/16 v2, 0x306

    const-string v3, "DST_COLOR"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->DST_COLOR:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    .line 26
    new-instance v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    const/4 v1, 0x5

    const/16 v2, 0x307

    const-string v3, "ONE_MINUS_DST_COLOR"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->ONE_MINUS_DST_COLOR:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    .line 27
    new-instance v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    const/4 v1, 0x6

    const/16 v2, 0x302

    const-string v3, "SRC_ALPHA"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->SRC_ALPHA:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    .line 28
    new-instance v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    const/4 v1, 0x7

    const/16 v2, 0x303

    const-string v3, "ONE_MINUS_SRC_ALPHA"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->ONE_MINUS_SRC_ALPHA:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    .line 29
    new-instance v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    const/16 v1, 0x8

    const/16 v2, 0x304

    const-string v3, "DST_ALPHA"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->DST_ALPHA:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    .line 30
    new-instance v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    const/16 v1, 0x9

    const/16 v2, 0x305

    const-string v3, "ONE_MINUS_DST_ALPHA"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->ONE_MINUS_DST_ALPHA:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    .line 31
    new-instance v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    const/16 v1, 0xa

    const v2, 0x8001

    const-string v3, "CONSTANT_COLOR"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->CONSTANT_COLOR:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    .line 32
    new-instance v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    const/16 v1, 0xb

    const v2, 0x8002

    const-string v3, "ONE_MINUS_CONSTANT_COLOR"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->ONE_MINUS_CONSTANT_COLOR:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    .line 33
    new-instance v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    const/16 v1, 0xc

    const v2, 0x8003

    const-string v3, "CONSTANT_ALPHA"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->CONSTANT_ALPHA:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    .line 34
    new-instance v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    const/16 v1, 0xd

    const v2, 0x8004

    const-string v3, "ONE_MINUS_CONSTANT_ALPHA"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->ONE_MINUS_CONSTANT_ALPHA:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    .line 35
    new-instance v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    const/16 v1, 0xe

    const/16 v2, 0x308

    const-string v3, "SRC_ALPHA_SATURATE"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->SRC_ALPHA_SATURATE:Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    .line 20
    invoke-static {}, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->$values()[Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    move-result-object v0

    sput-object v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->$VALUES:[Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->factor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/mgl/RenderMaterial$BlendFuncFactor;
    .locals 1

    .line 20
    const-class v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    return-object p0
.end method

.method public static values()[Lmiuix/mgl/RenderMaterial$BlendFuncFactor;
    .locals 1

    .line 20
    sget-object v0, Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->$VALUES:[Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    invoke-virtual {v0}, [Lmiuix/mgl/RenderMaterial$BlendFuncFactor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mgl/RenderMaterial$BlendFuncFactor;

    return-object v0
.end method
