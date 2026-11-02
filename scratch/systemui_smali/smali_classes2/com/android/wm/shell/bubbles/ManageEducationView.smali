.class public final Lcom/android/wm/shell/bubbles/ManageEducationView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final ANIMATE_DURATION:J

.field public bubbleExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

.field public final gotItButton$delegate:Lkotlin/Lazy;

.field public isHiding:Z

.field public final manageButton$delegate:Lkotlin/Lazy;

.field public final manageView$delegate:Lkotlin/Lazy;

.field public final positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public final realManageButtonRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xc8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->ANIMATE_DURATION:J

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 9
    .line 10
    new-instance p2, Lcom/android/wm/shell/bubbles/ManageEducationView$manageView$2;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/android/wm/shell/bubbles/ManageEducationView$manageView$2;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageView$delegate:Lkotlin/Lazy;

    .line 20
    .line 21
    new-instance p2, Lcom/android/wm/shell/bubbles/ManageEducationView$manageButton$2;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/android/wm/shell/bubbles/ManageEducationView$manageButton$2;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageButton$delegate:Lkotlin/Lazy;

    .line 31
    .line 32
    new-instance p2, Lcom/android/wm/shell/bubbles/ManageEducationView$gotItButton$2;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/android/wm/shell/bubbles/ManageEducationView$gotItButton$2;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->gotItButton$delegate:Lkotlin/Lazy;

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->realManageButtonRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p2, 0x7f0d0060

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x8

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const p2, 0x7f070138

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setLayoutDirection(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final synthetic access$getGotItButton(Lcom/android/wm/shell/bubbles/ManageEducationView;)Landroid/widget/Button;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getGotItButton()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getManageButton(Lcom/android/wm/shell/bubbles/ManageEducationView;)Landroid/widget/Button;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageButton()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getManageView(Lcom/android/wm/shell/bubbles/ManageEducationView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getGotItButton()Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->gotItButton$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/Button;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getManageButton()Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageButton$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/Button;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getManageView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->manageView$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final hide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->bubbleExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/taskview/TaskView;->setObscuredTouchRect(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->isHiding:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/android/wm/shell/bubbles/ManageEducationView$hide$1;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/ManageEducationView$hide$1;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->ANIMATE_DURATION:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/android/wm/shell/bubbles/ManageEducationView$hide$1;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/ManageEducationView$hide$1;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setLayoutDirection(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const p0, 0x7f080bab

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p0, 0x7f080baa

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final show(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x1120026

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageButton()Landroid/widget/Button;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    const v4, 0x1060028

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageButton()Landroid/widget/Button;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getGotItButton()Landroid/widget/Button;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->bubbleExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v2, Landroid/graphics/Rect;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/taskview/TaskView;->setObscuredTouchRect(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 94
    .line 95
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLandscape()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v2, -0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v3, 0x7f070179

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_1
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->realManageButtonRect:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget-object v2, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/widget/Button;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v2, 0x1

    .line 154
    if-ne v0, v2, :cond_4

    .line 155
    .line 156
    move v0, v2

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move v0, v1

    .line 159
    :goto_2
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 162
    .line 163
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 164
    .line 165
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->realManageButtonRect:Landroid/graphics/Rect;

    .line 168
    .line 169
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    sub-int/2addr v3, v4

    .line 172
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getManageButtonMargin()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    sub-int/2addr v3, v4

    .line 177
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->realManageButtonRect:Landroid/graphics/Rect;

    .line 214
    .line 215
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getManageButtonMargin()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    sub-int/2addr v4, v5

    .line 222
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 247
    .line 248
    .line 249
    :goto_3
    new-instance v3, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;

    .line 250
    .line 251
    invoke-direct {v3, p0, v0, p1}, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;ZLcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const-string p1, "HasSeenBubblesManageOnboarding"

    .line 278
    .line 279
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 284
    .line 285
    .line 286
    return-void
.end method
