.class public final synthetic Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

.field public final synthetic f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->uri:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->editImage(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isSensitive:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->loadThumbnail(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    iget-object p0, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showImagePreview(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setEditAccessibilityAction(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->clipData:Landroid/content/ClipData;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->shareContent(Landroid/content/ClipData;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isSensitive:Z

    .line 71
    .line 72
    iget-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->loadThumbnail(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;

    .line 89
    .line 90
    invoke-direct {p0, v2, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-direct {v1, v0, p0, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;

    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    invoke-direct {v1, v0, p0, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnPreviewTapped:Ljava/lang/Runnable;

    .line 113
    .line 114
    :goto_2
    return-void

    .line 115
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->clipData:Landroid/content/ClipData;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->shareContent(Landroid/content/ClipData;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->uri:Landroid/net/Uri;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->editImage(Landroid/net/Uri;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->textLinks:Landroid/view/textclassifier/TextLinks;

    .line 149
    .line 150
    iget-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardUtils:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/textclassifier/TextLinks;->getLinks()Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_3
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Landroid/view/textclassifier/TextLinks$TextLink;

    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v6}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    sub-int/2addr v7, v8

    .line 189
    int-to-float v7, v7

    .line 190
    invoke-virtual {v2}, Landroid/view/textclassifier/TextLinks;->getText()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    int-to-float v8, v8

    .line 199
    const v9, 0x3f4ccccd    # 0.8f

    .line 200
    .line 201
    .line 202
    mul-float/2addr v8, v9

    .line 203
    cmpl-float v7, v7, v8

    .line 204
    .line 205
    if-ltz v7, :cond_3

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/textclassifier/TextLinks;->getText()Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v6}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v6}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget-object v9, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    .line 220
    .line 221
    invoke-interface {v9, v7, v8, v6, v1}, Landroid/view/textclassifier/TextClassifier;->classifyText(Ljava/lang/CharSequence;IILandroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils$$ExternalSyntheticLambda0;

    .line 238
    .line 239
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->source:Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {v2, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 253
    .line 254
    invoke-virtual {p0, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_5

    .line 259
    .line 260
    new-instance p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda5;

    .line 261
    .line 262
    invoke-direct {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
