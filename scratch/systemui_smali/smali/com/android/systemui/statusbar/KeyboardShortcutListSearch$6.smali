.class public final Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$6;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

.field public final synthetic val$keyboardShortcutsView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$6;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$6;->val$keyboardShortcutsView:Landroid/view/View;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$6;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$6;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$6;->val$keyboardShortcutsView:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a0468

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->populateKeyboardShortcutSearchList(Landroid/widget/LinearLayout;)V

    .line 23
    .line 24
    .line 25
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
    return-void
.end method
