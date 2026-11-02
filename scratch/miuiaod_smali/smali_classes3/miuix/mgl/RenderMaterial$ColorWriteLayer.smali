.class public final enum Lmiuix/mgl/RenderMaterial$ColorWriteLayer;
.super Ljava/lang/Enum;
.source "RenderMaterial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/RenderMaterial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColorWriteLayer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mgl/RenderMaterial$ColorWriteLayer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mgl/RenderMaterial$ColorWriteLayer;

.field public static final enum A:Lmiuix/mgl/RenderMaterial$ColorWriteLayer;

.field public static final enum B:Lmiuix/mgl/RenderMaterial$ColorWriteLayer;

.field public static final enum G:Lmiuix/mgl/RenderMaterial$ColorWriteLayer;

.field public static final enum R:Lmiuix/mgl/RenderMaterial$ColorWriteLayer;


# instance fields
.field layer:I


# direct methods
.method private static synthetic $values()[Lmiuix/mgl/RenderMaterial$ColorWriteLayer;
    .locals 4

    .line 42
    sget-object v0, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;->R:Lmiuix/mgl/RenderMaterial$ColorWriteLayer;

    sget-object v1, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;->G:Lmiuix/mgl/RenderMaterial$ColorWriteLayer;

    sget-object v2, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;->B:Lmiuix/mgl/RenderMaterial$ColorWriteLayer;

    sget-object v3, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;->A:Lmiuix/mgl/RenderMaterial$ColorWriteLayer;

    filled-new-array {v0, v1, v2, v3}, [Lmiuix/mgl/RenderMaterial$ColorWriteLayer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 43
    new-instance v0, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;

    const-string v1, "R"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;->R:Lmiuix/mgl/RenderMaterial$ColorWriteLayer;

    .line 44
    new-instance v0, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;

    const-string v1, "G"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;->G:Lmiuix/mgl/RenderMaterial$ColorWriteLayer;

    .line 45
    new-instance v0, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;

    const-string v1, "B"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;->B:Lmiuix/mgl/RenderMaterial$ColorWriteLayer;

    .line 46
    new-instance v0, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;

    const/4 v1, 0x3

    const/16 v2, 0x8

    const-string v3, "A"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;->A:Lmiuix/mgl/RenderMaterial$ColorWriteLayer;

    .line 42
    invoke-static {}, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;->$values()[Lmiuix/mgl/RenderMaterial$ColorWriteLayer;

    move-result-object v0

    sput-object v0, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;->$VALUES:[Lmiuix/mgl/RenderMaterial$ColorWriteLayer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput p3, p0, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;->layer:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/mgl/RenderMaterial$ColorWriteLayer;
    .locals 1

    .line 42
    const-class v0, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;

    return-object p0
.end method

.method public static values()[Lmiuix/mgl/RenderMaterial$ColorWriteLayer;
    .locals 1

    .line 42
    sget-object v0, Lmiuix/mgl/RenderMaterial$ColorWriteLayer;->$VALUES:[Lmiuix/mgl/RenderMaterial$ColorWriteLayer;

    invoke-virtual {v0}, [Lmiuix/mgl/RenderMaterial$ColorWriteLayer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mgl/RenderMaterial$ColorWriteLayer;

    return-object v0
.end method
