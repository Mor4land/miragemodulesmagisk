.class public final Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;
.super Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->setRequestId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;->isShareMemoryEnable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;->setShareMemoryState(Z)V

    .line 15
    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;->getMemoryPool()Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryPool;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;->setMemoryPool(Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryPool;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;-><init>(Landroid/content/Context;Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->setRequestId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;->isShareMemoryEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;->setShareMemoryState(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;->getMemoryPool()Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryPool;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;->setMemoryPool(Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryPool;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;-><init>(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)V

    return-void
.end method

.method public static final create(Landroid/content/Context;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;

    invoke-virtual {v0, p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;->create(Landroid/content/Context;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/content/Context;Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;->create(Landroid/content/Context;Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;

    invoke-virtual {v0, p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;->create(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;I)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;->create(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;I)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;

    move-result-object p0

    return-object p0
.end method

.method private final setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;->setRequestId$base_release(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAbility()Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p0

    const-string v0, "ai_ability"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->getBinder(Ljava/lang/String;Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final getCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;->getErrorCode()I

    move-result p0

    return p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;->getRequestId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isSuccessful()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->getCode()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setAbility(Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "ai_ability"

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;->setErrorCode(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIResponse{\nid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \nheaders = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \nbody = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
