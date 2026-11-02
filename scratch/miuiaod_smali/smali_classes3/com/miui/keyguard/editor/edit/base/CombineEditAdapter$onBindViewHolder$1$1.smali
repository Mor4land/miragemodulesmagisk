.class final Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter$onBindViewHolder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CombineEditView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->onBindViewHolder(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter$onBindViewHolder$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1015
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter$onBindViewHolder$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1016
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter$onBindViewHolder$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->getParam()Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->getEditFragmentWeak()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/EditFragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/miui/keyguard/editor/EditorActivity;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorActivity;->isDirectFinishWhenBackPress()Z

    :cond_2
    return-void
.end method
