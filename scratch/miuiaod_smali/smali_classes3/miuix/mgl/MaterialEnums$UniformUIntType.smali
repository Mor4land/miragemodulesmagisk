.class public final enum Lmiuix/mgl/MaterialEnums$UniformUIntType;
.super Ljava/lang/Enum;
.source "MaterialEnums.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/MaterialEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UniformUIntType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mgl/MaterialEnums$UniformUIntType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mgl/MaterialEnums$UniformUIntType;

.field public static final enum UINT:Lmiuix/mgl/MaterialEnums$UniformUIntType;

.field public static final enum UINT2:Lmiuix/mgl/MaterialEnums$UniformUIntType;

.field public static final enum UINT3:Lmiuix/mgl/MaterialEnums$UniformUIntType;

.field public static final enum UINT4:Lmiuix/mgl/MaterialEnums$UniformUIntType;


# instance fields
.field type:I


# direct methods
.method private static synthetic $values()[Lmiuix/mgl/MaterialEnums$UniformUIntType;
    .locals 4

    .line 37
    sget-object v0, Lmiuix/mgl/MaterialEnums$UniformUIntType;->UINT:Lmiuix/mgl/MaterialEnums$UniformUIntType;

    sget-object v1, Lmiuix/mgl/MaterialEnums$UniformUIntType;->UINT2:Lmiuix/mgl/MaterialEnums$UniformUIntType;

    sget-object v2, Lmiuix/mgl/MaterialEnums$UniformUIntType;->UINT3:Lmiuix/mgl/MaterialEnums$UniformUIntType;

    sget-object v3, Lmiuix/mgl/MaterialEnums$UniformUIntType;->UINT4:Lmiuix/mgl/MaterialEnums$UniformUIntType;

    filled-new-array {v0, v1, v2, v3}, [Lmiuix/mgl/MaterialEnums$UniformUIntType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 38
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformUIntType;

    const/4 v1, 0x0

    const/16 v2, 0x1405

    const-string v3, "UINT"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformUIntType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformUIntType;->UINT:Lmiuix/mgl/MaterialEnums$UniformUIntType;

    .line 39
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformUIntType;

    const/4 v1, 0x1

    const v2, 0x8dc6

    const-string v3, "UINT2"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformUIntType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformUIntType;->UINT2:Lmiuix/mgl/MaterialEnums$UniformUIntType;

    .line 40
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformUIntType;

    const/4 v1, 0x2

    const v2, 0x8dc7

    const-string v3, "UINT3"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformUIntType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformUIntType;->UINT3:Lmiuix/mgl/MaterialEnums$UniformUIntType;

    .line 41
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformUIntType;

    const/4 v1, 0x3

    const v2, 0x8dc8

    const-string v3, "UINT4"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformUIntType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformUIntType;->UINT4:Lmiuix/mgl/MaterialEnums$UniformUIntType;

    .line 37
    invoke-static {}, Lmiuix/mgl/MaterialEnums$UniformUIntType;->$values()[Lmiuix/mgl/MaterialEnums$UniformUIntType;

    move-result-object v0

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformUIntType;->$VALUES:[Lmiuix/mgl/MaterialEnums$UniformUIntType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput p3, p0, Lmiuix/mgl/MaterialEnums$UniformUIntType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/mgl/MaterialEnums$UniformUIntType;
    .locals 1

    .line 37
    const-class v0, Lmiuix/mgl/MaterialEnums$UniformUIntType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mgl/MaterialEnums$UniformUIntType;

    return-object p0
.end method

.method public static values()[Lmiuix/mgl/MaterialEnums$UniformUIntType;
    .locals 1

    .line 37
    sget-object v0, Lmiuix/mgl/MaterialEnums$UniformUIntType;->$VALUES:[Lmiuix/mgl/MaterialEnums$UniformUIntType;

    invoke-virtual {v0}, [Lmiuix/mgl/MaterialEnums$UniformUIntType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mgl/MaterialEnums$UniformUIntType;

    return-object v0
.end method
