.class public final Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor$pagerContentController$1;
.super Ljava/lang/Object;
.source "ViewStyleEditor.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/edit/style/PagerContentController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;-><init>(ILcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/base/EditCallback;ZLcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor$pagerContentController$1;->this$0:Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadClockTemplateEditorContent()Landroid/view/View;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor$pagerContentController$1;->this$0:Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->loadClockTemplateEditorContentView()Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;

    move-result-object p0

    return-object p0
.end method

.method public loadFontEditorContent()Landroid/view/View;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor$pagerContentController$1;->this$0:Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->loadFontEditorContentView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public loadSignatureEditorContent()Landroid/view/View;
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/style/PagerContentController$DefaultImpls;->loadSignatureEditorContent(Lcom/miui/keyguard/editor/edit/style/PagerContentController;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
