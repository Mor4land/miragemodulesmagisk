.class Lcom/xiaomi/onetrack/c/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/xiaomi/onetrack/c/r;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/c/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/xiaomi/onetrack/c/t;->g:Lcom/xiaomi/onetrack/c/r;

    iput-object p2, p0, Lcom/xiaomi/onetrack/c/t;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/onetrack/c/t;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/onetrack/c/t;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/onetrack/c/t;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/onetrack/c/t;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/xiaomi/onetrack/c/t;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 120
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/t;->g:Lcom/xiaomi/onetrack/c/r;

    iget-object v1, p0, Lcom/xiaomi/onetrack/c/t;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/onetrack/c/t;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/onetrack/c/t;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/onetrack/c/t;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/onetrack/c/t;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/onetrack/c/t;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/onetrack/c/r;->a(Lcom/xiaomi/onetrack/c/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
