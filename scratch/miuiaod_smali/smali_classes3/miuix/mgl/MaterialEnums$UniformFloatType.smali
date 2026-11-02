.class public final enum Lmiuix/mgl/MaterialEnums$UniformFloatType;
.super Ljava/lang/Enum;
.source "MaterialEnums.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/MaterialEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UniformFloatType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mgl/MaterialEnums$UniformFloatType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mgl/MaterialEnums$UniformFloatType;

.field public static final enum FLOAT:Lmiuix/mgl/MaterialEnums$UniformFloatType;

.field public static final enum FLOAT2:Lmiuix/mgl/MaterialEnums$UniformFloatType;

.field public static final enum FLOAT3:Lmiuix/mgl/MaterialEnums$UniformFloatType;

.field public static final enum FLOAT4:Lmiuix/mgl/MaterialEnums$UniformFloatType;

.field public static final enum MAT2:Lmiuix/mgl/MaterialEnums$UniformFloatType;

.field public static final enum MAT3:Lmiuix/mgl/MaterialEnums$UniformFloatType;

.field public static final enum MAT4:Lmiuix/mgl/MaterialEnums$UniformFloatType;


# instance fields
.field type:I


# direct methods
.method private static synthetic $values()[Lmiuix/mgl/MaterialEnums$UniformFloatType;
    .locals 7

    .line 10
    sget-object v0, Lmiuix/mgl/MaterialEnums$UniformFloatType;->FLOAT:Lmiuix/mgl/MaterialEnums$UniformFloatType;

    sget-object v1, Lmiuix/mgl/MaterialEnums$UniformFloatType;->FLOAT2:Lmiuix/mgl/MaterialEnums$UniformFloatType;

    sget-object v2, Lmiuix/mgl/MaterialEnums$UniformFloatType;->FLOAT3:Lmiuix/mgl/MaterialEnums$UniformFloatType;

    sget-object v3, Lmiuix/mgl/MaterialEnums$UniformFloatType;->FLOAT4:Lmiuix/mgl/MaterialEnums$UniformFloatType;

    sget-object v4, Lmiuix/mgl/MaterialEnums$UniformFloatType;->MAT2:Lmiuix/mgl/MaterialEnums$UniformFloatType;

    sget-object v5, Lmiuix/mgl/MaterialEnums$UniformFloatType;->MAT3:Lmiuix/mgl/MaterialEnums$UniformFloatType;

    sget-object v6, Lmiuix/mgl/MaterialEnums$UniformFloatType;->MAT4:Lmiuix/mgl/MaterialEnums$UniformFloatType;

    filled-new-array/range {v0 .. v6}, [Lmiuix/mgl/MaterialEnums$UniformFloatType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformFloatType;

    const/4 v1, 0x0

    const/16 v2, 0x1406

    const-string v3, "FLOAT"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformFloatType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformFloatType;->FLOAT:Lmiuix/mgl/MaterialEnums$UniformFloatType;

    .line 12
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformFloatType;

    const/4 v1, 0x1

    const v2, 0x8b50

    const-string v3, "FLOAT2"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformFloatType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformFloatType;->FLOAT2:Lmiuix/mgl/MaterialEnums$UniformFloatType;

    .line 13
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformFloatType;

    const/4 v1, 0x2

    const v2, 0x8b51

    const-string v3, "FLOAT3"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformFloatType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformFloatType;->FLOAT3:Lmiuix/mgl/MaterialEnums$UniformFloatType;

    .line 14
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformFloatType;

    const/4 v1, 0x3

    const v2, 0x8b52

    const-string v3, "FLOAT4"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformFloatType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformFloatType;->FLOAT4:Lmiuix/mgl/MaterialEnums$UniformFloatType;

    .line 15
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformFloatType;

    const/4 v1, 0x4

    const v2, 0x8b5a

    const-string v3, "MAT2"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformFloatType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformFloatType;->MAT2:Lmiuix/mgl/MaterialEnums$UniformFloatType;

    .line 16
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformFloatType;

    const/4 v1, 0x5

    const v2, 0x8b5b    # 4.9991E-41f

    const-string v3, "MAT3"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformFloatType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformFloatType;->MAT3:Lmiuix/mgl/MaterialEnums$UniformFloatType;

    .line 17
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformFloatType;

    const/4 v1, 0x6

    const v2, 0x8b5c    # 4.9993E-41f

    const-string v3, "MAT4"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformFloatType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformFloatType;->MAT4:Lmiuix/mgl/MaterialEnums$UniformFloatType;

    .line 10
    invoke-static {}, Lmiuix/mgl/MaterialEnums$UniformFloatType;->$values()[Lmiuix/mgl/MaterialEnums$UniformFloatType;

    move-result-object v0

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformFloatType;->$VALUES:[Lmiuix/mgl/MaterialEnums$UniformFloatType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lmiuix/mgl/MaterialEnums$UniformFloatType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/mgl/MaterialEnums$UniformFloatType;
    .locals 1

    .line 10
    const-class v0, Lmiuix/mgl/MaterialEnums$UniformFloatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mgl/MaterialEnums$UniformFloatType;

    return-object p0
.end method

.method public static values()[Lmiuix/mgl/MaterialEnums$UniformFloatType;
    .locals 1

    .line 10
    sget-object v0, Lmiuix/mgl/MaterialEnums$UniformFloatType;->$VALUES:[Lmiuix/mgl/MaterialEnums$UniformFloatType;

    invoke-virtual {v0}, [Lmiuix/mgl/MaterialEnums$UniformFloatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mgl/MaterialEnums$UniformFloatType;

    return-object v0
.end method
