.class public Lcom/xiaomi/opensdk/pdc/DefaultEnvironment;
.super Ljava/lang/Object;
.source "DefaultEnvironment.java"

# interfaces
.implements Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter$Environment;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mUserAgent:Ljava/lang/String;


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/xiaomi/opensdk/pdc/DefaultEnvironment;->mContext:Landroid/content/Context;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "com.xiaomi.opensdk.pdc.host"

    .line 24
    invoke-static {p0, v0}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 28
    const-string p0, "micpdc.openapi.xiaomi.net"

    :cond_0
    return-object p0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/xiaomi/opensdk/pdc/DefaultEnvironment;->mUserAgent:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "; MIUI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :try_start_0
    const-string v1, "miui.os.Build"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 56
    const-string v2, "IS_ALPHA_BUILD"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "ALPHA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 63
    const-string v2, "DefaultEnvironment"

    const-string v3, "Exception in getUserAgent()"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/opensdk/pdc/DefaultEnvironment;->mUserAgent:Ljava/lang/String;

    .line 67
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/opensdk/pdc/DefaultEnvironment;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method public getUserCountry()Ljava/lang/String;
    .locals 0

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/xiaomi/opensdk/pdc/DefaultEnvironment;->mContext:Landroid/content/Context;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "com.xiaomi.opensdk.pdc.host"

    .line 36
    invoke-static {p0, v0, p1}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
