.class public final Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final controlAdapter:Lcom/android/systemui/controls/management/ControlAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a04ff

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f07020b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Lcom/android/systemui/controls/management/ControlAdapter;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/android/systemui/controls/management/ControlAdapter;-><init>(F)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;->controlAdapter:Lcom/android/systemui/controls/management/ControlAdapter;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v1, 0x7f07022a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance v1, Lcom/android/systemui/controls/management/MarginItemDecorator;

    .line 51
    .line 52
    invoke-direct {v1, p0, p0}, Lcom/android/systemui/controls/management/MarginItemDecorator;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const p1, 0x7f0b004f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const v3, 0x7f0b0050

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    new-instance v4, Landroid/util/TypedValue;

    .line 74
    .line 75
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 76
    .line 77
    .line 78
    const v5, 0x7f070245

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-virtual {p0, v5, v4, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget v5, p0, Landroid/content/res/Configuration;->orientation:I

    .line 94
    .line 95
    if-ne v5, v6, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v6, 0x0

    .line 99
    :goto_0
    if-eqz v6, :cond_1

    .line 100
    .line 101
    iget v5, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    if-gt v5, v3, :cond_1

    .line 106
    .line 107
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 108
    .line 109
    cmpl-float p0, p0, v4

    .line 110
    .line 111
    if-ltz p0, :cond_1

    .line 112
    .line 113
    add-int/lit8 p1, p1, -0x1

    .line 114
    .line 115
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder$setUpRecyclerView$1$1$1;

    .line 127
    .line 128
    invoke-direct {v2, p1, v0}, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder$setUpRecyclerView$1$1$1;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
