.class public final enum Lmiuix/mgl/MaterialEnums$UniformValueType;
.super Ljava/lang/Enum;
.source "MaterialEnums.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/MaterialEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UniformValueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mgl/MaterialEnums$UniformValueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mgl/MaterialEnums$UniformValueType;

.field public static final enum BOOL:Lmiuix/mgl/MaterialEnums$UniformValueType;

.field public static final enum BOOL2:Lmiuix/mgl/MaterialEnums$UniformValueType;

.field public static final enum BOOL3:Lmiuix/mgl/MaterialEnums$UniformValueType;

.field public static final enum BOOL4:Lmiuix/mgl/MaterialEnums$UniformValueType;

.field public static final enum FLOAT:Lmiuix/mgl/MaterialEnums$UniformValueType;

.field public static final enum FLOAT2:Lmiuix/mgl/MaterialEnums$UniformValueType;

.field public static final enum FLOAT3:Lmiuix/mgl/MaterialEnums$UniformValueType;

.field public static final enum FLOAT4:Lmiuix/mgl/MaterialEnums$UniformValueType;

.field public static final enum INT:Lmiuix/mgl/MaterialEnums$UniformValueType;

.field public static final enum INT2:Lmiuix/mgl/MaterialEnums$UniformValueType;

.field public static final enum INT3:Lmiuix/mgl/MaterialEnums$UniformValueType;

.field public static final enum INT4:Lmiuix/mgl/MaterialEnums$UniformValueType;

.field public static final enum MAT2:Lmiuix/mgl/MaterialEnums$UniformValueType;

.field public static final enum MAT3:Lmiuix/mgl/MaterialEnums$UniformValueType;

.field public static final enum MAT4:Lmiuix/mgl/MaterialEnums$UniformValueType;

.field public static final enum UINT:Lmiuix/mgl/MaterialEnums$UniformValueType;

.field public static final enum UINT2:Lmiuix/mgl/MaterialEnums$UniformValueType;

.field public static final enum UINT3:Lmiuix/mgl/MaterialEnums$UniformValueType;

.field public static final enum UINT4:Lmiuix/mgl/MaterialEnums$UniformValueType;


# instance fields
.field type:I


# direct methods
.method private static synthetic $values()[Lmiuix/mgl/MaterialEnums$UniformValueType;
    .locals 19

    .line 61
    sget-object v0, Lmiuix/mgl/MaterialEnums$UniformValueType;->FLOAT:Lmiuix/mgl/MaterialEnums$UniformValueType;

    sget-object v1, Lmiuix/mgl/MaterialEnums$UniformValueType;->FLOAT2:Lmiuix/mgl/MaterialEnums$UniformValueType;

    sget-object v2, Lmiuix/mgl/MaterialEnums$UniformValueType;->FLOAT3:Lmiuix/mgl/MaterialEnums$UniformValueType;

    sget-object v3, Lmiuix/mgl/MaterialEnums$UniformValueType;->FLOAT4:Lmiuix/mgl/MaterialEnums$UniformValueType;

    sget-object v4, Lmiuix/mgl/MaterialEnums$UniformValueType;->INT:Lmiuix/mgl/MaterialEnums$UniformValueType;

    sget-object v5, Lmiuix/mgl/MaterialEnums$UniformValueType;->INT2:Lmiuix/mgl/MaterialEnums$UniformValueType;

    sget-object v6, Lmiuix/mgl/MaterialEnums$UniformValueType;->INT3:Lmiuix/mgl/MaterialEnums$UniformValueType;

    sget-object v7, Lmiuix/mgl/MaterialEnums$UniformValueType;->INT4:Lmiuix/mgl/MaterialEnums$UniformValueType;

    sget-object v8, Lmiuix/mgl/MaterialEnums$UniformValueType;->UINT:Lmiuix/mgl/MaterialEnums$UniformValueType;

    sget-object v9, Lmiuix/mgl/MaterialEnums$UniformValueType;->UINT2:Lmiuix/mgl/MaterialEnums$UniformValueType;

    sget-object v10, Lmiuix/mgl/MaterialEnums$UniformValueType;->UINT3:Lmiuix/mgl/MaterialEnums$UniformValueType;

    sget-object v11, Lmiuix/mgl/MaterialEnums$UniformValueType;->UINT4:Lmiuix/mgl/MaterialEnums$UniformValueType;

    sget-object v12, Lmiuix/mgl/MaterialEnums$UniformValueType;->BOOL:Lmiuix/mgl/MaterialEnums$UniformValueType;

    sget-object v13, Lmiuix/mgl/MaterialEnums$UniformValueType;->BOOL2:Lmiuix/mgl/MaterialEnums$UniformValueType;

    sget-object v14, Lmiuix/mgl/MaterialEnums$UniformValueType;->BOOL3:Lmiuix/mgl/MaterialEnums$UniformValueType;

    sget-object v15, Lmiuix/mgl/MaterialEnums$UniformValueType;->BOOL4:Lmiuix/mgl/MaterialEnums$UniformValueType;

    sget-object v16, Lmiuix/mgl/MaterialEnums$UniformValueType;->MAT2:Lmiuix/mgl/MaterialEnums$UniformValueType;

    sget-object v17, Lmiuix/mgl/MaterialEnums$UniformValueType;->MAT3:Lmiuix/mgl/MaterialEnums$UniformValueType;

    sget-object v18, Lmiuix/mgl/MaterialEnums$UniformValueType;->MAT4:Lmiuix/mgl/MaterialEnums$UniformValueType;

    filled-new-array/range {v0 .. v18}, [Lmiuix/mgl/MaterialEnums$UniformValueType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 62
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformValueType;

    const/4 v1, 0x0

    const/16 v2, 0x1406

    const-string v3, "FLOAT"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformValueType;->FLOAT:Lmiuix/mgl/MaterialEnums$UniformValueType;

    .line 63
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformValueType;

    const/4 v1, 0x1

    const v2, 0x8b50

    const-string v3, "FLOAT2"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformValueType;->FLOAT2:Lmiuix/mgl/MaterialEnums$UniformValueType;

    .line 64
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformValueType;

    const/4 v1, 0x2

    const v2, 0x8b51

    const-string v3, "FLOAT3"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformValueType;->FLOAT3:Lmiuix/mgl/MaterialEnums$UniformValueType;

    .line 65
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformValueType;

    const/4 v1, 0x3

    const v2, 0x8b52

    const-string v3, "FLOAT4"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformValueType;->FLOAT4:Lmiuix/mgl/MaterialEnums$UniformValueType;

    .line 66
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformValueType;

    const/4 v1, 0x4

    const/16 v2, 0x1404

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformValueType;->INT:Lmiuix/mgl/MaterialEnums$UniformValueType;

    .line 67
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformValueType;

    const/4 v1, 0x5

    const v2, 0x8b53

    const-string v3, "INT2"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformValueType;->INT2:Lmiuix/mgl/MaterialEnums$UniformValueType;

    .line 68
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformValueType;

    const/4 v1, 0x6

    const v2, 0x8b54

    const-string v3, "INT3"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformValueType;->INT3:Lmiuix/mgl/MaterialEnums$UniformValueType;

    .line 69
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformValueType;

    const/4 v1, 0x7

    const v2, 0x8b55

    const-string v3, "INT4"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformValueType;->INT4:Lmiuix/mgl/MaterialEnums$UniformValueType;

    .line 70
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformValueType;

    const/16 v1, 0x8

    const/16 v2, 0x1405

    const-string v3, "UINT"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformValueType;->UINT:Lmiuix/mgl/MaterialEnums$UniformValueType;

    .line 71
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformValueType;

    const/16 v1, 0x9

    const v2, 0x8dc6

    const-string v3, "UINT2"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformValueType;->UINT2:Lmiuix/mgl/MaterialEnums$UniformValueType;

    .line 72
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformValueType;

    const/16 v1, 0xa

    const v2, 0x8dc7

    const-string v3, "UINT3"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformValueType;->UINT3:Lmiuix/mgl/MaterialEnums$UniformValueType;

    .line 73
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformValueType;

    const/16 v1, 0xb

    const v2, 0x8dc8

    const-string v3, "UINT4"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformValueType;->UINT4:Lmiuix/mgl/MaterialEnums$UniformValueType;

    .line 74
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformValueType;

    const/16 v1, 0xc

    const v2, 0x8b56

    const-string v3, "BOOL"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformValueType;->BOOL:Lmiuix/mgl/MaterialEnums$UniformValueType;

    .line 75
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformValueType;

    const/16 v1, 0xd

    const v2, 0x8b57

    const-string v3, "BOOL2"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformValueType;->BOOL2:Lmiuix/mgl/MaterialEnums$UniformValueType;

    .line 76
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformValueType;

    const/16 v1, 0xe

    const v2, 0x8b58

    const-string v3, "BOOL3"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformValueType;->BOOL3:Lmiuix/mgl/MaterialEnums$UniformValueType;

    .line 77
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformValueType;

    const/16 v1, 0xf

    const v2, 0x8b59

    const-string v3, "BOOL4"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformValueType;->BOOL4:Lmiuix/mgl/MaterialEnums$UniformValueType;

    .line 78
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformValueType;

    const/16 v1, 0x10

    const v2, 0x8b5a

    const-string v3, "MAT2"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformValueType;->MAT2:Lmiuix/mgl/MaterialEnums$UniformValueType;

    .line 79
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformValueType;

    const/16 v1, 0x11

    const v2, 0x8b5b    # 4.9991E-41f

    const-string v3, "MAT3"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformValueType;->MAT3:Lmiuix/mgl/MaterialEnums$UniformValueType;

    .line 80
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformValueType;

    const/16 v1, 0x12

    const v2, 0x8b5c    # 4.9993E-41f

    const-string v3, "MAT4"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformValueType;->MAT4:Lmiuix/mgl/MaterialEnums$UniformValueType;

    .line 61
    invoke-static {}, Lmiuix/mgl/MaterialEnums$UniformValueType;->$values()[Lmiuix/mgl/MaterialEnums$UniformValueType;

    move-result-object v0

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformValueType;->$VALUES:[Lmiuix/mgl/MaterialEnums$UniformValueType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput p3, p0, Lmiuix/mgl/MaterialEnums$UniformValueType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/mgl/MaterialEnums$UniformValueType;
    .locals 1

    .line 61
    const-class v0, Lmiuix/mgl/MaterialEnums$UniformValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mgl/MaterialEnums$UniformValueType;

    return-object p0
.end method

.method public static values()[Lmiuix/mgl/MaterialEnums$UniformValueType;
    .locals 1

    .line 61
    sget-object v0, Lmiuix/mgl/MaterialEnums$UniformValueType;->$VALUES:[Lmiuix/mgl/MaterialEnums$UniformValueType;

    invoke-virtual {v0}, [Lmiuix/mgl/MaterialEnums$UniformValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mgl/MaterialEnums$UniformValueType;

    return-object v0
.end method
