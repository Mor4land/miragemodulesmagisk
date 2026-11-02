.class final Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource$getSettingsConfigChangedEventFlow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsConfigChangeDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource$getSettingsConfigChangedEventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $settingsConfigChangedListener:Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource$getSettingsConfigChangedEventFlow$1$settingsConfigChangedListener$1;

.field final synthetic this$0:Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource$getSettingsConfigChangedEventFlow$1$settingsConfigChangedListener$1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource$getSettingsConfigChangedEventFlow$1$1;->this$0:Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource$getSettingsConfigChangedEventFlow$1$1;->$settingsConfigChangedListener:Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource$getSettingsConfigChangedEventFlow$1$settingsConfigChangedListener$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource$getSettingsConfigChangedEventFlow$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource$getSettingsConfigChangedEventFlow$1$1;->this$0:Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource$getSettingsConfigChangedEventFlow$1$1;->$settingsConfigChangedListener:Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource$getSettingsConfigChangedEventFlow$1$settingsConfigChangedListener$1;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
