.class public final Lcom/miui/aod/attention/AttentionManager;
.super Ljava/lang/Object;
.source "AttentionManager.java"

# interfaces
.implements Lcom/miui/aod/attention/IAttentionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/attention/AttentionManager$ConnectionCallback;,
        Lcom/miui/aod/attention/AttentionManager$IAttentionCallbackStub;,
        Lcom/miui/aod/attention/AttentionManager$AttentionCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AttentionManager"


# instance fields
.field private hashCode:I

.field private mAttentionService:Landroid/service/attention/IAttentionService;

.field private final mConnection:Landroid/content/ServiceConnection;

.field private mConnectionCallback:Lcom/miui/aod/attention/AttentionManager$ConnectionCallback;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;


# direct methods
.method public static synthetic $r8$lambda$FzYIfDLisHnd1vMKEtgh_TPWtaQ(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/attention/AttentionManager;->lambda$supportAttention$0(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAttentionService(Lcom/miui/aod/attention/AttentionManager;)Landroid/service/attention/IAttentionService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/attention/AttentionManager;->mAttentionService:Landroid/service/attention/IAttentionService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConnectionCallback(Lcom/miui/aod/attention/AttentionManager;)Lcom/miui/aod/attention/AttentionManager$ConnectionCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/attention/AttentionManager;->mConnectionCallback:Lcom/miui/aod/attention/AttentionManager$ConnectionCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAttentionService(Lcom/miui/aod/attention/AttentionManager;Landroid/service/attention/IAttentionService;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/aod/attention/AttentionManager;->mAttentionService:Landroid/service/attention/IAttentionService;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/aod/attention/AttentionManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/aod/util/wakelock/WakeLock;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/miui/aod/attention/AttentionManager$1;

    invoke-direct {v0, p0}, Lcom/miui/aod/attention/AttentionManager$1;-><init>(Lcom/miui/aod/attention/AttentionManager;)V

    iput-object v0, p0, Lcom/miui/aod/attention/AttentionManager;->mConnection:Landroid/content/ServiceConnection;

    .line 92
    iput-object p1, p0, Lcom/miui/aod/attention/AttentionManager;->mContext:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Lcom/miui/aod/attention/AttentionManager;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    .line 94
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/aod/attention/AttentionManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static checkAONInstalled(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 212
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.xiaomi.aon"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 214
    sget-object v1, Lcom/miui/aod/attention/AttentionManager;->TAG:Ljava/lang/String;

    const-string v2, "checkAONInstalled: package not found"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private static synthetic lambda$supportAttention$0(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 207
    invoke-static {p0}, Lcom/miui/aod/attention/AttentionManager;->checkAONInstalled(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static supportAttention(Landroid/content/Context;)Z
    .locals 2

    .line 207
    sget-boolean v0, Lcom/miui/aod/Utils;->SUPPORT_AOD_AON:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/aod/attention/AttentionManager;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/miui/aod/attention/AttentionManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/aod/attention/AttentionManager$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/miui/aod/resource/CachedSettings;->getBoolean(Ljava/lang/String;Lcom/miui/aod/resource/CachedSettings$Callable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bind()Z
    .locals 4

    .line 104
    sget-object v0, Lcom/miui/aod/attention/AttentionManager;->TAG:Ljava/lang/String;

    const-string v1, "bind: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.attention.AttentionService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v1, "com.xiaomi.aon"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget-object v1, p0, Lcom/miui/aod/attention/AttentionManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/aod/attention/AttentionManager;->mConnection:Landroid/content/ServiceConnection;

    sget v2, Lcom/miui/aod/utils/UserHandleUtils;->USER_CURRENT:I

    invoke-static {v2}, Lcom/miui/aod/utils/UserHandleUtils;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p0, v3, v2}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public bind(Lcom/miui/aod/attention/AttentionManager$ConnectionCallback;)Z
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/miui/aod/attention/AttentionManager;->mConnectionCallback:Lcom/miui/aod/attention/AttentionManager$ConnectionCallback;

    .line 99
    invoke-virtual {p0}, Lcom/miui/aod/attention/AttentionManager;->bind()Z

    move-result p0

    return p0
.end method

.method public cancelAttentionCheck(Landroid/service/attention/IAttentionCallback;Ljava/lang/String;)V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/miui/aod/attention/AttentionManager;->mAttentionService:Landroid/service/attention/IAttentionService;

    if-eqz v0, :cond_0

    .line 189
    :try_start_0
    const-string v1, "cancelAttentionCheck"

    const-class v2, Landroid/service/attention/IAttentionCallback;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/miui/aod/util/ReflectUtil;->callObjectMethod2(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/miui/aod/attention/AttentionManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AttentionCancel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for reason :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget p0, p0, Lcom/miui/aod/attention/AttentionManager;->hashCode:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-eq p0, p1, :cond_0

    .line 192
    const-string p0, "cancel the ERROR callback"

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 195
    sget-object p1, Lcom/miui/aod/attention/AttentionManager;->TAG:Ljava/lang/String;

    const-string p2, "cancelAttentionCheck error: "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public checkAttention(Lcom/miui/aod/attention/AttentionManager$AttentionCallback;Ljava/lang/String;)Landroid/service/attention/IAttentionCallback;
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/miui/aod/attention/AttentionManager;->mAttentionService:Landroid/service/attention/IAttentionService;

    if-eqz v0, :cond_0

    .line 170
    :try_start_0
    const-class v0, Lcom/miui/aod/attention/AttentionManager$IAttentionCallbackStub;

    const-class v1, Landroid/os/Handler;

    const-class v2, Lcom/miui/aod/attention/AttentionManager$AttentionCallback;

    const-class v3, Lcom/miui/aod/util/wakelock/WakeLock;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/miui/aod/attention/AttentionManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/miui/aod/attention/AttentionManager;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    filled-new-array {v1, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/attention/IAttentionCallback;

    .line 173
    iget-object v0, p0, Lcom/miui/aod/attention/AttentionManager;->mAttentionService:Landroid/service/attention/IAttentionService;

    const-string v1, "checkAttention"

    const-class v2, Landroid/service/attention/IAttentionCallback;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/miui/aod/util/ReflectUtil;->callObjectMethod2(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/miui/aod/attention/AttentionManager;->hashCode:I

    .line 175
    sget-object p0, Lcom/miui/aod/attention/AttentionManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttentionCheck: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for reason :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 178
    sget-object p1, Lcom/miui/aod/attention/AttentionManager;->TAG:Ljava/lang/String;

    const-string p2, "checkAttention error: "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    :cond_0
    sget-object p0, Lcom/miui/aod/attention/AttentionManager;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string p2, "mAttentionService == null"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public releaseAttentionCheck(Landroid/service/attention/IAttentionCallback;)V
    .locals 0

    .line 201
    instance-of p0, p1, Lcom/miui/aod/attention/AttentionManager$IAttentionCallbackStub;

    if-eqz p0, :cond_0

    .line 202
    check-cast p1, Lcom/miui/aod/attention/AttentionManager$IAttentionCallbackStub;

    invoke-virtual {p1}, Lcom/miui/aod/attention/AttentionManager$IAttentionCallbackStub;->release()V

    :cond_0
    return-void
.end method

.method public unbind()V
    .locals 2

    .line 112
    sget-object v0, Lcom/miui/aod/attention/AttentionManager;->TAG:Ljava/lang/String;

    const-string v1, "unbind: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v0, p0, Lcom/miui/aod/attention/AttentionManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/aod/attention/AttentionManager;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
