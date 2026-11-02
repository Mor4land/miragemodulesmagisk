.class public Lcom/android/systemui/shade/carrier/ShadeCarrier;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mCarrierText:Landroid/widget/TextView;

.field public mIsSingleCarrier:Z

.field public mLastSignalState:Lcom/android/systemui/shade/carrier/CellSignalState;

.field public mMobileGroup:Landroid/view/View;

.field public mMobileRoaming:Landroid/widget/ImageView;

.field public mMobileSignal:Landroid/widget/ImageView;

.field public mMobileSignalInitialized:Z

.field public mSpacer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignalInitialized:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignalInitialized:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignalInitialized:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignalInitialized:Z

    return-void
.end method


# virtual methods
.method public getRSSIView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileGroup:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->updateResources()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a05f0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileGroup:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a05f9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileRoaming:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v0, 0x7f0a05fb

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignal:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v0, 0x7f0a086e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f0a08ad

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mSpacer:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->updateResources()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setCarrierText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateResources()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseLargeScreenShadeHeader(Landroid/content/res/Resources;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const p0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const v0, 0x7f0b00ff

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final updateState(Lcom/android/systemui/shade/carrier/CellSignalState;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mLastSignalState:Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mIsSingleCarrier:Z

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mLastSignalState:Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mIsSingleCarrier:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileGroup:Landroid/view/View;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v5, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v5, v4

    .line 38
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mSpacer:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    move p2, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move p2, v4

    .line 48
    :goto_2
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_b

    .line 52
    .line 53
    iget-object p2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileRoaming:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-boolean v0, p1, Lcom/android/systemui/shade/carrier/CellSignalState;->roaming:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move v4, v1

    .line 60
    :cond_4
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    const v3, 0x1010036

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p2}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileRoaming:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignal:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignalInitialized:Z

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignalInitialized:Z

    .line 87
    .line 88
    iget-object p2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignal:Landroid/widget/ImageView;

    .line 89
    .line 90
    new-instance v3, Lcom/android/settingslib/graph/SignalDrawable;

    .line 91
    .line 92
    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v3, v4}, Lcom/android/settingslib/graph/SignalDrawable;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignal:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget v3, p1, Lcom/android/systemui/shade/carrier/CellSignalState;->mobileSignalIconId:I

    .line 103
    .line 104
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, ", "

    .line 113
    .line 114
    iget-object v4, p1, Lcom/android/systemui/shade/carrier/CellSignalState;->contentDescription:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_6
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 127
    .line 128
    const v4, 0x7f130349

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    const v3, 0x7f130348

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object p1, p1, Lcom/android/systemui/shade/carrier/CellSignalState;->typeContentDescription:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 159
    .line 160
    const v3, 0x7f13024d

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 174
    .line 175
    const v3, 0x7f130853

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    :cond_8
    move v1, v2

    .line 189
    :cond_9
    if-eqz v1, :cond_a

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_a
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignal:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    return-void
.end method
