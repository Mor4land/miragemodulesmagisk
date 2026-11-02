.class public final Landroidx/appcompat/widget/SearchView$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SearchView$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/SearchView$1;->this$0:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$1;->this$0:Landroid/view/View;

    .line 8
    .line 9
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->mSuggestionsAdapter:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 12
    .line 13
    instance-of v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/cursoradapter/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$1;->this$0:Landroid/view/View;

    .line 23
    .line 24
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->updateFocusedState()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$1;->this$0:Landroid/view/View;

    .line 31
    .line 32
    check-cast p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "input_method"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
