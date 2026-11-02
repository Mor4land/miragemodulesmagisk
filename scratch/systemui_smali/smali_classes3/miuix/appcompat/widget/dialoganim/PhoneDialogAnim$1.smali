.class public final Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final screenSize:Landroid/graphics/Point;

.field public final synthetic this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

.field public final synthetic val$dimBgOriginalBottomMargin:I

.field public final windowVisibleFrame:Landroid/graphics/Rect;

.field public final wkDecorView:Ljava/lang/ref/WeakReference;

.field public final wkDimBgView:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Lmiuix/appcompat/internal/widget/DialogParentPanel2;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$1;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    .line 2
    .line 3
    iput p4, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$1;->val$dimBgOriginalBottomMargin:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$1;->wkDecorView:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$1;->wkDimBgView:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$1;->windowVisibleFrame:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$1;->screenSize:Landroid/graphics/Point;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$1;->onLayoutChange$miuix$appcompat$widget$dialoganim$PhoneDialogAnim$AnimLayoutChangeListener(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-virtual {p2, p4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    invoke-virtual {p2, p5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object p3, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$1;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    .line 37
    .line 38
    iget p5, p4, Landroid/graphics/Insets;->bottom:I

    .line 39
    .line 40
    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    .line 41
    .line 42
    sub-int/2addr p5, p2

    .line 43
    iput p5, p3, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->mImeHeight:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p4, 0x0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lmiuix/core/util/MiuixUIUtils;->isInMultiWindowMode(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 p3, 0x1

    .line 56
    const/4 p5, 0x0

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lmiuix/core/util/MiuixUIUtils;->isFreeformMode(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    move p2, p3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move p2, p5

    .line 68
    :goto_1
    if-eqz p2, :cond_5

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    const-string p2, "WindowUtils"

    .line 76
    .line 77
    const-string p6, "This context is not associated with a display. You should use createDisplayContext() to create a display context to work with windows."

    .line 78
    .line 79
    invoke-static {p2, p6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const-string p2, "window"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/view/WindowManager;

    .line 89
    .line 90
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    iget-object p2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$1;->screenSize:Landroid/graphics/Point;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$1;->windowVisibleFrame:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    if-nez p2, :cond_3

    .line 104
    .line 105
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    iget-object p6, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$1;->screenSize:Landroid/graphics/Point;

    .line 108
    .line 109
    iget p7, p6, Landroid/graphics/Point;->x:I

    .line 110
    .line 111
    if-ne p2, p7, :cond_3

    .line 112
    .line 113
    iget p2, p6, Landroid/graphics/Point;->y:I

    .line 114
    .line 115
    int-to-float p2, p2

    .line 116
    const p6, 0x3e4ccccd    # 0.2f

    .line 117
    .line 118
    .line 119
    mul-float/2addr p2, p6

    .line 120
    float-to-int p2, p2

    .line 121
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    if-lt p1, p2, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move p3, p5

    .line 127
    :goto_3
    if-eqz p3, :cond_5

    .line 128
    .line 129
    iget p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$1;->val$dimBgOriginalBottomMargin:I

    .line 130
    .line 131
    if-eqz p4, :cond_4

    .line 132
    .line 133
    iget p5, p4, Landroid/graphics/Insets;->bottom:I

    .line 134
    .line 135
    :cond_4
    add-int/2addr p1, p5

    .line 136
    iget-object p0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$1;->wkDimBgView:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Landroid/view/View;

    .line 143
    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    .line 152
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 153
    .line 154
    if-eq p3, p1, :cond_5

    .line 155
    .line 156
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 157
    .line 158
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void
.end method

.method public final onLayoutChange$miuix$appcompat$widget$dialoganim$PhoneDialogAnim$AnimLayoutChangeListener(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$1;->wkDecorView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$1;->windowVisibleFrame:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
