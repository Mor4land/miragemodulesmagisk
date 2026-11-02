.class final Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommonDialogActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.keyguard.editor.CommonDialogActivity$showDialog$1$1"
    f = "CommonDialogActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $needWallpaperTargetAll:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/CommonDialogActivity;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/CommonDialogActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/CommonDialogActivity;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1$1;->this$0:Lcom/miui/keyguard/editor/CommonDialogActivity;

    iput-object p2, p0, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1$1;->$needWallpaperTargetAll:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    new-instance p1, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1$1;

    iget-object v0, p0, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1$1;->this$0:Lcom/miui/keyguard/editor/CommonDialogActivity;

    iget-object p0, p0, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1$1;->$needWallpaperTargetAll:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1$1;-><init>(Lcom/miui/keyguard/editor/CommonDialogActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 70
    iget v0, p0, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    sget-object p1, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object v0, p0, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1$1;->this$0:Lcom/miui/keyguard/editor/CommonDialogActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;Z)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getLockWallpaperType()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getHomeWallpaperType()Ljava/lang/String;

    move-result-object p1

    .line 74
    sget-object v2, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    iget-object v3, p0, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1$1;->this$0:Lcom/miui/keyguard/editor/CommonDialogActivity;

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->isGalleryInstalledAndOpen(Landroid/content/Context;)Z

    move-result v2

    .line 75
    iget-object v3, p0, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1$1;->$needWallpaperTargetAll:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {v2, v0}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->needWallpaperTargetAll(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->needWallpaperTargetAll(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 76
    sget-object p1, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    iget-object p0, p0, Lcom/miui/keyguard/editor/CommonDialogActivity$showDialog$1$1;->this$0:Lcom/miui/keyguard/editor/CommonDialogActivity;

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v4, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->isThirdPartyWallpaper$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v4

    .line 75
    :cond_1
    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
