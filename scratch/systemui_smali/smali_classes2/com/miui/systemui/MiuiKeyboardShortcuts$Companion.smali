.class public abstract Lcom/miui/systemui/MiuiKeyboardShortcuts$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static show(IZLandroid/content/Context;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->instance:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->keyboardShortcutsDialog:Landroid/app/Dialog;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->keyboardShortcutsDialog:Landroid/app/Dialog;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v4, v2

    .line 33
    :goto_1
    if-eqz v4, :cond_4

    .line 34
    .line 35
    sget-object p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->instance:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, Lcom/miui/systemui/MiuiKeyboardShortcuts;->access$dismissDialog(Lcom/miui/systemui/MiuiKeyboardShortcuts;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    sget-object v0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->instance:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    new-instance v0, Lcom/miui/systemui/MiuiKeyboardShortcuts;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v0, v3}, Lcom/miui/systemui/MiuiKeyboardShortcuts;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->instance:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    .line 57
    .line 58
    :cond_5
    sget-object v0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->instance:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->specialCharacterDrawables:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->modifierDrawables:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 71
    .line 72
    .line 73
    const v5, 0x7f081071

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v7, 0x75

    .line 81
    .line 82
    invoke-virtual {v3, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v6, 0x7f08102c

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/16 v7, 0x43

    .line 93
    .line 94
    invoke-virtual {v3, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v6, 0x7f08102e

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/16 v7, 0x42

    .line 105
    .line 106
    invoke-virtual {v3, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v6, 0x7f081032

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/16 v7, 0x13

    .line 117
    .line 118
    invoke-virtual {v3, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v6, 0x7f081031

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/16 v7, 0x16

    .line 129
    .line 130
    invoke-virtual {v3, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const v6, 0x7f08102d

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/16 v7, 0x14

    .line 141
    .line 142
    invoke-virtual {v3, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const v6, 0x7f08102f

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/16 v7, 0x15

    .line 153
    .line 154
    invoke-virtual {v3, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/high16 v3, 0x10000

    .line 158
    .line 159
    invoke-virtual {p2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v4, -0x1

    .line 171
    invoke-virtual {v3, v4}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iput-object v5, v0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->backupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 180
    .line 181
    if-eq p0, v4, :cond_6

    .line 182
    .line 183
    invoke-virtual {v3, p0}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->keyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-virtual {v3}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    array-length v6, v5

    .line 201
    :goto_2
    if-ge v2, v6, :cond_8

    .line 202
    .line 203
    aget v7, v5, v2

    .line 204
    .line 205
    invoke-virtual {v3, v7}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Landroid/view/InputDevice;->getId()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eq v8, v4, :cond_7

    .line 214
    .line 215
    invoke-virtual {v7}, Landroid/view/InputDevice;->isFullKeyboard()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_7

    .line 220
    .line 221
    invoke-virtual {v7}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->keyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    iget-object v2, v0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->backupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 232
    .line 233
    if-nez v2, :cond_9

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    move-object v1, v2

    .line 237
    :goto_3
    iput-object v1, v0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->keyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 238
    .line 239
    :goto_4
    const-string/jumbo v1, "window"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Landroid/view/WindowManager;

    .line 247
    .line 248
    new-instance v2, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcuts$listener$1;

    .line 249
    .line 250
    invoke-direct {v2, p2, v0}, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcuts$listener$1;-><init>(Landroid/content/Context;Lcom/miui/systemui/MiuiKeyboardShortcuts;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v2, p0}, Landroid/view/WindowManager;->requestAppKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V

    .line 254
    .line 255
    .line 256
    sput-boolean p1, Lcom/miui/systemui/MiuiKeyboardShortcuts;->isSystem:Z

    .line 257
    .line 258
    return-void
.end method
