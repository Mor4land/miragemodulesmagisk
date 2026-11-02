.class final Lcom/miui/keyguard/editor/history/HistoryFragment$observe$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/history/HistoryFragment;->observe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$observe$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/history/HistoryFragment$observe$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 5

    .line 209
    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$observe$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {v0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getVm$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getNightMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 210
    :goto_0
    iget-object v2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$observe$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {v2}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getVm$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getDeleteMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 212
    :cond_1
    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 213
    iget-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$observe$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_talkback_unselect_all:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 214
    :goto_1
    sget p1, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_select_all_blue:I

    goto/16 :goto_6

    :cond_4
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 216
    iget-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$observe$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_5

    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_talkback_select_all:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v3

    .line 217
    :goto_2
    sget p1, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_select_all_dark:I

    goto :goto_6

    :cond_7
    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    .line 219
    iget-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$observe$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_8

    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_talkback_select_all:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v3

    .line 220
    :goto_3
    sget p1, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_select_all_light:I

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_d

    if-nez v1, :cond_d

    .line 222
    iget-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$observe$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_b

    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_settings_template_new_match:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_b
    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    move-object v2, v3

    .line 223
    :goto_4
    sget p1, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_add_dark:I

    goto :goto_6

    .line 225
    :cond_d
    iget-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$observe$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_e

    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_settings_template_new_match:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_e
    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    move-object v2, v3

    .line 226
    :goto_5
    sget p1, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_add_light:I

    .line 228
    :goto_6
    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$observe$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {v0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getMEndView$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 229
    :cond_10
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$observe$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getMEndView$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    if-nez p0, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_7
    return-void
.end method
