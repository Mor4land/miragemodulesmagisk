.class public Lcom/xiaomi/keychainsdk/request/RequestAPI;
.super Ljava/lang/Object;
.source "RequestAPI.java"


# static fields
.field public static CREATE:Lcom/xiaomi/keychainsdk/request/RequestAPI;

.field public static GET_VERSION:Lcom/xiaomi/keychainsdk/request/RequestAPI;

.field public static RESET:Lcom/xiaomi/keychainsdk/request/RequestAPI;

.field public static RESTORE:Lcom/xiaomi/keychainsdk/request/RequestAPI;

.field public static UPDATE:Lcom/xiaomi/keychainsdk/request/RequestAPI;


# instance fields
.field public final requestUrl:Ljava/lang/String;

.field public final resultUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/xiaomi/keychainsdk/request/RequestAPI;

    const-string v1, "https://keybag.id.mi.com/api/getVersion"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/keychainsdk/request/RequestAPI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/keychainsdk/request/RequestAPI;->GET_VERSION:Lcom/xiaomi/keychainsdk/request/RequestAPI;

    .line 18
    new-instance v0, Lcom/xiaomi/keychainsdk/request/RequestAPI;

    const-string v1, "https://keybag.id.mi.com/api/createMasterKey"

    const-string v2, "https://keybag.id.mi.com/api/createMasterKeyResult"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/keychainsdk/request/RequestAPI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/keychainsdk/request/RequestAPI;->CREATE:Lcom/xiaomi/keychainsdk/request/RequestAPI;

    .line 19
    new-instance v0, Lcom/xiaomi/keychainsdk/request/RequestAPI;

    const-string v1, "https://keybag.id.mi.com/api/restoreMasterKey"

    const-string v2, "https://keybag.id.mi.com/api/restoreMasterKeyResult"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/keychainsdk/request/RequestAPI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/keychainsdk/request/RequestAPI;->RESTORE:Lcom/xiaomi/keychainsdk/request/RequestAPI;

    .line 20
    new-instance v0, Lcom/xiaomi/keychainsdk/request/RequestAPI;

    const-string v1, "https://keybag.id.mi.com/api/resetMasterKey"

    const-string v2, "https://keybag.id.mi.com/api/resetMasterKeyResult"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/keychainsdk/request/RequestAPI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/keychainsdk/request/RequestAPI;->RESET:Lcom/xiaomi/keychainsdk/request/RequestAPI;

    .line 21
    new-instance v0, Lcom/xiaomi/keychainsdk/request/RequestAPI;

    const-string v1, "https://keybag.id.mi.com/api/changePasscode"

    const-string v2, "https://keybag.id.mi.com/api/changePasscodeResult"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/keychainsdk/request/RequestAPI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/keychainsdk/request/RequestAPI;->UPDATE:Lcom/xiaomi/keychainsdk/request/RequestAPI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/xiaomi/keychainsdk/request/RequestAPI;->requestUrl:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/xiaomi/keychainsdk/request/RequestAPI;->resultUrl:Ljava/lang/String;

    return-void
.end method
