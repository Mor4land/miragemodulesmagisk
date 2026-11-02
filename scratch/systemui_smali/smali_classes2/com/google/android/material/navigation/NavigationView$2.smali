.class public final Lcom/google/android/material/navigation/NavigationView$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->tmpLocation:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->tmpLocation:[I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 22
    .line 23
    iget-boolean v4, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 24
    .line 25
    if-eq v4, v1, :cond_2

    .line 26
    .line 27
    iput-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 28
    .line 29
    iget-object v4, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-boolean v4, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget v4, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v3

    .line 45
    :goto_1
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v0, v3, v4, v3, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-boolean v1, v0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v1, v3

    .line 65
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_3
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    instance-of v1, v0, Landroid/app/Activity;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    check-cast v0, Landroid/app/Activity;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    check-cast v0, Landroid/content/ContextWrapper;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 v0, 0x0

    .line 93
    :goto_4
    if-eqz v0, :cond_9

    .line 94
    .line 95
    const v1, 0x1020002

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ne v1, v4, :cond_6

    .line 113
    .line 114
    move v1, v2

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    move v1, v3

    .line 117
    :goto_5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    move v0, v2

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    move v0, v3

    .line 134
    :goto_6
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView$2;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    move v2, v3

    .line 146
    :goto_7
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    .line 147
    .line 148
    .line 149
    :cond_9
    return-void
.end method
