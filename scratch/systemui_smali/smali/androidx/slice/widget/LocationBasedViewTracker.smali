.class public final Landroidx/slice/widget/LocationBasedViewTracker;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final A11Y_FOCUS:Landroidx/slice/widget/LocationBasedViewTracker$1;

.field public static final INPUT_FOCUS:Landroidx/slice/widget/LocationBasedViewTracker$1;


# instance fields
.field public final mFocusRect:Landroid/graphics/Rect;

.field public final mParent:Landroid/view/ViewGroup;

.field public final mSelectionLogic:Landroidx/slice/widget/LocationBasedViewTracker$SelectionLogic;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/slice/widget/LocationBasedViewTracker$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/slice/widget/LocationBasedViewTracker;->INPUT_FOCUS:Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 8
    .line 9
    new-instance v0, Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/slice/widget/LocationBasedViewTracker$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/slice/widget/LocationBasedViewTracker;->A11Y_FOCUS:Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/slice/widget/LocationBasedViewTracker$1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mFocusRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mParent:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mSelectionLogic:Landroidx/slice/widget/LocationBasedViewTracker$SelectionLogic;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mParent:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mParent:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v4, v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mParent:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v6, v5, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mFocusRect:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v6, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mFocusRect:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    sub-int/2addr v6, v7

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mFocusRect:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    sub-int/2addr v7, v8

    .line 74
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    add-int/2addr v7, v6

    .line 79
    iget-object v6, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mFocusRect:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    sub-int/2addr v6, v8

    .line 86
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/2addr v6, v7

    .line 91
    iget-object v7, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mFocusRect:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    sub-int/2addr v7, v8

    .line 98
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    add-int/2addr v6, v7

    .line 103
    if-le v2, v6, :cond_0

    .line 104
    .line 105
    move-object v4, v5

    .line 106
    move v2, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    if-eqz v4, :cond_3

    .line 109
    .line 110
    iget-object p0, p0, Landroidx/slice/widget/LocationBasedViewTracker;->mSelectionLogic:Landroidx/slice/widget/LocationBasedViewTracker$SelectionLogic;

    .line 111
    .line 112
    check-cast p0, Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 113
    .line 114
    iget p0, p0, Landroidx/slice/widget/LocationBasedViewTracker$1;->$r8$classId:I

    .line 115
    .line 116
    packed-switch p0, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_0
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    const/16 p0, 0x40

    .line 125
    .line 126
    invoke-virtual {v4, p0, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
