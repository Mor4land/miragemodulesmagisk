.class public abstract Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;
.super Landroid/widget/ArrayAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mEntries:[Ljava/lang/CharSequence;

.field public mIcons:[Landroid/graphics/drawable/Drawable;

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mSummaries:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->mEntries:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length p0, p0

    .line 8
    :goto_0
    return p0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const v0, 0x7f0a095b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    const v2, 0x7f0d0225

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;

    .line 23
    .line 24
    invoke-direct {p3}, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;-><init>()V

    .line 25
    .line 26
    .line 27
    const v2, 0x1020006

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v2, p3, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v2, 0x1020016

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v2, p3, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 48
    .line 49
    const v2, 0x1020010

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v2, p3, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;->summary:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p3, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->mEntries:[Ljava/lang/CharSequence;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    array-length v3, p3

    .line 69
    if-lt p1, v3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    aget-object p3, p3, p1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    move-object p3, v2

    .line 76
    :goto_1
    iget-object v3, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->mSummaries:[Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    array-length v4, v3

    .line 81
    if-lt p1, v4, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    aget-object v3, v3, p1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    move-object v3, v2

    .line 88
    :goto_3
    iget-object p0, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->mIcons:[Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    array-length v4, p0

    .line 93
    if-lt p1, v4, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    aget-object v2, p0, p1

    .line 97
    .line 98
    :cond_7
    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_b

    .line 103
    .line 104
    check-cast p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;

    .line 105
    .line 106
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    iget-object p1, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;->summary:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;->summary:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    iget-object p1, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;->summary:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_6
    if-eqz v2, :cond_a

    .line 153
    .line 154
    iget-object p1, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    iget-object p0, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_b
    :goto_7
    return-object p2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/adapter/SpinnerDoubleLineContentAdapter;->mEntries:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    aget-object p0, p0, p1

    .line 8
    .line 9
    :goto_0
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final hasStableIds()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
