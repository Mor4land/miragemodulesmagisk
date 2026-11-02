.class public final Lcom/android/wm/shell/common/split/SplitLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/common/split/SplitLayout;

.field public final synthetic val$dividerPos:I

.field public final synthetic val$finishCallback:Ljava/util/function/Consumer;

.field public final synthetic val$insets:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;ILjava/util/function/Consumer;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->val$dividerPos:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->val$finishCallback:Ljava/util/function/Consumer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->val$insets:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->val$dividerPos:I

    .line 4
    .line 5
    iput v0, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mDividePosition:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->val$finishCallback:Ljava/util/function/Consumer;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->val$insets:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
