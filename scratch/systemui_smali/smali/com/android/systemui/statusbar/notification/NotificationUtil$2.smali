.class public final Lcom/android/systemui/statusbar/notification/NotificationUtil$2;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic val$isAnimating:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$2;->val$isAnimating:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070db1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    instance-of v1, p1, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f070dc9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_0
    move v6, v0

    .line 36
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 41
    .line 42
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$2;->val$isAnimating:Z

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getRenderNode()Landroid/graphics/RenderNode;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->getActualHeight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/2addr v5, v4

    .line 73
    invoke-direct {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setPosition(Landroid/graphics/Rect;)Z

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->getActualHeight()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    move-object v1, p2

    .line 98
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const v0, 0x7f070d8f

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    mul-int/lit8 p0, p0, 0x2

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getRenderNode()Landroid/graphics/RenderNode;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    add-int/2addr v5, p0

    .line 142
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setPosition(Landroid/graphics/Rect;)Z

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    add-int v5, p1, p0

    .line 159
    .line 160
    move-object v1, p2

    .line 161
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    move-object v1, p2

    .line 176
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 177
    .line 178
    .line 179
    :goto_0
    return-void
.end method
