.class public abstract Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "KgLayoutMyTemplateItemBinding.java"


# instance fields
.field public final applyProgress:Lmiuix/androidbasewidget/widget/ProgressBar;

.field public final deskClickView:Landroid/view/View;

.field public final deskContainer:Lmiuix/internal/widget/RoundFrameLayout;

.field public final keyguardContainer:Lmiuix/internal/widget/RoundFrameLayout;

.field protected mDataBean:Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

.field protected mVm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

.field public final tvTemplateState:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILmiuix/androidbasewidget/widget/ProgressBar;Landroid/view/View;Lmiuix/internal/widget/RoundFrameLayout;Lmiuix/internal/widget/RoundFrameLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;->applyProgress:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 49
    iput-object p5, p0, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;->deskClickView:Landroid/view/View;

    .line 50
    iput-object p6, p0, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;->deskContainer:Lmiuix/internal/widget/RoundFrameLayout;

    .line 51
    iput-object p7, p0, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;->keyguardContainer:Lmiuix/internal/widget/RoundFrameLayout;

    .line 52
    iput-object p8, p0, Lcom/miui/keyguard/editor/databinding/KgLayoutMyTemplateItemBinding;->tvTemplateState:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public abstract setDataBean(Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;)V
.end method

.method public abstract setVm(Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;)V
.end method
