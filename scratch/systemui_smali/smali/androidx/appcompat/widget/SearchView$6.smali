.class public final Landroidx/appcompat/widget/SearchView$6;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$6;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$6;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v3, 0x42

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$6;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v0, v4, :cond_a

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$6;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mSuggestionsAdapter:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_9

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_9

    .line 54
    .line 55
    if-eq p2, v3, :cond_7

    .line 56
    .line 57
    const/16 p1, 0x54

    .line 58
    .line 59
    if-eq p2, p1, :cond_7

    .line 60
    .line 61
    const/16 p1, 0x3d

    .line 62
    .line 63
    if-ne p2, p1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/16 p1, 0x15

    .line 67
    .line 68
    if-eq p2, p1, :cond_5

    .line 69
    .line 70
    const/16 p3, 0x16

    .line 71
    .line 72
    if-ne p2, p3, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/16 p1, 0x13

    .line 76
    .line 77
    if-ne p2, p1, :cond_9

    .line 78
    .line 79
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_0
    if-ne p2, p1, :cond_6

    .line 86
    .line 87
    move p1, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_1
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setInputMethodMode(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->enoughToFilter()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->onItemClicked(I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_3
    move v2, v1

    .line 135
    :cond_9
    :goto_4
    return v2

    .line 136
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$6;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 137
    .line 138
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    move v0, v1

    .line 151
    goto :goto_5

    .line 152
    :cond_b
    move v0, v2

    .line 153
    :goto_5
    if-nez v0, :cond_c

    .line 154
    .line 155
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-ne p3, v1, :cond_c

    .line 166
    .line 167
    if-ne p2, v3, :cond_c

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$6;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 173
    .line 174
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p2, "android.intent.action.SEARCH"

    .line 185
    .line 186
    const/4 p3, 0x0

    .line 187
    invoke-virtual {p0, p2, p3, p3, p1}, Landroidx/appcompat/widget/SearchView;->createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :cond_c
    return v2
.end method
