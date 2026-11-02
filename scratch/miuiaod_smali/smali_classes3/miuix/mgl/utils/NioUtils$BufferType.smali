.class final enum Lmiuix/mgl/utils/NioUtils$BufferType;
.super Ljava/lang/Enum;
.source "NioUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/utils/NioUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "BufferType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/mgl/utils/NioUtils$BufferType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/mgl/utils/NioUtils$BufferType;

.field public static final enum BYTE:Lmiuix/mgl/utils/NioUtils$BufferType;

.field public static final enum CHAR:Lmiuix/mgl/utils/NioUtils$BufferType;

.field public static final enum DOUBLE:Lmiuix/mgl/utils/NioUtils$BufferType;

.field public static final enum FLOAT:Lmiuix/mgl/utils/NioUtils$BufferType;

.field public static final enum INT:Lmiuix/mgl/utils/NioUtils$BufferType;

.field public static final enum LONG:Lmiuix/mgl/utils/NioUtils$BufferType;

.field public static final enum SHORT:Lmiuix/mgl/utils/NioUtils$BufferType;


# direct methods
.method private static synthetic $values()[Lmiuix/mgl/utils/NioUtils$BufferType;
    .locals 7

    .line 31
    sget-object v0, Lmiuix/mgl/utils/NioUtils$BufferType;->BYTE:Lmiuix/mgl/utils/NioUtils$BufferType;

    sget-object v1, Lmiuix/mgl/utils/NioUtils$BufferType;->CHAR:Lmiuix/mgl/utils/NioUtils$BufferType;

    sget-object v2, Lmiuix/mgl/utils/NioUtils$BufferType;->SHORT:Lmiuix/mgl/utils/NioUtils$BufferType;

    sget-object v3, Lmiuix/mgl/utils/NioUtils$BufferType;->INT:Lmiuix/mgl/utils/NioUtils$BufferType;

    sget-object v4, Lmiuix/mgl/utils/NioUtils$BufferType;->LONG:Lmiuix/mgl/utils/NioUtils$BufferType;

    sget-object v5, Lmiuix/mgl/utils/NioUtils$BufferType;->FLOAT:Lmiuix/mgl/utils/NioUtils$BufferType;

    sget-object v6, Lmiuix/mgl/utils/NioUtils$BufferType;->DOUBLE:Lmiuix/mgl/utils/NioUtils$BufferType;

    filled-new-array/range {v0 .. v6}, [Lmiuix/mgl/utils/NioUtils$BufferType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lmiuix/mgl/utils/NioUtils$BufferType;

    const-string v1, "BYTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/mgl/utils/NioUtils$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/mgl/utils/NioUtils$BufferType;->BYTE:Lmiuix/mgl/utils/NioUtils$BufferType;

    .line 33
    new-instance v0, Lmiuix/mgl/utils/NioUtils$BufferType;

    const-string v1, "CHAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmiuix/mgl/utils/NioUtils$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/mgl/utils/NioUtils$BufferType;->CHAR:Lmiuix/mgl/utils/NioUtils$BufferType;

    .line 34
    new-instance v0, Lmiuix/mgl/utils/NioUtils$BufferType;

    const-string v1, "SHORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmiuix/mgl/utils/NioUtils$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/mgl/utils/NioUtils$BufferType;->SHORT:Lmiuix/mgl/utils/NioUtils$BufferType;

    .line 35
    new-instance v0, Lmiuix/mgl/utils/NioUtils$BufferType;

    const-string v1, "INT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmiuix/mgl/utils/NioUtils$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/mgl/utils/NioUtils$BufferType;->INT:Lmiuix/mgl/utils/NioUtils$BufferType;

    .line 36
    new-instance v0, Lmiuix/mgl/utils/NioUtils$BufferType;

    const-string v1, "LONG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lmiuix/mgl/utils/NioUtils$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/mgl/utils/NioUtils$BufferType;->LONG:Lmiuix/mgl/utils/NioUtils$BufferType;

    .line 37
    new-instance v0, Lmiuix/mgl/utils/NioUtils$BufferType;

    const-string v1, "FLOAT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmiuix/mgl/utils/NioUtils$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/mgl/utils/NioUtils$BufferType;->FLOAT:Lmiuix/mgl/utils/NioUtils$BufferType;

    .line 38
    new-instance v0, Lmiuix/mgl/utils/NioUtils$BufferType;

    const-string v1, "DOUBLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lmiuix/mgl/utils/NioUtils$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/mgl/utils/NioUtils$BufferType;->DOUBLE:Lmiuix/mgl/utils/NioUtils$BufferType;

    .line 31
    invoke-static {}, Lmiuix/mgl/utils/NioUtils$BufferType;->$values()[Lmiuix/mgl/utils/NioUtils$BufferType;

    move-result-object v0

    sput-object v0, Lmiuix/mgl/utils/NioUtils$BufferType;->$VALUES:[Lmiuix/mgl/utils/NioUtils$BufferType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/mgl/utils/NioUtils$BufferType;
    .locals 1

    .line 31
    const-class v0, Lmiuix/mgl/utils/NioUtils$BufferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/mgl/utils/NioUtils$BufferType;

    return-object p0
.end method

.method public static values()[Lmiuix/mgl/utils/NioUtils$BufferType;
    .locals 1

    .line 31
    sget-object v0, Lmiuix/mgl/utils/NioUtils$BufferType;->$VALUES:[Lmiuix/mgl/utils/NioUtils$BufferType;

    invoke-virtual {v0}, [Lmiuix/mgl/utils/NioUtils$BufferType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/mgl/utils/NioUtils$BufferType;

    return-object v0
.end method
