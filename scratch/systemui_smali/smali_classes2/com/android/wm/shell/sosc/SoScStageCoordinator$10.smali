.class Lcom/android/wm/shell/sosc/SoScStageCoordinator$10;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$10;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$10;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmSplitLayout(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Lcom/android/wm/shell/common/split/SplitLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getRootBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$10;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$mgetLeftOrTopStageBounds(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    iget-object v2, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$10;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$mgetRightOrBottomStageBounds(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    iget-object v2, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$10;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getLeftOrTopStateTopTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    iget-object v2, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$10;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getRightOrBottomStateTopTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$sfgetTAG()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v4, "sendSoScStateChanged rootBounds:"

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, " leftOrTopStageBounds:"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, " rightOrBottomStageBounds:"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, " mSoScState:"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$10;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 74
    .line 75
    invoke-static {v4}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmSoScState(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, " \n  mLeftOrTopTopTaskInfo:"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v4, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$10;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmLeftOrTopTopTaskInfo(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, " -> "

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v5, " \n  mRightOrBottomTopTaskInfo:"

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$10;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 110
    .line 111
    invoke-static {v5}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmRightOrBottomTopTaskInfo(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, " \n  mMinimized:"

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$10;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 130
    .line 131
    invoke-static {v4}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmMinimized(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, " mMinimizedPostion:"

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v4, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$10;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 144
    .line 145
    invoke-static {v4}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmMinimizedPostion(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v4, " mMinimizedSize:"

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$10;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 158
    .line 159
    invoke-static {v4}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmMinimizedSize(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$10;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 174
    .line 175
    invoke-static {v2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmCurRootBounds(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Landroid/graphics/Rect;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$10;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 183
    .line 184
    invoke-static {v2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmCurLTBounds(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$10;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 192
    .line 193
    invoke-static {v2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmCurRBBounds(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Landroid/graphics/Rect;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$10;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 201
    .line 202
    invoke-static {v2, v14}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fputmLeftOrTopTopTaskInfo(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$10;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 206
    .line 207
    invoke-static {v2, v15}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fputmRightOrBottomTopTaskInfo(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$10;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 211
    .line 212
    invoke-static {v2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$mclearSoSoInfoIfNeed(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$10;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 216
    .line 217
    invoke-static {v2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmListeners(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    add-int/lit8 v2, v2, -0x1

    .line 226
    .line 227
    move v11, v2

    .line 228
    :goto_0
    if-ltz v11, :cond_0

    .line 229
    .line 230
    iget-object v2, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$10;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 231
    .line 232
    invoke-static {v2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmListeners(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/android/wm/shell/sosc/SoScSplitScreen$SoScSplitScreenListener;

    .line 241
    .line 242
    iget-object v3, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$10;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 243
    .line 244
    invoke-static {v3}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmSoScState(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    iget-object v3, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$10;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 249
    .line 250
    invoke-static {v3}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmMinimized(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    iget-object v3, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$10;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 255
    .line 256
    invoke-static {v3}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmMinimizedPostion(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    iget-object v3, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$10;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 261
    .line 262
    invoke-static {v3}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmMinimizedSize(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)I

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    move-object v3, v1

    .line 267
    move-object v4, v12

    .line 268
    move-object v5, v13

    .line 269
    move-object v7, v14

    .line 270
    move-object v8, v15

    .line 271
    move/from16 v17, v11

    .line 272
    .line 273
    move/from16 v11, v16

    .line 274
    .line 275
    invoke-interface/range {v2 .. v11}, Lcom/android/wm/shell/sosc/SoScSplitScreen$SoScSplitScreenListener;->onSoScStateChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;ZII)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v11, v17, -0x1

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_0
    return-void
.end method
