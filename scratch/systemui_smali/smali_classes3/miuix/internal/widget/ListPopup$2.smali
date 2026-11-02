.class public final Lmiuix/internal/widget/ListPopup$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public lastContentHeight:I

.field public final synthetic this$0:Lmiuix/internal/widget/ListPopup;


# direct methods
.method public constructor <init>(Lmiuix/internal/widget/ListPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/ListPopup$2;->this$0:Lmiuix/internal/widget/ListPopup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lmiuix/internal/widget/ListPopup$2;->lastContentHeight:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/internal/widget/ListPopup$2;->this$0:Lmiuix/internal/widget/ListPopup;

    .line 2
    .line 3
    iget-object p1, p1, Lmiuix/internal/widget/ListPopup;->mContentView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lmiuix/internal/widget/ListPopup$2;->lastContentHeight:I

    .line 10
    .line 11
    const/4 p3, -0x1

    .line 12
    if-eq p2, p3, :cond_0

    .line 13
    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lmiuix/internal/widget/ListPopup$2;->this$0:Lmiuix/internal/widget/ListPopup;

    .line 17
    .line 18
    iget-object p2, p2, Lmiuix/internal/widget/ListPopup;->mListView:Landroid/widget/ListView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lmiuix/internal/widget/ListPopup$2;->this$0:Lmiuix/internal/widget/ListPopup;

    .line 27
    .line 28
    invoke-virtual {p2}, Lmiuix/internal/widget/ListPopup;->isNeedScroll()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x1

    .line 34
    :goto_0
    iget-object p3, p0, Lmiuix/internal/widget/ListPopup$2;->this$0:Lmiuix/internal/widget/ListPopup;

    .line 35
    .line 36
    iget-object p3, p3, Lmiuix/internal/widget/ListPopup;->mContentView:Landroid/view/View;

    .line 37
    .line 38
    check-cast p3, Lmiuix/springback/view/SpringBackLayout;

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lmiuix/internal/widget/ListPopup$2;->this$0:Lmiuix/internal/widget/ListPopup;

    .line 44
    .line 45
    iget-object p3, p3, Lmiuix/internal/widget/ListPopup;->mListView:Landroid/widget/ListView;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lmiuix/internal/widget/ListPopup$2;->lastContentHeight:I

    .line 51
    .line 52
    :cond_2
    return-void
.end method
