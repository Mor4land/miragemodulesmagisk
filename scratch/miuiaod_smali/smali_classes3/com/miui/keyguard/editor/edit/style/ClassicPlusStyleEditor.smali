.class public final Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditor;
.super Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;
.source "ClassicPlusStyleEditor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private currentFontStyle:I


# direct methods
.method public static final synthetic access$getCurrentFontStyle$p(Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditor;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditor;->currentFontStyle:I

    return p0
.end method

.method public static final synthetic access$getEditCallback(Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditor;)Lcom/miui/keyguard/editor/edit/base/EditCallback;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractEditor;->getEditCallback()Lcom/miui/keyguard/editor/edit/base/EditCallback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createDrawableAdapter(I)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;
    .locals 2

    .line 41
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->createDrawableAdapter(I)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    .line 42
    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditorKt;->access$getCLOCK_STYLES$p()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditor$createDrawableAdapter$1;

    invoke-direct {v1, p0, v0}, Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditor$createDrawableAdapter$1;-><init>(Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditor;Ljava/util/List;)V

    .line 68
    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditorKt;->access$getCLOCK_STYLES$p()Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->setSelectedIndex(I)V

    return-object v1
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 72
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditorKt;->access$getCLOCK_STYLES$p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public onTimeUpdate()V
    .locals 0

    .line 76
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->onTimeUpdate()V

    .line 77
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->getDrawableAdapter()Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public updateClockStyle(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditor;->currentFontStyle:I

    .line 82
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->getDrawableAdapter()Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
