.class public Lcom/xiaomi/onetrack/Configuration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/Configuration$Builder;
    }
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
.method private constructor <init>(Lcom/xiaomi/onetrack/Configuration$Builder;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    iput-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->h:Lcom/xiaomi/onetrack/OneTrack$Mode;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->i:Z

    .line 18
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->j:Z

    .line 19
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->k:Z

    .line 21
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->m:Z

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->n:Z

    .line 24
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->p:Z

    .line 31
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->a(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->a:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->b(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->b:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->c(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->c:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->d(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->d:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->e(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->e:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->f(Lcom/xiaomi/onetrack/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->f:Z

    .line 37
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->g(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->g:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->h(Lcom/xiaomi/onetrack/Configuration$Builder;)Lcom/xiaomi/onetrack/OneTrack$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->h:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 39
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->i(Lcom/xiaomi/onetrack/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->i:Z

    .line 40
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->j(Lcom/xiaomi/onetrack/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->k:Z

    .line 41
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->k(Lcom/xiaomi/onetrack/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->j:Z

    .line 42
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->l(Lcom/xiaomi/onetrack/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->l:Z

    .line 43
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->m(Lcom/xiaomi/onetrack/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->m:Z

    .line 44
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->n(Lcom/xiaomi/onetrack/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->n:Z

    .line 45
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->o(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->o:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->p(Lcom/xiaomi/onetrack/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->p:Z

    .line 47
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->q(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/onetrack/Configuration;->q:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/onetrack/Configuration$Builder;Lcom/xiaomi/onetrack/Configuration$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/Configuration;-><init>(Lcom/xiaomi/onetrack/Configuration$Builder;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 265
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 267
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 268
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 271
    :cond_0
    const-string v1, "*"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 269
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAdEventAppId()Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration;->q:Ljava/lang/String;

    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration;->o:Ljava/lang/String;

    return-object p0
.end method

.method public getMode()Lcom/xiaomi/onetrack/OneTrack$Mode;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration;->h:Lcom/xiaomi/onetrack/OneTrack$Mode;

    return-object p0
.end method

.method public getPluginId()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getPrivateKeyId()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration;->g:Ljava/lang/String;

    return-object p0
.end method

.method public isAutoTrackActivityAction()Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration;->m:Z

    return p0
.end method

.method public isExceptionCatcherEnable()Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration;->l:Z

    return p0
.end method

.method public isGAIDEnable()Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration;->i:Z

    return p0
.end method

.method public isIMEIEnable()Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration;->k:Z

    return p0
.end method

.method public isIMSIEnable()Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration;->j:Z

    return p0
.end method

.method public isInternational()Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration;->f:Z

    return p0
.end method

.method public isOverrideMiuiRegionSetting()Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration;->n:Z

    return p0
.end method

.method public isUseCustomPrivacyPolicy()Z
    .locals 0

    .line 112
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration;->p:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 241
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configuration{appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/onetrack/Configuration;->a:Ljava/lang/String;

    .line 242
    invoke-direct {p0, v1}, Lcom/xiaomi/onetrack/Configuration;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "projectId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/onetrack/Configuration;->b:Ljava/lang/String;

    .line 243
    invoke-direct {p0, v2}, Lcom/xiaomi/onetrack/Configuration;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "pKeyId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/onetrack/Configuration;->c:Ljava/lang/String;

    .line 244
    invoke-direct {p0, v2}, Lcom/xiaomi/onetrack/Configuration;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pluginId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/onetrack/Configuration;->d:Ljava/lang/String;

    .line 245
    invoke-direct {p0, v2}, Lcom/xiaomi/onetrack/Configuration;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", channel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/onetrack/Configuration;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", international="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xiaomi/onetrack/Configuration;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", region=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/onetrack/Configuration;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", overrideMiuiRegionSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/onetrack/Configuration;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/onetrack/Configuration;->h:Lcom/xiaomi/onetrack/OneTrack$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", GAIDEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/onetrack/Configuration;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", IMSIEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/onetrack/Configuration;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", IMEIEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/onetrack/Configuration;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ExceptionCatcherEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/onetrack/Configuration;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/onetrack/Configuration;->o:Ljava/lang/String;

    .line 256
    invoke-direct {p0, v1}, Lcom/xiaomi/onetrack/Configuration;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 261
    :catch_0
    const-string p0, ""

    return-object p0
.end method
