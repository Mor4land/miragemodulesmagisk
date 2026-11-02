.class public final Lcom/xiaomi/onetrack/api/aq;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/xiaomi/onetrack/api/ak;
.implements Lcom/xiaomi/onetrack/api/at$a;


# instance fields
.field public final f:Lcom/xiaomi/onetrack/Configuration;

.field public final g:Lcom/xiaomi/onetrack/api/at;

.field public final h:Lcom/xiaomi/onetrack/util/w;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/aq;->f:Lcom/xiaomi/onetrack/Configuration;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/aq;->h:Lcom/xiaomi/onetrack/util/w;

    .line 12
    .line 13
    invoke-static {}, Lcom/xiaomi/onetrack/api/at;->a()Lcom/xiaomi/onetrack/api/at;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/aq;->g:Lcom/xiaomi/onetrack/api/at;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/xiaomi/onetrack/api/at;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p0, Lcom/xiaomi/onetrack/api/ar;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ar;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/xiaomi/onetrack/util/i;->a(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/onetrack/c/j;->a(Lcom/xiaomi/onetrack/api/ak;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 40
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/aq;->g:Lcom/xiaomi/onetrack/api/at;

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/at;->j:Lcom/xiaomi/onetrack/api/at$b;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const-wide/16 v2, 0x1388

    .line 41
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "OneTrackSystemImp"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "H"

    .line 3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ot_ad"

    .line 4
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v2, ""

    .line 5
    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/aq;->h:Lcom/xiaomi/onetrack/util/w;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lcom/xiaomi/onetrack/util/w;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    const-string p0, "The privacy policy is not permitted, and the event is not basic or recommend event or custom dau event, skip it."

    .line 7
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const-string v4, "onetrack_bug_report"

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-nez v2, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    const v5, 0x19000

    if-le v4, v5, :cond_4

    const-string v3, "Event size exceed limitation!"

    .line 10
    invoke-static {v0, v3}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x7d000

    if-le v4, v5, :cond_4

    const-string v3, "ad Event size exceed limitation!"

    .line 12
    invoke-static {v0, v3}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    if-nez v1, :cond_5

    return-void

    .line 13
    :cond_5
    invoke-static {}, Lcom/xiaomi/onetrack/c/j;->b()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "onetrack_cta_status"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 15
    new-instance p0, Lcom/xiaomi/onetrack/c/k;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/onetrack/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/onetrack/util/i;->a(Ljava/lang/Runnable;)V

    return-void

    .line 16
    :cond_6
    invoke-static {p0}, Lcom/xiaomi/onetrack/c/j;->a(Lcom/xiaomi/onetrack/api/ak;)V

    .line 17
    :cond_7
    sget-boolean v1, Lcom/xiaomi/onetrack/util/q;->a:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "track name:"

    const-string v3, " data :"

    const-string v4, " tid"

    .line 18
    invoke-static {v1, p1, v3, p2, v4}, Lcom/android/keyguard/event/FodQuickOpenActionEvent$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/aq;->f:Lcom/xiaomi/onetrack/Configuration;

    iget-object v1, v1, Lcom/xiaomi/onetrack/Configuration;->a:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    .line 21
    :cond_9
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/aq;->g:Lcom/xiaomi/onetrack/api/at;

    invoke-virtual {p0, p1, p2, v1}, Lcom/xiaomi/onetrack/api/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    .line 22
    invoke-static {}, Lcom/xiaomi/onetrack/c/m;->a()Lcom/xiaomi/onetrack/c/m;

    move-result-object p0

    .line 23
    iget-object v2, p0, Lcom/xiaomi/onetrack/c/m;->g:Landroid/os/Handler;

    if-eqz v2, :cond_b

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    .line 25
    :cond_a
    new-instance v3, Lcom/xiaomi/onetrack/c/n;

    invoke-direct {v3, p0, v1, p1, p2}, Lcom/xiaomi/onetrack/c/n;-><init>(Lcom/xiaomi/onetrack/c/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_b
    :goto_4
    sget-boolean p0, Lcom/xiaomi/onetrack/util/q;->a:Z

    if-eqz p0, :cond_c

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "track mIOneTrackService is null! SystemImpCacheManager cache data:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method
