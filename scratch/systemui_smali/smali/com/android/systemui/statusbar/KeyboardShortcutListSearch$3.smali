.class public final Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$3;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$3;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const-class v2, Landroid/view/LayoutInflater;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 24
    .line 25
    const v2, 0x7f0d00f6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f0a087a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mNoSearchResults:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0a087c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/Button;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSystem:Landroid/widget/Button;

    .line 58
    .line 59
    const v1, 0x7f0a0878

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/Button;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonInput:Landroid/widget/Button;

    .line 69
    .line 70
    const v1, 0x7f0a0879

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/Button;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonOpenApps:Landroid/widget/Button;

    .line 80
    .line 81
    const v1, 0x7f0a087b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/Button;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSpecificApp:Landroid/widget/Button;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSystem:Landroid/widget/Button;

    .line 93
    .line 94
    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda2;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v2, p0, v0, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonInput:Landroid/widget/Button;

    .line 104
    .line 105
    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda2;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-direct {v2, p0, v0, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonOpenApps:Landroid/widget/Button;

    .line 115
    .line 116
    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda2;

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    invoke-direct {v2, p0, v0, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSpecificApp:Landroid/widget/Button;

    .line 126
    .line 127
    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda2;

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-direct {v2, p0, v0, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSystem:Landroid/widget/Button;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonInput:Landroid/widget/Button;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonOpenApps:Landroid/widget/Button;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSpecificApp:Landroid/widget/Button;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const v1, 0x7f0a0468

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->populateKeyboardShortcutSearchList(Landroid/widget/LinearLayout;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 171
    .line 172
    const v2, 0x7f0a02ab

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/widget/FrameLayout;

    .line 180
    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    const v2, 0x106000d

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 187
    .line 188
    .line 189
    :cond_0
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 194
    .line 195
    .line 196
    iput-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    .line 197
    .line 198
    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 201
    .line 202
    .line 203
    const-string v4, "BottomSheetBehavior"

    .line 204
    .line 205
    const-string v5, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    .line 206
    .line 207
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v2, 0x7d8

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sLock:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter v1

    .line 237
    :try_start_0
    sget-object v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 238
    .line 239
    if-eqz v2, :cond_1

    .line 240
    .line 241
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->setDialogScreenSize()V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$5;

    .line 250
    .line 251
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$5;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 255
    .line 256
    .line 257
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    const v1, 0x7f0a046d

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Landroid/widget/EditText;

    .line 266
    .line 267
    iput-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSearchEditText:Landroid/widget/EditText;

    .line 268
    .line 269
    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$6;

    .line 270
    .line 271
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$6;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 275
    .line 276
    .line 277
    const v1, 0x7f0a046e

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/widget/ImageView;

    .line 285
    .line 286
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda1;

    .line 287
    .line 288
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catchall_0
    move-exception p0

    .line 296
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    throw p0
.end method
