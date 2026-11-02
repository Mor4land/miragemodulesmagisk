.class final Lcom/miui/keyguard/editor/history/HistoryFragment$initView$3;
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
.field final synthetic $isNight:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/history/HistoryFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    iput-object p2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$3;->$isNight:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 341
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$3;->invoke(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getVm$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getDeleteMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_9

    .line 343
    iget-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getMStartView$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$3;->$isNight:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_back_dark:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_back_light:I

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 344
    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getMEndView$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$3;->$isNight:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_add_dark:I

    goto :goto_2

    :cond_3
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_add_light:I

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 345
    :cond_4
    iget-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$exitDeleteMode(Lcom/miui/keyguard/editor/history/HistoryFragment;)V

    .line 346
    iget-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getMStartView$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_6

    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_talkback_back:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 347
    :goto_4
    iget-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getMEndView$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_8

    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_settings_template_new_match:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 349
    :cond_9
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$3;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_a
    :goto_5
    return-void
.end method
