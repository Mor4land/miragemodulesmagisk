.class public final Lcom/xiaomi/onetrack/api/af;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic a:Lcom/xiaomi/onetrack/api/ad;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/af;->a:Lcom/xiaomi/onetrack/api/ad;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/onetrack/api/af;->a:Lcom/xiaomi/onetrack/api/ad;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/xiaomi/onetrack/api/ad;->d:Lcom/xiaomi/onetrack/api/ad$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    iput v0, p2, Landroid/os/Message;->what:I

    .line 22
    .line 23
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/af;->a:Lcom/xiaomi/onetrack/api/ad;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ad;->d:Lcom/xiaomi/onetrack/api/ad$a;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    const-string p0, "BroadcastManager"

    .line 33
    .line 34
    const-string p1, "netReceiver"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
