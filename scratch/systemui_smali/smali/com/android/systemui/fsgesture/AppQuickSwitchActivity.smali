.class public Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;
.super Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public fsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

.field public final handler:Landroid/os/Handler;

.field public mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

.field public mFinishGestureDetection:Z

.field public mFsGestureDemoSwipeView:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

.field public mFsGestureView:Landroid/view/View;

.field public mIsShowNavigationHandle:Z

.field public mIsStartGesture:Z

.field public mScreenHeight:I

.field public mScreenWidth:I

.field public final mSwipeAnimationRunnable:Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$3;

.field public mTranslationX:I

.field public mVelocityThreshold:F

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mXCur:F

.field public mXDown:F

.field public mYCur:F

.field public mYDown:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$3;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$3;-><init>(Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mSwipeAnimationRunnable:Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0032

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a039f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->fsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    .line 20
    .line 21
    const p1, 0x7f0a01c6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/android/systemui/fsgesture/ScrollerLayout;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    .line 31
    .line 32
    const p1, 0x7f0a039a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mFsGestureView:Landroid/view/View;

    .line 40
    .line 41
    const p1, 0x7f0a039e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mFsGestureDemoSwipeView:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->fsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/android/systemui/fsgesture/GestureLineUtils;->createAndaddNavigationHandle(Landroid/widget/RelativeLayout;)Lcom/android/systemui/navigationbar/gestural/NavigationHandle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;->mNavigationHandle:Lcom/android/systemui/navigationbar/gestural/NavigationHandle;

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne p1, v0, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->fsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->setRTLParams()V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 91
    .line 92
    iput p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mScreenWidth:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 103
    .line 104
    iput p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mScreenHeight:I

    .line 105
    .line 106
    iget-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    .line 107
    .line 108
    iget v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mScreenWidth:I

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    const/high16 v1, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr v0, v1

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mCardContainer:Lcom/android/systemui/fsgesture/ScrollerLayout;

    .line 118
    .line 119
    iget v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mScreenHeight:I

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    div-float/2addr v0, v1

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 135
    .line 136
    const/high16 v0, 0x43af0000    # 350.0f

    .line 137
    .line 138
    mul-float/2addr p1, v0

    .line 139
    iput p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mVelocityThreshold:F

    .line 140
    .line 141
    iget-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->fsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    .line 142
    .line 143
    new-instance v0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$1;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$1;-><init>(Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->mSkipView:Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->fsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    .line 156
    .line 157
    invoke-static {p0, p1}, Lcom/android/systemui/fsgesture/GestureTitleViewUtil;->setMargin(Landroid/content/Context;Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mFsGestureView:Landroid/view/View;

    .line 161
    .line 162
    new-instance v0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$2;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$2;-><init>(Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x3f06

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->fsGestureDemoTitleView:Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/systemui/fsgesture/GestureLineUtils;->isShowNavigationHandle(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x6

    .line 28
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/fsgesture/FsGestureDemoTitleView;->prepareTitleView(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mSwipeAnimationRunnable:Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$3;

    .line 7
    .line 8
    const-wide/16 v1, 0x1f4

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mFsGestureDemoSwipeView:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->cancelAnimation()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mSwipeAnimationRunnable:Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$3;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
