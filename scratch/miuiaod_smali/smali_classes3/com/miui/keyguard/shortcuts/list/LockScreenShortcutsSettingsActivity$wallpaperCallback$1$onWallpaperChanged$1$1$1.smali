.class final Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$wallpaperCallback$1$onWallpaperChanged$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LockScreenShortcutsSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$wallpaperCallback$1$onWallpaperChanged$1$1;->invoke(Landroid/graphics/Bitmap;)V
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
    c = "com.miui.keyguard.shortcuts.list.LockScreenShortcutsSettingsActivity$wallpaperCallback$1$onWallpaperChanged$1$1$1"
    f = "LockScreenShortcutsSettingsActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$wallpaperCallback$1$onWallpaperChanged$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$wallpaperCallback$1$onWallpaperChanged$1$1$1;->this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$wallpaperCallback$1$onWallpaperChanged$1$1$1;->$bitmap:Landroid/graphics/Bitmap;

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
    new-instance p1, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$wallpaperCallback$1$onWallpaperChanged$1$1$1;

    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$wallpaperCallback$1$onWallpaperChanged$1$1$1;->this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$wallpaperCallback$1$onWallpaperChanged$1$1$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$wallpaperCallback$1$onWallpaperChanged$1$1$1;-><init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$wallpaperCallback$1$onWallpaperChanged$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$wallpaperCallback$1$onWallpaperChanged$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$wallpaperCallback$1$onWallpaperChanged$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$wallpaperCallback$1$onWallpaperChanged$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 135
    iget v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$wallpaperCallback$1$onWallpaperChanged$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$wallpaperCallback$1$onWallpaperChanged$1$1$1;->this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;

    invoke-static {p1}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->access$getBinding$p(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->wallpaperPreview:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$wallpaperCallback$1$onWallpaperChanged$1$1$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 137
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$wallpaperCallback$1$onWallpaperChanged$1$1$1;->this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->access$addTintForPreviewIcon(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)V

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 135
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
