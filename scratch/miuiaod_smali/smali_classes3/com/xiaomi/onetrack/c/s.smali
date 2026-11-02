.class Lcom/xiaomi/onetrack/c/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaomi/onetrack/c/r;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/c/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/xiaomi/onetrack/c/s;->d:Lcom/xiaomi/onetrack/c/r;

    iput-object p2, p0, Lcom/xiaomi/onetrack/c/s;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/onetrack/c/s;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/onetrack/c/s;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 108
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/s;->d:Lcom/xiaomi/onetrack/c/r;

    iget-object v3, p0, Lcom/xiaomi/onetrack/c/s;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/onetrack/c/s;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/onetrack/c/s;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/onetrack/c/r;->a(Lcom/xiaomi/onetrack/c/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
