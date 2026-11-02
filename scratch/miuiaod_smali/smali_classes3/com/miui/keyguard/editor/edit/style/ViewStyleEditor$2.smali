.class public final Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ViewStyleEditor.kt"


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

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor$2;->this$0:Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;

    .line 87
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 89
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor$2;->this$0:Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->getBaseTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isClockTemplateChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor$2;->this$0:Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->getBaseTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setClockTemplateChanged(Z)V

    .line 92
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor$2;->this$0:Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->access$getEditorViewPagerAdapter$p(Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;)Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
