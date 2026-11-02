.class final Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$getResultTemplatesFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsTemplateDataProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->getResultTemplatesFlow(I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;",
        "Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;",
        "Ljava/util/List<",
        "+",
        "Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.settings.SettingsTemplateDataModelProvider$getResultTemplatesFlow$1"
    f = "SettingsTemplateDataProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $applyPosition:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$getResultTemplatesFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$getResultTemplatesFlow$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;

    iput p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$getResultTemplatesFlow$1;->$applyPosition:I

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;",
            "Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;",
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$getResultTemplatesFlow$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$getResultTemplatesFlow$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;

    iget p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$getResultTemplatesFlow$1;->$applyPosition:I

    invoke-direct {v0, v1, p0, p4}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$getResultTemplatesFlow$1;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$getResultTemplatesFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$getResultTemplatesFlow$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$getResultTemplatesFlow$1;->L$2:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$getResultTemplatesFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    check-cast p2, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$getResultTemplatesFlow$1;->invoke(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 70
    iget v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$getResultTemplatesFlow$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$getResultTemplatesFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$getResultTemplatesFlow$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$getResultTemplatesFlow$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 71
    iget-object v2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$getResultTemplatesFlow$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;

    .line 72
    iget p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$getResultTemplatesFlow$1;->$applyPosition:I

    .line 71
    invoke-static {v2, p0, p1, v0, v1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->access$composeAllInternal(Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;ILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
