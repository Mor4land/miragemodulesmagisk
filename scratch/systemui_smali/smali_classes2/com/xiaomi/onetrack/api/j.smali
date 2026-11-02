.class public final Lcom/xiaomi/onetrack/api/j;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/j;->a:Lcom/xiaomi/onetrack/api/c;

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
    .locals 5

    .line 1
    const-string v0, "onetrack_dau"

    .line 2
    .line 3
    const-string v1, "dau_last_time"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/j;->a:Lcom/xiaomi/onetrack/api/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/xiaomi/onetrack/util/ab;->H()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/xiaomi/onetrack/util/ab;->c:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/util/ad;->d(J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v1, v2, v3}, Lcom/xiaomi/onetrack/util/ab;->b(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/j;->a:Lcom/xiaomi/onetrack/api/c;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/c;->b(Lcom/xiaomi/onetrack/api/c;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/j;->a:Lcom/xiaomi/onetrack/api/c;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/xiaomi/onetrack/api/c;->f:Lcom/xiaomi/onetrack/Configuration;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/xiaomi/onetrack/api/c;->i:Lcom/xiaomi/onetrack/util/w;

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lcom/xiaomi/onetrack/api/ai;->a(Lcom/xiaomi/onetrack/Configuration;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/w;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/j;->a:Lcom/xiaomi/onetrack/api/c;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/c;->a:Lcom/xiaomi/onetrack/api/ak;

    .line 53
    .line 54
    invoke-interface {p0, v0, v1}, Lcom/xiaomi/onetrack/api/ak;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v1, "trackDau error  e:"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "BaseOneTrackImp"

    .line 68
    .line 69
    invoke-static {p0, v0, v1}, Lcom/xiaomi/onetrack/CrashAnalysis$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    return-void
.end method
