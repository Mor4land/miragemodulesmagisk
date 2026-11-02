.class public Lcom/android/systemui/qs/MiuiQSContainer;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final BACKGROUND_BOTTOM:Lcom/android/systemui/qs/MiuiQSContainer$Companion$BACKGROUND_BOTTOM$1;

.field public static final BACKGROUND_SPRING:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;


# instance fields
.field public animateBottomOnNextLayout:Z

.field public backgroundBottom:I

.field public brightnessView:Lcom/android/systemui/settings/brightness/BrightnessSliderView;

.field public caretAnimator:Landroid/animation/ValueAnimator;

.field public caretInterpolator:Landroid/view/animation/Interpolator;

.field public contentAdded:Z

.field public contentPaddingEnd:I

.field public contentPaddingStart:I

.field public dataUsage:Lcom/android/systemui/qs/datausage/QSFooterDataUsage;

.field public dragHandle:Landroid/widget/ImageView;

.field public extraAnimatedViews:[Landroid/view/View;

.field public final foldManager:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

.field public footer:Lcom/android/systemui/qs/MiuiQSFooter;

.field public footerBundle:Landroid/view/ViewGroup;

.field public header:Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

.field public heightOverride:I

.field public hiddenState:Lmiuix/animation/controller/AnimState;

.field public indicatorDrawable:Lcom/android/systemui/qs/IndicatorDrawable;

.field public indicatorProgress:F

.field public final inflationController:Lcom/android/systemui/util/InjectionInflationController;

.field public layoutInflater:Landroid/view/LayoutInflater;

.field public mContainerFolme:Lmiuix/animation/IFolme;

.field public mItemConfig:Lmiuix/animation/base/AnimConfig;

.field public qsBackground:Landroid/view/View;

.field public qsContent:Lcom/android/systemui/qs/QSContent;

.field public qsCustomizer:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

.field public qsDetail:Lcom/android/systemui/qs/MiuiQSDetail;

.field public qsDisabled:Z

.field public qsExpansion:F

.field public qsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

.field public qsPanelScrollView:Landroid/view/View;

.field public quickQSPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

.field public showQsPanel:Z

.field public showState:Lmiuix/animation/controller/AnimState;

.field public sideMargins:I

.field public final sizePoint:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/qs/MiuiQSContainer$Companion$BACKGROUND_BOTTOM$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/qs/MiuiQSContainer$Companion$BACKGROUND_BOTTOM$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/qs/MiuiQSContainer;->BACKGROUND_BOTTOM:Lcom/android/systemui/qs/MiuiQSContainer$Companion$BACKGROUND_BOTTOM$1;

    .line 7
    .line 8
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 9
    .line 10
    const v1, 0x44bb8000    # 1500.0f

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x3f400000    # 0.75f

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/systemui/qs/MiuiQSContainer;->BACKGROUND_SPRING:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/systemui/util/InjectionInflationController;Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/qs/MiuiQSContainer;->inflationController:Lcom/android/systemui/util/InjectionInflationController;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/qs/MiuiQSContainer;->foldManager:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->sizePoint:Landroid/graphics/Point;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->backgroundBottom:I

    .line 17
    .line 18
    iput p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->heightOverride:I

    .line 19
    .line 20
    iput p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->contentPaddingStart:I

    .line 21
    .line 22
    iput p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->contentPaddingEnd:I

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getBackgroundBottom(Lcom/android/systemui/qs/MiuiQSContainer;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getBackgroundBottom()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getBackgroundBottom()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->backgroundBottom:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsBackground:Landroid/view/View;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    int-to-float p0, v0

    .line 22
    :goto_0
    return p0
.end method

.method private final getDataUsageHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->dataUsage:Lcom/android/systemui/qs/datausage/QSFooterDataUsage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->dataUsage:Lcom/android/systemui/qs/datausage/QSFooterDataUsage;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    return v1
.end method

.method private final getDisplayHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->sizePoint:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->sizePoint:Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->sizePoint:Landroid/graphics/Point;

    .line 17
    .line 18
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    return p0
.end method

.method private final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->layoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->inflationController:Lcom/android/systemui/util/InjectionInflationController;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lcom/android/systemui/util/InjectionInflationController;->mFactory:Lcom/android/systemui/util/InjectionInflationController$InjectionFactory;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setPrivateFactory(Landroid/view/LayoutInflater$Factory2;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->layoutInflater:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->layoutInflater:Landroid/view/LayoutInflater;

    .line 34
    .line 35
    return-object p0
.end method

.method private final getQsExpansion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsExpansion:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsExpansion:F

    .line 12
    .line 13
    return p0
.end method


# virtual methods
.method public final addQSContent()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->contentAdded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0d02f8

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0d01cc

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0d02f0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a0754

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/android/systemui/qs/QSContent;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsContent:Lcom/android/systemui/qs/QSContent;

    .line 56
    .line 57
    const v0, 0x7f0a0756

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/android/systemui/qs/MiuiQSDetail;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsDetail:Lcom/android/systemui/qs/MiuiQSDetail;

    .line 67
    .line 68
    const v1, 0x7f0a0755

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 76
    .line 77
    iput-object v3, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsCustomizer:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 78
    .line 79
    const v3, 0x7f0a076e

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/android/systemui/qs/MiuiQSPanel;

    .line 87
    .line 88
    iput-object v3, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 89
    .line 90
    const v3, 0x7f0a076b

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/android/systemui/qs/MiuiQuickQSPanel;

    .line 98
    .line 99
    iput-object v3, p0, Lcom/android/systemui/qs/MiuiQSContainer;->quickQSPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    .line 100
    .line 101
    const v3, 0x7f0a015e

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 109
    .line 110
    iput-object v3, p0, Lcom/android/systemui/qs/MiuiQSContainer;->brightnessView:Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 111
    .line 112
    const/16 v4, 0x8

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-boolean v6, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsDisabled:Z

    .line 119
    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    move v6, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move v6, v5

    .line 125
    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    const v3, 0x7f0a075c

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    instance-of v6, v3, Lcom/android/systemui/qs/MiuiQSFooter;

    .line 136
    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    check-cast v3, Lcom/android/systemui/qs/MiuiQSFooter;

    .line 140
    .line 141
    iput-object v3, p0, Lcom/android/systemui/qs/MiuiQSContainer;->footer:Lcom/android/systemui/qs/MiuiQSFooter;

    .line 142
    .line 143
    :cond_3
    const v3, 0x7f0a075e

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroid/view/ViewGroup;

    .line 151
    .line 152
    iput-object v3, p0, Lcom/android/systemui/qs/MiuiQSContainer;->footerBundle:Landroid/view/ViewGroup;

    .line 153
    .line 154
    const v3, 0x7f0a075f

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/android/systemui/qs/datausage/QSFooterDataUsage;

    .line 162
    .line 163
    iput-object v3, p0, Lcom/android/systemui/qs/MiuiQSContainer;->dataUsage:Lcom/android/systemui/qs/datausage/QSFooterDataUsage;

    .line 164
    .line 165
    const v3, 0x7f0a034d

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanelScrollView:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/android/systemui/qs/MiuiQSDetail;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsDetail:Lcom/android/systemui/qs/MiuiQSDetail;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsCustomizer:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 189
    .line 190
    const v0, 0x7f0a075b

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/ImageView;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->dragHandle:Landroid/widget/ImageView;

    .line 200
    .line 201
    new-instance v0, Lcom/android/systemui/qs/IndicatorDrawable;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/IndicatorDrawable;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->indicatorDrawable:Lcom/android/systemui/qs/IndicatorDrawable;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->dragHandle:Landroid/widget/ImageView;

    .line 213
    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    const v0, 0x7f0a076c

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsBackground:Landroid/view/View;

    .line 227
    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsDisabled:Z

    .line 232
    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    move v4, v5

    .line 237
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :goto_3
    iget v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->backgroundBottom:I

    .line 241
    .line 242
    if-lez v0, :cond_8

    .line 243
    .line 244
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsBackground:Landroid/view/View;

    .line 245
    .line 246
    if-nez v1, :cond_7

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setBottom(I)V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_4
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/MiuiQSContainer;->updateResources(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->quickQSPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    new-instance v1, Lcom/android/systemui/qs/MiuiQSContainer$addQSContent$1;

    .line 260
    .line 261
    invoke-direct {v1, p0, v5}, Lcom/android/systemui/qs/MiuiQSContainer$addQSContent$1;-><init>(Lcom/android/systemui/qs/MiuiQSContainer;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/MiuiQSPanel;->setMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    new-instance v1, Lcom/android/systemui/qs/MiuiQSContainer$addQSContent$1;

    .line 272
    .line 273
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/qs/MiuiQSContainer$addQSContent$1;-><init>(Lcom/android/systemui/qs/MiuiQSContainer;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/MiuiQSPanel;->setMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->setupAnimatedViews()V

    .line 280
    .line 281
    .line 282
    iput-boolean v2, p0, Lcom/android/systemui/qs/MiuiQSContainer;->contentAdded:Z

    .line 283
    .line 284
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsContent:Lcom/android/systemui/qs/QSContent;

    .line 285
    .line 286
    filled-new-array {v0}, [Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->mContainerFolme:Lmiuix/animation/IFolme;

    .line 295
    .line 296
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 297
    .line 298
    const-string v1, "qs_content_hidden"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 304
    .line 305
    new-array v2, v5, [J

    .line 306
    .line 307
    const v3, 0x3f666666    # 0.9f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1, v3, v2}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 315
    .line 316
    new-array v4, v5, [J

    .line 317
    .line 318
    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    new-array v6, v5, [J

    .line 326
    .line 327
    invoke-virtual {v0, v3, v4, v6}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->hiddenState:Lmiuix/animation/controller/AnimState;

    .line 332
    .line 333
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 334
    .line 335
    const-string v4, "qs_content_show"

    .line 336
    .line 337
    invoke-direct {v0, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-array v4, v5, [J

    .line 341
    .line 342
    const/high16 v6, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-virtual {v0, v1, v6, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-array v1, v5, [J

    .line 349
    .line 350
    invoke-virtual {v0, v2, v6, v1}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-array v1, v5, [J

    .line 355
    .line 356
    invoke-virtual {v0, v3, v6, v1}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->showState:Lmiuix/animation/controller/AnimState;

    .line 361
    .line 362
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 363
    .line 364
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 365
    .line 366
    .line 367
    const/4 v1, 0x2

    .line 368
    new-array v2, v1, [F

    .line 369
    .line 370
    fill-array-data v2, :array_0

    .line 371
    .line 372
    .line 373
    const/4 v3, -0x2

    .line 374
    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->mItemConfig:Lmiuix/animation/base/AnimConfig;

    .line 379
    .line 380
    new-instance p0, Lmiuix/animation/base/AnimConfig;

    .line 381
    .line 382
    invoke-direct {p0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 383
    .line 384
    .line 385
    new-array v0, v1, [F

    .line 386
    .line 387
    fill-array-data v0, :array_1

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v3, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    nop

    .line 395
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f19999a    # 0.6f
    .end array-data

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :array_1
    .array-data 4
        0x3f733333    # 0.95f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public final getBrightnessView()Lcom/android/systemui/settings/brightness/BrightnessSliderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->brightnessView:Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentAdded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->contentAdded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFooter()Lcom/android/systemui/qs/MiuiQSFooter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->footer:Lcom/android/systemui/qs/MiuiQSFooter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeader()Lcom/android/systemui/qs/MiuiNotificationShadeHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->header:Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getMinHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getHeader()Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->showQsPanel:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->quickQSPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiQSContainer;->footerBundle:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->footerBundle:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int v0, p0, v1

    .line 39
    .line 40
    :cond_0
    return v0
.end method

.method public final getQsCustomizer()Lcom/android/systemui/qs/customize/MiuiQSCustomizer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsCustomizer:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQsDetail()Lcom/android/systemui/qs/MiuiQSDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsDetail:Lcom/android/systemui/qs/MiuiQSDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQsPanel()Lcom/android/systemui/qs/MiuiQSPanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQsPanelScrollView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanelScrollView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuickQSPanel()Lcom/android/systemui/qs/MiuiQuickQSPanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->quickQSPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanelScrollView:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/systemui/qs/MiuiQSContainer$onConfigurationChanged$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/MiuiQSContainer$onConfigurationChanged$1;-><init>(Lcom/android/systemui/qs/MiuiQSContainer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->sizePoint:Landroid/graphics/Point;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Point;->set(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a03e4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->header:Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getHeader()Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/MiuiNotificationShadeHeader;->setQSContainer(Lcom/android/systemui/qs/MiuiQSContainer;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->caretInterpolator:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->animateBottomOnNextLayout:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSContainer;->updateExpansion(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->animateBottomOnNextLayout:Z

    .line 11
    .line 12
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->contentAdded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget v0, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 14
    .line 15
    const/16 v1, 0x258

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanelScrollView:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getDisplayHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const v2, 0x7f070d12

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    sub-int/2addr v1, p2

    .line 63
    :cond_2
    iget p2, p0, Lcom/android/systemui/qs/MiuiQSContainer;->sideMargins:I

    .line 64
    .line 65
    add-int/2addr p2, p2

    .line 66
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    .line 68
    add-int/2addr p2, v2

    .line 69
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    .line 71
    add-int/2addr p2, v2

    .line 72
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 73
    .line 74
    invoke-static {p1, p2, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanelScrollView:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/high16 v4, -0x80000000

    .line 84
    .line 85
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanelScrollView:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, p2

    .line 102
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 103
    .line 104
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 105
    .line 106
    add-int/2addr p2, v0

    .line 107
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanelScrollView:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, p2

    .line 117
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiQSContainer;->footerBundle:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    add-int/2addr p2, v0

    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-super {p0, v1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsCustomizer:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 141
    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getDisplayHeight()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p2, p1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsDetail:Lcom/android/systemui/qs/MiuiQSDetail;

    .line 156
    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getDisplayHeight()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-virtual {p2, p1, p0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_2
    return-void
.end method

.method public final performClick()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final varargs setDetailAnimatedViews([Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->extraAnimatedViews:[Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->setupAnimatedViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setExpansion(F)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsExpansion()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p1

    .line 6
    const v1, 0x3b03126f    # 0.002f

    .line 7
    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    cmpg-float v0, p1, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsExpansion()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-float v0, p1, v0

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpg-float v1, p1, v0

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v3

    .line 47
    :goto_1
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v0, v2

    .line 51
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->indicatorDrawable:Lcom/android/systemui/qs/IndicatorDrawable;

    .line 52
    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    iget v5, p0, Lcom/android/systemui/qs/MiuiQSContainer;->indicatorProgress:F

    .line 56
    .line 57
    cmpg-float v5, v5, v0

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    move v5, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v5, v3

    .line 64
    :goto_3
    if-nez v5, :cond_9

    .line 65
    .line 66
    iput v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->indicatorProgress:F

    .line 67
    .line 68
    iget-object v5, p0, Lcom/android/systemui/qs/MiuiQSContainer;->caretAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 79
    .line 80
    .line 81
    iput v2, v1, Lcom/android/systemui/qs/IndicatorDrawable;->mCaretProgress:F

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 84
    .line 85
    .line 86
    :cond_5
    const/4 v5, 0x2

    .line 87
    new-array v5, v5, [F

    .line 88
    .line 89
    aput v2, v5, v3

    .line 90
    .line 91
    aput v0, v5, v4

    .line 92
    .line 93
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->caretAnimator:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    new-instance v2, Lcom/android/systemui/qs/MiuiQSContainer$updateIndicator$1$2;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lcom/android/systemui/qs/MiuiQSContainer$updateIndicator$1$2;-><init>(Lcom/android/systemui/qs/IndicatorDrawable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->caretAnimator:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    const-wide/16 v1, 0xc8

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->caretAnimator:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->caretInterpolator:Landroid/view/animation/Interpolator;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 127
    .line 128
    .line 129
    :goto_5
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->caretAnimator:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanelScrollView:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->quickQSPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sub-int/2addr v0, v1

    .line 158
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanelScrollView:Landroid/view/View;

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    int-to-float v0, v0

    .line 164
    int-to-float v2, v4

    .line 165
    sub-float v2, p1, v2

    .line 166
    .line 167
    mul-float/2addr v2, v0

    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 169
    .line 170
    .line 171
    :cond_a
    iput p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsExpansion:F

    .line 172
    .line 173
    invoke-virtual {p0, v3}, Lcom/android/systemui/qs/MiuiQSContainer;->updateExpansion(Z)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final setHeightOverride(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->heightOverride:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSContainer;->updateExpansion(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setShowQSPanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->showQsPanel:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsContent:Lcom/android/systemui/qs/QSContent;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/16 p1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method public final setupAnimatedViews()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->footerBundle:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->dragHandle:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiQSContainer;->quickQSPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsBackground:Landroid/view/View;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->extraAnimatedViews:[Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getHeader()Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsDetail:Lcom/android/systemui/qs/MiuiQSDetail;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/android/systemui/qs/MiuiQSDetail;->setAnimatedViews(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsCustomizer:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->setAnimatedViews(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final updateExpansion(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->heightOverride:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getQsExpansion()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getMinHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v0, v2

    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr v1, v0

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getMinHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBottom(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanelScrollView:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsBackground:Landroid/view/View;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setTop(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->footerBundle:Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    int-to-float v2, v1

    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    sub-float/2addr v2, v3

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getHeader()Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v1, v3

    .line 90
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v2, v1

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getDataUsageHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    sget-object v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Lcom/android/systemui/qs/MiuiQSContainer;->BACKGROUND_BOTTOM:Lcom/android/systemui/qs/MiuiQSContainer$Companion$BACKGROUND_BOTTOM$1;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->isPropertyAnimating(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    int-to-float p1, v1

    .line 121
    invoke-virtual {v2, p0, p1}, Lcom/android/systemui/qs/MiuiQSContainer$Companion$BACKGROUND_BOTTOM$1;->setValue(Ljava/lang/Object;F)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_3
    invoke-virtual {v2, p0}, Lcom/android/systemui/qs/MiuiQSContainer$Companion$BACKGROUND_BOTTOM$1;->getValue(Ljava/lang/Object;)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v2, p0, p1}, Lcom/android/systemui/qs/MiuiQSContainer$Companion$BACKGROUND_BOTTOM$1;->setValue(Ljava/lang/Object;F)V

    .line 130
    .line 131
    .line 132
    int-to-float p0, v1

    .line 133
    sget-object p1, Lcom/android/systemui/qs/MiuiQSContainer;->BACKGROUND_SPRING:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v2, p0, v1, p1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_4
    return-void
.end method

.method public final updateResources(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getHeader()Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsPanelScrollView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->quickQSPanel:Lcom/android/systemui/qs/MiuiQuickQSPanel;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsDetail:Lcom/android/systemui/qs/MiuiQSDetail;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f070f7d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsCustomizer:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v2, v1, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->header:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    move-object v2, v3

    .line 79
    :cond_3
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 86
    .line 87
    iget-object v0, v1, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->header:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v3, v0

    .line 93
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->updateResources()V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v1, 0x7f070df8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->sideMargins:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v1, 0x1050211

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->contentPaddingStart:I

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v1, 0x1050210

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->contentPaddingEnd:I

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    if-eq v0, v1, :cond_6

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move v1, v2

    .line 147
    :goto_1
    iput v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->contentPaddingEnd:I

    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    :goto_2
    if-ge v2, p1, :cond_c

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getHeader()Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v0, v1, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsCustomizer:Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 171
    .line 172
    if-ne v0, v1, :cond_9

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    iget v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->sideMargins:I

    .line 177
    .line 178
    invoke-virtual {v1, v0, v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->setMargins(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsDetail:Lcom/android/systemui/qs/MiuiQSDetail;

    .line 183
    .line 184
    if-ne v0, v1, :cond_a

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    iget v0, p0, Lcom/android/systemui/qs/MiuiQSContainer;->sideMargins:I

    .line 189
    .line 190
    invoke-virtual {v1, v0, v0}, Lcom/android/systemui/qs/MiuiQSDetail;->setMargins(II)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 199
    .line 200
    iget v3, p0, Lcom/android/systemui/qs/MiuiQSContainer;->sideMargins:I

    .line 201
    .line 202
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 203
    .line 204
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 205
    .line 206
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->qsContent:Lcom/android/systemui/qs/QSContent;

    .line 207
    .line 208
    if-eq v0, v1, :cond_b

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSContainer;->getHeader()Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eq v0, v1, :cond_b

    .line 215
    .line 216
    iget v1, p0, Lcom/android/systemui/qs/MiuiQSContainer;->contentPaddingStart:I

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget v4, p0, Lcom/android/systemui/qs/MiuiQSContainer;->contentPaddingEnd:I

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_c
    return-void
.end method
