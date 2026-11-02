.class public Lcom/xiaomi/onetrack/c/y;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/xiaomi/onetrack/c/y;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/onetrack/c/y;
    .locals 1

    .line 20
    sget-object v0, Lcom/xiaomi/onetrack/c/y;->b:Lcom/xiaomi/onetrack/c/y;

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lcom/xiaomi/onetrack/c/y;->b()V

    .line 23
    :cond_0
    sget-object v0, Lcom/xiaomi/onetrack/c/y;->b:Lcom/xiaomi/onetrack/c/y;

    return-object v0
.end method

.method private a(Lcom/xiaomi/onetrack/c/ab;)V
    .locals 5

    .line 142
    iget-object p0, p1, Lcom/xiaomi/onetrack/c/ab;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/onetrack/c/x;

    .line 146
    invoke-virtual {v1}, Lcom/xiaomi/onetrack/c/x;->b()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {}, Lcom/xiaomi/onetrack/b/q;->a()Lcom/xiaomi/onetrack/b/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaomi/onetrack/b/q;->b(Ljava/lang/String;)Lcom/xiaomi/onetrack/b/p;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 148
    iget-object v4, v3, Lcom/xiaomi/onetrack/b/p;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    iget-object v3, v3, Lcom/xiaomi/onetrack/b/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/xiaomi/onetrack/c/x;->c(Ljava/lang/String;)V

    .line 153
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/onetrack/c/x;->d(Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/xiaomi/onetrack/util/a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/onetrack/c/x;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 149
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/xiaomi/onetrack/c/x;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 157
    :cond_2
    iget-object p0, p1, Lcom/xiaomi/onetrack/c/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/onetrack/c/y;Lcom/xiaomi/onetrack/c/ab;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/c/y;->a(Lcom/xiaomi/onetrack/c/ab;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 27
    sget-object v0, Lcom/xiaomi/onetrack/c/y;->b:Lcom/xiaomi/onetrack/c/y;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/xiaomi/onetrack/c/y;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/c/y;->b:Lcom/xiaomi/onetrack/c/y;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/xiaomi/onetrack/c/y;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/c/y;-><init>()V

    sput-object v1, Lcom/xiaomi/onetrack/c/y;->b:Lcom/xiaomi/onetrack/c/y;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 41
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/t;->b(Ljava/lang/String;)Z

    move-result p1

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/c/y;->c()V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/c/y;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 54
    new-instance v0, Lcom/xiaomi/onetrack/c/z;

    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/c/z;-><init>(Lcom/xiaomi/onetrack/c/y;)V

    invoke-static {v0}, Lcom/xiaomi/onetrack/c/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 99
    new-instance v0, Lcom/xiaomi/onetrack/c/aa;

    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/c/aa;-><init>(Lcom/xiaomi/onetrack/c/y;)V

    invoke-static {v0}, Lcom/xiaomi/onetrack/c/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method
