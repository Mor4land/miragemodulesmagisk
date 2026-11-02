.class public final Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder$1;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "MediaRouter"

    .line 4
    .line 5
    const-string v2, "There is no currently selected dynamic group route."

    .line 6
    .line 7
    const-string/jumbo v3, "route must not be null"

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :pswitch_0
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    check-cast p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$GroupViewHolder;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$GroupViewHolder;->this$1:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$GroupViewHolder;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 43
    .line 44
    instance-of v3, v3, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDynamicGroupState(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;->this$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-boolean v2, v2, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mIsTransferable:Z

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v6, v5

    .line 68
    :goto_0
    if-nez v6, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 72
    .line 73
    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onUpdateMemberRoutes(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    const-string p1, "Ignoring attempt to transfer to a non-transferable route."

    .line 86
    .line 87
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 91
    .line 92
    check-cast p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$GroupViewHolder;

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$GroupViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 101
    .line 102
    check-cast p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$GroupViewHolder;

    .line 103
    .line 104
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$GroupViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 105
    .line 106
    invoke-virtual {p0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :pswitch_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 123
    .line 124
    check-cast v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;

    .line 125
    .line 126
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 127
    .line 128
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mRouteForVolumeUpdatingByUser:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mHandler:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$1;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 138
    .line 139
    check-cast v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;

    .line 140
    .line 141
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 142
    .line 143
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 144
    .line 145
    iput-object v0, v1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mRouteForVolumeUpdatingByUser:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    xor-int/2addr p1, v6

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 156
    .line 157
    check-cast v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;

    .line 158
    .line 159
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 160
    .line 161
    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mUnmutedVolumeMap:Ljava/util/Map;

    .line 162
    .line 163
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 166
    .line 167
    check-cast v1, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Integer;

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    move v5, v6

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    :goto_3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 188
    .line 189
    check-cast v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->setMute(Z)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 195
    .line 196
    check-cast p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;

    .line 197
    .line 198
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->mVolumeSlider:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 199
    .line 200
    invoke-virtual {p1, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 204
    .line 205
    check-cast p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;

    .line 206
    .line 207
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 208
    .line 209
    invoke-virtual {p1, v5}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 213
    .line 214
    check-cast p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;

    .line 215
    .line 216
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 217
    .line 218
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mHandler:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$1;

    .line 219
    .line 220
    const-wide/16 v0, 0x1f4

    .line 221
    .line 222
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :goto_4
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 227
    .line 228
    check-cast p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;

    .line 229
    .line 230
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;->isSelected(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    xor-int/2addr p1, v6

    .line 237
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 238
    .line 239
    check-cast v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;

    .line 240
    .line 241
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isGroup()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz p1, :cond_c

    .line 248
    .line 249
    iget-object v7, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 250
    .line 251
    check-cast v7, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;

    .line 252
    .line 253
    iget-object v8, v7, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;->this$1:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;

    .line 254
    .line 255
    iget-object v8, v8, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 256
    .line 257
    iget-object v8, v8, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 258
    .line 259
    iget-object v7, v7, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    if-eqz v7, :cond_b

    .line 265
    .line 266
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v8, v3, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 274
    .line 275
    instance-of v8, v8, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 276
    .line 277
    if-eqz v8, :cond_a

    .line 278
    .line 279
    iget-object v2, v3, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 280
    .line 281
    invoke-virtual {v2, v7}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDynamicGroupState(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v8, v3, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 286
    .line 287
    invoke-virtual {v8}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getMemberRoutes()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_9

    .line 296
    .line 297
    if-eqz v2, :cond_9

    .line 298
    .line 299
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;->isGroupable()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_8

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    iget-object v1, v3, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 307
    .line 308
    check-cast v1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 309
    .line 310
    iget-object v2, v7, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onAddMemberRoute(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_9
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v3, "Ignoring attempt to add a non-groupable route to dynamic group : "

    .line 320
    .line 321
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p0

    .line 342
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 343
    .line 344
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p0

    .line 348
    :cond_c
    iget-object v7, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 349
    .line 350
    check-cast v7, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;

    .line 351
    .line 352
    iget-object v8, v7, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;->this$1:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;

    .line 353
    .line 354
    iget-object v8, v8, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 355
    .line 356
    iget-object v8, v8, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 357
    .line 358
    iget-object v7, v7, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    if-eqz v7, :cond_1e

    .line 364
    .line 365
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-object v8, v3, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 373
    .line 374
    instance-of v8, v8, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 375
    .line 376
    if-eqz v8, :cond_1d

    .line 377
    .line 378
    iget-object v2, v3, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 379
    .line 380
    invoke-virtual {v2, v7}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDynamicGroupState(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v8, v3, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 385
    .line 386
    invoke-virtual {v8}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getMemberRoutes()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_11

    .line 395
    .line 396
    if-eqz v2, :cond_11

    .line 397
    .line 398
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;->this$0:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    .line 401
    .line 402
    if-eqz v2, :cond_e

    .line 403
    .line 404
    iget-boolean v2, v2, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mIsUnselectable:Z

    .line 405
    .line 406
    if-eqz v2, :cond_d

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_d
    move v2, v5

    .line 410
    goto :goto_7

    .line 411
    :cond_e
    :goto_6
    move v2, v6

    .line 412
    :goto_7
    if-nez v2, :cond_f

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_f
    iget-object v2, v3, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 416
    .line 417
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getMemberRoutes()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-gt v2, v6, :cond_10

    .line 426
    .line 427
    const-string v2, "Ignoring attempt to remove the last member route."

    .line 428
    .line 429
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_10
    iget-object v1, v3, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 434
    .line 435
    check-cast v1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 436
    .line 437
    iget-object v2, v7, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onRemoveMemberRoute(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_11
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v3, "Ignoring attempt to remove a non-unselectable member route : "

    .line 446
    .line 447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    :goto_9
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 461
    .line 462
    check-cast v1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;

    .line 463
    .line 464
    xor-int/lit8 v2, v0, 0x1

    .line 465
    .line 466
    invoke-virtual {v1, p1, v2}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;->showSelectingProgress(ZZ)V

    .line 467
    .line 468
    .line 469
    if-eqz v0, :cond_13

    .line 470
    .line 471
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 472
    .line 473
    check-cast v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;

    .line 474
    .line 475
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;->this$1:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;

    .line 476
    .line 477
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 478
    .line 479
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getMemberRoutes()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 486
    .line 487
    check-cast v1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;

    .line 488
    .line 489
    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 490
    .line 491
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getMemberRoutes()Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :cond_12
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_13

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 510
    .line 511
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eq v3, p1, :cond_12

    .line 516
    .line 517
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 518
    .line 519
    check-cast v3, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;

    .line 520
    .line 521
    iget-object v3, v3, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;->this$1:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;

    .line 522
    .line 523
    iget-object v3, v3, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 524
    .line 525
    iget-object v3, v3, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mVolumeSliderHolderMap:Ljava/util/Map;

    .line 526
    .line 527
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 528
    .line 529
    check-cast v3, Ljava/util/HashMap;

    .line 530
    .line 531
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;

    .line 536
    .line 537
    instance-of v3, v2, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;

    .line 538
    .line 539
    if-eqz v3, :cond_12

    .line 540
    .line 541
    check-cast v2, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;

    .line 542
    .line 543
    invoke-virtual {v2, p1, v6}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;->showSelectingProgress(ZZ)V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_13
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 548
    .line 549
    check-cast p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;

    .line 550
    .line 551
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;->this$1:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;

    .line 552
    .line 553
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 554
    .line 555
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 556
    .line 557
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 558
    .line 559
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getMemberRoutes()Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isGroup()Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    const/4 v8, -0x1

    .line 576
    if-eqz v7, :cond_16

    .line 577
    .line 578
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getMemberRoutes()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    :cond_14
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-eqz v7, :cond_18

    .line 591
    .line 592
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    check-cast v7, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 597
    .line 598
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-eq v7, p1, :cond_14

    .line 603
    .line 604
    if-eqz p1, :cond_15

    .line 605
    .line 606
    move v7, v6

    .line 607
    goto :goto_c

    .line 608
    :cond_15
    move v7, v8

    .line 609
    :goto_c
    add-int/2addr v3, v7

    .line 610
    goto :goto_b

    .line 611
    :cond_16
    if-eqz p1, :cond_17

    .line 612
    .line 613
    move v8, v6

    .line 614
    :cond_17
    add-int/2addr v3, v8

    .line 615
    :cond_18
    iget-object p0, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 616
    .line 617
    iget-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mEnableGroupVolumeUX:Z

    .line 618
    .line 619
    if-eqz p1, :cond_19

    .line 620
    .line 621
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 622
    .line 623
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getMemberRoutes()Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    if-le p0, v6, :cond_19

    .line 632
    .line 633
    move p0, v6

    .line 634
    goto :goto_d

    .line 635
    :cond_19
    move p0, v5

    .line 636
    :goto_d
    iget-boolean p1, v1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mEnableGroupVolumeUX:Z

    .line 637
    .line 638
    if-eqz p1, :cond_1a

    .line 639
    .line 640
    if-lt v3, v4, :cond_1a

    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_1a
    move v6, v5

    .line 644
    :goto_e
    if-eq p0, v6, :cond_1c

    .line 645
    .line 646
    iget-object p0, v1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 647
    .line 648
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    instance-of p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$GroupVolumeViewHolder;

    .line 653
    .line 654
    if-eqz p1, :cond_1c

    .line 655
    .line 656
    check-cast p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$GroupVolumeViewHolder;

    .line 657
    .line 658
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 659
    .line 660
    if-eqz v6, :cond_1b

    .line 661
    .line 662
    iget v5, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$GroupVolumeViewHolder;->mExpandedHeight:I

    .line 663
    .line 664
    :cond_1b
    invoke-virtual {v0, v5, p1}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;->animateLayoutHeight(ILandroid/view/View;)V

    .line 665
    .line 666
    .line 667
    :cond_1c
    return-void

    .line 668
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw p0

    .line 674
    :cond_1e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 675
    .line 676
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw p0

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
