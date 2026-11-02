.class public Lmiuix/preference/StretchableWidgetPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mButtonLine:Landroid/view/View;

.field public mContainer:Lmiuix/stretchablewidget/WidgetContainer;

.field public final mDetailMsgResId:Ljava/lang/String;

.field public mDetailMsgView:Landroid/widget/TextView;

.field public mHeight:I

.field public mIsExpand:Z

.field public mStateImage:Landroid/widget/ImageView;

.field public mTopLine:Landroid/view/View;

.field public mTopView:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04071c

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/StretchableWidgetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    iput v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mHeight:I

    .line 4
    sget-object v1, Lmiuix/preference/R$styleable;->StretchableWidgetPreference:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/StretchableWidgetPreference;->mDetailMsgResId:Ljava/lang/String;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/StretchableWidgetPreference;->mIsExpand:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a09c3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mTopView:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    const v0, 0x1020018

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmiuix/stretchablewidget/WidgetContainer;

    .line 25
    .line 26
    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mHeight:I

    .line 47
    .line 48
    const v0, 0x7f0a09a1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f0a02b3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mDetailMsgView:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f0a08d4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mStateImage:Landroid/widget/ImageView;

    .line 78
    .line 79
    const v2, 0x7f081640

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a01ad

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mButtonLine:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f0a09bd

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->mTopLine:Landroid/view/View;

    .line 102
    .line 103
    iget-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->mDetailMsgResId:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mDetailMsgView:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Lmiuix/preference/StretchableWidgetPreference;->mIsExpand:Z

    .line 111
    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mStateImage:Landroid/widget/ImageView;

    .line 115
    .line 116
    const v2, 0x7f081641

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mButtonLine:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mTopLine:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mStateImage:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mButtonLine:Landroid/view/View;

    .line 139
    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mTopLine:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

    .line 151
    .line 152
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v2, "start"

    .line 161
    .line 162
    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget v3, p0, Lmiuix/preference/StretchableWidgetPreference;->mHeight:I

    .line 167
    .line 168
    const-string v4, "widgetHeight"

    .line 169
    .line 170
    invoke-interface {v0, v4, v3}, Lmiuix/animation/IStateStyle;->add(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 175
    .line 176
    const/high16 v5, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-interface {v0, v3, v5}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v5, "end"

    .line 183
    .line 184
    invoke-interface {v0, v5}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, v4, v1}, Lmiuix/animation/IStateStyle;->add(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-interface {v0, v3, v1}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

    .line 197
    .line 198
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz p1, :cond_1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    move-object v2, v5

    .line 210
    :goto_1
    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->mTopView:Landroid/widget/RelativeLayout;

    .line 214
    .line 215
    new-instance v0, Lmiuix/preference/StretchableWidgetPreference$1;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lmiuix/preference/StretchableWidgetPreference$1;-><init>(Lmiuix/preference/StretchableWidgetPreference;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
