.class final Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateApiImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;->preloadPresetTemplate(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;Ljava/lang/String;III)Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.data.template.TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2"
    f = "TemplateApiImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $config:Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $previewImage:Landroid/graphics/Bitmap;

.field final synthetic $reqHeight:I

.field final synthetic $reqWidth:I

.field final synthetic $wallpaperPath:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;Ljava/lang/String;IILandroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;",
            "Ljava/lang/String;",
            "II",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;->$config:Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

    iput-object p3, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;->$wallpaperPath:Ljava/lang/String;

    iput p4, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;->$reqWidth:I

    iput p5, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;->$reqHeight:I

    iput-object p6, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;->$previewImage:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;->$config:Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

    iget-object v3, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;->$wallpaperPath:Ljava/lang/String;

    iget v4, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;->$reqWidth:I

    iget v5, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;->$reqHeight:I

    iget-object v6, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;->$previewImage:Landroid/graphics/Bitmap;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;Ljava/lang/String;IILandroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 277
    iget v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 278
    sget-object p1, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object p1

    .line 279
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;->$config:Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getTemplateName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;->$wallpaperPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;->$config:Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getMaskPath()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;->$reqWidth:I

    iget v6, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;->$reqHeight:I

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;->access$getPreviewCachedPath(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 280
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;->$previewImage:Landroid/graphics/Bitmap;

    .line 278
    invoke-interface {p1, v0, p0}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->putPreviewCache(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p0

    .line 281
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "save normal preview cache: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 277
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
