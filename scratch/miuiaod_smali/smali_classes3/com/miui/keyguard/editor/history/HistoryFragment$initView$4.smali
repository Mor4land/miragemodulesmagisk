.class final Lcom/miui/keyguard/editor/history/HistoryFragment$initView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "HistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/history/HistoryFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/history/HistoryFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$4;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 352
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$4;->invoke(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$4;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getVm$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getDeleteMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_6

    .line 354
    iget-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$4;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getMHistoryAdapter(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p1

    const-string v1, "getCurrentList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 357
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 358
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    .line 359
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getStatus()I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    move v5, v6

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    if-eqz v5, :cond_4

    .line 360
    iget-object v5, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$4;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {v5}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getVm$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getSelectAll()Landroidx/lifecycle/LiveData;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_2
    move v5, v0

    :goto_3
    if-eqz v5, :cond_3

    .line 361
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-virtual {v4, v6}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->setSelected(Z)V

    goto :goto_4

    .line 364
    :cond_3
    invoke-virtual {v4, v0}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->setSelected(Z)V

    .line 366
    :goto_4
    iget-object v4, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$4;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {v4}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getMHistoryAdapter(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 369
    :cond_5
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$4;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p0, v1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$updateTitle(Lcom/miui/keyguard/editor/history/HistoryFragment;Ljava/util/List;)V

    goto/16 :goto_7

    .line 371
    :cond_6
    iget-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$4;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 372
    sget-object v0, Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string/jumbo v2, "\u6211\u7684\u642d\u914d\u9875"

    const-string/jumbo v3, "\u65b0\u5efa\u642d\u914d"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;->trackUsedTemplate$default(Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 374
    :cond_7
    iget-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$4;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getWallpaperPickerLauncher$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$WallpaperPickerLauncher;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 375
    invoke-interface {p1}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$WallpaperPickerLauncher;->launch()V

    goto :goto_7

    .line 376
    :cond_8
    iget-object v1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$4;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    .line 377
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string p1, "openSource"

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    :cond_9
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInternationalBuild()Z

    move-result p1

    .line 379
    const-string v0, "com.android.thememanager"

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance p0, Landroid/content/ComponentName;

    const-string p1, "com.android.thememanager.settings.ThemeAndWallpaperSettingDialogActivity"

    invoke-direct {p0, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v5, p0

    goto :goto_6

    :cond_a
    if-nez p1, :cond_b

    .line 380
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Landroid/content/ComponentName;

    const-string p1, "com.android.thememanager.settings.ThemeAndWallpaperPickerSettingActivity"

    invoke-direct {p0, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz p1, :cond_c

    .line 381
    new-instance p0, Landroid/content/ComponentName;

    const-string p1, "com.android.thememanager.settings.WallpaperSettingsPickerActivity"

    invoke-direct {p0, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const/4 p0, 0x0

    goto :goto_5

    .line 383
    :goto_6
    sget-object v0, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->Companion:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v2, ""

    invoke-virtual/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;->launchThemePicker(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZLandroid/content/ComponentName;)V

    :goto_7
    return-void
.end method
