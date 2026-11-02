.class public final Lcom/xiaomi/onetrack/api/ap;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/onetrack/api/ap;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/onetrack/c/j;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p0, p0, Lcom/xiaomi/onetrack/api/ap;->a:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/xiaomi/onetrack/c/y$a;->a:Lcom/xiaomi/onetrack/c/y;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/onetrack/c/y;->a(IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v1}, Lcom/xiaomi/onetrack/c/y;->a(IZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/xiaomi/onetrack/a/c/b;->a()Lcom/xiaomi/onetrack/a/c/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/a/c/b;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
