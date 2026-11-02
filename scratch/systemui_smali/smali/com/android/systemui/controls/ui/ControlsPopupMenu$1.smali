.class public final Lcom/android/systemui/controls/ui/ControlsPopupMenu$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlsPopupMenu;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlsPopupMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu$1;->this$0:Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu$1;->this$0:Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu$1;->this$0:Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->dismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
