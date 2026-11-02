.class public Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;
.super Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final sHandler:Landroid/os/Handler;


# instance fields
.field public demoType:Ljava/lang/String;

.field public isFromPro:Z

.field public mBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

.field public mBgView:Landroid/view/View;

.field public final mDemoActivityTouchListener:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;

.field public mDemoActivityView:Landroid/view/View;

.field public final mDemoActivityViewMatrix:Landroid/graphics/Matrix;

.field public mDisplayHeight:I

.field public mDisplayWidth:I

.field public mDownX:F

.field public mDownY:F

.field public mFsGestureDemoSwipeView:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

.field public mFsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

.field public mGestureStatus:I

.field public mOffsetX:F

.field public mStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->sHandler:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mStatus:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDemoActivityViewMatrix:Landroid/graphics/Matrix;

    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;-><init>(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDemoActivityTouchListener:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d00c3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "window"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    iput v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDisplayWidth:I

    .line 34
    .line 35
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    iput p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDisplayHeight:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "DEMO_TYPE"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->demoType:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "DEMO_FULLY_SHOW"

    .line 54
    .line 55
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->demoType:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "DEMO_STEP"

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mStatus:I

    .line 65
    .line 66
    const-string v0, "IS_FROM_PROVISION"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->isFromPro:Z

    .line 74
    .line 75
    const p1, 0x7f0a07ca

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    const v0, 0x7f0a0130

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mBgView:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0a02a6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDemoActivityView:Landroid/view/View;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDemoActivityTouchListener:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0a039f

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mFsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    .line 117
    .line 118
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v1, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mFsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->setRTLParams()V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mStatus:I

    .line 134
    .line 135
    if-ne v0, v1, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mFsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->prepareTitleView(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mFsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->prepareTitleView(I)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mFsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    .line 149
    .line 150
    new-instance v3, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$2;

    .line 151
    .line 152
    invoke-direct {v3, p0}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$2;-><init>(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->mSkipView:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mFsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    .line 163
    .line 164
    invoke-static {p0, v0}, Lcom/android/systemui/fsgesture/GestureTitleViewUtil;->setMargin(Landroid/content/Context;Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0a039e

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mFsGestureDemoSwipeView:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 177
    .line 178
    iget v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mStatus:I

    .line 179
    .line 180
    if-ne v0, v1, :cond_4

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->startSwipeViewAnimation(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->startSwipeViewAnimation(I)V

    .line 187
    .line 188
    .line 189
    :goto_1
    new-instance v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 190
    .line 191
    iget v3, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mStatus:I

    .line 192
    .line 193
    if-ne v3, v1, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move v2, v1

    .line 197
    :goto_2
    const/4 v3, 0x0

    .line 198
    invoke-direct {v0, p0, v3, v2}, Lcom/android/systemui/fsgesture/GestureBackArrowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 202
    .line 203
    iget v2, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDisplayWidth:I

    .line 204
    .line 205
    iput v2, v0, Lcom/android/systemui/fsgesture/GestureBackArrowView;->mDisplayWidth:I

    .line 206
    .line 207
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 208
    .line 209
    iget v2, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDisplayWidth:I

    .line 210
    .line 211
    iget v3, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDisplayHeight:I

    .line 212
    .line 213
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 214
    .line 215
    .line 216
    const/16 v2, 0xc

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 219
    .line 220
    .line 221
    iget v2, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mStatus:I

    .line 222
    .line 223
    if-ne v2, v1, :cond_6

    .line 224
    .line 225
    const/16 v1, 0x9

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    const/16 v1, 0xb

    .line 229
    .line 230
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 234
    .line 235
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDemoActivityView:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/android/systemui/fsgesture/GestureLineUtils;->createAndaddNavigationHandle(Landroid/widget/RelativeLayout;)Lcom/android/systemui/navigationbar/gestural/NavigationHandle;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;->mNavigationHandle:Lcom/android/systemui/navigationbar/gestural/NavigationHandle;

    .line 256
    .line 257
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mFsGestureDemoSwipeView:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->cancelAnimation()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final startSwipeViewAnimation(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->sHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$3;-><init>(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p0, 0x1f4

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
