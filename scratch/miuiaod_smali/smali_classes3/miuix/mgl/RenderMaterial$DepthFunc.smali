.class public final enum Lmiuix/mgl/RenderMaterial$DepthFunc;
.super Ljava/lang/Enum;
.source "RenderMaterial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/RenderMaterial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DepthFunc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mgl/RenderMaterial$DepthFunc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mgl/RenderMaterial$DepthFunc;

.field public static final enum ALWAYS:Lmiuix/mgl/RenderMaterial$DepthFunc;

.field public static final enum EQUAL:Lmiuix/mgl/RenderMaterial$DepthFunc;

.field public static final enum GEQUAL:Lmiuix/mgl/RenderMaterial$DepthFunc;

.field public static final enum GREATER:Lmiuix/mgl/RenderMaterial$DepthFunc;

.field public static final enum LEQUAL:Lmiuix/mgl/RenderMaterial$DepthFunc;

.field public static final enum LESS:Lmiuix/mgl/RenderMaterial$DepthFunc;

.field public static final enum NEVER:Lmiuix/mgl/RenderMaterial$DepthFunc;

.field public static final enum NOTEQUAL:Lmiuix/mgl/RenderMaterial$DepthFunc;


# instance fields
.field func:I


# direct methods
.method private static synthetic $values()[Lmiuix/mgl/RenderMaterial$DepthFunc;
    .locals 8

    .line 6
    sget-object v0, Lmiuix/mgl/RenderMaterial$DepthFunc;->NEVER:Lmiuix/mgl/RenderMaterial$DepthFunc;

    sget-object v1, Lmiuix/mgl/RenderMaterial$DepthFunc;->LESS:Lmiuix/mgl/RenderMaterial$DepthFunc;

    sget-object v2, Lmiuix/mgl/RenderMaterial$DepthFunc;->EQUAL:Lmiuix/mgl/RenderMaterial$DepthFunc;

    sget-object v3, Lmiuix/mgl/RenderMaterial$DepthFunc;->LEQUAL:Lmiuix/mgl/RenderMaterial$DepthFunc;

    sget-object v4, Lmiuix/mgl/RenderMaterial$DepthFunc;->GREATER:Lmiuix/mgl/RenderMaterial$DepthFunc;

    sget-object v5, Lmiuix/mgl/RenderMaterial$DepthFunc;->NOTEQUAL:Lmiuix/mgl/RenderMaterial$DepthFunc;

    sget-object v6, Lmiuix/mgl/RenderMaterial$DepthFunc;->GEQUAL:Lmiuix/mgl/RenderMaterial$DepthFunc;

    sget-object v7, Lmiuix/mgl/RenderMaterial$DepthFunc;->ALWAYS:Lmiuix/mgl/RenderMaterial$DepthFunc;

    filled-new-array/range {v0 .. v7}, [Lmiuix/mgl/RenderMaterial$DepthFunc;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lmiuix/mgl/RenderMaterial$DepthFunc;

    const/4 v1, 0x0

    const/16 v2, 0x200

    const-string v3, "NEVER"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderMaterial$DepthFunc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$DepthFunc;->NEVER:Lmiuix/mgl/RenderMaterial$DepthFunc;

    .line 8
    new-instance v0, Lmiuix/mgl/RenderMaterial$DepthFunc;

    const/4 v1, 0x1

    const/16 v2, 0x201

    const-string v3, "LESS"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderMaterial$DepthFunc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$DepthFunc;->LESS:Lmiuix/mgl/RenderMaterial$DepthFunc;

    .line 9
    new-instance v0, Lmiuix/mgl/RenderMaterial$DepthFunc;

    const/4 v1, 0x2

    const/16 v2, 0x202

    const-string v3, "EQUAL"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderMaterial$DepthFunc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$DepthFunc;->EQUAL:Lmiuix/mgl/RenderMaterial$DepthFunc;

    .line 10
    new-instance v0, Lmiuix/mgl/RenderMaterial$DepthFunc;

    const/4 v1, 0x3

    const/16 v2, 0x203

    const-string v3, "LEQUAL"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderMaterial$DepthFunc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$DepthFunc;->LEQUAL:Lmiuix/mgl/RenderMaterial$DepthFunc;

    .line 11
    new-instance v0, Lmiuix/mgl/RenderMaterial$DepthFunc;

    const/4 v1, 0x4

    const/16 v2, 0x204

    const-string v3, "GREATER"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderMaterial$DepthFunc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$DepthFunc;->GREATER:Lmiuix/mgl/RenderMaterial$DepthFunc;

    .line 12
    new-instance v0, Lmiuix/mgl/RenderMaterial$DepthFunc;

    const/4 v1, 0x5

    const/16 v2, 0x205

    const-string v3, "NOTEQUAL"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderMaterial$DepthFunc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$DepthFunc;->NOTEQUAL:Lmiuix/mgl/RenderMaterial$DepthFunc;

    .line 13
    new-instance v0, Lmiuix/mgl/RenderMaterial$DepthFunc;

    const/4 v1, 0x6

    const/16 v2, 0x206

    const-string v3, "GEQUAL"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderMaterial$DepthFunc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$DepthFunc;->GEQUAL:Lmiuix/mgl/RenderMaterial$DepthFunc;

    .line 14
    new-instance v0, Lmiuix/mgl/RenderMaterial$DepthFunc;

    const/4 v1, 0x7

    const/16 v2, 0x207

    const-string v3, "ALWAYS"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderMaterial$DepthFunc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$DepthFunc;->ALWAYS:Lmiuix/mgl/RenderMaterial$DepthFunc;

    .line 6
    invoke-static {}, Lmiuix/mgl/RenderMaterial$DepthFunc;->$values()[Lmiuix/mgl/RenderMaterial$DepthFunc;

    move-result-object v0

    sput-object v0, Lmiuix/mgl/RenderMaterial$DepthFunc;->$VALUES:[Lmiuix/mgl/RenderMaterial$DepthFunc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lmiuix/mgl/RenderMaterial$DepthFunc;->func:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/mgl/RenderMaterial$DepthFunc;
    .locals 1

    .line 6
    const-class v0, Lmiuix/mgl/RenderMaterial$DepthFunc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mgl/RenderMaterial$DepthFunc;

    return-object p0
.end method

.method public static values()[Lmiuix/mgl/RenderMaterial$DepthFunc;
    .locals 1

    .line 6
    sget-object v0, Lmiuix/mgl/RenderMaterial$DepthFunc;->$VALUES:[Lmiuix/mgl/RenderMaterial$DepthFunc;

    invoke-virtual {v0}, [Lmiuix/mgl/RenderMaterial$DepthFunc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mgl/RenderMaterial$DepthFunc;

    return-object v0
.end method
