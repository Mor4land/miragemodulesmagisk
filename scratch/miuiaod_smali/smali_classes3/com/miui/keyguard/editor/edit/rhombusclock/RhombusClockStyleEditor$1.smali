.class public final Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "RhombusClockStyleEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/base/EditCallback;Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$1;->this$0:Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;

    .line 103
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 105
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$1;->this$0:Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->access$getBaseTemplateView$p(Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;)Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isClockTemplateChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$1;->this$0:Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->access$getBaseTemplateView$p(Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;)Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setClockTemplateChanged(Z)V

    .line 108
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$1;->this$0:Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->access$getEditorDialogViewPagerAdapter$p(Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;)Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
