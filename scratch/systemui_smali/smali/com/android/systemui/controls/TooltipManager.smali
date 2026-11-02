.class public final Lcom/android/systemui/controls/TooltipManager;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final arrowView:Landroid/view/View;

.field public final below:Z

.field public final dismissView:Landroid/view/View;

.field public final layout:Landroid/view/ViewGroup;

.field public final maxTimesShown:I

.field public final preferenceStorer:Lkotlin/jvm/functions/Function1;

.field public shown:I

.field public final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/android/systemui/controls/TooltipManager;->maxTimesShown:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/controls/TooltipManager;->below:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "ControlsStructureSwipeTooltipCount"

    .line 20
    .line 21
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/android/systemui/controls/TooltipManager;->shown:I

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f0d0084

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    .line 42
    .line 43
    new-instance v2, Lcom/android/systemui/controls/TooltipManager$preferenceStorer$1;

    .line 44
    .line 45
    invoke-direct {v2, p1, p0}, Lcom/android/systemui/controls/TooltipManager$preferenceStorer$1;-><init>(Landroid/content/Context;Lcom/android/systemui/controls/TooltipManager;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/android/systemui/controls/TooltipManager;->preferenceStorer:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    const v3, 0x7f0a06c3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/android/systemui/controls/TooltipManager;->textView:Landroid/widget/TextView;

    .line 64
    .line 65
    const v3, 0x7f0a02da

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lcom/android/systemui/controls/TooltipManager$dismissView$1$1;

    .line 73
    .line 74
    invoke-direct {v4, p0}, Lcom/android/systemui/controls/TooltipManager$dismissView$1$1;-><init>(Lcom/android/systemui/controls/TooltipManager;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lcom/android/systemui/controls/TooltipManager;->dismissView:Landroid/view/View;

    .line 81
    .line 82
    const v3, 0x7f0a00e0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Landroid/util/TypedValue;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v5, 0x1010435

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const v3, 0x7f071018

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 134
    .line 135
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    int-to-float v3, v3

    .line 141
    sget v6, Lcom/android/systemui/recents/TriangleShape;->$r8$clinit:I

    .line 142
    .line 143
    new-instance v6, Landroid/graphics/Path;

    .line 144
    .line 145
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x40000000    # 2.0f

    .line 155
    .line 156
    div-float v7, v5, v7

    .line 157
    .line 158
    invoke-virtual {v6, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lcom/android/systemui/recents/TriangleShape;

    .line 165
    .line 166
    invoke-direct {v2, v6, v5, v3}, Lcom/android/systemui/recents/TriangleShape;-><init>(Landroid/graphics/Path;FF)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 180
    .line 181
    int-to-float p1, p1

    .line 182
    invoke-direct {v0, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Lcom/android/systemui/controls/TooltipManager;->arrowView:Landroid/view/View;

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final hide(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v1, v1, v2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v1, Lcom/android/systemui/controls/TooltipManager$hide$1;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, Lcom/android/systemui/controls/TooltipManager$hide$1;-><init>(ZLcom/android/systemui/controls/TooltipManager;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final show(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/controls/TooltipManager;->shown:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/controls/TooltipManager;->maxTimesShown:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/controls/TooltipManager;->textView:Landroid/widget/TextView;

    .line 15
    .line 16
    const v1, 0x7f130325

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/android/systemui/controls/TooltipManager;->shown:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    iput v0, p0, Lcom/android/systemui/controls/TooltipManager;->shown:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/controls/TooltipManager;->preferenceStorer:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v1, Lcom/android/systemui/controls/TooltipManager$preferenceStorer$1;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/android/systemui/controls/TooltipManager$preferenceStorer$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/android/systemui/controls/TooltipManager$show$1;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/controls/TooltipManager$show$1;-><init>(Lcom/android/systemui/controls/TooltipManager;II)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
