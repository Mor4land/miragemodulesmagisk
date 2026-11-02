.class public final Lcom/miui/keyguard/editor/edit/EditFragment$applyTransaction$1;
.super Ljava/lang/Object;
.source "EditFragment.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/EditFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/EditFragment;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/EditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$applyTransaction$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    .line 925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 0
    return-void
.end method

.method public onApplied(ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;)V
    .locals 10

    .line 942
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$applyTransaction$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/EditFragment;->trackApplyWallpaper()V

    .line 943
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$applyTransaction$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "openSource"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 944
    :goto_0
    sget-object v3, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/EditFragment$applyTransaction$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getSelectTemplate()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 945
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onApplied "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " selectLock="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EditFragment"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    if-eqz v0, :cond_4

    .line 947
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$applyTransaction$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/miui/keyguard/editor/base/ExitAnimationPerformer$DefaultImpls;->startExitTransformerAnimation$default(Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;ILjava/lang/Object;)V

    .line 948
    :cond_3
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$applyTransaction$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$getCombineEditView$p(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, p2, p3}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->startExitTransformerAnimation(ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;)V

    .line 952
    :cond_4
    sget-object p2, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInternationalBuild()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    .line 953
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$applyTransaction$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/miui/keyguard/editor/EditorActivity;

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "caller"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 954
    :cond_6
    const-string p1, "gallery"

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 955
    sget-object p1, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->Companion:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;

    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/EditFragment$applyTransaction$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.miui.keyguard.editor.EditorActivity"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/miui/keyguard/editor/EditorActivity;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v3}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;->launchThemeWallpaperRecommend(Landroid/app/Activity;Ljava/lang/String;)V

    .line 959
    :cond_7
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$applyTransaction$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/base/BaseFragment;->setInterceptAllEventsOnApply(Z)V

    return-void
.end method

.method public onApplySuccessBeforeExitAnim()V
    .locals 2

    .line 937
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$applyTransaction$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/keyguard/editor/EditorActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/EditorActivity;->setApplyStatus(Z)V

    .line 938
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$applyTransaction$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$actionBeforeScheduleApply(Lcom/miui/keyguard/editor/edit/EditFragment;Z)V

    return-void
.end method

.method public onPrepareApply()V
    .locals 2

    .line 927
    const-string v0, "Keyguard-Editor-EditFragment"

    const-string v1, "onPrepareApply"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$applyTransaction$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/base/BaseFragment;->setInterceptAllEventsOnApply(Z)V

    return-void
.end method

.method public onStartApply(Z)V
    .locals 1

    .line 932
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$applyTransaction$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-static {v0, p1}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$actionBeforeScheduleApply(Lcom/miui/keyguard/editor/edit/EditFragment;Z)V

    .line 933
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$applyTransaction$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/miui/keyguard/editor/EditorActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->detachMainFragment()V

    :cond_1
    return-void
.end method
