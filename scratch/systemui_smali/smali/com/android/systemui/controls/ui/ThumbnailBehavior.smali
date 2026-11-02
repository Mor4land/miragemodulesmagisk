.class public final Lcom/android/systemui/controls/ui/ThumbnailBehavior;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/controls/ui/Behavior;


# instance fields
.field public control:Landroid/service/controls/Control;

.field public cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public shadowColor:I

.field public shadowOffsetX:F

.field public shadowOffsetY:F

.field public shadowRadius:F

.field public template:Landroid/service/controls/templates/ThumbnailTemplate;


# virtual methods
.method public final bind(Lcom/android/systemui/controls/ui/ControlWithState;I)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->control:Landroid/service/controls/Control;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->control:Landroid/service/controls/Control;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    invoke-virtual {v0}, Landroid/service/controls/Control;->getStatusText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/android/systemui/controls/ui/ControlViewHolder;->FORCE_PANEL_DEVICES:Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText(Ljava/lang/CharSequence;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->control:Landroid/service/controls/Control;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p1, v1

    .line 35
    :goto_1
    invoke-virtual {p1}, Landroid/service/controls/Control;->getControlTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/service/controls/templates/ThumbnailTemplate;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->template:Landroid/service/controls/templates/ThumbnailTemplate;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 54
    .line 55
    const v0, 0x7f0a01f5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/graphics/drawable/ClipDrawable;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->template:Landroid/service/controls/templates/ThumbnailTemplate;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v0, v1

    .line 70
    :goto_2
    invoke-virtual {v0}, Landroid/service/controls/templates/ThumbnailTemplate;->isActive()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/16 v0, 0x2710

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v0, v2

    .line 80
    :goto_3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->template:Landroid/service/controls/templates/ThumbnailTemplate;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-object v0, v1

    .line 89
    :goto_4
    invoke-virtual {v0}, Landroid/service/controls/templates/ThumbnailTemplate;->isActive()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->title:Landroid/widget/TextView;

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->subtitle:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 119
    .line 120
    iget v2, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowOffsetX:F

    .line 121
    .line 122
    iget v3, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowOffsetY:F

    .line 123
    .line 124
    iget v4, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowRadius:F

    .line 125
    .line 126
    iget v5, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowColor:I

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 136
    .line 137
    new-instance v2, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;

    .line 138
    .line 139
    invoke-direct {v2, p0, p1, p2}, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;-><init>(Lcom/android/systemui/controls/ui/ThumbnailBehavior;Landroid/graphics/drawable/ClipDrawable;I)V

    .line 140
    .line 141
    .line 142
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->title:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->subtitle:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 171
    .line 172
    iget v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowColor:I

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->template:Landroid/service/controls/templates/ThumbnailTemplate;

    .line 183
    .line 184
    if-eqz p0, :cond_6

    .line 185
    .line 186
    move-object v1, p0

    .line 187
    :cond_6
    invoke-virtual {v1}, Landroid/service/controls/templates/ThumbnailTemplate;->isActive()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-virtual {p1, p2, p0, v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(IZZ)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

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

.method public final initialize(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    .line 3
    new-instance v0, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f07024f

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowOffsetX:F

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f070250

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowOffsetY:F

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f07024e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowRadius:F

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f0600d2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowColor:I

    .line 71
    .line 72
    new-instance v0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$initialize$1;

    .line 73
    .line 74
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior$initialize$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ThumbnailBehavior;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
