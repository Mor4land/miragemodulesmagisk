.class public final Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $begin:F

.field public final synthetic $end:F

.field public final synthetic $firstChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final synthetic $r8$classId:I

.field public final synthetic $summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;


# direct methods
.method public synthetic constructor <init>(FFLcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;->$r8$classId:I

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;->$begin:F

    .line 4
    .line 5
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;->$end:F

    .line 6
    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;->$summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;->$firstChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;->$r8$classId:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;->$begin:F

    .line 21
    .line 22
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;->$end:F

    .line 23
    .line 24
    invoke-static {v3, v0, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;->$summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setActualHeight(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;->$summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;->$firstChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->getNotificationTopPadding()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    int-to-float v5, v2

    .line 50
    sub-float/2addr v5, p1

    .line 51
    mul-float/2addr v5, v4

    .line 52
    sub-float/2addr v3, v5

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;->$summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 64
    .line 65
    check-cast v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v1, v2

    .line 78
    add-int/2addr v1, v2

    .line 79
    sub-int/2addr v0, v2

    .line 80
    if-le v1, v0, :cond_0

    .line 81
    .line 82
    move v1, v0

    .line 83
    :cond_0
    :goto_0
    if-lez v1, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 88
    .line 89
    check-cast v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getAnimatedBackground()Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setActualHeight(I)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void

    .line 120
    :goto_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;->$begin:F

    .line 131
    .line 132
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;->$end:F

    .line 133
    .line 134
    invoke-static {v3, v0, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;->$summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 139
    .line 140
    float-to-int v0, v0

    .line 141
    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setActualHeight(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;->$summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;->$summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;->$firstChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;->getNotificationTopPadding()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-float v4, v4

    .line 165
    mul-float/2addr v4, p1

    .line 166
    sub-float/2addr v3, v4

    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;->$summaryBackground:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 178
    .line 179
    check-cast v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sub-int/2addr v1, v2

    .line 192
    add-int/2addr v1, v2

    .line 193
    sub-int/2addr v0, v2

    .line 194
    if-le v1, v0, :cond_2

    .line 195
    .line 196
    move v1, v0

    .line 197
    :cond_2
    :goto_2
    if-lez v1, :cond_3

    .line 198
    .line 199
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer$startBackgroundAnimation$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationChildrenContainer;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 202
    .line 203
    check-cast v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getAnimatedBackground()Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    int-to-float v3, v2

    .line 216
    sub-float/2addr v3, p1

    .line 217
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v1, v1, -0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
