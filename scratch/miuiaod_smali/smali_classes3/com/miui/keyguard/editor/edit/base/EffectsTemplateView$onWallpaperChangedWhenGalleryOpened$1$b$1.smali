.class final Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1$b$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EffectsTemplateView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.edit.base.EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1$b$1"
    f = "EffectsTemplateView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $info:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

.field label:I


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1$b$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1$b$1;->$info:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1$b$1;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1$b$1;->$info:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    invoke-direct {p1, p0, p2}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1$b$1;-><init>(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1$b$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1$b$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1$b$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1$b$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1370
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1$b$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1371
    sget-object p1, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;

    .line 1372
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1$b$1;->$info:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getResourcePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1$b$1;->$info:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getMaskPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 1371
    invoke-virtual {p1, v0, p0, v1}, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->composeSubjectImage(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 1370
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
