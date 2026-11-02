.class public final enum Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aicr/constant/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATUS_DEFINE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

.field public static final enum DOWNLOADING_FIRST_USE:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

.field public static final enum NEED_UPGRADE:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

.field public static final enum NOT_FOUND:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

.field public static final enum OK:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

.field public static final enum PERMISSION_DENIED:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

.field public static final enum SERVICE_ERROR:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

.field public static final enum SERVICE_NOT_CONNECTED:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

.field public static final enum SET_IMAGE_FAIL:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

.field public static final enum UNSUPPORTED_CAPABILITY:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;


# direct methods
.method private static synthetic $values()[Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;
    .locals 9

    .line 6
    sget-object v0, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->OK:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    sget-object v1, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->DOWNLOADING_FIRST_USE:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    sget-object v2, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->NEED_UPGRADE:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    sget-object v3, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->SERVICE_NOT_CONNECTED:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    sget-object v4, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->SERVICE_ERROR:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    sget-object v5, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->NOT_FOUND:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    sget-object v6, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->SET_IMAGE_FAIL:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    sget-object v7, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->UNSUPPORTED_CAPABILITY:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    sget-object v8, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->PERMISSION_DENIED:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    filled-new-array/range {v0 .. v8}, [Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->OK:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    .line 8
    new-instance v0, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    const-string v1, "DOWNLOADING_FIRST_USE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->DOWNLOADING_FIRST_USE:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    .line 9
    new-instance v0, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    const-string v1, "NEED_UPGRADE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->NEED_UPGRADE:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    .line 10
    new-instance v0, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    const-string v1, "SERVICE_NOT_CONNECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->SERVICE_NOT_CONNECTED:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    .line 11
    new-instance v0, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    const-string v1, "SERVICE_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->SERVICE_ERROR:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    .line 12
    new-instance v0, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->NOT_FOUND:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    .line 13
    new-instance v0, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    const-string v1, "SET_IMAGE_FAIL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->SET_IMAGE_FAIL:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    .line 14
    new-instance v0, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    const-string v1, "UNSUPPORTED_CAPABILITY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->UNSUPPORTED_CAPABILITY:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    .line 15
    new-instance v0, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    const-string v1, "PERMISSION_DENIED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->PERMISSION_DENIED:Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    .line 6
    invoke-static {}, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->$values()[Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->$VALUES:[Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;
    .locals 1

    .line 6
    const-class v0, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;
    .locals 1

    .line 6
    sget-object v0, Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->$VALUES:[Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    invoke-virtual {v0}, [Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/aicr/constant/Constants$STATUS_DEFINE;

    return-object v0
.end method
