.class public Lcom/xiaomi/onetrack/Configuration$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/xiaomi/onetrack/OneTrack$Mode;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    sget-object v0, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    iput-object v0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->h:Lcom/xiaomi/onetrack/OneTrack$Mode;

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->i:Z

    .line 130
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->j:Z

    .line 131
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->k:Z

    const/4 v1, 0x0

    .line 132
    iput-boolean v1, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->l:Z

    .line 133
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->m:Z

    .line 134
    iput-boolean v1, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->n:Z

    .line 136
    iput-boolean v1, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->p:Z

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaomi/onetrack/Configuration$Builder;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->f:Z

    return p0
.end method

.method static synthetic g(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/xiaomi/onetrack/Configuration$Builder;)Lcom/xiaomi/onetrack/OneTrack$Mode;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->h:Lcom/xiaomi/onetrack/OneTrack$Mode;

    return-object p0
.end method

.method static synthetic i(Lcom/xiaomi/onetrack/Configuration$Builder;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->i:Z

    return p0
.end method

.method static synthetic j(Lcom/xiaomi/onetrack/Configuration$Builder;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->k:Z

    return p0
.end method

.method static synthetic k(Lcom/xiaomi/onetrack/Configuration$Builder;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->j:Z

    return p0
.end method

.method static synthetic l(Lcom/xiaomi/onetrack/Configuration$Builder;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->l:Z

    return p0
.end method

.method static synthetic m(Lcom/xiaomi/onetrack/Configuration$Builder;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->m:Z

    return p0
.end method

.method static synthetic n(Lcom/xiaomi/onetrack/Configuration$Builder;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->n:Z

    return p0
.end method

.method static synthetic o(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/xiaomi/onetrack/Configuration$Builder;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->p:Z

    return p0
.end method

.method static synthetic q(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->q:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/xiaomi/onetrack/Configuration;
    .locals 2

    .line 233
    new-instance v0, Lcom/xiaomi/onetrack/Configuration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/onetrack/Configuration;-><init>(Lcom/xiaomi/onetrack/Configuration$Builder;Lcom/xiaomi/onetrack/Configuration$1;)V

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setExceptionCatcherEnable(Z)Lcom/xiaomi/onetrack/Configuration$Builder;
    .locals 0

    .line 199
    iput-boolean p1, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->l:Z

    return-object p0
.end method

.method public setMode(Lcom/xiaomi/onetrack/OneTrack$Mode;)Lcom/xiaomi/onetrack/Configuration$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/xiaomi/onetrack/Configuration$Builder;->h:Lcom/xiaomi/onetrack/OneTrack$Mode;

    return-object p0
.end method
