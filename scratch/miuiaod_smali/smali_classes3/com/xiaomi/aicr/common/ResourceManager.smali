.class public Lcom/xiaomi/aicr/common/ResourceManager;
.super Ljava/lang/Object;
.source "ResourceManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static connectedService:Ljava/util/HashSet;

.field private static final token:Ljava/lang/Object;


# instance fields
.field protected volatile connected:Z

.field protected mCoreService:Lcom/xiaomi/aicr/IDownloadListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/aicr/common/ResourceManager;->token:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/aicr/common/ResourceManager;->connectedService:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 109
    invoke-static {p2}, Lcom/xiaomi/aicr/IDownloadListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/aicr/IDownloadListener;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/aicr/common/ResourceManager;->mCoreService:Lcom/xiaomi/aicr/IDownloadListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 110
    :goto_0
    iput-boolean p1, p0, Lcom/xiaomi/aicr/common/ResourceManager;->connected:Z

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mCoreService: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/xiaomi/aicr/common/ResourceManager;->connected:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ResourceManager"

    invoke-static {p2, p1}, Lcom/xiaomi/aicr/common/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    sget-object p1, Lcom/xiaomi/aicr/common/ResourceManager;->connectedService:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/xiaomi/aicr/common/ResourceManager;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceConnected, current: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/aicr/common/ResourceManager;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/xiaomi/aicr/common/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceDisconnected, current: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/aicr/common/ResourceManager;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResourceManager"

    invoke-static {v0, p1}, Lcom/xiaomi/aicr/common/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lcom/xiaomi/aicr/common/ResourceManager;->mCoreService:Lcom/xiaomi/aicr/IDownloadListener;

    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Lcom/xiaomi/aicr/common/ResourceManager;->connected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/aicr/common/ResourceManager;->token:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
