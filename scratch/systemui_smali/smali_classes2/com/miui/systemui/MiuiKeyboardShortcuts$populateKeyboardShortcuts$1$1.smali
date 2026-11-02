.class public final Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $height:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $keyboardShortcutsLayout:Landroid/widget/FrameLayout;

.field public final synthetic $maxNum:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $shortcutsList:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $this_apply:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic $viewPager:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $width:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroid/widget/FrameLayout;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$width:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$keyboardShortcutsLayout:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$height:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$viewPager:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$shortcutsList:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$maxNum:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$width:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$width:Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$keyboardShortcutsLayout:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$width:Lkotlin/jvm/internal/Ref$IntRef;

    .line 45
    .line 46
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 47
    .line 48
    iget-object v3, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$context:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, 0x7f070877

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v1

    .line 62
    iget-object v1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$context:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v4, 0x7f070878

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v3

    .line 76
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$keyboardShortcutsLayout:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$height:Lkotlin/jvm/internal/Ref$IntRef;

    .line 84
    .line 85
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ge v0, v1, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$height:Lkotlin/jvm/internal/Ref$IntRef;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 104
    .line 105
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$viewPager:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    .line 107
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$height:Lkotlin/jvm/internal/Ref$IntRef;

    .line 116
    .line 117
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 118
    .line 119
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    .line 121
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$context:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    if-ne v0, v2, :cond_1

    .line 135
    .line 136
    move v0, v2

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move v0, v1

    .line 139
    :goto_0
    iget-object v3, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$shortcutsList:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 140
    .line 141
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v4, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$maxNum:Lkotlin/jvm/internal/Ref$IntRef;

    .line 150
    .line 151
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 152
    .line 153
    div-int/2addr v3, v4

    .line 154
    if-nez v3, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    move v2, v1

    .line 158
    :goto_1
    and-int/2addr v0, v2

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$viewPager:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 162
    .line 163
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    .line 173
    iget-object v2, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$context:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v3, 0x7f070876

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v1

    .line 187
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 188
    .line 189
    :cond_3
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$viewPager:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 190
    .line 191
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;->$keyboardShortcutsLayout:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    new-instance v0, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1$1;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1$1;-><init>(Landroid/widget/FrameLayout;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    return-void
.end method
