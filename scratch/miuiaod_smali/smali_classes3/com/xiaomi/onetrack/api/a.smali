.class public Lcom/xiaomi/onetrack/api/a;
.super Ljava/lang/Object;


# static fields
.field private static j:Ljava/lang/String;

.field private static final r:Ljava/util/Set;


# instance fields
.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 43
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "com.xiaomi.market"

    const-string v2, "com.miui.packageinstaller"

    const-string v3, "com.xiaomi.xmsf"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/xiaomi/onetrack/api/a;->r:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/onetrack/api/a;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/a;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d()Z
    .locals 1

    .line 24
    invoke-static {}, Lcom/xiaomi/onetrack/api/a;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/xiaomi/onetrack/api/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method private static f()Z
    .locals 5

    .line 136
    const-string v0, "AppActiveBroadcastManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 137
    const-string v3, "com.miui.analytics"

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 138
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    const v3, 0x7894affc

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    .line 142
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not support getTraceId versionCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportEmptyEvent error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method
