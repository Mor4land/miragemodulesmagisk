.class public Lcom/android/systemui/statusbar/StatusBarMobileView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;
.implements Lcom/android/systemui/statusbar/StatusIconDisplayable;


# instance fields
.field public mColor:I

.field public mDripEnd:Z

.field public mLeftInOut:Landroid/widget/ImageView;

.field public mLeftInOutResId:I

.field public mLight:Z

.field public mMobile:Landroid/widget/ImageView;

.field public mMobileGroup:Landroid/widget/LinearLayout;

.field public mMobileLeftContainer:Landroid/view/View;

.field public mMobileResId:I

.field public mMobileRightContainer:Landroid/view/View;

.field public mMobileRoaming:Landroid/widget/ImageView;

.field public mMobileType:Landroid/widget/ImageView;

.field public mMobileTypeDrawable:Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

.field public mMobileTypeImage:Landroid/widget/ImageView;

.field public mMobileTypeImageResId:I

.field public mMobileTypeSingle:Landroid/widget/TextView;

.field public mRects:Ljava/util/ArrayList;

.field public mRightInOut:Landroid/widget/ImageView;

.field public mRightInOutResId:I

.field public mShowVonr:Z

.field public mSlot:Ljava/lang/String;

.field public mSlt:Landroid/widget/ImageView;

.field public mSltResId:I

.field public mSmallHd:Landroid/widget/ImageView;

.field public mSmallRoaming:Landroid/widget/ImageView;

.field public mSpecial5GResId:I

.field public mSpeechHd:Landroid/widget/ImageView;

.field public mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

.field public mTint:I

.field public mUseTint:Z

.field public mVisibleState:I

.field public mVolte:Landroid/widget/ImageView;

.field public mVolteNoService:Landroid/widget/ImageView;

.field public mVolteResId:I

.field public mVonrResId:I

.field public mVowifi:Landroid/widget/ImageView;

.field public mVowifiResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVisibleState:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRects:Ljava/util/ArrayList;

    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mShowVonr:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVisibleState:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRects:Ljava/util/ArrayList;

    .line 10
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mShowVonr:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVisibleState:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRects:Ljava/util/ArrayList;

    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mShowVonr:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVisibleState:I

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRects:Ljava/util/ArrayList;

    .line 20
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mShowVonr:Z

    return-void
.end method

.method public static fromContext(Landroid/content/Context;Ljava/lang/String;)Lcom/android/systemui/statusbar/StatusBarMobileView;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0d0355

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
    check-cast p0, Lcom/android/systemui/statusbar/StatusBarMobileView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarMobileView;->setSlot(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0a05f3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileGroup:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const p1, 0x7f0a05fb

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobile:Landroid/widget/ImageView;

    .line 39
    .line 40
    const p1, 0x7f0a0604

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileType:Landroid/widget/ImageView;

    .line 50
    .line 51
    const p1, 0x7f0a05f9

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRoaming:Landroid/widget/ImageView;

    .line 61
    .line 62
    const p1, 0x7f0a0607

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    .line 72
    .line 73
    const p1, 0x7f0a05f5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    .line 83
    .line 84
    const p1, 0x7f0a05f8

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOut:Landroid/widget/ImageView;

    .line 94
    .line 95
    const p1, 0x7f0a05fd

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallHd:Landroid/widget/ImageView;

    .line 105
    .line 106
    const p1, 0x7f0a05fe

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallRoaming:Landroid/widget/ImageView;

    .line 116
    .line 117
    const p1, 0x7f0a0609

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVowifi:Landroid/widget/ImageView;

    .line 127
    .line 128
    const p1, 0x7f0a05ff

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/ImageView;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSpeechHd:Landroid/widget/ImageView;

    .line 138
    .line 139
    const p1, 0x7f0a05f1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    .line 147
    .line 148
    const p1, 0x7f0a05f2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    .line 156
    .line 157
    const p1, 0x7f0a0605

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/ImageView;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImage:Landroid/widget/ImageView;

    .line 167
    .line 168
    const p1, 0x7f0a0606

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    .line 178
    .line 179
    const p1, 0x7f0a0608

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/widget/ImageView;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolteNoService:Landroid/widget/ImageView;

    .line 189
    .line 190
    const p1, 0x7f0a05fc

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/widget/ImageView;

    .line 198
    .line 199
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSlt:Landroid/widget/ImageView;

    .line 200
    .line 201
    new-instance p1, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

    .line 202
    .line 203
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 204
    .line 205
    invoke-direct {p1, v0}, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeDrawable:Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileType:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarMobileView;->updateMobileTypeDrawable()V

    .line 216
    .line 217
    .line 218
    const/4 p1, 0x0

    .line 219
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarMobileView;->setVisibleState(I)V

    .line 220
    .line 221
    .line 222
    return-object p0
.end method

.method private getVolteResId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVonrResId:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mShowVonr:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolteResId:I

    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public final applyDarknessInternal()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRects:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mTint:I

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
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobile:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVowifi:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSpeechHd:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallRoaming:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOut:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImage:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallHd:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeDrawable:Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->setMobileTypeColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRoaming:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolteNoService:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSlt:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeDrawable:Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

    .line 89
    .line 90
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mColor:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->setMobileTypeColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    .line 96
    .line 97
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mColor:I

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public final applyMobileState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    .line 21
    .line 22
    goto/16 :goto_18

    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    .line 25
    .line 26
    if-nez v3, :cond_34

    .line 27
    .line 28
    new-instance v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    .line 29
    .line 30
    iget v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->subId:I

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->copyTo(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileGroup:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->visible:Z

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->airplane:Z

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->sltEnabled:Z

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->demoMode:Z

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move v5, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v5, v0

    .line 59
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showName:Ljava/lang/String;

    .line 68
    .line 69
    const-string v6, ""

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v7, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showName:Ljava/lang/String;

    .line 79
    .line 80
    const-string v8, " "

    .line 81
    .line 82
    invoke-static {v5, v7, v8}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v5, v6

    .line 88
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->contentDescription:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget v4, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vowifiId:I

    .line 104
    .line 105
    if-lez v4, :cond_5

    .line 106
    .line 107
    iput v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVowifiResId:I

    .line 108
    .line 109
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVowifi:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 112
    .line 113
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 114
    .line 115
    invoke-static {v4, v7, v8}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget v4, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vonrId:I

    .line 123
    .line 124
    if-lez v4, :cond_7

    .line 125
    .line 126
    iput v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVonrResId:I

    .line 127
    .line 128
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showVonr:Z

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vonr:Z

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    move v4, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move v4, v2

    .line 139
    :goto_3
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mShowVonr:Z

    .line 140
    .line 141
    move v4, v1

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move v4, v2

    .line 144
    :goto_4
    iget v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volteId:I

    .line 145
    .line 146
    if-lez v5, :cond_8

    .line 147
    .line 148
    iput v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolteResId:I

    .line 149
    .line 150
    move v4, v1

    .line 151
    :cond_8
    if-eqz v4, :cond_9

    .line 152
    .line 153
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarMobileView;->getVolteResId()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 160
    .line 161
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 162
    .line 163
    invoke-static {v5, v7, v8}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->sltEnabled:Z

    .line 171
    .line 172
    if-eqz v4, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/StatusBarMobileView;->updateSltState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_a
    iget v4, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->fiveGDrawableId:I

    .line 180
    .line 181
    if-lez v4, :cond_b

    .line 182
    .line 183
    iput v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImageResId:I

    .line 184
    .line 185
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImage:Landroid/widget/ImageView;

    .line 186
    .line 187
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 188
    .line 189
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 190
    .line 191
    invoke-static {v4, v6, v7}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImage:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileType:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSlt:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_b
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showMobileDataTypeSingle:Z

    .line 220
    .line 221
    if-eqz v4, :cond_e

    .line 222
    .line 223
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showName:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImage:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileType:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->dataConnected:Z

    .line 241
    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->wifiAvailable:Z

    .line 245
    .line 246
    if-eqz v4, :cond_c

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_d
    :goto_5
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_e
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeDrawable:Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

    .line 262
    .line 263
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showName:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_f

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_f
    move-object v6, v5

    .line 276
    :goto_6
    iget-object v5, v4, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileType:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_10

    .line 283
    .line 284
    iput-object v6, v4, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileType:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->measure()V

    .line 287
    .line 288
    .line 289
    :cond_10
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/StatusBarMobileView;->updateMobileTypeLayout(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImage:Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileType:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :goto_7
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSlt:Landroid/widget/ImageView;

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :goto_8
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeDrawable:Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

    .line 313
    .line 314
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showSpecial5GIcon:Z

    .line 315
    .line 316
    iget-boolean v6, v4, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mShowSpecial5GIcon:Z

    .line 317
    .line 318
    if-eq v6, v5, :cond_11

    .line 319
    .line 320
    iput-boolean v5, v4, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mShowSpecial5GIcon:Z

    .line 321
    .line 322
    iget v5, v4, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mSpecial5GIconResource:I

    .line 323
    .line 324
    if-eqz v5, :cond_11

    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 327
    .line 328
    .line 329
    :cond_11
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->dataConnected:Z

    .line 330
    .line 331
    if-eqz v4, :cond_13

    .line 332
    .line 333
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->activityIn:Z

    .line 334
    .line 335
    if-nez v4, :cond_12

    .line 336
    .line 337
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->activityOut:Z

    .line 338
    .line 339
    if-eqz v4, :cond_13

    .line 340
    .line 341
    :cond_12
    const v4, 0x7f0817cc

    .line 342
    .line 343
    .line 344
    iput v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSpecial5GResId:I

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_13
    const v4, 0x7f0817c9

    .line 348
    .line 349
    .line 350
    iput v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSpecial5GResId:I

    .line 351
    .line 352
    :goto_9
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeDrawable:Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

    .line 353
    .line 354
    iget v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSpecial5GResId:I

    .line 355
    .line 356
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 357
    .line 358
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 359
    .line 360
    invoke-static {v5, v6, v7}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    iget v6, v4, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mSpecial5GIconResource:I

    .line 365
    .line 366
    if-eq v6, v5, :cond_14

    .line 367
    .line 368
    iput v5, v4, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mSpecial5GIconResource:I

    .line 369
    .line 370
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mShowSpecial5GIcon:Z

    .line 371
    .line 372
    if-eqz v5, :cond_14

    .line 373
    .line 374
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 375
    .line 376
    .line 377
    :cond_14
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->dataConnected:Z

    .line 378
    .line 379
    if-eqz v4, :cond_18

    .line 380
    .line 381
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->activityIn:Z

    .line 382
    .line 383
    if-eqz v4, :cond_15

    .line 384
    .line 385
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->activityOut:Z

    .line 386
    .line 387
    if-eqz v5, :cond_15

    .line 388
    .line 389
    const v4, 0x7f0818a6

    .line 390
    .line 391
    .line 392
    iput v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOutResId:I

    .line 393
    .line 394
    iput v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOutResId:I

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_15
    if-eqz v4, :cond_16

    .line 398
    .line 399
    const v4, 0x7f0818a3

    .line 400
    .line 401
    .line 402
    iput v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOutResId:I

    .line 403
    .line 404
    iput v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOutResId:I

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_16
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->activityOut:Z

    .line 408
    .line 409
    if-eqz v4, :cond_17

    .line 410
    .line 411
    const v4, 0x7f0818ac

    .line 412
    .line 413
    .line 414
    iput v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOutResId:I

    .line 415
    .line 416
    iput v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOutResId:I

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_17
    const v4, 0x7f08188e

    .line 420
    .line 421
    .line 422
    iput v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOutResId:I

    .line 423
    .line 424
    iput v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOutResId:I

    .line 425
    .line 426
    :goto_a
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    .line 427
    .line 428
    iget v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOutResId:I

    .line 429
    .line 430
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 431
    .line 432
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 433
    .line 434
    invoke-static {v5, v6, v7}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 439
    .line 440
    .line 441
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOut:Landroid/widget/ImageView;

    .line 442
    .line 443
    iget v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOutResId:I

    .line 444
    .line 445
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 446
    .line 447
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 448
    .line 449
    invoke-static {v5, v6, v7}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 454
    .line 455
    .line 456
    :cond_18
    iget v4, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->strengthId:I

    .line 457
    .line 458
    if-lez v4, :cond_19

    .line 459
    .line 460
    iput v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileResId:I

    .line 461
    .line 462
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobile:Landroid/widget/ImageView;

    .line 463
    .line 464
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 465
    .line 466
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 467
    .line 468
    invoke-static {v4, v6, v7}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 473
    .line 474
    .line 475
    :cond_19
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRoaming:Landroid/widget/ImageView;

    .line 476
    .line 477
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 478
    .line 479
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 480
    .line 481
    const v7, 0x7f081811    # 1.8089997E38f

    .line 482
    .line 483
    .line 484
    invoke-static {v7, v5, v6}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 489
    .line 490
    .line 491
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallHd:Landroid/widget/ImageView;

    .line 492
    .line 493
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 494
    .line 495
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 496
    .line 497
    const v7, 0x7f0818a0

    .line 498
    .line 499
    .line 500
    invoke-static {v7, v5, v6}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 505
    .line 506
    .line 507
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallRoaming:Landroid/widget/ImageView;

    .line 508
    .line 509
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 510
    .line 511
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 512
    .line 513
    const v7, 0x7f081813    # 1.809E38f

    .line 514
    .line 515
    .line 516
    invoke-static {v7, v5, v6}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 521
    .line 522
    .line 523
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSpeechHd:Landroid/widget/ImageView;

    .line 524
    .line 525
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 526
    .line 527
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 528
    .line 529
    const v7, 0x7f0818e2

    .line 530
    .line 531
    .line 532
    invoke-static {v7, v5, v6}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 537
    .line 538
    .line 539
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolteNoService:Landroid/widget/ImageView;

    .line 540
    .line 541
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 542
    .line 543
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 544
    .line 545
    const v7, 0x7f0818f7

    .line 546
    .line 547
    .line 548
    invoke-static {v7, v5, v6}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 553
    .line 554
    .line 555
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->wifiAvailable:Z

    .line 556
    .line 557
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->sltEnabled:Z

    .line 558
    .line 559
    if-eqz v5, :cond_1a

    .line 560
    .line 561
    iget-boolean v6, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->dataConnected:Z

    .line 562
    .line 563
    if-eqz v6, :cond_1a

    .line 564
    .line 565
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    .line 566
    .line 567
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOut:Landroid/widget/ImageView;

    .line 571
    .line 572
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_1a
    if-eqz v5, :cond_1b

    .line 577
    .line 578
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    .line 579
    .line 580
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOut:Landroid/widget/ImageView;

    .line 584
    .line 585
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_1b
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showMobileDataTypeInMMS:Z

    .line 590
    .line 591
    if-nez v5, :cond_1d

    .line 592
    .line 593
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->dataConnected:Z

    .line 594
    .line 595
    if-eqz v5, :cond_1c

    .line 596
    .line 597
    if-eqz v4, :cond_1d

    .line 598
    .line 599
    :cond_1c
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    .line 600
    .line 601
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOut:Landroid/widget/ImageView;

    .line 605
    .line 606
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_1d
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    .line 611
    .line 612
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOut:Landroid/widget/ImageView;

    .line 616
    .line 617
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    :goto_b
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->sltEnabled:Z

    .line 621
    .line 622
    if-eqz v5, :cond_1e

    .line 623
    .line 624
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    .line 625
    .line 626
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    .line 630
    .line 631
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_e

    .line 635
    .line 636
    :cond_1e
    sget-boolean v5, Lcom/miui/utils/configs/MiuiConfigs;->CN_CUSTOMIZATION_TEST:Z

    .line 637
    .line 638
    if-eqz v5, :cond_1f

    .line 639
    .line 640
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    .line 641
    .line 642
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    .line 646
    .line 647
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_1f
    sget-boolean v5, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 652
    .line 653
    if-nez v5, :cond_21

    .line 654
    .line 655
    if-eqz v4, :cond_20

    .line 656
    .line 657
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    .line 658
    .line 659
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    .line 663
    .line 664
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_20
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    .line 669
    .line 670
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    .line 674
    .line 675
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_21
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showMobileDataTypeInMMS:Z

    .line 680
    .line 681
    if-nez v5, :cond_26

    .line 682
    .line 683
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showDataTypeDataDisconnected:Z

    .line 684
    .line 685
    if-eqz v5, :cond_22

    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_22
    if-nez v4, :cond_25

    .line 689
    .line 690
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->dataConnected:Z

    .line 691
    .line 692
    if-nez v5, :cond_23

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_23
    iget v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->fiveGDrawableId:I

    .line 696
    .line 697
    if-lez v5, :cond_24

    .line 698
    .line 699
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    .line 700
    .line 701
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    .line 705
    .line 706
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    goto :goto_e

    .line 710
    :cond_24
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    .line 711
    .line 712
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    .line 716
    .line 717
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_25
    :goto_c
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    .line 722
    .line 723
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 724
    .line 725
    .line 726
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    .line 727
    .line 728
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_26
    :goto_d
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    .line 733
    .line 734
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    .line 738
    .line 739
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    :goto_e
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->sltEnabled:Z

    .line 743
    .line 744
    if-eqz v5, :cond_27

    .line 745
    .line 746
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallRoaming:Landroid/widget/ImageView;

    .line 747
    .line 748
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallHd:Landroid/widget/ImageView;

    .line 752
    .line 753
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRoaming:Landroid/widget/ImageView;

    .line 757
    .line 758
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_15

    .line 762
    .line 763
    :cond_27
    sget-boolean v5, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 764
    .line 765
    if-eqz v5, :cond_2b

    .line 766
    .line 767
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallRoaming:Landroid/widget/ImageView;

    .line 768
    .line 769
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770
    .line 771
    .line 772
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallHd:Landroid/widget/ImageView;

    .line 773
    .line 774
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRoaming:Landroid/widget/ImageView;

    .line 778
    .line 779
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->roaming:Z

    .line 780
    .line 781
    if-eqz v5, :cond_28

    .line 782
    .line 783
    move v5, v2

    .line 784
    goto :goto_f

    .line 785
    :cond_28
    move v5, v0

    .line 786
    :goto_f
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mDripEnd:Z

    .line 790
    .line 791
    if-eqz v4, :cond_29

    .line 792
    .line 793
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->wifiAvailable:Z

    .line 794
    .line 795
    if-eqz v4, :cond_29

    .line 796
    .line 797
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showVolteWhenWifiOnAndDripEnd:Z

    .line 798
    .line 799
    if-nez v4, :cond_29

    .line 800
    .line 801
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    .line 802
    .line 803
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_15

    .line 807
    .line 808
    :cond_29
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    .line 809
    .line 810
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volte:Z

    .line 811
    .line 812
    if-eqz v5, :cond_2a

    .line 813
    .line 814
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->hideVolte:Z

    .line 815
    .line 816
    if-nez v5, :cond_2a

    .line 817
    .line 818
    move v5, v2

    .line 819
    goto :goto_10

    .line 820
    :cond_2a
    move v5, v0

    .line 821
    :goto_10
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_15

    .line 825
    .line 826
    :cond_2b
    sget-boolean v5, Lcom/miui/utils/configs/MiuiConfigs;->CN_CUSTOMIZATION_TEST:Z

    .line 827
    .line 828
    if-nez v5, :cond_2e

    .line 829
    .line 830
    if-eqz v4, :cond_2e

    .line 831
    .line 832
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallRoaming:Landroid/widget/ImageView;

    .line 833
    .line 834
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->roaming:Z

    .line 835
    .line 836
    if-eqz v5, :cond_2c

    .line 837
    .line 838
    move v5, v2

    .line 839
    goto :goto_11

    .line 840
    :cond_2c
    move v5, v0

    .line 841
    :goto_11
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallHd:Landroid/widget/ImageView;

    .line 845
    .line 846
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volte:Z

    .line 847
    .line 848
    if-eqz v5, :cond_2d

    .line 849
    .line 850
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->roaming:Z

    .line 851
    .line 852
    if-nez v5, :cond_2d

    .line 853
    .line 854
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->hideVolte:Z

    .line 855
    .line 856
    if-nez v5, :cond_2d

    .line 857
    .line 858
    move v5, v2

    .line 859
    goto :goto_12

    .line 860
    :cond_2d
    move v5, v0

    .line 861
    :goto_12
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 862
    .line 863
    .line 864
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRoaming:Landroid/widget/ImageView;

    .line 865
    .line 866
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 867
    .line 868
    .line 869
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    .line 870
    .line 871
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 872
    .line 873
    .line 874
    goto :goto_15

    .line 875
    :cond_2e
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallRoaming:Landroid/widget/ImageView;

    .line 876
    .line 877
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 878
    .line 879
    .line 880
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallHd:Landroid/widget/ImageView;

    .line 881
    .line 882
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 883
    .line 884
    .line 885
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRoaming:Landroid/widget/ImageView;

    .line 886
    .line 887
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->roaming:Z

    .line 888
    .line 889
    if-eqz v5, :cond_2f

    .line 890
    .line 891
    move v5, v2

    .line 892
    goto :goto_13

    .line 893
    :cond_2f
    move v5, v0

    .line 894
    :goto_13
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 895
    .line 896
    .line 897
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    .line 898
    .line 899
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volte:Z

    .line 900
    .line 901
    if-eqz v5, :cond_30

    .line 902
    .line 903
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->hideVolte:Z

    .line 904
    .line 905
    if-nez v5, :cond_30

    .line 906
    .line 907
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showNewHD:Z

    .line 908
    .line 909
    if-nez v5, :cond_30

    .line 910
    .line 911
    move v5, v2

    .line 912
    goto :goto_14

    .line 913
    :cond_30
    move v5, v0

    .line 914
    :goto_14
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 915
    .line 916
    .line 917
    :goto_15
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVowifi:Landroid/widget/ImageView;

    .line 918
    .line 919
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vowifi:Z

    .line 920
    .line 921
    if-eqz v5, :cond_31

    .line 922
    .line 923
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->hideVowifi:Z

    .line 924
    .line 925
    if-nez v5, :cond_31

    .line 926
    .line 927
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->demoMode:Z

    .line 928
    .line 929
    if-nez v5, :cond_31

    .line 930
    .line 931
    move v5, v2

    .line 932
    goto :goto_16

    .line 933
    :cond_31
    move v5, v0

    .line 934
    :goto_16
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSpeechHd:Landroid/widget/ImageView;

    .line 938
    .line 939
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->speechHd:Z

    .line 940
    .line 941
    if-eqz v5, :cond_32

    .line 942
    .line 943
    move v5, v2

    .line 944
    goto :goto_17

    .line 945
    :cond_32
    move v5, v0

    .line 946
    :goto_17
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 947
    .line 948
    .line 949
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolteNoService:Landroid/widget/ImageView;

    .line 950
    .line 951
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volteNoService:Z

    .line 952
    .line 953
    if-eqz v5, :cond_33

    .line 954
    .line 955
    move v0, v2

    .line 956
    :cond_33
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 957
    .line 958
    .line 959
    iput-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    .line 960
    .line 961
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarMobileView;->applyDarknessInternal()V

    .line 962
    .line 963
    .line 964
    move v3, v1

    .line 965
    goto :goto_18

    .line 966
    :cond_34
    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_35

    .line 971
    .line 972
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    .line 973
    .line 974
    iget v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->subId:I

    .line 975
    .line 976
    invoke-direct {v0, v3}, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;-><init>(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->copyTo(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/StatusBarMobileView;->updateState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    goto :goto_18

    .line 987
    :cond_35
    move v3, v2

    .line 988
    :goto_18
    if-eqz p1, :cond_36

    .line 989
    .line 990
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 991
    .line 992
    .line 993
    move-result p1

    .line 994
    if-eqz p1, :cond_36

    .line 995
    .line 996
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 997
    .line 998
    .line 999
    goto :goto_19

    .line 1000
    :cond_36
    move v1, v3

    .line 1001
    :goto_19
    if-eqz v1, :cond_37

    .line 1002
    .line 1003
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 1004
    .line 1005
    .line 1006
    :cond_37
    return-void
.end method

.method public final getDrawingRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationY()F

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSlot:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getState()Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibleState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVisibleState:I

    .line 2
    .line 3
    return p0
.end method

.method public final isIconVisible()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

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
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRects:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mTint:I

    .line 4
    .line 5
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p3, p6, :cond_1

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 12
    .line 13
    if-nez p6, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobile:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 p6, 0x0

    .line 18
    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallRoaming:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallHd:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRoaming:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVowifi:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSpeechHd:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOut:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImage:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSlt:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    move p3, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move p3, v1

    .line 74
    :goto_0
    iget-boolean p6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 75
    .line 76
    if-nez p6, :cond_6

    .line 77
    .line 78
    invoke-static {p1, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/ArrayList;Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 p6, 0x0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move p2, p6

    .line 87
    :goto_1
    cmpl-float p1, p2, p6

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    move v1, v0

    .line 92
    :cond_3
    if-eqz v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move p4, p5

    .line 96
    :goto_2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 97
    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    iget p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mColor:I

    .line 101
    .line 102
    if-eq p1, p4, :cond_6

    .line 103
    .line 104
    :cond_5
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 105
    .line 106
    iput p4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mColor:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move v0, p3

    .line 110
    :goto_3
    if-eqz v0, :cond_f

    .line 111
    .line 112
    iget p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVowifiResId:I

    .line 113
    .line 114
    if-lez p1, :cond_7

    .line 115
    .line 116
    iget-object p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVowifi:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 119
    .line 120
    iget-boolean p4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 121
    .line 122
    invoke-static {p1, p3, p4}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarMobileView;->getVolteResId()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-lez p1, :cond_8

    .line 134
    .line 135
    iget-object p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    .line 136
    .line 137
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 138
    .line 139
    iget-boolean p4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 140
    .line 141
    invoke-static {p1, p3, p4}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImageResId:I

    .line 149
    .line 150
    if-lez p1, :cond_9

    .line 151
    .line 152
    iget-object p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImage:Landroid/widget/ImageView;

    .line 153
    .line 154
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 155
    .line 156
    iget-boolean p4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 157
    .line 158
    invoke-static {p1, p3, p4}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileResId:I

    .line 166
    .line 167
    if-lez p1, :cond_a

    .line 168
    .line 169
    iget-object p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobile:Landroid/widget/ImageView;

    .line 170
    .line 171
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 172
    .line 173
    iget-boolean p4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 174
    .line 175
    invoke-static {p1, p3, p4}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    .line 181
    .line 182
    :cond_a
    iget p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOutResId:I

    .line 183
    .line 184
    if-lez p1, :cond_b

    .line 185
    .line 186
    iget-object p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    .line 187
    .line 188
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 189
    .line 190
    iget-boolean p4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 191
    .line 192
    invoke-static {p1, p3, p4}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    .line 198
    .line 199
    :cond_b
    iget p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOutResId:I

    .line 200
    .line 201
    if-lez p1, :cond_c

    .line 202
    .line 203
    iget-object p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOut:Landroid/widget/ImageView;

    .line 204
    .line 205
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 206
    .line 207
    iget-boolean p4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 208
    .line 209
    invoke-static {p1, p3, p4}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    .line 215
    .line 216
    :cond_c
    iget p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSltResId:I

    .line 217
    .line 218
    if-lez p1, :cond_d

    .line 219
    .line 220
    iget-object p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSlt:Landroid/widget/ImageView;

    .line 221
    .line 222
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 223
    .line 224
    iget-boolean p4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 225
    .line 226
    invoke-static {p1, p3, p4}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    .line 232
    .line 233
    :cond_d
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeDrawable:Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

    .line 234
    .line 235
    if-eqz p1, :cond_e

    .line 236
    .line 237
    iget p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSpecial5GResId:I

    .line 238
    .line 239
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 240
    .line 241
    iget-boolean p4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 242
    .line 243
    invoke-static {p2, p3, p4}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    iget p3, p1, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mSpecial5GIconResource:I

    .line 248
    .line 249
    if-eq p3, p2, :cond_e

    .line 250
    .line 251
    iput p2, p1, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mSpecial5GIconResource:I

    .line 252
    .line 253
    iget-boolean p2, p1, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mShowSpecial5GIcon:Z

    .line 254
    .line 255
    if-eqz p2, :cond_e

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 258
    .line 259
    .line 260
    :cond_e
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRoaming:Landroid/widget/ImageView;

    .line 261
    .line 262
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 263
    .line 264
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 265
    .line 266
    const p4, 0x7f081811    # 1.8089997E38f

    .line 267
    .line 268
    .line 269
    invoke-static {p4, p2, p3}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallHd:Landroid/widget/ImageView;

    .line 277
    .line 278
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 279
    .line 280
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 281
    .line 282
    const p4, 0x7f0818a0

    .line 283
    .line 284
    .line 285
    invoke-static {p4, p2, p3}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallRoaming:Landroid/widget/ImageView;

    .line 293
    .line 294
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 295
    .line 296
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 297
    .line 298
    const p4, 0x7f081813    # 1.809E38f

    .line 299
    .line 300
    .line 301
    invoke-static {p4, p2, p3}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSpeechHd:Landroid/widget/ImageView;

    .line 309
    .line 310
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 311
    .line 312
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 313
    .line 314
    const p4, 0x7f0818e2

    .line 315
    .line 316
    .line 317
    invoke-static {p4, p2, p3}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolteNoService:Landroid/widget/ImageView;

    .line 325
    .line 326
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 327
    .line 328
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 329
    .line 330
    const p4, 0x7f0818f7

    .line 331
    .line 332
    .line 333
    invoke-static {p4, p2, p3}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    .line 339
    .line 340
    :cond_f
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarMobileView;->applyDarknessInternal()V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final onDensityOrFontScaleChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f14047a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileType:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarMobileView;->updateMobileTypeDrawable()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/StatusBarMobileView;->updateMobileTypeLayout(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onMiuiThemeChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v0, 0x7f14047a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeDrawable:Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypeTextPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypePlusPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    filled-new-array {v0, p1}, [Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->setMiuiStatusBarTypeface([Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileType:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarMobileView;->updateMobileTypeDrawable()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarMobileView;->updateMobileTypeLayout(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onVisibilityAggregated(Z)V

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

.method public setDripEnd(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mDripEnd:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mDripEnd:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarMobileView;->updateState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setSlot(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSlot:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobile:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVowifi:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSpeechHd:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallRoaming:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOut:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImage:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallHd:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeDrawable:Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->setMobileTypeColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRoaming:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSlt:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
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
    iget p2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVisibleState:I

    if-ne p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVisibleState:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StatusBarMobileView(slot="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSlot:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

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
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeightAndState()I

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
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ") , "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-super {p0}, Landroid/widget/LinearLayout;->toString()Ljava/lang/String;

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

.method public final updateMobileTypeDrawable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeDrawable:Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f060895

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f071108

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeDrawable:Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->setMobileTypeColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeDrawable:Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

    .line 37
    .line 38
    iput v1, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypeSize:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypeTextPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypePlusPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget v1, p0, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileTypeSize:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    const v2, 0x3f547ae1    # 0.83f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v1, v2

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->measure()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final updateMobileTypeLayout(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->sltEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0710e5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0710e3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f0710e6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->sltEnabled:Z

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v3, 0x7f0710f7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeDrawable:Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

    .line 67
    .line 68
    iget v4, v3, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mHeight:I

    .line 69
    .line 70
    iget v5, v3, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mWidth:I

    .line 71
    .line 72
    iget v3, v3, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mExtraWidth:I

    .line 73
    .line 74
    add-int/2addr v3, v5

    .line 75
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileType:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    div-int/lit8 v6, v4, 0x2

    .line 84
    .line 85
    sub-int/2addr v0, v6

    .line 86
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 87
    .line 88
    if-ne v6, v3, :cond_2

    .line 89
    .line 90
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 91
    .line 92
    if-ne v6, v4, :cond_2

    .line 93
    .line 94
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 95
    .line 96
    if-eq v6, v0, :cond_3

    .line 97
    .line 98
    :cond_2
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 99
    .line 100
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 101
    .line 102
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileType:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    move v0, v3

    .line 110
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    div-int/lit8 v0, v0, 0x2

    .line 119
    .line 120
    sub-int v4, v0, v1

    .line 121
    .line 122
    add-int/2addr v4, v2

    .line 123
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->sltEnabled:Z

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->dataConnected:Z

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v5, 0x7f0710f6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v4, v2

    .line 145
    :cond_4
    invoke-virtual {v3}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eq v2, v4, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    add-int/2addr v0, v1

    .line 168
    neg-int v0, v0

    .line 169
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->sltEnabled:Z

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->dataConnected:Z

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const v1, 0x7f0710f5

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    sub-int/2addr v0, p1

    .line 191
    :cond_6
    invoke-virtual {v2}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eq p1, v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    return-void
.end method

.method public final updateSltState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->sltEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->sltConnected:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0818d3

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSltResId:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const v0, 0x7f0818d6

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSltResId:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSlt:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSltResId:I

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSlt:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileType:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarMobileView;->updateMobileTypeLayout(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final updateState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, " "

    .line 20
    .line 21
    invoke-static {v1, v3, v4}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->contentDescription:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->visible:Z

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->airplane:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->sltEnabled:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->demoMode:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v0, v1

    .line 64
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileGroup:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eq v4, v0, :cond_3

    .line 72
    .line 73
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileGroup:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    move v0, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v0, v3

    .line 81
    :goto_2
    iget v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vowifiId:I

    .line 82
    .line 83
    if-lez v4, :cond_4

    .line 84
    .line 85
    iget-object v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    .line 86
    .line 87
    iget v6, v6, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vowifiId:I

    .line 88
    .line 89
    if-eq v6, v4, :cond_4

    .line 90
    .line 91
    iput v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVowifiResId:I

    .line 92
    .line 93
    iget-object v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVowifi:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 96
    .line 97
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 98
    .line 99
    invoke-static {v4, v7, v8}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vonrId:I

    .line 107
    .line 108
    if-lez v4, :cond_5

    .line 109
    .line 110
    iget-object v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    .line 111
    .line 112
    iget v6, v6, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vonrId:I

    .line 113
    .line 114
    if-eq v6, v4, :cond_5

    .line 115
    .line 116
    iput v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVonrResId:I

    .line 117
    .line 118
    move v4, v5

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v4, v3

    .line 121
    :goto_3
    iget-object v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    .line 122
    .line 123
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showVonr:Z

    .line 124
    .line 125
    iget-boolean v8, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showVonr:Z

    .line 126
    .line 127
    if-ne v7, v8, :cond_6

    .line 128
    .line 129
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vonr:Z

    .line 130
    .line 131
    iget-boolean v9, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vonr:Z

    .line 132
    .line 133
    if-eq v7, v9, :cond_8

    .line 134
    .line 135
    :cond_6
    if-eqz v8, :cond_7

    .line 136
    .line 137
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vonr:Z

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    move v4, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move v4, v3

    .line 144
    :goto_4
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mShowVonr:Z

    .line 145
    .line 146
    move v4, v5

    .line 147
    :cond_8
    iget v7, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volteId:I

    .line 148
    .line 149
    if-lez v7, :cond_9

    .line 150
    .line 151
    iget v6, v6, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volteId:I

    .line 152
    .line 153
    if-eq v6, v7, :cond_9

    .line 154
    .line 155
    iput v7, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolteResId:I

    .line 156
    .line 157
    move v4, v5

    .line 158
    :cond_9
    if-eqz v4, :cond_a

    .line 159
    .line 160
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/android/systemui/statusbar/StatusBarMobileView;->getVolteResId()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 167
    .line 168
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 169
    .line 170
    invoke-static {v6, v7, v8}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->sltEnabled:Z

    .line 178
    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarMobileView;->updateSltState(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_b
    iget v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->fiveGDrawableId:I

    .line 187
    .line 188
    if-lez v4, :cond_d

    .line 189
    .line 190
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    .line 191
    .line 192
    iget v2, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->fiveGDrawableId:I

    .line 193
    .line 194
    if-eq v2, v4, :cond_c

    .line 195
    .line 196
    iput v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImageResId:I

    .line 197
    .line 198
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImage:Landroid/widget/ImageView;

    .line 199
    .line 200
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 201
    .line 202
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 203
    .line 204
    invoke-static {v4, v6, v7}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    .line 210
    .line 211
    :cond_c
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImage:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileType:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSlt:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_d
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showMobileDataTypeSingle:Z

    .line 234
    .line 235
    if-eqz v4, :cond_10

    .line 236
    .line 237
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showName:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImage:Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileType:Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSlt:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->dataConnected:Z

    .line 260
    .line 261
    if-eqz v2, :cond_f

    .line 262
    .line 263
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->wifiAvailable:Z

    .line 264
    .line 265
    if-eqz v2, :cond_e

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_e
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_f
    :goto_5
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_10
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    .line 281
    .line 282
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showName:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v6, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showName:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_12

    .line 291
    .line 292
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    .line 293
    .line 294
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->sltEnabled:Z

    .line 295
    .line 296
    if-eqz v4, :cond_11

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_11
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileType:Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSlt:Landroid/widget/ImageView;

    .line 310
    .line 311
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_12
    :goto_6
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeDrawable:Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

    .line 316
    .line 317
    iget-object v6, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showName:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_13

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_13
    move-object v2, v6

    .line 330
    :goto_7
    iget-object v6, v4, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileType:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_14

    .line 337
    .line 338
    iput-object v2, v4, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mMobileType:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->measure()V

    .line 341
    .line 342
    .line 343
    :cond_14
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarMobileView;->updateMobileTypeLayout(Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeImage:Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeSingle:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileType:Landroid/widget/ImageView;

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSlt:Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    :goto_8
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeDrawable:Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

    .line 367
    .line 368
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showSpecial5GIcon:Z

    .line 369
    .line 370
    iget-boolean v6, v2, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mShowSpecial5GIcon:Z

    .line 371
    .line 372
    if-eq v6, v4, :cond_15

    .line 373
    .line 374
    iput-boolean v4, v2, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mShowSpecial5GIcon:Z

    .line 375
    .line 376
    iget v4, v2, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mSpecial5GIconResource:I

    .line 377
    .line 378
    if-eqz v4, :cond_15

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 381
    .line 382
    .line 383
    :cond_15
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->dataConnected:Z

    .line 384
    .line 385
    if-eqz v2, :cond_17

    .line 386
    .line 387
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->activityIn:Z

    .line 388
    .line 389
    if-nez v2, :cond_16

    .line 390
    .line 391
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->activityOut:Z

    .line 392
    .line 393
    if-eqz v2, :cond_17

    .line 394
    .line 395
    :cond_16
    const v2, 0x7f0817cc

    .line 396
    .line 397
    .line 398
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSpecial5GResId:I

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_17
    const v2, 0x7f0817c9

    .line 402
    .line 403
    .line 404
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSpecial5GResId:I

    .line 405
    .line 406
    :goto_9
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileTypeDrawable:Lcom/android/systemui/statusbar/views/MobileTypeDrawable;

    .line 407
    .line 408
    iget v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSpecial5GResId:I

    .line 409
    .line 410
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 411
    .line 412
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 413
    .line 414
    invoke-static {v4, v6, v7}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    iget v6, v2, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mSpecial5GIconResource:I

    .line 419
    .line 420
    if-eq v6, v4, :cond_18

    .line 421
    .line 422
    iput v4, v2, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mSpecial5GIconResource:I

    .line 423
    .line 424
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/views/MobileTypeDrawable;->mShowSpecial5GIcon:Z

    .line 425
    .line 426
    if-eqz v4, :cond_18

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 429
    .line 430
    .line 431
    :cond_18
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    .line 432
    .line 433
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->dataConnected:Z

    .line 434
    .line 435
    iget-boolean v6, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->dataConnected:Z

    .line 436
    .line 437
    if-ne v4, v6, :cond_1a

    .line 438
    .line 439
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->activityIn:Z

    .line 440
    .line 441
    iget-boolean v7, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->activityIn:Z

    .line 442
    .line 443
    if-ne v4, v7, :cond_1a

    .line 444
    .line 445
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->activityOut:Z

    .line 446
    .line 447
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->activityOut:Z

    .line 448
    .line 449
    if-eq v2, v4, :cond_19

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_19
    move v2, v3

    .line 453
    goto :goto_b

    .line 454
    :cond_1a
    :goto_a
    move v2, v5

    .line 455
    :goto_b
    if-eqz v2, :cond_1e

    .line 456
    .line 457
    if-eqz v6, :cond_1e

    .line 458
    .line 459
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->activityIn:Z

    .line 460
    .line 461
    if-eqz v2, :cond_1b

    .line 462
    .line 463
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->activityOut:Z

    .line 464
    .line 465
    if-eqz v4, :cond_1b

    .line 466
    .line 467
    const v2, 0x7f0818a6

    .line 468
    .line 469
    .line 470
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOutResId:I

    .line 471
    .line 472
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOutResId:I

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_1b
    if-eqz v2, :cond_1c

    .line 476
    .line 477
    const v2, 0x7f0818a3

    .line 478
    .line 479
    .line 480
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOutResId:I

    .line 481
    .line 482
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOutResId:I

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_1c
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->activityOut:Z

    .line 486
    .line 487
    if-eqz v2, :cond_1d

    .line 488
    .line 489
    const v2, 0x7f0818ac

    .line 490
    .line 491
    .line 492
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOutResId:I

    .line 493
    .line 494
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOutResId:I

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_1d
    const v2, 0x7f08188e

    .line 498
    .line 499
    .line 500
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOutResId:I

    .line 501
    .line 502
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOutResId:I

    .line 503
    .line 504
    :goto_c
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    .line 505
    .line 506
    iget v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOutResId:I

    .line 507
    .line 508
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 509
    .line 510
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 511
    .line 512
    invoke-static {v4, v6, v7}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 517
    .line 518
    .line 519
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOut:Landroid/widget/ImageView;

    .line 520
    .line 521
    iget v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOutResId:I

    .line 522
    .line 523
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 524
    .line 525
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 526
    .line 527
    invoke-static {v4, v6, v7}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 532
    .line 533
    .line 534
    :cond_1e
    iget v2, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->strengthId:I

    .line 535
    .line 536
    if-lez v2, :cond_1f

    .line 537
    .line 538
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    .line 539
    .line 540
    iget v4, v4, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->strengthId:I

    .line 541
    .line 542
    if-eq v4, v2, :cond_1f

    .line 543
    .line 544
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileResId:I

    .line 545
    .line 546
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobile:Landroid/widget/ImageView;

    .line 547
    .line 548
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mUseTint:Z

    .line 549
    .line 550
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLight:Z

    .line 551
    .line 552
    invoke-static {v2, v6, v7}, Lcom/android/systemui/statusbar/MiuiStatusBarIconViewHelper;->transformResId(IZZ)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 557
    .line 558
    .line 559
    :cond_1f
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->wifiAvailable:Z

    .line 560
    .line 561
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->sltEnabled:Z

    .line 562
    .line 563
    if-eqz v4, :cond_20

    .line 564
    .line 565
    iget-boolean v6, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->dataConnected:Z

    .line 566
    .line 567
    if-eqz v6, :cond_20

    .line 568
    .line 569
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    .line 570
    .line 571
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOut:Landroid/widget/ImageView;

    .line 575
    .line 576
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_20
    if-eqz v4, :cond_21

    .line 581
    .line 582
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    .line 583
    .line 584
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOut:Landroid/widget/ImageView;

    .line 588
    .line 589
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_21
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showMobileDataTypeInMMS:Z

    .line 594
    .line 595
    if-nez v4, :cond_23

    .line 596
    .line 597
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->dataConnected:Z

    .line 598
    .line 599
    if-eqz v4, :cond_22

    .line 600
    .line 601
    if-eqz v2, :cond_23

    .line 602
    .line 603
    :cond_22
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    .line 604
    .line 605
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOut:Landroid/widget/ImageView;

    .line 609
    .line 610
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_23
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mLeftInOut:Landroid/widget/ImageView;

    .line 615
    .line 616
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mRightInOut:Landroid/widget/ImageView;

    .line 620
    .line 621
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    :goto_d
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->sltEnabled:Z

    .line 625
    .line 626
    if-eqz v4, :cond_24

    .line 627
    .line 628
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    .line 629
    .line 630
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    .line 634
    .line 635
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_f

    .line 639
    .line 640
    :cond_24
    sget-boolean v4, Lcom/miui/utils/configs/MiuiConfigs;->CN_CUSTOMIZATION_TEST:Z

    .line 641
    .line 642
    if-eqz v4, :cond_25

    .line 643
    .line 644
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    .line 645
    .line 646
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    .line 650
    .line 651
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_25
    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 656
    .line 657
    if-nez v4, :cond_27

    .line 658
    .line 659
    if-eqz v2, :cond_26

    .line 660
    .line 661
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    .line 662
    .line 663
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    .line 667
    .line 668
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    goto :goto_f

    .line 672
    :cond_26
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    .line 673
    .line 674
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    .line 678
    .line 679
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_27
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showMobileDataTypeInMMS:Z

    .line 684
    .line 685
    if-eqz v4, :cond_28

    .line 686
    .line 687
    if-eqz v2, :cond_29

    .line 688
    .line 689
    :cond_28
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showDataTypeDataDisconnected:Z

    .line 690
    .line 691
    if-eqz v4, :cond_2a

    .line 692
    .line 693
    :cond_29
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    .line 694
    .line 695
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    .line 699
    .line 700
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    goto :goto_f

    .line 704
    :cond_2a
    if-nez v2, :cond_2d

    .line 705
    .line 706
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->dataConnected:Z

    .line 707
    .line 708
    if-nez v4, :cond_2b

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_2b
    iget v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->fiveGDrawableId:I

    .line 712
    .line 713
    if-lez v4, :cond_2c

    .line 714
    .line 715
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    .line 716
    .line 717
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    .line 721
    .line 722
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 723
    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_2c
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    .line 727
    .line 728
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    .line 732
    .line 733
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_2d
    :goto_e
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileLeftContainer:Landroid/view/View;

    .line 738
    .line 739
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRightContainer:Landroid/view/View;

    .line 743
    .line 744
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 745
    .line 746
    .line 747
    :goto_f
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->sltEnabled:Z

    .line 748
    .line 749
    if-eqz v4, :cond_2e

    .line 750
    .line 751
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallRoaming:Landroid/widget/ImageView;

    .line 752
    .line 753
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallHd:Landroid/widget/ImageView;

    .line 757
    .line 758
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRoaming:Landroid/widget/ImageView;

    .line 762
    .line 763
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_16

    .line 767
    .line 768
    :cond_2e
    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 769
    .line 770
    if-eqz v4, :cond_32

    .line 771
    .line 772
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallRoaming:Landroid/widget/ImageView;

    .line 773
    .line 774
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallHd:Landroid/widget/ImageView;

    .line 778
    .line 779
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRoaming:Landroid/widget/ImageView;

    .line 783
    .line 784
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->roaming:Z

    .line 785
    .line 786
    if-eqz v4, :cond_2f

    .line 787
    .line 788
    move v4, v3

    .line 789
    goto :goto_10

    .line 790
    :cond_2f
    move v4, v1

    .line 791
    :goto_10
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 792
    .line 793
    .line 794
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mDripEnd:Z

    .line 795
    .line 796
    if-eqz v2, :cond_30

    .line 797
    .line 798
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->wifiAvailable:Z

    .line 799
    .line 800
    if-eqz v2, :cond_30

    .line 801
    .line 802
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showVolteWhenWifiOnAndDripEnd:Z

    .line 803
    .line 804
    if-nez v2, :cond_30

    .line 805
    .line 806
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    .line 807
    .line 808
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_16

    .line 812
    .line 813
    :cond_30
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    .line 814
    .line 815
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volte:Z

    .line 816
    .line 817
    if-eqz v4, :cond_31

    .line 818
    .line 819
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->hideVolte:Z

    .line 820
    .line 821
    if-nez v4, :cond_31

    .line 822
    .line 823
    move v4, v3

    .line 824
    goto :goto_11

    .line 825
    :cond_31
    move v4, v1

    .line 826
    :goto_11
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_16

    .line 830
    .line 831
    :cond_32
    sget-boolean v4, Lcom/miui/utils/configs/MiuiConfigs;->CN_CUSTOMIZATION_TEST:Z

    .line 832
    .line 833
    if-nez v4, :cond_35

    .line 834
    .line 835
    if-eqz v2, :cond_35

    .line 836
    .line 837
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallRoaming:Landroid/widget/ImageView;

    .line 838
    .line 839
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->roaming:Z

    .line 840
    .line 841
    if-eqz v4, :cond_33

    .line 842
    .line 843
    move v4, v3

    .line 844
    goto :goto_12

    .line 845
    :cond_33
    move v4, v1

    .line 846
    :goto_12
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallHd:Landroid/widget/ImageView;

    .line 850
    .line 851
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volte:Z

    .line 852
    .line 853
    if-eqz v4, :cond_34

    .line 854
    .line 855
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->roaming:Z

    .line 856
    .line 857
    if-nez v4, :cond_34

    .line 858
    .line 859
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->hideVolte:Z

    .line 860
    .line 861
    if-nez v4, :cond_34

    .line 862
    .line 863
    move v4, v3

    .line 864
    goto :goto_13

    .line 865
    :cond_34
    move v4, v1

    .line 866
    :goto_13
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 867
    .line 868
    .line 869
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRoaming:Landroid/widget/ImageView;

    .line 870
    .line 871
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 872
    .line 873
    .line 874
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    .line 875
    .line 876
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 877
    .line 878
    .line 879
    goto :goto_16

    .line 880
    :cond_35
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallRoaming:Landroid/widget/ImageView;

    .line 881
    .line 882
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 883
    .line 884
    .line 885
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSmallHd:Landroid/widget/ImageView;

    .line 886
    .line 887
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 888
    .line 889
    .line 890
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mMobileRoaming:Landroid/widget/ImageView;

    .line 891
    .line 892
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->roaming:Z

    .line 893
    .line 894
    if-eqz v4, :cond_36

    .line 895
    .line 896
    move v4, v3

    .line 897
    goto :goto_14

    .line 898
    :cond_36
    move v4, v1

    .line 899
    :goto_14
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 900
    .line 901
    .line 902
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolte:Landroid/widget/ImageView;

    .line 903
    .line 904
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volte:Z

    .line 905
    .line 906
    if-eqz v4, :cond_37

    .line 907
    .line 908
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->hideVolte:Z

    .line 909
    .line 910
    if-nez v4, :cond_37

    .line 911
    .line 912
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showNewHD:Z

    .line 913
    .line 914
    if-nez v4, :cond_37

    .line 915
    .line 916
    move v4, v3

    .line 917
    goto :goto_15

    .line 918
    :cond_37
    move v4, v1

    .line 919
    :goto_15
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 920
    .line 921
    .line 922
    :goto_16
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVowifi:Landroid/widget/ImageView;

    .line 923
    .line 924
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vowifi:Z

    .line 925
    .line 926
    if-eqz v4, :cond_38

    .line 927
    .line 928
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->hideVowifi:Z

    .line 929
    .line 930
    if-nez v4, :cond_38

    .line 931
    .line 932
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->demoMode:Z

    .line 933
    .line 934
    if-nez v4, :cond_38

    .line 935
    .line 936
    move v4, v3

    .line 937
    goto :goto_17

    .line 938
    :cond_38
    move v4, v1

    .line 939
    :goto_17
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 940
    .line 941
    .line 942
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mSpeechHd:Landroid/widget/ImageView;

    .line 943
    .line 944
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->speechHd:Z

    .line 945
    .line 946
    if-eqz v4, :cond_39

    .line 947
    .line 948
    move v4, v3

    .line 949
    goto :goto_18

    .line 950
    :cond_39
    move v4, v1

    .line 951
    :goto_18
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 952
    .line 953
    .line 954
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mVolteNoService:Landroid/widget/ImageView;

    .line 955
    .line 956
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volteNoService:Z

    .line 957
    .line 958
    if-eqz v4, :cond_3a

    .line 959
    .line 960
    move v1, v3

    .line 961
    :cond_3a
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 962
    .line 963
    .line 964
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    .line 965
    .line 966
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->visible:Z

    .line 967
    .line 968
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$SignalIconState;->visible:Z

    .line 969
    .line 970
    if-ne v2, v4, :cond_3b

    .line 971
    .line 972
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->roaming:Z

    .line 973
    .line 974
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->roaming:Z

    .line 975
    .line 976
    if-ne v2, v4, :cond_3b

    .line 977
    .line 978
    iget v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volteId:I

    .line 979
    .line 980
    iget v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volteId:I

    .line 981
    .line 982
    if-ne v2, v4, :cond_3b

    .line 983
    .line 984
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->airplane:Z

    .line 985
    .line 986
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->airplane:Z

    .line 987
    .line 988
    if-ne v2, v4, :cond_3b

    .line 989
    .line 990
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->dataConnected:Z

    .line 991
    .line 992
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->dataConnected:Z

    .line 993
    .line 994
    if-ne v2, v4, :cond_3b

    .line 995
    .line 996
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->wifiAvailable:Z

    .line 997
    .line 998
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->wifiAvailable:Z

    .line 999
    .line 1000
    if-ne v2, v4, :cond_3b

    .line 1001
    .line 1002
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showName:Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object v2, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showName:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-eqz v1, :cond_3b

    .line 1011
    .line 1012
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    .line 1013
    .line 1014
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volte:Z

    .line 1015
    .line 1016
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volte:Z

    .line 1017
    .line 1018
    if-ne v2, v4, :cond_3b

    .line 1019
    .line 1020
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->hideVolte:Z

    .line 1021
    .line 1022
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->hideVolte:Z

    .line 1023
    .line 1024
    if-ne v2, v4, :cond_3b

    .line 1025
    .line 1026
    iget v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vowifiId:I

    .line 1027
    .line 1028
    iget v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vowifiId:I

    .line 1029
    .line 1030
    if-ne v2, v4, :cond_3b

    .line 1031
    .line 1032
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vowifi:Z

    .line 1033
    .line 1034
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->vowifi:Z

    .line 1035
    .line 1036
    if-ne v2, v4, :cond_3b

    .line 1037
    .line 1038
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->hideVowifi:Z

    .line 1039
    .line 1040
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->hideVowifi:Z

    .line 1041
    .line 1042
    if-ne v2, v4, :cond_3b

    .line 1043
    .line 1044
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->speechHd:Z

    .line 1045
    .line 1046
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->speechHd:Z

    .line 1047
    .line 1048
    if-ne v2, v4, :cond_3b

    .line 1049
    .line 1050
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volteNoService:Z

    .line 1051
    .line 1052
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->volteNoService:Z

    .line 1053
    .line 1054
    if-ne v2, v4, :cond_3b

    .line 1055
    .line 1056
    iget v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->fiveGDrawableId:I

    .line 1057
    .line 1058
    iget v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->fiveGDrawableId:I

    .line 1059
    .line 1060
    if-ne v2, v4, :cond_3b

    .line 1061
    .line 1062
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showDataTypeDataDisconnected:Z

    .line 1063
    .line 1064
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showDataTypeDataDisconnected:Z

    .line 1065
    .line 1066
    if-ne v2, v4, :cond_3b

    .line 1067
    .line 1068
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showMobileDataTypeInMMS:Z

    .line 1069
    .line 1070
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showMobileDataTypeInMMS:Z

    .line 1071
    .line 1072
    if-ne v2, v4, :cond_3b

    .line 1073
    .line 1074
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showMobileDataTypeSingle:Z

    .line 1075
    .line 1076
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showMobileDataTypeSingle:Z

    .line 1077
    .line 1078
    if-ne v2, v4, :cond_3b

    .line 1079
    .line 1080
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->demoMode:Z

    .line 1081
    .line 1082
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->demoMode:Z

    .line 1083
    .line 1084
    if-ne v2, v4, :cond_3b

    .line 1085
    .line 1086
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->sltEnabled:Z

    .line 1087
    .line 1088
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->sltEnabled:Z

    .line 1089
    .line 1090
    if-ne v2, v4, :cond_3b

    .line 1091
    .line 1092
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showSpecial5GIcon:Z

    .line 1093
    .line 1094
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;->showSpecial5GIcon:Z

    .line 1095
    .line 1096
    if-eq v1, v2, :cond_3c

    .line 1097
    .line 1098
    :cond_3b
    move v3, v5

    .line 1099
    :cond_3c
    or-int/2addr v0, v3

    .line 1100
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarMobileView;->mState:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$MobileIconState;

    .line 1101
    .line 1102
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarMobileView;->applyDarknessInternal()V

    .line 1103
    .line 1104
    .line 1105
    return v0
.end method
