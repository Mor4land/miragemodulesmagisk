.class public final Lcom/xiaomi/onetrack/api/k;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/k;->c:Lcom/xiaomi/onetrack/api/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/xiaomi/onetrack/api/k;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "onetrack_pa"

    .line 2
    .line 3
    const-string v1, "BaseOneTrackImp"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/k;->c:Lcom/xiaomi/onetrack/api/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/k;->c:Lcom/xiaomi/onetrack/api/c;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/xiaomi/onetrack/api/c;->f:Lcom/xiaomi/onetrack/Configuration;

    .line 13
    .line 14
    iget-boolean v3, v3, Lcom/xiaomi/onetrack/Configuration;->k:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string p0, "config.autoTrackActivityAction is false, ignore onetrack_pa resume event"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v2}, Lcom/xiaomi/onetrack/api/c;->b(Lcom/xiaomi/onetrack/api/c;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/k;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/k;->c:Lcom/xiaomi/onetrack/api/c;

    .line 31
    .line 32
    iget-object v5, v4, Lcom/xiaomi/onetrack/api/c;->f:Lcom/xiaomi/onetrack/Configuration;

    .line 33
    .line 34
    iget-boolean v6, p0, Lcom/xiaomi/onetrack/api/k;->b:Z

    .line 35
    .line 36
    iget-object v4, v4, Lcom/xiaomi/onetrack/api/c;->i:Lcom/xiaomi/onetrack/util/w;

    .line 37
    .line 38
    invoke-static {v3, v5, v2, v6, v4}, Lcom/xiaomi/onetrack/api/ai;->a(Ljava/lang/String;Lcom/xiaomi/onetrack/Configuration;Lorg/json/JSONObject;ZLcom/xiaomi/onetrack/util/w;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/k;->c:Lcom/xiaomi/onetrack/api/c;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/c;->a:Lcom/xiaomi/onetrack/api/ak;

    .line 45
    .line 46
    invoke-interface {p0, v0, v2}, Lcom/xiaomi/onetrack/api/ak;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-boolean p0, Lcom/xiaomi/onetrack/util/q;->a:Z

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const-string/jumbo p0, "trackPageStartAuto"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "auto trackPageStartAuto error: "

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Lcom/xiaomi/onetrack/CrashAnalysis$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method
