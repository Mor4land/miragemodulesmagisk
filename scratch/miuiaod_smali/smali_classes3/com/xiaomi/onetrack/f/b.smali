.class public Lcom/xiaomi/onetrack/f/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/f/b$b;,
        Lcom/xiaomi/onetrack/f/b$a;
    }
.end annotation


# instance fields
.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lorg/json/JSONObject;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/onetrack/f/b;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/onetrack/f/b;->b:J

    .line 50
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/f/b;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/f/b;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/f/b;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->f()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/onetrack/f/b;->f:I

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/onetrack/f/b;->g:Lorg/json/JSONObject;

    .line 55
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/onetrack/f/b;->h:J

    return-void
.end method

.method public static a(Lcom/xiaomi/onetrack/api/ao;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;Z)Lorg/json/JSONObject;
    .locals 6

    .line 306
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 307
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->b()Landroid/content/Context;

    move-result-object v1

    .line 308
    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->l()Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-static {}, Lcom/xiaomi/onetrack/b/a;->a()Lcom/xiaomi/onetrack/b/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaomi/onetrack/b/a;->d(Ljava/lang/String;)V

    .line 310
    sget-object v3, Lcom/xiaomi/onetrack/f/b$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/ao;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    invoke-virtual {p2}, Lcom/xiaomi/onetrack/util/y;->b()Z

    move-result v3

    invoke-static {v3}, Lcom/xiaomi/onetrack/f/b;->a(Z)Z

    move-result v3

    if-nez v3, :cond_5

    .line 313
    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->k()Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/Configuration;->isInternational()Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    .line 316
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/ao;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/xiaomi/onetrack/util/y;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 317
    invoke-static {v1}, Lcom/xiaomi/onetrack/util/DeviceUtil;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 318
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 319
    sget-object v5, Lcom/xiaomi/onetrack/f/b$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    :cond_1
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/t;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/ao;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/xiaomi/onetrack/util/y;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 323
    sget-object v4, Lcom/xiaomi/onetrack/f/b$b;->L:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 326
    :cond_2
    invoke-static {}, Lcom/xiaomi/onetrack/util/oaid/a;->a()Lcom/xiaomi/onetrack/util/oaid/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/xiaomi/onetrack/util/oaid/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 327
    sget-object v5, Lcom/xiaomi/onetrack/f/b$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 329
    sget-object v4, Lcom/xiaomi/onetrack/f/b$b;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/onetrack/util/DeviceUtil;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    :cond_3
    :goto_1
    sget-object v4, Lcom/xiaomi/onetrack/f/b$b;->e:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/r;->a()Lcom/xiaomi/onetrack/util/r;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/onetrack/util/r;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    sget-object v4, Lcom/xiaomi/onetrack/f/b$b;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/Configuration;->getPluginId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/ao;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/ao;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 335
    sget-object v4, Lcom/xiaomi/onetrack/f/b$b;->v:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/ao;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    sget-object v4, Lcom/xiaomi/onetrack/f/b$b;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/ao;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    :cond_4
    sget-object v4, Lcom/xiaomi/onetrack/f/b$b;->x:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->h()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 340
    :cond_5
    sget-object v4, Lcom/xiaomi/onetrack/f/b$b;->D:Ljava/lang/String;

    invoke-virtual {v0, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 341
    sget-object p3, Lcom/xiaomi/onetrack/f/b$b;->f:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/DeviceUtil;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    sget-object p3, Lcom/xiaomi/onetrack/f/b$b;->g:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/DeviceUtil;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    sget-object p3, Lcom/xiaomi/onetrack/f/b$b;->h:Ljava/lang/String;

    const-string v4, "Android"

    invoke-virtual {v0, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    sget-object p3, Lcom/xiaomi/onetrack/f/b$b;->I:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/DeviceUtil;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    sget-object p3, Lcom/xiaomi/onetrack/f/b$b;->i:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    sget-object p3, Lcom/xiaomi/onetrack/f/b$b;->H:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    sget-object p3, Lcom/xiaomi/onetrack/f/b$b;->j:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    sget-object p3, Lcom/xiaomi/onetrack/f/b$b;->k:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    sget-object p3, Lcom/xiaomi/onetrack/f/b$b;->m:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    sget-object p3, Lcom/xiaomi/onetrack/f/b$b;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/ao;->b()J

    move-result-wide v4

    invoke-virtual {v0, p3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 351
    sget-object p3, Lcom/xiaomi/onetrack/f/b$b;->q:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    sget-object p3, Lcom/xiaomi/onetrack/f/b$b;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/onetrack/g/c;->a(Landroid/content/Context;)Lcom/xiaomi/onetrack/OneTrack$NetType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/OneTrack$NetType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    sget-object p3, Lcom/xiaomi/onetrack/f/b$b;->s:Ljava/lang/String;

    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    sget-object p3, Lcom/xiaomi/onetrack/f/b$b;->u:Ljava/lang/String;

    const-string v1, "3.1.7"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    sget-object p3, Lcom/xiaomi/onetrack/f/b$b;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/ao;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    sget-object p3, Lcom/xiaomi/onetrack/f/b$b;->n:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/ao;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/ao;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    const-string p0, "default"

    .line 358
    :goto_2
    sget-object p3, Lcom/xiaomi/onetrack/f/b$b;->o:Ljava/lang/String;

    invoke-virtual {v0, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/Configuration;->getMode()Lcom/xiaomi/onetrack/OneTrack$Mode;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/Configuration;->getMode()Lcom/xiaomi/onetrack/OneTrack$Mode;

    move-result-object p0

    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/OneTrack$Mode;->getType()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    sget-object p0, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    goto :goto_3

    .line 360
    :goto_4
    sget-object p1, Lcom/xiaomi/onetrack/f/b$b;->y:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->z:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/ad;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/af;->b(J)Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 362
    sget-boolean p0, Lcom/xiaomi/onetrack/util/s;->c:Z

    if-eqz p0, :cond_8

    .line 363
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->A:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 365
    :cond_8
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->B:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/xiaomi/onetrack/util/y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->C:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/DeviceUtil;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->E:Ljava/lang/String;

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 368
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->G:Ljava/lang/String;

    const-string p1, "JS"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;Z)Lorg/json/JSONObject;
    .locals 1

    .line 234
    const-string v0, ""

    invoke-static {p0, p1, v0, p2, p3}, Lcom/xiaomi/onetrack/f/b;->a(Ljava/lang/String;Lcom/xiaomi/onetrack/Configuration;Ljava/lang/String;Lcom/xiaomi/onetrack/util/y;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/xiaomi/onetrack/Configuration;Ljava/lang/String;Lcom/xiaomi/onetrack/util/y;Z)Lorg/json/JSONObject;
    .locals 6

    .line 238
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 239
    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->l()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {}, Lcom/xiaomi/onetrack/b/a;->a()Lcom/xiaomi/onetrack/b/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/onetrack/b/a;->d(Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->b()Landroid/content/Context;

    move-result-object v2

    .line 242
    sget-object v3, Lcom/xiaomi/onetrack/f/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    invoke-virtual {p3}, Lcom/xiaomi/onetrack/util/y;->b()Z

    move-result v3

    invoke-static {v3}, Lcom/xiaomi/onetrack/f/b;->a(Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 245
    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->k()Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/Configuration;->isInternational()Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    .line 248
    invoke-virtual {p3, p0}, Lcom/xiaomi/onetrack/util/y;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 249
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/DeviceUtil;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 251
    sget-object v5, Lcom/xiaomi/onetrack/f/b$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    :cond_1
    invoke-static {v1}, Lcom/xiaomi/onetrack/util/t;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p3, p0}, Lcom/xiaomi/onetrack/util/y;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 255
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->L:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 258
    :cond_2
    invoke-static {}, Lcom/xiaomi/onetrack/util/oaid/a;->a()Lcom/xiaomi/onetrack/util/oaid/a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/xiaomi/onetrack/util/oaid/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 259
    sget-object v4, Lcom/xiaomi/onetrack/f/b$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    invoke-static {p0}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 261
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/onetrack/util/DeviceUtil;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    :cond_3
    :goto_1
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->e:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/r;->a()Lcom/xiaomi/onetrack/util/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/onetrack/util/r;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    invoke-static {v0, p1, p2}, Lcom/xiaomi/onetrack/f/b;->a(Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Ljava/lang/String;)V

    .line 266
    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/f/b;->a(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 267
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->x:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->h()I

    move-result p2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    :cond_4
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->f:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/DeviceUtil;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->g:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/DeviceUtil;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->h:Ljava/lang/String;

    const-string p2, "Android"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->I:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/DeviceUtil;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->i:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->H:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->j:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->k:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->m:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->p:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 279
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->q:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->r:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/onetrack/g/c;->a(Landroid/content/Context;)Lcom/xiaomi/onetrack/OneTrack$NetType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/onetrack/OneTrack$NetType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->s:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->u:Ljava/lang/String;

    const-string p2, "3.1.7"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_5

    .line 285
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/Configuration;->getAdEventAppId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 287
    :cond_5
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    :goto_2
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->D:Ljava/lang/String;

    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 290
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->n:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/Configuration;->getChannel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/Configuration;->getChannel()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    const-string p0, "default"

    .line 292
    :goto_3
    sget-object p2, Lcom/xiaomi/onetrack/f/b$b;->o:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/Configuration;->getMode()Lcom/xiaomi/onetrack/OneTrack$Mode;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/Configuration;->getMode()Lcom/xiaomi/onetrack/OneTrack$Mode;

    move-result-object p0

    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/OneTrack$Mode;->getType()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_7
    sget-object p0, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    goto :goto_4

    .line 294
    :goto_5
    sget-object p1, Lcom/xiaomi/onetrack/f/b$b;->y:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->z:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/ad;->w()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/xiaomi/onetrack/util/af;->b(J)Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 296
    sget-boolean p0, Lcom/xiaomi/onetrack/util/s;->c:Z

    if-eqz p0, :cond_8

    .line 297
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->A:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 299
    :cond_8
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->B:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/xiaomi/onetrack/util/y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->C:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/util/DeviceUtil;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    sget-object p0, Lcom/xiaomi/onetrack/f/b$b;->E:Ljava/lang/String;

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 2

    .line 373
    invoke-static {}, Lcom/xiaomi/onetrack/util/ad;->p()Ljava/lang/String;

    move-result-object p1

    .line 374
    invoke-static {}, Lcom/xiaomi/onetrack/util/ad;->r()Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 376
    sget-object v1, Lcom/xiaomi/onetrack/f/b$b;->v:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    sget-object p1, Lcom/xiaomi/onetrack/f/b$b;->w:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Ljava/lang/String;)V
    .locals 1

    .line 382
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    sget-object p1, Lcom/xiaomi/onetrack/f/b$b;->t:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 385
    :cond_0
    sget-object p2, Lcom/xiaomi/onetrack/f/b$b;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/Configuration;->getPluginId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-void
.end method

.method public static a(Z)Z
    .locals 3

    .line 390
    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->getGlobalBasicModeEnable()I

    move-result v0

    if-nez v0, :cond_0

    return p0

    .line 393
    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->getGlobalBasicModeEnable()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v0

    .line 396
    :cond_1
    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->getGlobalBasicModeEnable()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/xiaomi/onetrack/f/b;->f:I

    return-void
.end method

.method public b()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/xiaomi/onetrack/f/b;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/xiaomi/onetrack/f/b;->h:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/xiaomi/onetrack/f/b;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/xiaomi/onetrack/f/b;->g:Lorg/json/JSONObject;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/xiaomi/onetrack/f/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/xiaomi/onetrack/f/b;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/xiaomi/onetrack/f/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/xiaomi/onetrack/f/b;->e:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/xiaomi/onetrack/f/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f()I
    .locals 0

    .line 91
    iget p0, p0, Lcom/xiaomi/onetrack/f/b;->f:I

    return p0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/xiaomi/onetrack/f/b;->g:Lorg/json/JSONObject;

    return-object p0
.end method

.method public h()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/xiaomi/onetrack/f/b;->h:J

    return-wide v0
.end method

.method public i()Z
    .locals 2

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/f/b;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "H"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/onetrack/f/b;->g:Lorg/json/JSONObject;

    const-string v1, "B"

    .line 117
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/onetrack/f/b;->c:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/onetrack/f/b;->d:Ljava/lang/String;

    .line 119
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 123
    const-string v0, "Event"

    const-string v1, "check event isValid error, "

    invoke-static {v0, v1, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
