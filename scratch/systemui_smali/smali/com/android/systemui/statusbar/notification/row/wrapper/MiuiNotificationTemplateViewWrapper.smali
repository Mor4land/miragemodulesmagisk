.class public final Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;
.super Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationViewWrapper;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mMainColumn:Landroid/view/View;

.field public mMiuiAction:Landroid/view/View;

.field public mProgressBar:Landroid/view/View;

.field public mRightIcon:Landroid/widget/ImageView;

.field public mText:Landroid/widget/TextView;

.field public mTimeLine1:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationViewWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->resolveTemplateViews()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->handleTemplateViews()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->mText:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->mText:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance p3, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    invoke-direct {p3, p0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final handleTemplateViews()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->mMiuiAction:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    const-string v3, "base"

    .line 17
    .line 18
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 19
    .line 20
    const v5, 0x7f070db6

    .line 21
    .line 22
    .line 23
    const v6, 0x7f070de7

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->mMiuiAction:Landroid/view/View;

    .line 29
    .line 30
    new-instance v7, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->showRightIcon()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v7, 0x7f07095b

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->showTimeChronometer()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationViewWrapper;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationViewWrapper;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/2addr v8, v0

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v7}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationViewWrapper;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v8, v0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->mMainColumn:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {v8, v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationViewWrapper;->setViewMarginEnd(ILandroid/view/View;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p0, v7}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationViewWrapper;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->mMainColumn:Landroid/view/View;

    .line 89
    .line 90
    invoke-static {v0, v7}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationViewWrapper;->setViewMarginEnd(ILandroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->showRightIcon()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->mRightIcon:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->showTimeChronometer()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    const v8, 0x7f070de6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v8}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationViewWrapper;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 135
    .line 136
    const v4, 0x7f07095d

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationViewWrapper;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    add-int/2addr v4, v3

    .line 144
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 145
    .line 146
    :cond_4
    const v3, 0x800035

    .line 147
    .line 148
    .line 149
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 153
    .line 154
    const v3, 0x800015

    .line 155
    .line 156
    .line 157
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 158
    .line 159
    :goto_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->mRightIcon:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->mRightIcon:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->mRightIcon:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->mRightIcon:Landroid/widget/ImageView;

    .line 176
    .line 177
    const v3, 0x7f070de4

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationViewWrapper;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    int-to-float v3, v3

    .line 185
    sget-object v4, Lcom/android/systemui/statusbar/notification/NotificationUtil;->PKG_HOME:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v4, Lcom/android/systemui/statusbar/notification/NotificationUtil$1;

    .line 188
    .line 189
    invoke-direct {v4, v3}, Lcom/android/systemui/statusbar/notification/NotificationUtil$1;-><init>(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->mTimeLine1:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->showTimeChronometer()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    move v7, v2

    .line 207
    :cond_7
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->showRightIcon()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->showTimeChronometer()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationViewWrapper;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationViewWrapper;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-int v2, v1, v0

    .line 231
    .line 232
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->mText:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-static {v2, p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationViewWrapper;->setViewMarginEnd(ILandroid/view/View;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    return-void
.end method

.method public final onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationViewWrapper;->onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->resolveTemplateViews()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->handleTemplateViews()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->mText:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->mText:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final resolveTemplateViews()V
    .locals 2

    .line 1
    const v0, 0x7f0a06ad

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->mMainColumn:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a07b3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->mRightIcon:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0a0965

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->mText:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a0994

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->mTimeLine1:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0a073c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->mProgressBar:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0a05c2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->mMiuiAction:Landroid/view/View;

    .line 60
    .line 61
    return-void
.end method

.method public final showRightIcon()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->mMiuiAction:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationViewWrapper;->showRightIcon()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final showTimeChronometer()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->mMiuiAction:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->mProgressBar:Landroid/view/View;

    .line 20
    .line 21
    instance-of v3, v0, Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :goto_1
    if-eqz v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->showRightIcon()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationTemplateViewWrapper;->mText:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move v0, v2

    .line 52
    :goto_2
    const/4 v1, 0x2

    .line 53
    if-ge v0, v1, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationViewWrapper;->showTimeChronometer()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method
