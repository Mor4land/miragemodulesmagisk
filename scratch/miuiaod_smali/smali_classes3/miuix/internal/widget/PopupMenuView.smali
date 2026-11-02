.class public Lmiuix/internal/widget/PopupMenuView;
.super Ljava/lang/Object;
.source "PopupMenuView.java"

# interfaces
.implements Lmiuix/internal/widget/IPopupMenuWidget;


# instance fields
.field private mAdapter:Lmiuix/internal/widget/PopupMenuAdapter;

.field private mPopupView:Lmiuix/popupwidget/widget/PopupView;


# direct methods
.method static synthetic access$000(Lmiuix/internal/widget/PopupMenuView;)Lmiuix/internal/widget/PopupMenuAdapter;
    .locals 0

    .line 15
    iget-object p0, p0, Lmiuix/internal/widget/PopupMenuView;->mAdapter:Lmiuix/internal/widget/PopupMenuAdapter;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 68
    iget-object p0, p0, Lmiuix/internal/widget/PopupMenuView;->mPopupView:Lmiuix/popupwidget/widget/PopupView;

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->dismiss()V

    return-void
.end method

.method protected onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 0

    .line 0
    return-void
.end method
