.class public final Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowItemDecoration;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowItemDecoration;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 2
    .line 3
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mHorizontalMargin:I

    .line 4
    .line 5
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mVerticalMargin:I

    .line 8
    .line 9
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    return-void
.end method
