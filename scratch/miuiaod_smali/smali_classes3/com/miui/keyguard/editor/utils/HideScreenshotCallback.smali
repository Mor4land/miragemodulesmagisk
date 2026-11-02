.class public final Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;
.super Ljava/lang/Object;
.source "DeviceScreenshotHelper.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/edit/base/CombineEditListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private screenshotCont:Lkotlinx/coroutines/CancellableContinuation;

.field private final tag:Ljava/lang/String;

.field private templateReadyCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;->tag:Ljava/lang/String;

    .line 995
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;->templateReadyCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;)Ljava/lang/String;
    .locals 0

    .line 994
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTemplateReadyCount$p(Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 994
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;->templateReadyCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$setScreenshotCont$p(Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 994
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;->screenshotCont:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public getCurrentSelect()I
    .locals 0

    .line 994
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->getCurrentSelect(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)I

    move-result p0

    return p0
.end method

.method public onDismissBottomSheet()V
    .locals 0

    .line 994
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onDismissBottomSheet(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    return-void
.end method

.method public onDismissBottomSheetForScreenChange(Landroid/content/res/Configuration;)V
    .locals 0

    .line 994
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onDismissBottomSheetForScreenChange(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDismissKeyboard()V
    .locals 0

    .line 994
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onDismissKeyboard(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    return-void
.end method

.method public onPreviewChanged(ZZ)V
    .locals 0

    .line 994
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onPreviewChanged(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;ZZ)V

    return-void
.end method

.method public onScrolledChanged(ZZ)V
    .locals 0

    .line 994
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onScrolledChanged(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;ZZ)V

    return-void
.end method

.method public onShowBottomSheet()V
    .locals 0

    .line 994
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onShowBottomSheet(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    return-void
.end method

.method public onTemplateReady(I)V
    .locals 4

    .line 1009
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;->templateReadyCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTemplateReady: tag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " count="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Keyguard-Editor-DeviceScreenshotHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;->templateReadyCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1011
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;->screenshotCont:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz p0, :cond_0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final waitTemplateReady(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 315
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 999
    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;->access$getTemplateReadyCount$p(Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    const-string v3, "Keyguard-Editor-DeviceScreenshotHelper"

    if-lt v1, v2, :cond_0

    .line 1000
    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;->access$getTag$p(Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "template ready:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 1003
    :cond_0
    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;->access$getTag$p(Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "wait template ready:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    invoke-static {p0, v0}, Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;->access$setScreenshotCont$p(Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 323
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 314
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    .line 324
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
