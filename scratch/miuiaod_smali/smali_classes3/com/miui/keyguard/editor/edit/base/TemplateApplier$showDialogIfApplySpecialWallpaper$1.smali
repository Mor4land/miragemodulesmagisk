.class final Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TemplateApplier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->showDialogIfApplySpecialWallpaper(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.edit.base.TemplateApplier"
    f = "TemplateApplier.kt"
    l = {
        0x10d
    }
    m = "showDialogIfApplySpecialWallpaper"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$1;->label:I

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfApplySpecialWallpaper$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$showDialogIfApplySpecialWallpaper(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
