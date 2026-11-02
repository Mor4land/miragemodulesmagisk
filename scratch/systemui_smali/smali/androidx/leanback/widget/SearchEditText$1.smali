.class public final Landroidx/leanback/widget/SearchEditText$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/leanback/widget/SearchEditText;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchEditText$1;->this$0:Landroidx/leanback/widget/SearchEditText;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/SearchEditText$1;->this$0:Landroidx/leanback/widget/SearchEditText;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/widget/SearchEditText;->mKeyboardDismissListener:Landroidx/leanback/widget/SearchEditText$OnKeyboardDismissListener;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/leanback/widget/SearchBar$4;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/leanback/widget/SearchBar$4;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
