.class public Lcom/xiaomi/onetrack/api/as;
.super Lcom/xiaomi/onetrack/api/c;


# static fields
.field public static volatile i:Z


# instance fields
.field private k:Lcom/xiaomi/onetrack/api/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/onetrack/api/c;-><init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 98
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/t;->b(Ljava/lang/String;)Z

    move-result v0

    .line 99
    sget-boolean v1, Lcom/xiaomi/onetrack/api/as;->i:Z

    const-string v2, "OneTrackImp"

    if-eq v1, v0, :cond_1

    .line 100
    sput-boolean v0, Lcom/xiaomi/onetrack/api/as;->i:Z

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "channel changed to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/xiaomi/onetrack/api/as;->i:Z

    if-eqz v3, :cond_0

    const-string v3, "OneTrack"

    goto :goto_0

    :cond_0
    const-string v3, "PubSub"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1
    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 104
    sput-boolean v1, Lcom/xiaomi/onetrack/api/c;->h:Z

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isOverrideMiuiRegionSetting\uff1atrue ,oldRegion:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", newRegion:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_2
    invoke-static {}, Lcom/xiaomi/onetrack/c/y;->a()Lcom/xiaomi/onetrack/c/y;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/onetrack/c/y;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private m()Z
    .locals 2

    .line 55
    sget-boolean v0, Lcom/xiaomi/onetrack/util/s;->a:Z

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isSupportPBSystem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/onetrack/api/as;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneTrackImp"

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/xiaomi/onetrack/api/as;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static n()Z
    .locals 5

    .line 63
    const-string v0, "OneTrackImp"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 64
    const-string v3, "com.miui.analytics"

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 65
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    const v3, 0x78a46960

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    .line 69
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "system analytics version: "

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

    .line 71
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


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/t;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lcom/xiaomi/onetrack/api/as;->i:Z

    .line 28
    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance p1, Lcom/xiaomi/onetrack/api/aw;

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/y;

    invoke-direct {p1, v0, v1}, Lcom/xiaomi/onetrack/api/aw;-><init>(Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;)V

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/c;->a:Lcom/xiaomi/onetrack/api/ap;

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/xiaomi/onetrack/api/at;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/y;

    invoke-direct {v0, p1, v1, v2}, Lcom/xiaomi/onetrack/api/at;-><init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;)V

    iput-object v0, p0, Lcom/xiaomi/onetrack/api/c;->a:Lcom/xiaomi/onetrack/api/ap;

    .line 33
    :goto_0
    invoke-static {}, Lcom/xiaomi/onetrack/api/ai;->a()Lcom/xiaomi/onetrack/api/ai;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/c;->a:Lcom/xiaomi/onetrack/api/ap;

    invoke-virtual {p1, p0}, Lcom/xiaomi/onetrack/api/ai;->a(Lcom/xiaomi/onetrack/api/ap;)V

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 35
    sput-boolean p1, Lcom/xiaomi/onetrack/api/as;->i:Z

    .line 36
    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/as;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 37
    new-instance p1, Lcom/xiaomi/onetrack/api/ay;

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/y;

    invoke-direct {p1, v0, v1}, Lcom/xiaomi/onetrack/api/ay;-><init>(Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;)V

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/as;->k:Lcom/xiaomi/onetrack/api/ap;

    goto :goto_1

    .line 39
    :cond_2
    new-instance p1, Lcom/xiaomi/onetrack/api/ba;

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/y;

    invoke-direct {p1, v0, v1}, Lcom/xiaomi/onetrack/api/ba;-><init>(Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;)V

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/as;->k:Lcom/xiaomi/onetrack/api/ap;

    .line 41
    :goto_1
    invoke-static {}, Lcom/xiaomi/onetrack/api/ai;->a()Lcom/xiaomi/onetrack/api/ai;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/as;->k:Lcom/xiaomi/onetrack/api/ap;

    invoke-virtual {p1, p0}, Lcom/xiaomi/onetrack/api/ai;->a(Lcom/xiaomi/onetrack/api/ap;)V

    :goto_2
    return-void
.end method

.method protected a()Z
    .locals 3

    .line 47
    sget-boolean v0, Lcom/xiaomi/onetrack/api/as;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 48
    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 50
    :cond_1
    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/as;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method protected j()Lcom/xiaomi/onetrack/api/ap;
    .locals 3

    .line 78
    sget-boolean v0, Lcom/xiaomi/onetrack/api/as;->i:Z

    const-string v1, "OneTrackImp"

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->a:Lcom/xiaomi/onetrack/api/ap;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/api/as;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 81
    :cond_0
    sget-boolean v0, Lcom/xiaomi/onetrack/api/c;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->a:Lcom/xiaomi/onetrack/api/ap;

    instance-of v0, v0, Lcom/xiaomi/onetrack/api/aw;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/api/as;->a(Landroid/content/Context;)V

    .line 84
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTrackImp mIOneTrack"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/c;->a:Lcom/xiaomi/onetrack/api/ap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/c;->a:Lcom/xiaomi/onetrack/api/ap;

    return-object p0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/as;->k:Lcom/xiaomi/onetrack/api/ap;

    if-nez v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/api/as;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 89
    :cond_3
    sget-boolean v0, Lcom/xiaomi/onetrack/api/c;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/as;->k:Lcom/xiaomi/onetrack/api/ap;

    instance-of v0, v0, Lcom/xiaomi/onetrack/api/ay;

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/api/as;->a(Landroid/content/Context;)V

    .line 92
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTrackImp mIPubSubTrack"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/as;->k:Lcom/xiaomi/onetrack/api/ap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/as;->k:Lcom/xiaomi/onetrack/api/ap;

    return-object p0
.end method
