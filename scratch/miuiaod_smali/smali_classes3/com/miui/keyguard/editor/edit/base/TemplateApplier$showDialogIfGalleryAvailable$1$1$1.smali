.class final Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplateApplier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $params:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field final synthetic $wallpaperChanged:Z

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier;",
            "Landroid/content/Context;",
            "Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;",
            ">;Z)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p4, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1$1;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p5, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1$1;->$wallpaperChanged:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 137
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    .line 138
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1$1;->$context:Landroid/content/Context;

    .line 139
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    .line 140
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1$1;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    .line 141
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1$1;->$wallpaperChanged:Z

    .line 137
    invoke-static {p1, p2, v0, v1, p0}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$showDialogByWallpaperType(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Z)V

    return-void
.end method
