.class public final Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource$getSettingsConfigChangedEventFlow$1$settingsConfigChangedListener$1;
.super Landroid/database/ContentObserver;
.source "SettingsConfigChangeDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource$getSettingsConfigChangedEventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field final synthetic this$0:Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;Lkotlinx/coroutines/channels/ProducerScope;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource$getSettingsConfigChangedEventFlow$1$settingsConfigChangedListener$1;->this$0:Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource$getSettingsConfigChangedEventFlow$1$settingsConfigChangedListener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 26
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 28
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 30
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource$getSettingsConfigChangedEventFlow$1$settingsConfigChangedListener$1;->this$0:Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 31
    const-string v0, "constant_template_editor_info"

    .line 29
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/miui/keyguard/editor/utils/GsonSingletonKt;->getGSON_SINGLETON()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Settings template info changed uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",templateConfig="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SettingsConfigChangeDataSource"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    sget-object p2, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;->Companion:Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource$Companion;

    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource$getSettingsConfigChangedEventFlow$1$settingsConfigChangedListener$1;->this$0:Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;

    invoke-static {v1}, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;->access$getLastTemplateConfig$p(Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource$Companion;->isConfigDiff(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Z

    move-result p2

    .line 36
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    iget-object v2, p0, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource$getSettingsConfigChangedEventFlow$1$settingsConfigChangedListener$1;->this$0:Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->isLockSetPkgSupportDepth()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->isHomeSetPkgSupportDepth()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz p2, :cond_3

    if-nez v1, :cond_3

    .line 39
    const-string p2, "config is changed, need to notify to refresh"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource$getSettingsConfigChangedEventFlow$1$settingsConfigChangedListener$1;->this$0:Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;

    invoke-static {p2, p1}, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;->access$setLastTemplateConfig$p(Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 41
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource$getSettingsConfigChangedEventFlow$1$settingsConfigChangedListener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const-string/jumbo p1, "settings_template_info_changed"

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
