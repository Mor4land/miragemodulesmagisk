.class public final Lcom/xiaomi/onetrack/api/aa;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/aa;->h:Lcom/xiaomi/onetrack/api/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/aa;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xiaomi/onetrack/api/aa;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xiaomi/onetrack/api/aa;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/xiaomi/onetrack/api/aa;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/xiaomi/onetrack/api/aa;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/xiaomi/onetrack/api/aa;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p8, p0, Lcom/xiaomi/onetrack/api/aa;->g:J

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/aa;->h:Lcom/xiaomi/onetrack/api/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/aa;->h:Lcom/xiaomi/onetrack/api/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/aa;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/c;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/aa;->h:Lcom/xiaomi/onetrack/api/c;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/xiaomi/onetrack/api/c;->a:Lcom/xiaomi/onetrack/api/ak;

    .line 17
    .line 18
    const-string v12, "onetrack_bug_report"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/aa;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/aa;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/aa;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/aa;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/xiaomi/onetrack/api/aa;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v7, p0, Lcom/xiaomi/onetrack/api/aa;->g:J

    .line 31
    .line 32
    iget-object v9, v0, Lcom/xiaomi/onetrack/api/c;->f:Lcom/xiaomi/onetrack/Configuration;

    .line 33
    .line 34
    iget-object v11, v0, Lcom/xiaomi/onetrack/api/c;->i:Lcom/xiaomi/onetrack/util/w;

    .line 35
    .line 36
    invoke-static/range {v2 .. v11}, Lcom/xiaomi/onetrack/api/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xiaomi/onetrack/Configuration;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/w;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v1, v12, p0}, Lcom/xiaomi/onetrack/api/ak;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, "trackException error: "

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "BaseOneTrackImp"

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Lcom/xiaomi/onetrack/CrashAnalysis$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
