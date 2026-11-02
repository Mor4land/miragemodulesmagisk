.class final Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$addToDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AlertDialogsKt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->buildDialogViewManager(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;ZLcom/miui/keyguard/editor/view/DialogType;Z)Lcom/miui/keyguard/editor/view/AodDialogViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $aodContainer:Landroid/widget/FrameLayout;

.field final synthetic $aodDialogViewManager:Lcom/miui/keyguard/editor/view/AodDialogViewManager;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $point:Landroid/graphics/Point;

.field final synthetic $scaleX:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $scaleY:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/graphics/Point;Landroid/widget/FrameLayout;Lcom/miui/keyguard/editor/view/AodDialogViewManager;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$addToDialog$1;->$scaleX:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$addToDialog$1;->$scaleY:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$addToDialog$1;->$point:Landroid/graphics/Point;

    iput-object p4, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$addToDialog$1;->$aodContainer:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$addToDialog$1;->$aodDialogViewManager:Lcom/miui/keyguard/editor/view/AodDialogViewManager;

    iput-object p6, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$addToDialog$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$addToDialog$1;->invoke(Landroid/view/View;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;Z)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 132
    iget-object p2, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$addToDialog$1;->$scaleX:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v0, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$addToDialog$1;->$scaleY:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$addToDialog$1;->$point:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2, v0, v2, v1}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->access$initAodDialogPreview(Landroid/view/View;FFII)V

    .line 134
    :cond_0
    iget-object p2, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$addToDialog$1;->$aodContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 135
    iget-object p2, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$addToDialog$1;->$aodDialogViewManager:Lcom/miui/keyguard/editor/view/AodDialogViewManager;

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/view/AodDialogViewManager;->setAodPreview(Landroid/view/View;)V

    .line 136
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$addToDialog$1;->$aodContainer:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt$buildDialogViewManager$addToDialog$1;->$context:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->access$createFrameView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
