.class public final Landroidx/slice/widget/ActionRow$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Landroidx/slice/widget/ActionRow;

.field public final synthetic val$action:Landroidx/slice/SliceItem;

.field public final synthetic val$input:Landroidx/slice/SliceItem;


# direct methods
.method public constructor <init>(Landroidx/slice/widget/ActionRow;Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/ActionRow$2;->this$0:Landroidx/slice/widget/ActionRow;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/slice/widget/ActionRow$2;->val$action:Landroidx/slice/SliceItem;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/slice/widget/ActionRow$2;->val$input:Landroidx/slice/SliceItem;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/ActionRow$2;->this$0:Landroidx/slice/widget/ActionRow;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/slice/widget/ActionRow$2;->val$action:Landroidx/slice/SliceItem;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/slice/widget/ActionRow$2;->val$input:Landroidx/slice/SliceItem;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/app/RemoteInput;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    instance-of v3, v0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    sget-object v3, Landroidx/slice/widget/RemoteInputView;->VIEW_TAG:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/slice/widget/RemoteInputView;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    instance-of v3, p1, Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    float-to-int v5, v5

    .line 83
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, v6

    .line 92
    add-int/2addr v3, v5

    .line 93
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    div-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    add-int/2addr v0, v3

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    div-int/lit8 p1, p1, 0x2

    .line 113
    .line 114
    add-int/2addr p1, v3

    .line 115
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int v6, v0, p1

    .line 124
    .line 125
    sub-int/2addr v5, p1

    .line 126
    add-int v7, v0, v5

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    sub-int/2addr v3, v0

    .line 133
    add-int v7, v3, p1

    .line 134
    .line 135
    add-int/2addr v3, v5

    .line 136
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2, v0, p1, v3}, Landroidx/slice/widget/RemoteInputView;->setRevealParameters(III)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroidx/slice/widget/RemoteInputView;->setAction(Landroidx/slice/SliceItem;)V

    .line 148
    .line 149
    .line 150
    filled-new-array {p0}, [Landroid/app/RemoteInput;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v2, p1, p0}, Landroidx/slice/widget/RemoteInputView;->setRemoteInput([Landroid/app/RemoteInput;Landroid/app/RemoteInput;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_5

    .line 162
    .line 163
    iget p0, v2, Landroidx/slice/widget/RemoteInputView;->mRevealCx:I

    .line 164
    .line 165
    iget p1, v2, Landroidx/slice/widget/RemoteInputView;->mRevealCy:I

    .line 166
    .line 167
    iget v0, v2, Landroidx/slice/widget/RemoteInputView;->mRevealR:I

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-static {v2, p0, p1, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-wide/16 v0, 0xc8

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p0, v2, Landroidx/slice/widget/RemoteInputView;->mEditText:Landroidx/slice/widget/RemoteInputView$RemoteEditText;

    .line 187
    .line 188
    const/4 p1, 0x1

    .line 189
    invoke-virtual {p0, p1}, Landroidx/slice/widget/RemoteInputView$RemoteEditText;->setInnerFocusable(Z)V

    .line 190
    .line 191
    .line 192
    iget-object p0, v2, Landroidx/slice/widget/RemoteInputView;->mEditText:Landroidx/slice/widget/RemoteInputView$RemoteEditText;

    .line 193
    .line 194
    iput-boolean p1, p0, Landroidx/slice/widget/RemoteInputView$RemoteEditText;->mShowImeOnInputConnection:Z

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 205
    .line 206
    .line 207
    iget-object p0, v2, Landroidx/slice/widget/RemoteInputView;->mEditText:Landroidx/slice/widget/RemoteInputView$RemoteEditText;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/slice/widget/RemoteInputView;->updateSendButton()V

    .line 213
    .line 214
    .line 215
    :goto_2
    return-void
.end method
