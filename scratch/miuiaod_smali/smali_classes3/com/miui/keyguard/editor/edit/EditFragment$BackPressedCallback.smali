.class final Lcom/miui/keyguard/editor/edit/EditFragment$BackPressedCallback;
.super Lcom/miui/keyguard/editor/base/BaseOnBackPressedCallback;
.source "EditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/edit/EditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BackPressedCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/EditFragment;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/edit/EditFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$BackPressedCallback;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    .line 760
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/base/BaseOnBackPressedCallback;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static final synthetic access$handleOnBackPressed$s-1114934320(Lcom/miui/keyguard/editor/edit/EditFragment$BackPressedCallback;)V
    .locals 0

    .line 759
    invoke-super {p0}, Lcom/miui/keyguard/editor/base/BaseOnBackPressedCallback;->handleOnBackPressed()V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 8

    .line 768
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$BackPressedCallback;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/EditFragment;->isInPreviewAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$BackPressedCallback;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$getLockTemplateView$p(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperFilterView()Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$BackPressedCallback;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$getLockTemplateView$p(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->showBottomSheetModal()Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 772
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$BackPressedCallback;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$getLockTemplateView$p(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperFilterAutoBottomSheet()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->dismiss()V

    .line 773
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$BackPressedCallback;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$getLockTemplateView$p(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->dismissBottomSheet()V

    goto :goto_2

    .line 775
    :cond_3
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$BackPressedCallback;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$BackPressedCallback;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-static {v1}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$getLockTemplateView$p(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->reloadTemplateConfig$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZZILjava/lang/Object;)V

    .line 776
    :cond_5
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$BackPressedCallback;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-static {v1}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$getLockTemplateView$p(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v0, v1

    :cond_6
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$BackPressedCallback;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-static {v1}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$getNavigationActionCallback$p(Lcom/miui/keyguard/editor/edit/EditFragment;)Ljava/util/function/Consumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener;->onCancel(Ljava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 777
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$BackPressedCallback;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    new-instance v1, Lcom/miui/keyguard/editor/edit/EditFragment$BackPressedCallback$handleOnBackPressed$1;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/edit/EditFragment$BackPressedCallback$handleOnBackPressed$1;-><init>(Lcom/miui/keyguard/editor/edit/EditFragment$BackPressedCallback;)V

    invoke-static {v0, v1}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$performBackPress(Lcom/miui/keyguard/editor/edit/EditFragment;Lkotlin/jvm/functions/Function0;)V

    .line 780
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$BackPressedCallback;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$getLockTemplateView$p(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->resetAllBottomSheet()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final superHandleOnBackPressed()V
    .locals 2

    .line 762
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$BackPressedCallback;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    new-instance v1, Lcom/miui/keyguard/editor/edit/EditFragment$BackPressedCallback$superHandleOnBackPressed$1;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/edit/EditFragment$BackPressedCallback$superHandleOnBackPressed$1;-><init>(Lcom/miui/keyguard/editor/edit/EditFragment$BackPressedCallback;)V

    invoke-static {v0, v1}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$performBackPress(Lcom/miui/keyguard/editor/edit/EditFragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
