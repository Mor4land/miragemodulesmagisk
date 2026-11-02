.class public final Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$2;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$2;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mSupportMiPlayAudio:Z

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const-class p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mMiPlayPlugin:Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;->isInterconnectionCTAAgree(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v2

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-class p1, Lcom/android/systemui/statusbar/CommandQueue;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/android/systemui/statusbar/CommandQueue;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v2}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels(IZ)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mMiPlayPlugin:Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    .line 52
    .line 53
    if-eqz p0, :cond_9

    .line 54
    .line 55
    invoke-interface {p0}, Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;->showCtaPage()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    :goto_1
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    instance-of p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroid/view/ViewGroup;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-class p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 94
    .line 95
    const-string/jumbo v0, "\u6295\u5c04"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onMediaClick(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-class p1, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 108
    .line 109
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/modal/ModalController;->isModal:Z

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/modal/ModalController;->isAnimating:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_3
    iput-boolean v3, p1, Lcom/android/systemui/statusbar/notification/modal/ModalController;->isModal:Z

    .line 120
    .line 121
    iput-boolean v3, p1, Lcom/android/systemui/statusbar/notification/modal/ModalController;->isAnimating:Z

    .line 122
    .line 123
    iput-boolean v3, p1, Lcom/android/systemui/statusbar/notification/modal/ModalController;->mIsMiPlayModal:Z

    .line 124
    .line 125
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowManager:Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->setBlurRatio(F)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/modal/ModalController;->mStatusBarState:Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    const-string v1, "notification"

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    :goto_2
    const-string v1, "keyguard"

    .line 146
    .line 147
    :goto_3
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowView:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    move-object v4, v5

    .line 153
    :cond_6
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->removeRow()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuView:Landroid/view/View;

    .line 157
    .line 158
    if-nez v6, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iput-object v5, v4, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuView:Landroid/view/View;

    .line 165
    .line 166
    :goto_4
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->removeContentView()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const v6, 0x7f0d0248

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 185
    .line 186
    iput-object v5, v4, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mContentView:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, p0, v1, v3}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->showMiPlay(Landroid/view/View;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mWindowView:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 200
    .line 201
    const/4 v2, -0x1

    .line 202
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 203
    .line 204
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 205
    .line 206
    and-int/lit8 v2, v2, -0x9

    .line 207
    .line 208
    and-int/lit8 v2, v2, -0x21

    .line 209
    .line 210
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->apply()V

    .line 213
    .line 214
    .line 215
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/modal/ModalController;->mFromView:Landroid/view/View;

    .line 216
    .line 217
    new-instance p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$1$1;

    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$1$1;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalController;I)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lcom/android/systemui/statusbar/notification/modal/ModalController$tryAnimaEnterModelForMiPlay$animatorListener$1;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalController$tryAnimaEnterModelForMiPlay$animatorListener$1;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalController;)V

    .line 226
    .line 227
    .line 228
    const-wide/16 v1, 0x12c

    .line 229
    .line 230
    invoke-static {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->startAnimator(Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$1$1;Landroid/animation/Animator$AnimatorListener;J)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    const-string p0, "MiuiMediaTransferManager"

    .line 235
    .line 236
    const-string p1, "not supported mi play, this should never happen"

    .line 237
    .line 238
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    :cond_9
    :goto_5
    return-void
.end method
