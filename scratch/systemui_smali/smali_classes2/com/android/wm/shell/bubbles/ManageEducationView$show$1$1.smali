.class public final Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/ManageEducationView;Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$1;->$expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$1;->$expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 7
    .line 8
    const p1, 0x7f0a0554

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
