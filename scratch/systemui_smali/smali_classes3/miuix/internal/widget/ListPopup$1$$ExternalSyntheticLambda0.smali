.class public final synthetic Lmiuix/internal/widget/ListPopup$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lmiuix/internal/widget/ListPopup$1;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lmiuix/internal/widget/ListPopup$1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiuix/internal/widget/ListPopup$1$$ExternalSyntheticLambda0;->f$0:Lmiuix/internal/widget/ListPopup$1;

    .line 5
    .line 6
    iput-object p2, p0, Lmiuix/internal/widget/ListPopup$1$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/ListPopup$1$$ExternalSyntheticLambda0;->f$0:Lmiuix/internal/widget/ListPopup$1;

    .line 2
    .line 3
    iget-object v2, p0, Lmiuix/internal/widget/ListPopup$1$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, v0, Lmiuix/internal/widget/ListPopup$1;->this$0:Lmiuix/internal/widget/ListPopup;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/internal/widget/ListPopup;->checkMaxHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget-object v1, v0, Lmiuix/internal/widget/ListPopup$1;->this$0:Lmiuix/internal/widget/ListPopup;

    .line 12
    .line 13
    invoke-virtual {v1}, Lmiuix/internal/widget/ListPopup;->computePopupContentWidth()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v1, v0, Lmiuix/internal/widget/ListPopup$1;->this$0:Lmiuix/internal/widget/ListPopup;

    .line 18
    .line 19
    iget-object v1, v1, Lmiuix/internal/widget/ListPopup;->mContentSize:Lmiuix/internal/widget/ListPopup$ContentSize;

    .line 20
    .line 21
    iget v1, v1, Lmiuix/internal/widget/ListPopup$ContentSize;->mHeight:I

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    if-le v1, p0, :cond_0

    .line 26
    .line 27
    move v6, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v6, v1

    .line 30
    :goto_0
    const/4 p0, 0x2

    .line 31
    new-array p0, p0, [I

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lmiuix/internal/widget/ListPopup$1;->this$0:Lmiuix/internal/widget/ListPopup;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lmiuix/internal/widget/ListPopup;->calculateXoffset(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, v0, Lmiuix/internal/widget/ListPopup$1;->this$0:Lmiuix/internal/widget/ListPopup;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lmiuix/internal/widget/ListPopup;->calculateYoffset(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v1, v0, Lmiuix/internal/widget/ListPopup$1;->this$0:Lmiuix/internal/widget/ListPopup;

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
