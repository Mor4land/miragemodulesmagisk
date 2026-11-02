.class public final enum Lmiuix/mgl/RenderTexture$ColorFormat;
.super Ljava/lang/Enum;
.source "RenderTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/RenderTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColorFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mgl/RenderTexture$ColorFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mgl/RenderTexture$ColorFormat;

.field public static final enum RGB8:Lmiuix/mgl/RenderTexture$ColorFormat;

.field public static final enum RGBA8:Lmiuix/mgl/RenderTexture$ColorFormat;


# instance fields
.field format:I


# direct methods
.method private static synthetic $values()[Lmiuix/mgl/RenderTexture$ColorFormat;
    .locals 2

    .line 20
    sget-object v0, Lmiuix/mgl/RenderTexture$ColorFormat;->RGB8:Lmiuix/mgl/RenderTexture$ColorFormat;

    sget-object v1, Lmiuix/mgl/RenderTexture$ColorFormat;->RGBA8:Lmiuix/mgl/RenderTexture$ColorFormat;

    filled-new-array {v0, v1}, [Lmiuix/mgl/RenderTexture$ColorFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Lmiuix/mgl/RenderTexture$ColorFormat;

    const/4 v1, 0x0

    const v2, 0x8051

    const-string v3, "RGB8"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderTexture$ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderTexture$ColorFormat;->RGB8:Lmiuix/mgl/RenderTexture$ColorFormat;

    .line 22
    new-instance v0, Lmiuix/mgl/RenderTexture$ColorFormat;

    const/4 v1, 0x1

    const v2, 0x8058

    const-string v3, "RGBA8"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderTexture$ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderTexture$ColorFormat;->RGBA8:Lmiuix/mgl/RenderTexture$ColorFormat;

    .line 20
    invoke-static {}, Lmiuix/mgl/RenderTexture$ColorFormat;->$values()[Lmiuix/mgl/RenderTexture$ColorFormat;

    move-result-object v0

    sput-object v0, Lmiuix/mgl/RenderTexture$ColorFormat;->$VALUES:[Lmiuix/mgl/RenderTexture$ColorFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lmiuix/mgl/RenderTexture$ColorFormat;->format:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/mgl/RenderTexture$ColorFormat;
    .locals 1

    .line 20
    const-class v0, Lmiuix/mgl/RenderTexture$ColorFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mgl/RenderTexture$ColorFormat;

    return-object p0
.end method

.method public static values()[Lmiuix/mgl/RenderTexture$ColorFormat;
    .locals 1

    .line 20
    sget-object v0, Lmiuix/mgl/RenderTexture$ColorFormat;->$VALUES:[Lmiuix/mgl/RenderTexture$ColorFormat;

    invoke-virtual {v0}, [Lmiuix/mgl/RenderTexture$ColorFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mgl/RenderTexture$ColorFormat;

    return-object v0
.end method
