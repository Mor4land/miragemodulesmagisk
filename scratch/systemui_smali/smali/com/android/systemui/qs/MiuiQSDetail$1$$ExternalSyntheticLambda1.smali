.class public final synthetic Lcom/android/systemui/qs/MiuiQSDetail$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/MiuiQSDetail$1;

.field public final synthetic f$1:Lcom/android/systemui/plugins/qs/DetailAdapter;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/MiuiQSDetail$1;Lcom/android/systemui/plugins/qs/DetailAdapter;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/MiuiQSDetail$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSDetail$1$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/plugins/qs/DetailAdapter;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/qs/MiuiQSDetail$1$$ExternalSyntheticLambda1;->f$2:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/systemui/qs/MiuiQSDetail$1$$ExternalSyntheticLambda1;->f$3:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetail$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/MiuiQSDetail$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSDetail$1$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/plugins/qs/DetailAdapter;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/qs/MiuiQSDetail$1$$ExternalSyntheticLambda1;->f$2:I

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/qs/MiuiQSDetail$1$$ExternalSyntheticLambda1;->f$3:I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/qs/MiuiQSDetail$1;->this$0:Lcom/android/systemui/qs/MiuiQSDetail;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_14

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v5, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v4

    .line 24
    :goto_0
    iput-boolean v5, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mIsShowingDetail:Z

    .line 25
    .line 26
    iget-object v6, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailContainer:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 35
    .line 36
    add-int/2addr v2, v7

    .line 37
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    add-int/2addr v7, p0

    .line 42
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getContainerHeight()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iput p0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 52
    .line 53
    iget-object p0, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailContainer:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsDetailHeaderTitle:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getTitle()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getToggleState()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getToggleVisible()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v8, 0x4

    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    iget-object p0, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsDetailHeaderSwitch:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsDetailHeaderSwitch:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v9, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsDetailHeaderSwitch:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 96
    .line 97
    if-nez v9, :cond_2

    .line 98
    .line 99
    iget-object v9, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsDetailHeaderSwitchStub:Landroid/view/ViewStub;

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 106
    .line 107
    iput-object v9, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsDetailHeaderSwitch:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 108
    .line 109
    :cond_2
    iget-object v9, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsDetailHeaderSwitch:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    move v8, v4

    .line 118
    :cond_3
    invoke-virtual {v9, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v8, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsDetailHeaderSwitch:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v8, v6}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getToggleEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v0, p0, v6}, Lcom/android/systemui/qs/MiuiQSDetail;->handleToggleStateChanged(ZZ)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsDetailHeaderSwitch:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 142
    .line 143
    new-instance v6, Lcom/android/systemui/qs/MiuiQSDetail$$ExternalSyntheticLambda1;

    .line 144
    .line 145
    invoke-direct {v6, v1}, Lcom/android/systemui/qs/MiuiQSDetail$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/plugins/qs/DetailAdapter;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v6}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    iput v2, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mOpenX:I

    .line 152
    .line 153
    iput v7, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mOpenY:I

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget v2, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mOpenX:I

    .line 157
    .line 158
    iget v7, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mOpenY:I

    .line 159
    .line 160
    :goto_2
    iget-object p0, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    .line 161
    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    move v6, v3

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move v6, v4

    .line 167
    :goto_3
    if-eqz v1, :cond_7

    .line 168
    .line 169
    move v8, v3

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move v8, v4

    .line 172
    :goto_4
    if-eq v6, v8, :cond_8

    .line 173
    .line 174
    move v6, v3

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move v6, v4

    .line 177
    :goto_5
    if-nez v6, :cond_9

    .line 178
    .line 179
    if-ne p0, v1, :cond_9

    .line 180
    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :cond_9
    if-eqz v1, :cond_c

    .line 184
    .line 185
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getMetricsCategory()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-object v9, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailViews:Landroid/util/SparseArray;

    .line 194
    .line 195
    invoke-virtual {v9, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Landroid/view/View;

    .line 200
    .line 201
    iget-object v10, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailContent:Landroid/view/ViewGroup;

    .line 202
    .line 203
    invoke-interface {v1, v8, v9, v10}, Lcom/android/systemui/plugins/qs/DetailAdapter;->createDetailView(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-eqz v8, :cond_b

    .line 208
    .line 209
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getSettingsIntent()Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iget-object v10, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailSettingsButton:Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v9, :cond_a

    .line 216
    .line 217
    move v11, v4

    .line 218
    goto :goto_6

    .line 219
    :cond_a
    const/16 v11, 0x8

    .line 220
    .line 221
    :goto_6
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v10, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailSettingsButton:Landroid/widget/TextView;

    .line 225
    .line 226
    new-instance v11, Lcom/android/systemui/qs/MiuiQSDetail$$ExternalSyntheticLambda2;

    .line 227
    .line 228
    invoke-direct {v11, v0, v1, v9}, Lcom/android/systemui/qs/MiuiQSDetail$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/MiuiQSDetail;Lcom/android/systemui/plugins/qs/DetailAdapter;Landroid/content/Intent;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v9, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailContent:Landroid/view/ViewGroup;

    .line 235
    .line 236
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 237
    .line 238
    .line 239
    iget-object v9, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailContent:Landroid/view/ViewGroup;

    .line 240
    .line 241
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    iget-object v9, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailViews:Landroid/util/SparseArray;

    .line 245
    .line 246
    invoke-virtual {v9, p0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-class p0, Lcom/android/internal/logging/MetricsLogger;

    .line 250
    .line 251
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lcom/android/internal/logging/MetricsLogger;

    .line 256
    .line 257
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getMetricsCategory()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-virtual {p0, v8}, Lcom/android/internal/logging/MetricsLogger;->visible(I)V

    .line 262
    .line 263
    .line 264
    iget-object p0, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 265
    .line 266
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/DetailAdapter;->openDetailEvent()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast p0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 271
    .line 272
    invoke-virtual {p0, v8}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    .line 276
    .line 277
    iget-object p0, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mAnimInListener:Landroid/animation/Animator$AnimatorListener;

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v0, "Must return detail view"

    .line 286
    .line 287
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_c
    if-eqz p0, :cond_d

    .line 292
    .line 293
    const-class p0, Lcom/android/internal/logging/MetricsLogger;

    .line 294
    .line 295
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lcom/android/internal/logging/MetricsLogger;

    .line 300
    .line 301
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    .line 302
    .line 303
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getMetricsCategory()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {p0, v1}, Lcom/android/internal/logging/MetricsLogger;->hidden(I)V

    .line 308
    .line 309
    .line 310
    iget-object p0, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 311
    .line 312
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    .line 313
    .line 314
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/DetailAdapter;->closeDetailEvent()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast p0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 319
    .line 320
    invoke-virtual {p0, v1}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    const/4 p0, 0x0

    .line 324
    iput-object p0, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    .line 325
    .line 326
    iget-object p0, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mAnimOutListener:Landroid/animation/Animator$AnimatorListener;

    .line 327
    .line 328
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mHeader:Lcom/android/systemui/qs/MiuiNotificationShadeHeader;

    .line 329
    .line 330
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mFooter:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-boolean v8, v1, Lcom/android/systemui/qs/MiuiQSPanel;->mGridContentVisible:Z

    .line 347
    .line 348
    if-eq v8, v3, :cond_e

    .line 349
    .line 350
    iget-object v8, v1, Lcom/android/systemui/qs/MiuiQSPanel;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 351
    .line 352
    const/16 v9, 0x6f

    .line 353
    .line 354
    invoke-virtual {v8, v9, v4}, Lcom/android/internal/logging/MetricsLogger;->visibility(II)V

    .line 355
    .line 356
    .line 357
    :cond_e
    iput-boolean v3, v1, Lcom/android/systemui/qs/MiuiQSPanel;->mGridContentVisible:Z

    .line 358
    .line 359
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mQsPanelCallback:Lcom/android/systemui/qs/MiuiQSDetail$1;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v8, Lcom/android/systemui/qs/MiuiQSDetail$1$$ExternalSyntheticLambda0;

    .line 365
    .line 366
    invoke-direct {v8, v1, v4, v3}, Lcom/android/systemui/qs/MiuiQSDetail$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/MiuiQSDetail$1;ZI)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v1, Lcom/android/systemui/qs/MiuiQSDetail$1;->this$0:Lcom/android/systemui/qs/MiuiQSDetail;

    .line 370
    .line 371
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 372
    .line 373
    .line 374
    :goto_7
    const/16 v1, 0x20

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 377
    .line 378
    .line 379
    if-eqz v6, :cond_13

    .line 380
    .line 381
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    .line 382
    .line 383
    if-eqz v1, :cond_f

    .line 384
    .line 385
    move v6, v3

    .line 386
    goto :goto_8

    .line 387
    :cond_f
    move v6, v4

    .line 388
    :goto_8
    iput-boolean v6, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mAnimatingOpen:Z

    .line 389
    .line 390
    iget-boolean v6, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mFullyExpanded:Z

    .line 391
    .line 392
    if-nez v6, :cond_11

    .line 393
    .line 394
    if-eqz v1, :cond_10

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_10
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-wide/16 v2, 0x12c

    .line 407
    .line 408
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_11
    :goto_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mClipper:Lcom/android/systemui/qs/QSDetailClipper;

    .line 426
    .line 427
    iget-object v6, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mDetailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    .line 428
    .line 429
    if-eqz v6, :cond_12

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_12
    move v3, v4

    .line 433
    :goto_a
    invoke-virtual {v1, v2, v7, v3, p0}, Lcom/android/systemui/qs/QSDetailClipper;->animateCircularClip(IIZLandroid/animation/Animator$AnimatorListener;)J

    .line 434
    .line 435
    .line 436
    :cond_13
    :goto_b
    iget-object p0, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mNotifQsContainer:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 437
    .line 438
    invoke-virtual {p0, v5}, Lcom/android/systemui/shade/NotificationsQSContainerController;->setCustomizerAnimating(Z)V

    .line 439
    .line 440
    .line 441
    iget-object p0, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mNotifQsContainer:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 442
    .line 443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {p0, v5}, Lcom/android/systemui/plugins/qs/QSContainerController$DefaultImpls;->setCustomizerShowing(Lcom/android/systemui/plugins/qs/QSContainerController;Z)V

    .line 447
    .line 448
    .line 449
    iget-object p0, v0, Lcom/android/systemui/qs/MiuiQSDetail;->mQS:Lcom/android/systemui/qs/MiuiQS;

    .line 450
    .line 451
    if-eqz p0, :cond_14

    .line 452
    .line 453
    check-cast p0, Lcom/android/systemui/qs/MiuiQSFragment;

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSFragment;->notifyQSDetailChanged()V

    .line 456
    .line 457
    .line 458
    :cond_14
    :goto_c
    return-void
.end method
