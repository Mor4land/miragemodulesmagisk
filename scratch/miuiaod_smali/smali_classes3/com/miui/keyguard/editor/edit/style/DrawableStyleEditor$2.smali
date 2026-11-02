.class public final Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor$2;
.super Lcom/miui/keyguard/editor/edit/view/DrawableSelectorAdapter;
.source "DrawableStyleEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/base/EditCallback;Ljava/util/List;Ljava/util/List;ILcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V
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
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;


# direct methods
.method constructor <init>(ILjava/util/List;Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;)V
    .locals 0

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor$2;->this$0:Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;

    .line 74
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/edit/view/DrawableSelectorAdapter;-><init>(Ljava/util/List;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->setSelectedIndex(I)V

    return-void
.end method


# virtual methods
.method public itemLayoutId()I
    .locals 0

    .line 81
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_drawable_selector_item:I

    return p0
.end method

.method public onBind(Landroid/view/View;I)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/DrawableSelectorAdapter;->onBind(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 96
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor$2;->this$0:Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->onItemBind(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onBindDrawable(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/view/DrawableSelectorAdapter;->onBindDrawable(Landroid/widget/ImageView;)V

    .line 91
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor$2;->this$0:Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->onDrawableBind(Landroid/widget/ImageView;)V

    return-void
.end method

.method public onItemSelect(Landroid/view/View;I)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->onItemSelect(Landroid/view/View;I)V

    .line 86
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor$2;->this$0:Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->onItemSelected(I)V

    return-void
.end method
