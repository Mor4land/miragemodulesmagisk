.class final Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateApiImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;ZJZZ)Ljava/lang/String;
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
    c = "com.miui.keyguard.editor.data.template.TemplateApiImpl$copyBitmap$result$1"
    f = "TemplateApiImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $forceSync:Z

.field final synthetic $forceUsePNG:Z

.field final synthetic $target:Ljava/lang/String;

.field final synthetic $toWebp:Z

.field label:I


# direct methods
.method constructor <init>(ZLandroid/graphics/Bitmap;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;->$forceUsePNG:Z

    iput-object p2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;->$target:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;->$toWebp:Z

    iput-boolean p5, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;->$forceSync:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v7, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;->$forceUsePNG:Z

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;->$target:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;->$toWebp:Z

    iget-boolean v5, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;->$forceSync:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;-><init>(ZLandroid/graphics/Bitmap;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 4709
    iget v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4711
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;->$forceUsePNG:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;->$target:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->toPNG(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 4712
    :cond_0
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;->$toWebp:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;->$target:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;->$forceSync:Z

    invoke-virtual {p1, v0, v1, p0}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->toWebp(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    .line 4713
    :cond_1
    sget-object p1, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;->$target:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->toJPEG(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p0

    .line 4714
    :goto_0
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 4709
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
