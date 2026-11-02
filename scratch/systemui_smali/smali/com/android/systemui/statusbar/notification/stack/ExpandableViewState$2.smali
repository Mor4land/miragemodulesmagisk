.class public final Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public mWasCancelled:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

.field public final synthetic val$child:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;Landroid/view/View;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->$r8$classId:I

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Landroid/view/View;

    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->mWasCancelled:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->mWasCancelled:Z

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->mWasCancelled:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->$r8$clinit:I

    .line 18
    .line 19
    const v1, 0x7f0a09b9

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->$r8$clinit:I

    .line 24
    .line 25
    const v1, 0x7f0a0145

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->mWasCancelled:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const v1, 0x7f0a09b8

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const v1, 0x7f0a0144

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Landroid/view/View;

    .line 50
    .line 51
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 52
    .line 53
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->mWasCancelled:Z

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const p0, 0x7f0a09b7

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const p0, 0x7f0a0143

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p1, p0, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Landroid/view/View;

    .line 69
    .line 70
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 71
    .line 72
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->$r8$clinit:I

    .line 73
    .line 74
    const v1, 0x7f0a03f7

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Landroid/view/View;

    .line 81
    .line 82
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 83
    .line 84
    const v1, 0x7f0a03f6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Landroid/view/View;

    .line 91
    .line 92
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 93
    .line 94
    const v1, 0x7f0a03f5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Landroid/view/View;

    .line 101
    .line 102
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeightAnimating(Z)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->mWasCancelled:Z

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Landroid/view/View;

    .line 113
    .line 114
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 115
    .line 116
    instance-of p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setGroupExpansionChanging(Z)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Landroid/view/View;

    .line 127
    .line 128
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Landroid/view/View;

    .line 134
    .line 135
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Y:I

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Landroid/view/View;

    .line 141
    .line 142
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Y:I

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->onYTranslationAnimationFinished(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->mWasCancelled:Z

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Landroid/view/View;

    .line 159
    .line 160
    const/high16 p1, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Landroid/view/View;

    .line 167
    .line 168
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 171
    .line 172
    .line 173
    :goto_4
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->mWasCancelled:Z

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
