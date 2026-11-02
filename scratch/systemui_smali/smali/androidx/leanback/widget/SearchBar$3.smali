.class public final Landroidx/leanback/widget/SearchBar$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic this$0:Landroidx/leanback/widget/SearchBar;

.field public final synthetic val$mOnTextChangedRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;Landroidx/leanback/widget/SearchBar$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$3;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/widget/SearchBar$3;->val$mOnTextChangedRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$3;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 2
    .line 3
    iget-boolean p2, p1, Landroidx/leanback/widget/SearchBar;->mRecognizing:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/leanback/widget/SearchBar$3;->val$mOnTextChangedRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$3;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/leanback/widget/SearchBar$3;->val$mOnTextChangedRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
