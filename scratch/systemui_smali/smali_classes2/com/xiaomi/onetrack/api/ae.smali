.class public final Lcom/xiaomi/onetrack/api/ae;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic a:Lcom/xiaomi/onetrack/api/ad;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ae;->a:Lcom/xiaomi/onetrack/api/ad;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/onetrack/api/ae;->a:Lcom/xiaomi/onetrack/api/ad;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/xiaomi/onetrack/api/ad;->d:Lcom/xiaomi/onetrack/api/ad$a;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-wide/16 v0, 0x1f4

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ae;->a:Lcom/xiaomi/onetrack/api/ad;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ad;->d:Lcom/xiaomi/onetrack/api/ad$a;

    .line 31
    .line 32
    const/16 p1, 0x64

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ae;->a:Lcom/xiaomi/onetrack/api/ad;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ad;->d:Lcom/xiaomi/onetrack/api/ad$a;

    .line 49
    .line 50
    const/16 p1, 0x65

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p2, "screenReceiver throwable: "

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "BroadcastManager"

    .line 65
    .line 66
    invoke-static {p0, p1, p2}, Lcom/xiaomi/onetrack/api/ad$a$$ExternalSyntheticOutline0;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method
