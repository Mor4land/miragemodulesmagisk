.class public Lcom/android/systemui/statusbar/StatusBarWifiView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;
.implements Lcom/android/systemui/statusbar/StatusIconDisplayable;


# instance fields
.field public mActivityResId:I

.field public mColor:I

.field public mIconResId:I

.field public mLight:Z

.field public mRects:Ljava/util/ArrayList;

.field public mSlot:Ljava/lang/String;

.field public mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

.field public mTint:I

.field public mUseTint:Z

.field public mVisibleState:I

.field public mWifiActivityView:Landroid/widget/ImageView;

.field public mWifiGroup:Landroid/widget/FrameLayout;

.field public mWifiIcon:Landroid/widget/ImageView;

.field public mWifiStandardView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mVisibleState:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mUseTint:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mLight:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mRects:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mVisibleState:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mUseTint:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mLight:Z

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mRects:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mVisibleState:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mUseTint:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mLight:Z

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mRects:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mVisibleState:I

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mUseTint:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mLight:Z

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mRects:Ljava/util/ArrayList;

    return-void
.end method

.method public static fromContext(Landroid/content/Context;Ljava/lang/String;)Lcom/android/systemui/statusbar/StatusBarWifiView;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0d0360

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/statusbar/StatusBarWifiView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarWifiView;->setSlot(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0a0aad

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiGroup:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const p1, 0x7f0a0ab8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiIcon:Landroid/widget/ImageView;

    .line 39
    .line 40
    const p1, 0x7f0a0aa5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    .line 50
    .line 51
    const p1, 0x7f0a0aba

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiStandardView:Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarWifiView;->setVisibleState(I)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public final applyDarknessInternal()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mUseTint:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mRects:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mTint:I

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/ArrayList;Landroid/view/View;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiIcon:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiStandardView:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiStandardView:Landroid/widget/TextView;

    .line 34
    .line 35
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mColor:I

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final applyWifiState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    .line 20
    .line 21
    goto/16 :goto_e

    .line 22
    .line 23
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    const/16 v5, 0x55

    .line 27
    .line 28
    const/16 v6, 0x53

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    if-nez v3, :cond_a

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->copy()Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->contentDescription:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->resId:I

    .line 45
    .line 46
    if-lez v3, :cond_2

    .line 47
    .line 48
    iget-object v8, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiIcon:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v9, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mUseTint:Z

    .line 53
    .line 54
    iget-boolean v11, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mLight:Z

    .line 55
    .line 56
    invoke-static {v3, v10, v11}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v9, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->resId:I

    .line 68
    .line 69
    iput v3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mIconResId:I

    .line 70
    .line 71
    :cond_2
    iget v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->activityResId:I

    .line 72
    .line 73
    if-lez v3, :cond_3

    .line 74
    .line 75
    iget-object v7, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    .line 76
    .line 77
    iget-object v8, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    iget-boolean v9, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mUseTint:Z

    .line 80
    .line 81
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mLight:Z

    .line 82
    .line 83
    invoke-static {v3, v9, v10}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v8, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->activityResId:I

    .line 95
    .line 96
    iput v3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mActivityResId:I

    .line 97
    .line 98
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mActivityResId:I

    .line 105
    .line 106
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    iget-boolean v7, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->meteredHint:Z

    .line 120
    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 124
    .line 125
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiStandardView:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-boolean v7, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->showWifiStandard:Z

    .line 132
    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    iget v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->wifiStandard:I

    .line 136
    .line 137
    if-ne v5, v1, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move v4, v5

    .line 141
    :goto_2
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiStandardView:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiStandardView:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 156
    .line 157
    if-eq v4, v6, :cond_7

    .line 158
    .line 159
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160
    .line 161
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiStandardView:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 173
    .line 174
    if-eq v4, v5, :cond_7

    .line 175
    .line 176
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 177
    .line 178
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_3
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->visible:Z

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    move v3, v2

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move v3, v1

    .line 190
    :goto_4
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiGroup:Landroid/widget/FrameLayout;

    .line 194
    .line 195
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->demoMode:Z

    .line 196
    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    move v1, v2

    .line 201
    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarWifiView;->applyDarknessInternal()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_e

    .line 208
    .line 209
    :cond_a
    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_18

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->copy()Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->contentDescription:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    .line 225
    .line 226
    iget v3, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->resId:I

    .line 227
    .line 228
    iget v8, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->resId:I

    .line 229
    .line 230
    if-eq v3, v8, :cond_b

    .line 231
    .line 232
    if-lez v8, :cond_b

    .line 233
    .line 234
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiIcon:Landroid/widget/ImageView;

    .line 235
    .line 236
    iget-object v9, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 237
    .line 238
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mUseTint:Z

    .line 239
    .line 240
    iget-boolean v11, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mLight:Z

    .line 241
    .line 242
    invoke-static {v8, v10, v11}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-virtual {v9, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    iget v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->resId:I

    .line 254
    .line 255
    iput v3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mIconResId:I

    .line 256
    .line 257
    :cond_b
    iget v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->activityResId:I

    .line 258
    .line 259
    if-lez v3, :cond_d

    .line 260
    .line 261
    iget v7, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mActivityResId:I

    .line 262
    .line 263
    if-eq v7, v3, :cond_c

    .line 264
    .line 265
    iget-object v7, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    .line 266
    .line 267
    iget-object v8, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 268
    .line 269
    iget-boolean v9, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mUseTint:Z

    .line 270
    .line 271
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mLight:Z

    .line 272
    .line 273
    invoke-static {v3, v9, v10}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v8, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    iget v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->activityResId:I

    .line 285
    .line 286
    iput v3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mActivityResId:I

    .line 287
    .line 288
    :cond_c
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mActivityResId:I

    .line 295
    .line 296
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :goto_6
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    .line 302
    .line 303
    iget-boolean v7, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->showWifiStandard:Z

    .line 304
    .line 305
    iget-boolean v8, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->showWifiStandard:Z

    .line 306
    .line 307
    if-ne v7, v8, :cond_f

    .line 308
    .line 309
    iget-boolean v7, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->meteredHint:Z

    .line 310
    .line 311
    iget-boolean v8, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->meteredHint:Z

    .line 312
    .line 313
    if-ne v7, v8, :cond_f

    .line 314
    .line 315
    iget v3, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->wifiStandard:I

    .line 316
    .line 317
    iget v7, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->wifiStandard:I

    .line 318
    .line 319
    if-eq v3, v7, :cond_e

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_e
    move v3, v2

    .line 323
    goto :goto_a

    .line 324
    :cond_f
    :goto_7
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 331
    .line 332
    iget-boolean v7, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->meteredHint:Z

    .line 333
    .line 334
    if-eqz v7, :cond_10

    .line 335
    .line 336
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 337
    .line 338
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiStandardView:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_10
    iget-boolean v7, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->showWifiStandard:Z

    .line 345
    .line 346
    if-eqz v7, :cond_12

    .line 347
    .line 348
    iget v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->wifiStandard:I

    .line 349
    .line 350
    if-ne v5, v1, :cond_11

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_11
    move v4, v5

    .line 354
    :goto_8
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiStandardView:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiStandardView:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 369
    .line 370
    if-eq v4, v6, :cond_13

    .line 371
    .line 372
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 373
    .line 374
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    .line 375
    .line 376
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_12
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiStandardView:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 386
    .line 387
    if-eq v4, v5, :cond_13

    .line 388
    .line 389
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 390
    .line 391
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    :cond_13
    :goto_9
    move v3, v0

    .line 397
    :goto_a
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    .line 398
    .line 399
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->visible:Z

    .line 400
    .line 401
    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->visible:Z

    .line 402
    .line 403
    if-eq v4, v5, :cond_15

    .line 404
    .line 405
    if-eqz v5, :cond_14

    .line 406
    .line 407
    move v3, v2

    .line 408
    goto :goto_b

    .line 409
    :cond_14
    move v3, v1

    .line 410
    :goto_b
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    move v3, v0

    .line 414
    :cond_15
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    .line 415
    .line 416
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->demoMode:Z

    .line 417
    .line 418
    iget-boolean v5, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;->demoMode:Z

    .line 419
    .line 420
    if-eq v4, v5, :cond_17

    .line 421
    .line 422
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiGroup:Landroid/widget/FrameLayout;

    .line 423
    .line 424
    if-eqz v5, :cond_16

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_16
    move v1, v2

    .line 428
    :goto_c
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_17
    move v0, v3

    .line 433
    :goto_d
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarWifiView;->applyDarknessInternal()V

    .line 436
    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_18
    move v0, v2

    .line 440
    :goto_e
    if-eqz v0, :cond_19

    .line 441
    .line 442
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 443
    .line 444
    .line 445
    :cond_19
    return-void
.end method

.method public final getDrawingRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    add-float/2addr v1, v0

    .line 16
    float-to-int v1, v1

    .line 17
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    add-float/2addr v1, v0

    .line 23
    float-to-int v0, v1

    .line 24
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    add-float/2addr v0, p0

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    add-float/2addr v0, p0

    .line 37
    float-to-int p0, v0

    .line 38
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    return-void
.end method

.method public getSlot()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mSlot:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibleState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mVisibleState:I

    .line 2
    .line 3
    return p0
.end method

.method public final isIconVisible()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final isSignalView()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onDarkChanged(Ljava/util/ArrayList;FIIIZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mRects:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput p3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mTint:I

    .line 4
    .line 5
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mUseTint:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p3, p6, :cond_1

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mUseTint:Z

    .line 12
    .line 13
    if-nez p6, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiIcon:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 p6, 0x0

    .line 18
    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move p3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p3, v1

    .line 29
    :goto_0
    iget-boolean p6, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mUseTint:Z

    .line 30
    .line 31
    if-nez p6, :cond_6

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/ArrayList;Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p6, 0x0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move p2, p6

    .line 42
    :goto_1
    cmpl-float p1, p2, p6

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    move v1, v0

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move p4, p5

    .line 51
    :goto_2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mLight:Z

    .line 52
    .line 53
    if-ne p1, v1, :cond_5

    .line 54
    .line 55
    iget p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mColor:I

    .line 56
    .line 57
    if-eq p1, p4, :cond_6

    .line 58
    .line 59
    :cond_5
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mLight:Z

    .line 60
    .line 61
    iput p4, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mColor:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    move v0, p3

    .line 65
    :goto_3
    if-eqz v0, :cond_8

    .line 66
    .line 67
    iget p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mIconResId:I

    .line 68
    .line 69
    if-lez p1, :cond_7

    .line 70
    .line 71
    iget-object p2, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiIcon:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object p3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    iget-boolean p4, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mUseTint:Z

    .line 76
    .line 77
    iget-boolean p5, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mLight:Z

    .line 78
    .line 79
    invoke-static {p1, p4, p5}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p3, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mActivityResId:I

    .line 91
    .line 92
    if-lez p1, :cond_8

    .line 93
    .line 94
    iget-object p2, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object p3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    iget-boolean p4, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mUseTint:Z

    .line 99
    .line 100
    iget-boolean p5, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mLight:Z

    .line 101
    .line 102
    invoke-static {p1, p4, p5}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p3, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarWifiView;->applyDarknessInternal()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onDensityOrFontScaleChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiStandardView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0710ff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f0710fe

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiStandardView:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiStandardView:Landroid/widget/TextView;

    .line 49
    .line 50
    const v1, 0x7f14048d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarWifiView;->applyDarknessInternal()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setBlocked(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDecorColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setDripEnd(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSlot(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mSlot:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStaticDrawableColor(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiIcon:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiActivityView:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mWifiStandardView:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setVisibleState(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setVisibleState(IZ)V

    return-void
.end method

.method public setVisibleState(IZ)V
    .locals 0

    .line 2
    iget p2, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mVisibleState:I

    if-ne p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mVisibleState:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StatusBarWifiView(slot="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mSlot:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarWifiView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$WifiIconState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", measuredWidth = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeightAndState()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", width = "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-super {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
