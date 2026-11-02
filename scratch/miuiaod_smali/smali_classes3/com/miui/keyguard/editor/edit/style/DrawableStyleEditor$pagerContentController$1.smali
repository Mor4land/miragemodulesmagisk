.class public final Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor$pagerContentController$1;
.super Ljava/lang/Object;
.source "DrawableStyleEditor.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/edit/style/PagerContentController;


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


# instance fields
.field final synthetic $editCallback:Lcom/miui/keyguard/editor/edit/base/EditCallback;

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;Lcom/miui/keyguard/editor/edit/base/EditCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor$pagerContentController$1;->this$0:Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor$pagerContentController$1;->$editCallback:Lcom/miui/keyguard/editor/edit/base/EditCallback;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadClockTemplateEditorContent()Landroid/view/View;
    .locals 11

    .line 53
    new-instance v10, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;

    .line 54
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor$pagerContentController$1;->this$0:Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->access$getContext(Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;)Landroid/content/Context;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor$pagerContentController$1;->$editCallback:Lcom/miui/keyguard/editor/edit/base/EditCallback;

    .line 56
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor$pagerContentController$1;->this$0:Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->getBaseTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 57
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor$pagerContentController$1;->this$0:Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->getBaseTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v6, p0

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    const/16 v8, 0x4c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    .line 53
    invoke-direct/range {v0 .. v9}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/EditCallback;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public loadFontEditorContent()Landroid/view/View;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor$pagerContentController$1;->this$0:Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->loadFontEditorContentView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public loadSignatureEditorContent()Landroid/view/View;
    .locals 0

    .line 51
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/style/PagerContentController$DefaultImpls;->loadSignatureEditorContent(Lcom/miui/keyguard/editor/edit/style/PagerContentController;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
