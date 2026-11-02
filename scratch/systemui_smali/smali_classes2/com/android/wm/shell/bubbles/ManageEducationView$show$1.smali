.class public final Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

.field public final synthetic $isRTL:Z

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/ManageEducationView;ZLcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->$isRTL:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->$expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->access$getManageButton(Lcom/android/wm/shell/bubbles/ManageEducationView;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->$expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$1;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->access$getGotItButton(Lcom/android/wm/shell/bubbles/ManageEducationView;)Landroid/widget/Button;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$2;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3}, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$2;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 37
    .line 38
    new-instance v1, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$2;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v0, v2}, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$2;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->access$getManageButton(Lcom/android/wm/shell/bubbles/ManageEducationView;)Landroid/widget/Button;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/Button;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->access$getManageView(Lcom/android/wm/shell/bubbles/ManageEducationView;)Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/android/wm/shell/bubbles/ManageEducationView;->access$getManageButton(Lcom/android/wm/shell/bubbles/ManageEducationView;)Landroid/widget/Button;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->$isRTL:Z

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 83
    .line 84
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    .line 85
    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLandscape()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 95
    .line 96
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-int/2addr v2, v3

    .line 107
    int-to-float v2, v2

    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 119
    .line 120
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/ManageEducationView;->realManageButtonRect:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    sub-int/2addr v2, v0

    .line 127
    int-to-float v0, v2

    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 143
    .line 144
    iget-wide v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->ANIMATE_DURATION:J

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    return-void
.end method
