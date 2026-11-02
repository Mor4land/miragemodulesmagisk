.class public final enum Lmiuix/mgl/MaterialEnums$UniformBoolType;
.super Ljava/lang/Enum;
.source "MaterialEnums.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/MaterialEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UniformBoolType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mgl/MaterialEnums$UniformBoolType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mgl/MaterialEnums$UniformBoolType;

.field public static final enum BOOL:Lmiuix/mgl/MaterialEnums$UniformBoolType;

.field public static final enum BOOL2:Lmiuix/mgl/MaterialEnums$UniformBoolType;

.field public static final enum BOOL3:Lmiuix/mgl/MaterialEnums$UniformBoolType;

.field public static final enum BOOL4:Lmiuix/mgl/MaterialEnums$UniformBoolType;


# instance fields
.field type:I


# direct methods
.method private static synthetic $values()[Lmiuix/mgl/MaterialEnums$UniformBoolType;
    .locals 4

    .line 49
    sget-object v0, Lmiuix/mgl/MaterialEnums$UniformBoolType;->BOOL:Lmiuix/mgl/MaterialEnums$UniformBoolType;

    sget-object v1, Lmiuix/mgl/MaterialEnums$UniformBoolType;->BOOL2:Lmiuix/mgl/MaterialEnums$UniformBoolType;

    sget-object v2, Lmiuix/mgl/MaterialEnums$UniformBoolType;->BOOL3:Lmiuix/mgl/MaterialEnums$UniformBoolType;

    sget-object v3, Lmiuix/mgl/MaterialEnums$UniformBoolType;->BOOL4:Lmiuix/mgl/MaterialEnums$UniformBoolType;

    filled-new-array {v0, v1, v2, v3}, [Lmiuix/mgl/MaterialEnums$UniformBoolType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 50
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformBoolType;

    const/4 v1, 0x0

    const v2, 0x8b56

    const-string v3, "BOOL"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformBoolType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformBoolType;->BOOL:Lmiuix/mgl/MaterialEnums$UniformBoolType;

    .line 51
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformBoolType;

    const/4 v1, 0x1

    const v2, 0x8b57

    const-string v3, "BOOL2"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformBoolType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformBoolType;->BOOL2:Lmiuix/mgl/MaterialEnums$UniformBoolType;

    .line 52
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformBoolType;

    const/4 v1, 0x2

    const v2, 0x8b58

    const-string v3, "BOOL3"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformBoolType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformBoolType;->BOOL3:Lmiuix/mgl/MaterialEnums$UniformBoolType;

    .line 53
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformBoolType;

    const/4 v1, 0x3

    const v2, 0x8b59

    const-string v3, "BOOL4"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformBoolType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformBoolType;->BOOL4:Lmiuix/mgl/MaterialEnums$UniformBoolType;

    .line 49
    invoke-static {}, Lmiuix/mgl/MaterialEnums$UniformBoolType;->$values()[Lmiuix/mgl/MaterialEnums$UniformBoolType;

    move-result-object v0

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformBoolType;->$VALUES:[Lmiuix/mgl/MaterialEnums$UniformBoolType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Lmiuix/mgl/MaterialEnums$UniformBoolType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/mgl/MaterialEnums$UniformBoolType;
    .locals 1

    .line 49
    const-class v0, Lmiuix/mgl/MaterialEnums$UniformBoolType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mgl/MaterialEnums$UniformBoolType;

    return-object p0
.end method

.method public static values()[Lmiuix/mgl/MaterialEnums$UniformBoolType;
    .locals 1

    .line 49
    sget-object v0, Lmiuix/mgl/MaterialEnums$UniformBoolType;->$VALUES:[Lmiuix/mgl/MaterialEnums$UniformBoolType;

    invoke-virtual {v0}, [Lmiuix/mgl/MaterialEnums$UniformBoolType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mgl/MaterialEnums$UniformBoolType;

    return-object v0
.end method
