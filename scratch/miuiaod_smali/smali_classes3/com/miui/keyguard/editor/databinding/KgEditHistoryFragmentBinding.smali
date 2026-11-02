.class public abstract Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "KgEditHistoryFragmentBinding.java"


# instance fields
.field public final historyDelete:Lmiuix/appcompat/widget/Button;

.field public final historyFootView:Landroid/view/View;

.field public final historyList:Lmiuix/recyclerview/widget/RecyclerView;

.field public final historyMore:Lmiuix/appcompat/widget/Button;

.field public final historyRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected mVm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

.field public final scrollView:Lmiuix/core/widget/NestedScrollView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILmiuix/appcompat/widget/Button;Landroid/view/View;Lmiuix/recyclerview/widget/RecyclerView;Lmiuix/appcompat/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lmiuix/core/widget/NestedScrollView;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyDelete:Lmiuix/appcompat/widget/Button;

    .line 48
    iput-object p5, p0, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyFootView:Landroid/view/View;

    .line 49
    iput-object p6, p0, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyList:Lmiuix/recyclerview/widget/RecyclerView;

    .line 50
    iput-object p7, p0, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyMore:Lmiuix/appcompat/widget/Button;

    .line 51
    iput-object p8, p0, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p9, p0, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->scrollView:Lmiuix/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public abstract setVm(Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;)V
.end method
