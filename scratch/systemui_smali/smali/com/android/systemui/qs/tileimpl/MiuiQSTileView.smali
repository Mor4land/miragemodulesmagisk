.class public Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;
.super Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mDivider:Landroid/view/View;

.field public mExpandIndicator:Landroid/view/View;

.field public mExpandSpace:Landroid/view/View;

.field public mLabel:Landroid/widget/TextView;

.field public mLabelContainer:Landroid/view/ViewGroup;

.field public mPadLock:Landroid/widget/ImageView;

.field public mSecondLine:Landroid/widget/TextView;

.field public mState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSIconView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSIconView;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const v0, 0x7f0d030c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    .line 50
    .line 51
    const p3, 0x7f0a0984

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabel:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    .line 66
    .line 67
    const p3, 0x7f0a07a2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mPadLock:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    .line 79
    .line 80
    const p3, 0x7f0a0a24

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mDivider:Landroid/view/View;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    .line 90
    .line 91
    const p3, 0x7f0a0346

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mExpandIndicator:Landroid/view/View;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    .line 101
    .line 102
    const p3, 0x7f0a0348

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mExpandSpace:Landroid/view/View;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    .line 112
    .line 113
    const p3, 0x7f0a00ce

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mSecondLine:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130
    .line 131
    .line 132
    const/16 p1, 0x11

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public getDetailY()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mIcon:Lcom/android/systemui/plugins/qs/QSIconView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    div-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    sub-int/2addr v1, p0

    .line 21
    return v1
.end method

.method public bridge synthetic getLabel()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->getLabel()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public getLabel()Landroid/widget/TextView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method public handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabel:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mState:I

    .line 19
    .line 20
    iget v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    :cond_0
    iget v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f0607ec

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 45
    .line 46
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x12

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 58
    .line 59
    :cond_1
    iget v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 60
    .line 61
    iput v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mState:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabel:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mSecondLine:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mSecondLine:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mSecondLine:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    move v3, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move v3, v2

    .line 107
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->mCollapsedView:Z

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualTarget:Z

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    move v0, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v0, v2

    .line 122
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mExpandIndicator:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    move v5, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v5, v1

    .line 129
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mExpandSpace:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    move v5, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move v5, v1

    .line 139
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    move v5, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    const/4 v5, 0x2

    .line 149
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object v5, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualLabelContentDescription:Ljava/lang/CharSequence;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    const/4 v5, 0x0

    .line 160
    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isClickable()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eq v0, v4, :cond_a

    .line 170
    .line 171
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabel:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 184
    .line 185
    xor-int/2addr v3, v4

    .line 186
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mPadLock:Landroid/widget/ImageView;

    .line 190
    .line 191
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    move v1, v2

    .line 196
    :cond_b
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final init(Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$$ExternalSyntheticLambda0;Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$$ExternalSyntheticLambda0;Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->init(Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$$ExternalSyntheticLambda0;Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$$ExternalSyntheticLambda0;Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$$ExternalSyntheticLambda1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabelContainer:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mLabel:Landroid/widget/TextView;

    .line 5
    .line 6
    const v0, 0x7f070ff9

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileView;->mSecondLine:Landroid/widget/TextView;

    .line 13
    .line 14
    const p1, 0x7f070fec

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/widget/TextView;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
