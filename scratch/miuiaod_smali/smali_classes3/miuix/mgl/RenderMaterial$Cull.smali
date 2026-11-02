.class public final enum Lmiuix/mgl/RenderMaterial$Cull;
.super Ljava/lang/Enum;
.source "RenderMaterial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/RenderMaterial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Cull"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mgl/RenderMaterial$Cull;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mgl/RenderMaterial$Cull;

.field public static final enum BACK:Lmiuix/mgl/RenderMaterial$Cull;

.field public static final enum FRONT:Lmiuix/mgl/RenderMaterial$Cull;

.field public static final enum FRONT_AND_BACK:Lmiuix/mgl/RenderMaterial$Cull;

.field public static final enum NONE:Lmiuix/mgl/RenderMaterial$Cull;


# instance fields
.field cull:I


# direct methods
.method private static synthetic $values()[Lmiuix/mgl/RenderMaterial$Cull;
    .locals 4

    .line 68
    sget-object v0, Lmiuix/mgl/RenderMaterial$Cull;->NONE:Lmiuix/mgl/RenderMaterial$Cull;

    sget-object v1, Lmiuix/mgl/RenderMaterial$Cull;->FRONT:Lmiuix/mgl/RenderMaterial$Cull;

    sget-object v2, Lmiuix/mgl/RenderMaterial$Cull;->BACK:Lmiuix/mgl/RenderMaterial$Cull;

    sget-object v3, Lmiuix/mgl/RenderMaterial$Cull;->FRONT_AND_BACK:Lmiuix/mgl/RenderMaterial$Cull;

    filled-new-array {v0, v1, v2, v3}, [Lmiuix/mgl/RenderMaterial$Cull;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 69
    new-instance v0, Lmiuix/mgl/RenderMaterial$Cull;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmiuix/mgl/RenderMaterial$Cull;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$Cull;->NONE:Lmiuix/mgl/RenderMaterial$Cull;

    .line 70
    new-instance v0, Lmiuix/mgl/RenderMaterial$Cull;

    const/4 v1, 0x1

    const/16 v2, 0x404

    const-string v3, "FRONT"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderMaterial$Cull;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$Cull;->FRONT:Lmiuix/mgl/RenderMaterial$Cull;

    .line 71
    new-instance v0, Lmiuix/mgl/RenderMaterial$Cull;

    const/4 v1, 0x2

    const/16 v2, 0x405

    const-string v3, "BACK"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderMaterial$Cull;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$Cull;->BACK:Lmiuix/mgl/RenderMaterial$Cull;

    .line 72
    new-instance v0, Lmiuix/mgl/RenderMaterial$Cull;

    const/4 v1, 0x3

    const/16 v2, 0x408

    const-string v3, "FRONT_AND_BACK"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderMaterial$Cull;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$Cull;->FRONT_AND_BACK:Lmiuix/mgl/RenderMaterial$Cull;

    .line 68
    invoke-static {}, Lmiuix/mgl/RenderMaterial$Cull;->$values()[Lmiuix/mgl/RenderMaterial$Cull;

    move-result-object v0

    sput-object v0, Lmiuix/mgl/RenderMaterial$Cull;->$VALUES:[Lmiuix/mgl/RenderMaterial$Cull;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput p3, p0, Lmiuix/mgl/RenderMaterial$Cull;->cull:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/mgl/RenderMaterial$Cull;
    .locals 1

    .line 68
    const-class v0, Lmiuix/mgl/RenderMaterial$Cull;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mgl/RenderMaterial$Cull;

    return-object p0
.end method

.method public static values()[Lmiuix/mgl/RenderMaterial$Cull;
    .locals 1

    .line 68
    sget-object v0, Lmiuix/mgl/RenderMaterial$Cull;->$VALUES:[Lmiuix/mgl/RenderMaterial$Cull;

    invoke-virtual {v0}, [Lmiuix/mgl/RenderMaterial$Cull;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mgl/RenderMaterial$Cull;

    return-object v0
.end method
