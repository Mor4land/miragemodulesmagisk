.class public final Lcom/miui/keyguard/editor/edit/signature/SignatureEditor$pagerContentController$1;
.super Ljava/lang/Object;
.source "SignatureEditor.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/edit/style/PagerContentController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/base/EditCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor$pagerContentController$1;->this$0:Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadClockTemplateEditorContent()Landroid/view/View;
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/style/PagerContentController$DefaultImpls;->loadClockTemplateEditorContent(Lcom/miui/keyguard/editor/edit/style/PagerContentController;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public loadFontEditorContent()Landroid/view/View;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor$pagerContentController$1;->this$0:Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getFontFilterView()Lcom/miui/keyguard/editor/view/FontFilterView;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor$pagerContentController$1;->this$0:Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->createFontEditorContent()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 68
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor$pagerContentController$1;->this$0:Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->getEditorPagerContentWrapper()Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public loadSignatureEditorContent()Landroid/view/View;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor$pagerContentController$1;->this$0:Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->getSignatureEditorScrollContainer()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
