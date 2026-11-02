.class public final enum Lmiuix/mgl/Shader$ShaderType;
.super Ljava/lang/Enum;
.source "Shader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/Shader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShaderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mgl/Shader$ShaderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mgl/Shader$ShaderType;

.field public static final enum COMPUTE:Lmiuix/mgl/Shader$ShaderType;

.field public static final enum VERTEX_FRAGMENT:Lmiuix/mgl/Shader$ShaderType;


# direct methods
.method private static synthetic $values()[Lmiuix/mgl/Shader$ShaderType;
    .locals 2

    .line 7
    sget-object v0, Lmiuix/mgl/Shader$ShaderType;->VERTEX_FRAGMENT:Lmiuix/mgl/Shader$ShaderType;

    sget-object v1, Lmiuix/mgl/Shader$ShaderType;->COMPUTE:Lmiuix/mgl/Shader$ShaderType;

    filled-new-array {v0, v1}, [Lmiuix/mgl/Shader$ShaderType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lmiuix/mgl/Shader$ShaderType;

    const-string v1, "VERTEX_FRAGMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/mgl/Shader$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/mgl/Shader$ShaderType;->VERTEX_FRAGMENT:Lmiuix/mgl/Shader$ShaderType;

    .line 9
    new-instance v0, Lmiuix/mgl/Shader$ShaderType;

    const-string v1, "COMPUTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmiuix/mgl/Shader$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/mgl/Shader$ShaderType;->COMPUTE:Lmiuix/mgl/Shader$ShaderType;

    .line 7
    invoke-static {}, Lmiuix/mgl/Shader$ShaderType;->$values()[Lmiuix/mgl/Shader$ShaderType;

    move-result-object v0

    sput-object v0, Lmiuix/mgl/Shader$ShaderType;->$VALUES:[Lmiuix/mgl/Shader$ShaderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/mgl/Shader$ShaderType;
    .locals 1

    .line 7
    const-class v0, Lmiuix/mgl/Shader$ShaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mgl/Shader$ShaderType;

    return-object p0
.end method

.method public static values()[Lmiuix/mgl/Shader$ShaderType;
    .locals 1

    .line 7
    sget-object v0, Lmiuix/mgl/Shader$ShaderType;->$VALUES:[Lmiuix/mgl/Shader$ShaderType;

    invoke-virtual {v0}, [Lmiuix/mgl/Shader$ShaderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mgl/Shader$ShaderType;

    return-object v0
.end method
