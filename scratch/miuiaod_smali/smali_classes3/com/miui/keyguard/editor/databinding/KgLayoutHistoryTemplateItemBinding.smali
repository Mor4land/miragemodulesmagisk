.class public abstract Lcom/miui/keyguard/editor/databinding/KgLayoutHistoryTemplateItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "KgLayoutHistoryTemplateItemBinding.java"


# instance fields
.field public final applyProgress:Lmiuix/androidbasewidget/widget/ProgressBar;

.field public final ivDesk:Lmiuix/internal/widget/RoundFrameLayout;

.field public final ivDeskMask:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivLockscreen:Lmiuix/internal/widget/RoundFrameLayout;

.field protected mDataBean:Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

.field protected mVm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

.field public final tvTemplateState:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILmiuix/androidbasewidget/widget/ProgressBar;Lmiuix/internal/widget/RoundFrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lmiuix/internal/widget/RoundFrameLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 49
    iput-object p4, p0, Lcom/miui/keyguard/editor/databinding/KgLayoutHistoryTemplateItemBinding;->applyProgress:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 50
    iput-object p5, p0, Lcom/miui/keyguard/editor/databinding/KgLayoutHistoryTemplateItemBinding;->ivDesk:Lmiuix/internal/widget/RoundFrameLayout;

    .line 51
    iput-object p6, p0, Lcom/miui/keyguard/editor/databinding/KgLayoutHistoryTemplateItemBinding;->ivDeskMask:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    iput-object p7, p0, Lcom/miui/keyguard/editor/databinding/KgLayoutHistoryTemplateItemBinding;->ivLockscreen:Lmiuix/internal/widget/RoundFrameLayout;

    .line 53
    iput-object p8, p0, Lcom/miui/keyguard/editor/databinding/KgLayoutHistoryTemplateItemBinding;->tvTemplateState:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public abstract setDataBean(Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;)V
.end method

.method public abstract setVm(Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;)V
.end method
