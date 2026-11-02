.class public final Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->showDialogByWallpaperType(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)V
    .locals 0

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    .line 48
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogByWallpaperType$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$getTag$p(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cropBitmapException: "

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
