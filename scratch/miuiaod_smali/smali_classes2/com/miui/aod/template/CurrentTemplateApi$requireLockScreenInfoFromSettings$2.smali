.class final Lcom/miui/aod/template/CurrentTemplateApi$requireLockScreenInfoFromSettings$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CurrentTemplateApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/template/CurrentTemplateApi;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/template/CurrentTemplateApi;


# direct methods
.method public static synthetic $r8$lambda$TN8QNWoCaTFTSVPmAkdFOJar9XY(Lcom/miui/aod/template/CurrentTemplateApi;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/template/CurrentTemplateApi$requireLockScreenInfoFromSettings$2;->invoke$lambda$0(Lcom/miui/aod/template/CurrentTemplateApi;)V

    return-void
.end method

.method constructor <init>(Lcom/miui/aod/template/CurrentTemplateApi;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/aod/template/CurrentTemplateApi$requireLockScreenInfoFromSettings$2;->this$0:Lcom/miui/aod/template/CurrentTemplateApi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/miui/aod/template/CurrentTemplateApi;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/aod/template/CurrentTemplateApi;->requireTemplateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/aod/template/CurrentTemplateApi;->access$setCurrentTemplateConfig$p(Lcom/miui/aod/template/CurrentTemplateApi;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {p0}, Lcom/miui/aod/template/CurrentTemplateApi;->access$getLatch$p(Lcom/miui/aod/template/CurrentTemplateApi;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/miui/aod/template/CurrentTemplateApi;->access$getLatch$p(Lcom/miui/aod/template/CurrentTemplateApi;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    throw v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/miui/aod/template/CurrentTemplateApi$requireLockScreenInfoFromSettings$2;->invoke()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/miui/aod/template/CurrentTemplateApi$requireLockScreenInfoFromSettings$2;->this$0:Lcom/miui/aod/template/CurrentTemplateApi;

    new-instance v0, Lcom/miui/aod/template/CurrentTemplateApi$requireLockScreenInfoFromSettings$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/aod/template/CurrentTemplateApi$requireLockScreenInfoFromSettings$2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/template/CurrentTemplateApi;)V

    return-object v0
.end method
