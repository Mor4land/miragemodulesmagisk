.class public Lcom/xiaomi/onetrack/b/p;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/String;

.field public f:J

.field private g:Lcom/xiaomi/onetrack/i/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/onetrack/b/p;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/onetrack/i/a;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/xiaomi/onetrack/b/p;->g:Lcom/xiaomi/onetrack/i/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/b/p;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/xiaomi/onetrack/b/p;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/onetrack/i/a;->a(Ljava/lang/String;)Lcom/xiaomi/onetrack/i/a;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/xiaomi/onetrack/b/p;->g:Lcom/xiaomi/onetrack/i/a;

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/onetrack/b/p;->g:Lcom/xiaomi/onetrack/i/a;

    return-object p0
.end method

.method public a(Lcom/xiaomi/onetrack/i/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 31
    iput-object p1, p0, Lcom/xiaomi/onetrack/b/p;->g:Lcom/xiaomi/onetrack/i/a;

    .line 32
    iget-object v0, p1, Lcom/xiaomi/onetrack/i/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object p1, p1, Lcom/xiaomi/onetrack/i/a;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/onetrack/b/p;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/xiaomi/onetrack/b/p;->g:Lcom/xiaomi/onetrack/i/a;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/onetrack/b/p;->e:Ljava/lang/String;

    return-void
.end method
