.class public final Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;
.super Ljava/lang/Object;
.source "SettingsConfigChangeDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private lastTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;->Companion:Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getLastTemplateConfig$p(Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;->lastTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-object p0
.end method

.method public static final synthetic access$setLastTemplateConfig$p(Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;->lastTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getSettingsConfigChangedEventFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 25
    new-instance v0, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource$getSettingsConfigChangedEventFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource$getSettingsConfigChangedEventFlow$1;-><init>(Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 54
    new-instance v0, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource$getSettingsConfigChangedEventFlow$2;

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource$getSettingsConfigChangedEventFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
