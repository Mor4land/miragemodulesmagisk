.class final Lcom/miui/keyguard/shortcuts/data/ShortcutEntity$getNewDrawable$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShortcutEntity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getNewDrawable(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.shortcuts.data.ShortcutEntity$getNewDrawable$2$1"
    f = "ShortcutEntity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/shortcuts/data/ShortcutEntity$getNewDrawable$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity$getNewDrawable$2$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity$getNewDrawable$2$1;->this$0:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
    new-instance p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity$getNewDrawable$2$1;

    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity$getNewDrawable$2$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity$getNewDrawable$2$1;->this$0:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity$getNewDrawable$2$1;-><init>(Landroid/content/Context;Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity$getNewDrawable$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity$getNewDrawable$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity$getNewDrawable$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity$getNewDrawable$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 185
    iget v0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity$getNewDrawable$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 186
    sget-object p1, Lcom/miui/keyguard/shortcuts/utils/PackageUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/PackageUtils;

    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity$getNewDrawable$2$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity$getNewDrawable$2$1;->this$0:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/keyguard/shortcuts/utils/PackageUtils;->getResourcesForApplication(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity$getNewDrawable$2$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity$getNewDrawable$2$1;->this$0:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    .line 187
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getIconId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, v0, v2, p0}, Lcom/miui/keyguard/shortcuts/utils/PackageUtils;->getDrawableFromApplication(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 185
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
