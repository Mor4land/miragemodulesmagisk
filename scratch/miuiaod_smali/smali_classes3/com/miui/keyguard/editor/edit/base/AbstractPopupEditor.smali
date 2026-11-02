.class public abstract Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;
.super Lcom/miui/keyguard/editor/edit/base/AbstractEditor;
.source "AbstractPopupEditor.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/edit/view/PopupLayerView$OnPopupListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private fontFilterView:Lcom/miui/keyguard/editor/view/FontFilterView;

.field private final fontStyleEditCallback:Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;

.field private final popupLayerView:Lkotlin/Lazy;

.field private final templateView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/miui/keyguard/editor/edit/base/EditCallback;Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V
    .locals 1

    const-string/jumbo v0, "templateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/edit/base/AbstractEditor;-><init>(Lcom/miui/keyguard/editor/edit/base/EditCallback;)V

    .line 18
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->templateView:Landroid/widget/FrameLayout;

    .line 20
    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->fontStyleEditCallback:Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;

    .line 22
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->context:Landroid/content/Context;

    .line 26
    new-instance p2, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor$1;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor$1;-><init>(Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor$popupLayerView$1;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor$popupLayerView$1;-><init>(Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->popupLayerView:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lcom/miui/keyguard/editor/edit/base/EditCallback;Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;-><init>(Landroid/widget/FrameLayout;Lcom/miui/keyguard/editor/edit/base/EditCallback;Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V

    return-void
.end method


# virtual methods
.method public createFontEditorContent()Landroid/view/View;
    .locals 1

    .line 44
    new-instance v0, Landroid/view/View;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public editorViewContainer()Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getFontFilterView()Lcom/miui/keyguard/editor/view/FontFilterView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->fontFilterView:Lcom/miui/keyguard/editor/view/FontFilterView;

    return-object p0
.end method

.method protected final getFontStyleEditCallback()Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->fontStyleEditCallback:Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;

    return-object p0
.end method

.method protected final getTemplateView()Landroid/widget/FrameLayout;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->templateView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public loadFontEditorContentView()Landroid/view/View;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->fontStyleEditCallback:Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;->getFontStyleView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->createFontEditorContent()Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public onTemplateRemoved()V
    .locals 0

    .line 0
    return-void
.end method

.method public final popupLayerView()Lcom/miui/keyguard/editor/edit/view/PopupLayerView;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->popupLayerView:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/view/PopupLayerView;

    return-object p0
.end method

.method public final setFontFilterView(Lcom/miui/keyguard/editor/view/FontFilterView;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->fontFilterView:Lcom/miui/keyguard/editor/view/FontFilterView;

    return-void
.end method
