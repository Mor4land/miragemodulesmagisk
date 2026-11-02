.class public final synthetic Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return v1

    .line 31
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 44
    .line 45
    iget-boolean v0, p1, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v0, :cond_a

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 51
    .line 52
    const-string v3, "marquee while longPressText.getHandler() is null"

    .line 53
    .line 54
    const-wide/16 v4, 0x1f4

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 59
    .line 60
    iget-object v6, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    new-instance v0, Ljava/lang/Exception;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "MediaViewHolder"

    .line 74
    .line 75
    invoke-static {v6, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v3, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1}, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;-><init>(Lcom/android/systemui/media/controls/models/GutsViewHolder;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 93
    .line 94
    iget-object v6, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    new-instance v0, Ljava/lang/Exception;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v6, "RecommendationViewHolder"

    .line 108
    .line 109
    invoke-static {v6, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance v3, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;

    .line 114
    .line 115
    invoke-direct {v3, v0, v1}, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;-><init>(Lcom/android/systemui/media/controls/models/GutsViewHolder;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    iget-boolean v0, p1, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iput-boolean v1, p1, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 127
    .line 128
    iput-boolean v1, p1, Lcom/android/systemui/media/controls/ui/MediaViewController;->animateNextStateChange:Z

    .line 129
    .line 130
    iput-wide v4, p1, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDuration:J

    .line 131
    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    iput-wide v3, p1, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDelay:J

    .line 135
    .line 136
    iget v0, p1, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 137
    .line 138
    iget v3, p1, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 139
    .line 140
    iget v4, p1, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentTransitionProgress:F

    .line 141
    .line 142
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/android/systemui/media/controls/ui/MediaViewController;->setCurrentState(FIIZ)V

    .line 143
    .line 144
    .line 145
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindPlayerContentDescription(Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindRecommendationContentDescription(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_4
    iget p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 165
    .line 166
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v3, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_LONG_PRESS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 176
    .line 177
    iget-object p0, p0, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 178
    .line 179
    invoke-interface {p0, v3, p1, v0, v2}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    invoke-virtual {p0, v2}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->closeGuts(Z)V

    .line 184
    .line 185
    .line 186
    :goto_5
    return v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
