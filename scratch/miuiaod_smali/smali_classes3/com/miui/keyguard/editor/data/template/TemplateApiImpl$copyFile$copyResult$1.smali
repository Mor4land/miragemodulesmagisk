.class final Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyFile$copyResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateApiImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile(Ljava/lang/String;Ljava/lang/String;ZJZZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.data.template.TemplateApiImpl$copyFile$copyResult$1"
    f = "TemplateApiImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $forceSync:Z

.field final synthetic $srcFileString:Ljava/lang/String;

.field final synthetic $target:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyFile$copyResult$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyFile$copyResult$1;->$target:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyFile$copyResult$1;->$srcFileString:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyFile$copyResult$1;->$forceSync:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyFile$copyResult$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyFile$copyResult$1;->$target:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyFile$copyResult$1;->$srcFileString:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyFile$copyResult$1;->$forceSync:Z

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyFile$copyResult$1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyFile$copyResult$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyFile$copyResult$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyFile$copyResult$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyFile$copyResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4682
    iget v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyFile$copyResult$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4683
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyFile$copyResult$1;->$target:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/FileUtil;->makeFileExists(Ljava/io/File;)V

    .line 4684
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyFile$copyResult$1;->$srcFileString:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyFile$copyResult$1;->$target:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyFile$copyResult$1;->$forceSync:Z

    invoke-static {p1, v0, v1}, Lcom/miui/keyguard/editor/utils/FileUtil;->fastCopy(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 4685
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyFile$copyResult$1;->$target:Ljava/lang/String;

    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p0

    .line 4686
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 4682
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
