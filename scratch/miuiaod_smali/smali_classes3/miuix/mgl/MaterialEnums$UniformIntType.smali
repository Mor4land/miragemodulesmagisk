.class public final enum Lmiuix/mgl/MaterialEnums$UniformIntType;
.super Ljava/lang/Enum;
.source "MaterialEnums.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/MaterialEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UniformIntType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mgl/MaterialEnums$UniformIntType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mgl/MaterialEnums$UniformIntType;

.field public static final enum INT:Lmiuix/mgl/MaterialEnums$UniformIntType;

.field public static final enum INT2:Lmiuix/mgl/MaterialEnums$UniformIntType;

.field public static final enum INT3:Lmiuix/mgl/MaterialEnums$UniformIntType;

.field public static final enum INT4:Lmiuix/mgl/MaterialEnums$UniformIntType;


# instance fields
.field type:I


# direct methods
.method private static synthetic $values()[Lmiuix/mgl/MaterialEnums$UniformIntType;
    .locals 4

    .line 25
    sget-object v0, Lmiuix/mgl/MaterialEnums$UniformIntType;->INT:Lmiuix/mgl/MaterialEnums$UniformIntType;

    sget-object v1, Lmiuix/mgl/MaterialEnums$UniformIntType;->INT2:Lmiuix/mgl/MaterialEnums$UniformIntType;

    sget-object v2, Lmiuix/mgl/MaterialEnums$UniformIntType;->INT3:Lmiuix/mgl/MaterialEnums$UniformIntType;

    sget-object v3, Lmiuix/mgl/MaterialEnums$UniformIntType;->INT4:Lmiuix/mgl/MaterialEnums$UniformIntType;

    filled-new-array {v0, v1, v2, v3}, [Lmiuix/mgl/MaterialEnums$UniformIntType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 26
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformIntType;

    const/4 v1, 0x0

    const/16 v2, 0x1404

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformIntType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformIntType;->INT:Lmiuix/mgl/MaterialEnums$UniformIntType;

    .line 27
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformIntType;

    const/4 v1, 0x1

    const v2, 0x8b53

    const-string v3, "INT2"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformIntType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformIntType;->INT2:Lmiuix/mgl/MaterialEnums$UniformIntType;

    .line 28
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformIntType;

    const/4 v1, 0x2

    const v2, 0x8b54

    const-string v3, "INT3"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformIntType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformIntType;->INT3:Lmiuix/mgl/MaterialEnums$UniformIntType;

    .line 29
    new-instance v0, Lmiuix/mgl/MaterialEnums$UniformIntType;

    const/4 v1, 0x3

    const v2, 0x8b55

    const-string v3, "INT4"

    invoke-direct {v0, v3, v1, v2}, Lmiuix/mgl/MaterialEnums$UniformIntType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformIntType;->INT4:Lmiuix/mgl/MaterialEnums$UniformIntType;

    .line 25
    invoke-static {}, Lmiuix/mgl/MaterialEnums$UniformIntType;->$values()[Lmiuix/mgl/MaterialEnums$UniformIntType;

    move-result-object v0

    sput-object v0, Lmiuix/mgl/MaterialEnums$UniformIntType;->$VALUES:[Lmiuix/mgl/MaterialEnums$UniformIntType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lmiuix/mgl/MaterialEnums$UniformIntType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/mgl/MaterialEnums$UniformIntType;
    .locals 1

    .line 25
    const-class v0, Lmiuix/mgl/MaterialEnums$UniformIntType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mgl/MaterialEnums$UniformIntType;

    return-object p0
.end method

.method public static values()[Lmiuix/mgl/MaterialEnums$UniformIntType;
    .locals 1

    .line 25
    sget-object v0, Lmiuix/mgl/MaterialEnums$UniformIntType;->$VALUES:[Lmiuix/mgl/MaterialEnums$UniformIntType;

    invoke-virtual {v0}, [Lmiuix/mgl/MaterialEnums$UniformIntType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mgl/MaterialEnums$UniformIntType;

    return-object v0
.end method
