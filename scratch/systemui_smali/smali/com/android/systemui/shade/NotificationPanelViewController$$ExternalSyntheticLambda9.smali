.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 4
    .line 5
    const v2, 0x7f0704b7

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 18
    .line 19
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->setup(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 30
    .line 31
    check-cast p1, Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/android/keyguard/KeyguardUnfoldTransition;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    iget-object p1, p1, Lcom/android/keyguard/KeyguardUnfoldTransition;->translateAnimator$delegate:Lkotlin/Lazy;

    .line 47
    .line 48
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    .line 53
    .line 54
    iput-object p0, p1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->rootView:Landroid/view/ViewGroup;

    .line 55
    .line 56
    iput v0, p1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->translationMax:F

    .line 57
    .line 58
    iget-object p0, p1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->progressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 67
    .line 68
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->setup(Landroid/view/ViewGroup;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 79
    .line 80
    check-cast p1, Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/android/keyguard/KeyguardUnfoldTransition;->context:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    iget-object p1, p1, Lcom/android/keyguard/KeyguardUnfoldTransition;->translateAnimator$delegate:Lkotlin/Lazy;

    .line 96
    .line 97
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    .line 102
    .line 103
    iput-object p0, p1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->rootView:Landroid/view/ViewGroup;

    .line 104
    .line 105
    iput v0, p1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->translationMax:F

    .line 106
    .line 107
    iget-object p0, p1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->progressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsAnyMultiShadeExpanded:Z

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 132
    .line 133
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 139
    .line 140
    if-ne p1, v1, :cond_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    move v3, v4

    .line 144
    :goto_0
    iput-boolean v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 150
    .line 151
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 157
    .line 158
    if-ne p1, v1, :cond_1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move v3, v4

    .line 162
    :goto_1
    iput-boolean v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 168
    .line 169
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 175
    .line 176
    if-ne p1, v1, :cond_2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    move v3, v4

    .line 180
    :goto_2
    iput-boolean v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_8
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 186
    .line 187
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 193
    .line 194
    if-ne p1, v1, :cond_3

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    move v3, v4

    .line 198
    :goto_3
    iput-boolean v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_9
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 204
    .line 205
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 211
    .line 212
    if-ne p1, v1, :cond_4

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    move v3, v4

    .line 216
    :goto_4
    iput-boolean v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_a
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 222
    .line 223
    check-cast p1, Landroid/util/Property;

    .line 224
    .line 225
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaEndAction:Ljava/lang/Runnable;

    .line 226
    .line 227
    if-eqz p0, :cond_5

    .line 228
    .line 229
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 230
    .line 231
    .line 232
    :cond_5
    return-void

    .line 233
    :goto_5
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 236
    .line 237
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 238
    .line 239
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setTrackingHeadsUp(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
