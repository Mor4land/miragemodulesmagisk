.class final Lcom/miui/keyguard/editor/utils/segment/UtilsKt$getDefaultWorkJob$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/utils/segment/UtilsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/utils/segment/UtilsKt$getDefaultWorkJob$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$getDefaultWorkJob$2;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$getDefaultWorkJob$2;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$getDefaultWorkJob$2;->INSTANCE:Lcom/miui/keyguard/editor/utils/segment/UtilsKt$getDefaultWorkJob$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$getDefaultWorkJob$2;->invoke()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v0, p0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p0

    .line 48
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$getDefaultWorkJob$2$invoke$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$getDefaultWorkJob$2$invoke$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 33
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method
