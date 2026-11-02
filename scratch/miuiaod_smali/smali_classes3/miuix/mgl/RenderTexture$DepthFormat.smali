.class public final enum Lmiuix/mgl/RenderTexture$DepthFormat;
.super Ljava/lang/Enum;
.source "RenderTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/RenderTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DepthFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mgl/RenderTexture$DepthFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mgl/RenderTexture$DepthFormat;

.field public static final enum DEPTH_16:Lmiuix/mgl/RenderTexture$DepthFormat;

.field public static final enum DEPTH_24:Lmiuix/mgl/RenderTexture$DepthFormat;

.field public static final enum DEPTH_32F:Lmiuix/mgl/RenderTexture$DepthFormat;


# instance fields
.field format:I


# direct methods
.method private static synthetic $values()[Lmiuix/mgl/RenderTexture$DepthFormat;
    .locals 3

    .line 9
    sget-object v0, Lmiuix/mgl/RenderTexture$DepthFormat;->DEPTH_16:Lmiuix/mgl/RenderTexture$DepthFormat;

    sget-object v1, Lmiuix/mgl/RenderTexture$DepthFormat;->DEPTH_24:Lmiuix/mgl/RenderTexture$DepthFormat;

    sget-object v2, Lmiuix/mgl/RenderTexture$DepthFormat;->DEPTH_32F:Lmiuix/mgl/RenderTexture$DepthFormat;

    filled-new-array {v0, v1, v2}, [Lmiuix/mgl/RenderTexture$DepthFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lmiuix/mgl/RenderTexture$DepthFormat;

    const/4 v1, 0x0

    const v2, 0x81a5

    const-string v3, "DEPTH_16"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderTexture$DepthFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderTexture$DepthFormat;->DEPTH_16:Lmiuix/mgl/RenderTexture$DepthFormat;

    .line 11
    new-instance v0, Lmiuix/mgl/RenderTexture$DepthFormat;

    const/4 v1, 0x1

    const v2, 0x81a6

    const-string v3, "DEPTH_24"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderTexture$DepthFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderTexture$DepthFormat;->DEPTH_24:Lmiuix/mgl/RenderTexture$DepthFormat;

    .line 12
    new-instance v0, Lmiuix/mgl/RenderTexture$DepthFormat;

    const/4 v1, 0x2

    const v2, 0x8cac

    const-string v3, "DEPTH_32F"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderTexture$DepthFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderTexture$DepthFormat;->DEPTH_32F:Lmiuix/mgl/RenderTexture$DepthFormat;

    .line 9
    invoke-static {}, Lmiuix/mgl/RenderTexture$DepthFormat;->$values()[Lmiuix/mgl/RenderTexture$DepthFormat;

    move-result-object v0

    sput-object v0, Lmiuix/mgl/RenderTexture$DepthFormat;->$VALUES:[Lmiuix/mgl/RenderTexture$DepthFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lmiuix/mgl/RenderTexture$DepthFormat;->format:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/mgl/RenderTexture$DepthFormat;
    .locals 1

    .line 9
    const-class v0, Lmiuix/mgl/RenderTexture$DepthFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mgl/RenderTexture$DepthFormat;

    return-object p0
.end method

.method public static values()[Lmiuix/mgl/RenderTexture$DepthFormat;
    .locals 1

    .line 9
    sget-object v0, Lmiuix/mgl/RenderTexture$DepthFormat;->$VALUES:[Lmiuix/mgl/RenderTexture$DepthFormat;

    invoke-virtual {v0}, [Lmiuix/mgl/RenderTexture$DepthFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mgl/RenderTexture$DepthFormat;

    return-object v0
.end method
