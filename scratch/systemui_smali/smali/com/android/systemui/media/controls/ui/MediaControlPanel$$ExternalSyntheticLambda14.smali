.class public final synthetic Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

.field public final synthetic f$1:Landroid/widget/ImageButton;

.field public final synthetic f$2:Ljava/lang/Runnable;

.field public final synthetic f$3:Lcom/android/systemui/media/controls/models/player/MediaAction;

.field public final synthetic f$4:Landroid/graphics/drawable/Drawable;

.field public final synthetic f$5:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Landroid/widget/ImageButton;Ljava/lang/Runnable;Lcom/android/systemui/media/controls/models/player/MediaAction;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$1:Landroid/widget/ImageButton;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$2:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$3:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$4:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$5:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$1:Landroid/widget/ImageButton;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$2:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$3:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$4:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;->f$5:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v4, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-interface {v4, v5}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_8

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v6, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 27
    .line 28
    iget-object v7, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 31
    .line 32
    iget-object v9, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const v10, 0x7f0a0054

    .line 38
    .line 39
    .line 40
    if-ne v4, v10, :cond_0

    .line 41
    .line 42
    sget-object v4, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_PLAY_PAUSE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const v10, 0x7f0a0055

    .line 46
    .line 47
    .line 48
    if-ne v4, v10, :cond_1

    .line 49
    .line 50
    sget-object v4, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_PREV:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v10, 0x7f0a0053

    .line 54
    .line 55
    .line 56
    if-ne v4, v10, :cond_2

    .line 57
    .line 58
    sget-object v4, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_NEXT:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v4, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_OTHER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 62
    .line 63
    :goto_0
    iget-object v9, v9, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 64
    .line 65
    invoke-interface {v9, v4, v6, v7, v8}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v6, 0x2f8

    .line 70
    .line 71
    invoke-virtual {p1, v6, v4, v4}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->logSmartspaceCardReported(III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->isPlaying()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput-boolean v4, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mWasPlaying:Z

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    iput-boolean v4, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mButtonClicked:Z

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/android/systemui/flags/Flags;->UMO_SURFACE_RIPPLE:Lcom/android/systemui/flags/ReleasedFlag;

    .line 87
    .line 88
    iget-object v4, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 89
    .line 90
    check-cast v4, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMultiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 99
    .line 100
    iget-object v4, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->multiRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    mul-int/2addr v4, v5

    .line 109
    int-to-float v9, v4

    .line 110
    new-instance v4, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    .line 111
    .line 112
    new-instance v12, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    int-to-float v6, v6

    .line 123
    const/high16 v7, 0x3f000000    # 0.5f

    .line 124
    .line 125
    mul-float/2addr v6, v7

    .line 126
    add-float/2addr v6, v5

    .line 127
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getY()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    mul-float/2addr v0, v7

    .line 137
    add-float v7, v0, v5

    .line 138
    .line 139
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v10, v0, Landroid/util/DisplayMetrics;->density:F

    .line 150
    .line 151
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->accentPrimary:Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 154
    .line 155
    iget v11, p1, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;->currentColor:I

    .line 156
    .line 157
    move-object v5, v12

    .line 158
    move v8, v9

    .line 159
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;-><init>(FFFFFI)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, v12}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;-><init>(Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v1, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;->multipleRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;->getRipples()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/16 v5, 0xa

    .line 176
    .line 177
    if-lt v0, v5, :cond_3

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;->getRipples()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$play$1;

    .line 188
    .line 189
    invoke-direct {v0, v1, v4}, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$play$1;-><init>(Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    const-wide/16 v5, 0x5dc

    .line 202
    .line 203
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    .line 206
    new-instance v5, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation$play$1;

    .line 207
    .line 208
    invoke-direct {v5, v4}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation$play$1;-><init>(Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation$play$2;

    .line 215
    .line 216
    invoke-direct {v4, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation$play$2;-><init>(Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$play$1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_2
    const-class p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 235
    .line 236
    iget-object v0, v2, Lcom/android/systemui/media/controls/models/player/MediaAction;->contentDescription:Ljava/lang/CharSequence;

    .line 237
    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    const-string v0, "null"

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_3
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onMediaClick(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    instance-of p1, v3, Landroid/graphics/drawable/Animatable;

    .line 251
    .line 252
    if-eqz p1, :cond_7

    .line 253
    .line 254
    check-cast v3, Landroid/graphics/drawable/Animatable;

    .line 255
    .line 256
    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 257
    .line 258
    .line 259
    :cond_7
    instance-of p1, p0, Landroid/graphics/drawable/Animatable;

    .line 260
    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 264
    .line 265
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 266
    .line 267
    .line 268
    :cond_8
    return-void
.end method
