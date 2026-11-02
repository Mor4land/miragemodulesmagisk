.class public final enum Lcom/xiaomi/aicr/constant/ResultCode;
.super Ljava/lang/Enum;
.source "ResultCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/aicr/constant/ResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/aicr/constant/ResultCode;

.field public static final enum RESULT_CLIENT_ERROR_PARAMS:Lcom/xiaomi/aicr/constant/ResultCode;

.field public static final enum RESULT_CLIENT_NO_PERMISSION:Lcom/xiaomi/aicr/constant/ResultCode;

.field public static final enum RESULT_NOT_SUPPORT_CAPABILITY:Lcom/xiaomi/aicr/constant/ResultCode;

.field public static final enum RESULT_NOT_SUPPORT_DOMAIN:Lcom/xiaomi/aicr/constant/ResultCode;

.field public static final enum RESULT_OK:Lcom/xiaomi/aicr/constant/ResultCode;

.field public static final enum RESULT_SERVER_NO_PERMISSION:Lcom/xiaomi/aicr/constant/ResultCode;

.field public static final enum RESULT_SERVICE_CONNECT_FAILED:Lcom/xiaomi/aicr/constant/ResultCode;

.field public static final enum RESULT_SWITCH_NOT_OPEN:Lcom/xiaomi/aicr/constant/ResultCode;

.field public static final enum RESULT_UNKNOWN_ERROR:Lcom/xiaomi/aicr/constant/ResultCode;


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/xiaomi/aicr/constant/ResultCode;
    .locals 9

    .line 3
    sget-object v0, Lcom/xiaomi/aicr/constant/ResultCode;->RESULT_OK:Lcom/xiaomi/aicr/constant/ResultCode;

    sget-object v1, Lcom/xiaomi/aicr/constant/ResultCode;->RESULT_SERVICE_CONNECT_FAILED:Lcom/xiaomi/aicr/constant/ResultCode;

    sget-object v2, Lcom/xiaomi/aicr/constant/ResultCode;->RESULT_UNKNOWN_ERROR:Lcom/xiaomi/aicr/constant/ResultCode;

    sget-object v3, Lcom/xiaomi/aicr/constant/ResultCode;->RESULT_NOT_SUPPORT_DOMAIN:Lcom/xiaomi/aicr/constant/ResultCode;

    sget-object v4, Lcom/xiaomi/aicr/constant/ResultCode;->RESULT_NOT_SUPPORT_CAPABILITY:Lcom/xiaomi/aicr/constant/ResultCode;

    sget-object v5, Lcom/xiaomi/aicr/constant/ResultCode;->RESULT_SERVER_NO_PERMISSION:Lcom/xiaomi/aicr/constant/ResultCode;

    sget-object v6, Lcom/xiaomi/aicr/constant/ResultCode;->RESULT_CLIENT_NO_PERMISSION:Lcom/xiaomi/aicr/constant/ResultCode;

    sget-object v7, Lcom/xiaomi/aicr/constant/ResultCode;->RESULT_CLIENT_ERROR_PARAMS:Lcom/xiaomi/aicr/constant/ResultCode;

    sget-object v8, Lcom/xiaomi/aicr/constant/ResultCode;->RESULT_SWITCH_NOT_OPEN:Lcom/xiaomi/aicr/constant/ResultCode;

    filled-new-array/range {v0 .. v8}, [Lcom/xiaomi/aicr/constant/ResultCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/xiaomi/aicr/constant/ResultCode;

    const/4 v1, 0x0

    const-string/jumbo v2, "success"

    const-string v3, "RESULT_OK"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/xiaomi/aicr/constant/ResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/aicr/constant/ResultCode;->RESULT_OK:Lcom/xiaomi/aicr/constant/ResultCode;

    .line 6
    new-instance v0, Lcom/xiaomi/aicr/constant/ResultCode;

    const/16 v1, -0x3e9

    const-string v2, "connect service failed, please retry"

    const-string v3, "RESULT_SERVICE_CONNECT_FAILED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/aicr/constant/ResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/aicr/constant/ResultCode;->RESULT_SERVICE_CONNECT_FAILED:Lcom/xiaomi/aicr/constant/ResultCode;

    .line 7
    new-instance v0, Lcom/xiaomi/aicr/constant/ResultCode;

    const/16 v1, -0x3ea

    const-string/jumbo v2, "unknown error, please retry"

    const-string v3, "RESULT_UNKNOWN_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/aicr/constant/ResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/aicr/constant/ResultCode;->RESULT_UNKNOWN_ERROR:Lcom/xiaomi/aicr/constant/ResultCode;

    .line 9
    new-instance v0, Lcom/xiaomi/aicr/constant/ResultCode;

    const/16 v1, -0x7d1

    const-string/jumbo v2, "server donnot support the domain type"

    const-string v3, "RESULT_NOT_SUPPORT_DOMAIN"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/aicr/constant/ResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/aicr/constant/ResultCode;->RESULT_NOT_SUPPORT_DOMAIN:Lcom/xiaomi/aicr/constant/ResultCode;

    .line 10
    new-instance v0, Lcom/xiaomi/aicr/constant/ResultCode;

    const/16 v1, -0x7d2

    const-string/jumbo v2, "service donnot support the capability type"

    const-string v3, "RESULT_NOT_SUPPORT_CAPABILITY"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/aicr/constant/ResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/aicr/constant/ResultCode;->RESULT_NOT_SUPPORT_CAPABILITY:Lcom/xiaomi/aicr/constant/ResultCode;

    .line 11
    new-instance v0, Lcom/xiaomi/aicr/constant/ResultCode;

    const/16 v1, -0x7d3

    const-string/jumbo v2, "service don\'t have permmison to use the capability"

    const-string v3, "RESULT_SERVER_NO_PERMISSION"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/aicr/constant/ResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/aicr/constant/ResultCode;->RESULT_SERVER_NO_PERMISSION:Lcom/xiaomi/aicr/constant/ResultCode;

    .line 13
    new-instance v0, Lcom/xiaomi/aicr/constant/ResultCode;

    const/16 v1, -0xfa1

    const-string v2, "client don\'t have permission to use the capability"

    const-string v3, "RESULT_CLIENT_NO_PERMISSION"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/aicr/constant/ResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/aicr/constant/ResultCode;->RESULT_CLIENT_NO_PERMISSION:Lcom/xiaomi/aicr/constant/ResultCode;

    .line 14
    new-instance v0, Lcom/xiaomi/aicr/constant/ResultCode;

    const/16 v1, -0xfa2

    const-string v2, "input parameters has error"

    const-string v3, "RESULT_CLIENT_ERROR_PARAMS"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/aicr/constant/ResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/aicr/constant/ResultCode;->RESULT_CLIENT_ERROR_PARAMS:Lcom/xiaomi/aicr/constant/ResultCode;

    .line 16
    new-instance v0, Lcom/xiaomi/aicr/constant/ResultCode;

    const/16 v1, -0xbb9

    const-string v2, "cognition switch in settings is closed"

    const-string v3, "RESULT_SWITCH_NOT_OPEN"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/aicr/constant/ResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/aicr/constant/ResultCode;->RESULT_SWITCH_NOT_OPEN:Lcom/xiaomi/aicr/constant/ResultCode;

    .line 3
    invoke-static {}, Lcom/xiaomi/aicr/constant/ResultCode;->$values()[Lcom/xiaomi/aicr/constant/ResultCode;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/aicr/constant/ResultCode;->$VALUES:[Lcom/xiaomi/aicr/constant/ResultCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/xiaomi/aicr/constant/ResultCode;->code:I

    .line 22
    iput-object p4, p0, Lcom/xiaomi/aicr/constant/ResultCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static getByCode(Ljava/lang/Integer;)Lcom/xiaomi/aicr/constant/ResultCode;
    .locals 6

    .line 44
    invoke-static {}, Lcom/xiaomi/aicr/constant/ResultCode;->values()[Lcom/xiaomi/aicr/constant/ResultCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 45
    invoke-virtual {v3}, Lcom/xiaomi/aicr/constant/ResultCode;->getCode()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMsgByCode(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/aicr/constant/ResultCode;->getByCode(Ljava/lang/Integer;)Lcom/xiaomi/aicr/constant/ResultCode;

    move-result-object p0

    if-nez p0, :cond_1

    .line 38
    const-string p0, "null"

    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/aicr/constant/ResultCode;->getMsg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/aicr/constant/ResultCode;
    .locals 1

    .line 3
    const-class v0, Lcom/xiaomi/aicr/constant/ResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aicr/constant/ResultCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/aicr/constant/ResultCode;
    .locals 1

    .line 3
    sget-object v0, Lcom/xiaomi/aicr/constant/ResultCode;->$VALUES:[Lcom/xiaomi/aicr/constant/ResultCode;

    invoke-virtual {v0}, [Lcom/xiaomi/aicr/constant/ResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/aicr/constant/ResultCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/xiaomi/aicr/constant/ResultCode;->code:I

    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/xiaomi/aicr/constant/ResultCode;->msg:Ljava/lang/String;

    return-object p0
.end method
