.class public final Lcom/android/systemui/controls/ui/TemperatureControlBehavior;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/controls/ui/Behavior;


# instance fields
.field public clipLayer:Landroid/graphics/drawable/Drawable;

.field public control:Landroid/service/controls/Control;

.field public cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public subBehavior:Lcom/android/systemui/controls/ui/Behavior;


# virtual methods
.method public final bind(Lcom/android/systemui/controls/ui/ControlWithState;I)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->control:Landroid/service/controls/Control;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->control:Landroid/service/controls/Control;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v0

    .line 19
    :goto_0
    invoke-virtual {p2}, Landroid/service/controls/Control;->getStatusText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v1, Lcom/android/systemui/controls/ui/ControlViewHolder;->FORCE_PANEL_DEVICES:Ljava/util/Set;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, p2, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText(Ljava/lang/CharSequence;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 40
    .line 41
    const p2, 0x7f0a01f5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->control:Landroid/service/controls/Control;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p1, v0

    .line 56
    :goto_1
    invoke-virtual {p1}, Landroid/service/controls/Control;->getControlTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/service/controls/templates/TemperatureControlTemplate;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/service/controls/templates/TemperatureControlTemplate;->getCurrentActiveMode()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1}, Landroid/service/controls/templates/TemperatureControlTemplate;->getTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, Landroid/service/controls/templates/ControlTemplate;->getNoTemplateObject()Landroid/service/controls/templates/ControlTemplate;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    invoke-static {}, Landroid/service/controls/templates/ControlTemplate;->getErrorTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->subBehavior:Lcom/android/systemui/controls/ui/Behavior;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->control:Landroid/service/controls/Control;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v3, v0

    .line 103
    :goto_2
    invoke-virtual {v3}, Landroid/service/controls/Control;->getStatus()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v4, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->control:Landroid/service/controls/Control;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    move-object v0, v4

    .line 112
    :cond_4
    invoke-virtual {v0}, Landroid/service/controls/Control;->getDeviceType()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v3, v2, v0}, Lcom/android/systemui/controls/ui/ControlViewHolder$Companion;->findBehaviorClass(ILandroid/service/controls/templates/ControlTemplate;I)Lcom/android/systemui/controls/ui/ControlViewHolder$Companion$findBehaviorClass$1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v1, v0, p2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->bindBehavior(Lcom/android/systemui/controls/ui/Behavior;Lcom/android/systemui/controls/ui/ControlViewHolder$Companion$findBehaviorClass$1;I)Lcom/android/systemui/controls/ui/Behavior;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->subBehavior:Lcom/android/systemui/controls/ui/Behavior;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    :goto_3
    const/4 v2, 0x1

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    if-eq p2, v2, :cond_6

    .line 131
    .line 132
    move v3, v2

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move v3, v1

    .line 135
    :goto_4
    iget-object v4, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    move-object v0, v4

    .line 140
    :cond_7
    if-eqz v3, :cond_8

    .line 141
    .line 142
    const/16 v1, 0x2710

    .line 143
    .line 144
    :cond_8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p2, v3, v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(IZZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object p2, p2, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 159
    .line 160
    new-instance v0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior$bind$1;

    .line 161
    .line 162
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/controls/ui/TemperatureControlBehavior$bind$1;-><init>(Lcom/android/systemui/controls/ui/TemperatureControlBehavior;Landroid/service/controls/templates/TemperatureControlTemplate;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    return-void
.end method

.method public final getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

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
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    .line 3
    return-void
.end method
