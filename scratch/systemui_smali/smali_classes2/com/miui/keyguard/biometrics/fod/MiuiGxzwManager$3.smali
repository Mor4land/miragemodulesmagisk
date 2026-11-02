.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->getKeyguardAuthen()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_5

    .line 17
    .line 18
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->setHightlightTransparen()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->setEnrolling(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 35
    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->setEnrolling(Z)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_1
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 44
    .line 45
    invoke-static {p1, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->-$$Nest$msetHealthAppAuthen(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->getKeyguardAuthen()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->dismissGxzwView()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->setEnrolling(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->setEnrolling(Z)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_2
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->setKeyguardAuthen(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->-$$Nest$msetHealthAppAuthen(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 90
    .line 91
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 92
    .line 93
    if-ne p1, v1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v1, v2

    .line 97
    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->showGxzwView(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->setEnrolling(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->setEnrolling(Z)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 119
    .line 120
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 121
    .line 122
    iget-boolean v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHealthAppAuthen:Z

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_1
    const/4 v1, 0x5

    .line 129
    if-eq p1, v1, :cond_2

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    if-ne p1, v1, :cond_5

    .line 134
    .line 135
    :cond_2
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->setKeyguardAuthen(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->dismissGxzwView()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 144
    .line 145
    invoke-static {p1, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->-$$Nest$msetHealthAppAuthen(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->setEnrolling(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 156
    .line 157
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 158
    .line 159
    if-eqz p0, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->setEnrolling(Z)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :pswitch_4
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->setKeyguardAuthen(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 172
    .line 173
    invoke-static {p1, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->-$$Nest$msetHealthAppAuthen(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;Z)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->setEnrolling(Z)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 186
    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->setEnrolling(Z)V

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->showGxzwView(Z)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :pswitch_5
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->getKeyguardAuthen()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_5

    .line 206
    .line 207
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->setKeyguardAuthen(Z)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 213
    .line 214
    invoke-static {p1, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->-$$Nest$msetHealthAppAuthen(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->dismissGxzwView()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->setEnrolling(Z)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 230
    .line 231
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 232
    .line 233
    if-eqz p0, :cond_5

    .line 234
    .line 235
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->setEnrolling(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_6
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->getKeyguardAuthen()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_5

    .line 246
    .line 247
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->setKeyguardAuthen(Z)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 253
    .line 254
    invoke-static {p1, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->-$$Nest$msetHealthAppAuthen(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;Z)V

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->dismissGxzwView()V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_7
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 264
    .line 265
    iget-boolean v0, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mHealthAppAuthen:Z

    .line 266
    .line 267
    if-nez v0, :cond_5

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->dismissGxzwView()V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->setKeyguardAuthen(Z)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 278
    .line 279
    iget-object p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->setEnrolling(Z)V

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 285
    .line 286
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 287
    .line 288
    if-eqz p0, :cond_5

    .line 289
    .line 290
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->setEnrolling(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_8
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 295
    .line 296
    iget-object v3, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mKeyguardUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 297
    .line 298
    invoke-virtual {v3}, Lmiui/stub/MiuiStub$3;->isFingerprintDetectionRunning()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->setKeyguardAuthen(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 306
    .line 307
    invoke-static {v0, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->-$$Nest$msetHealthAppAuthen(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;Z)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 311
    .line 312
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 313
    .line 314
    if-ne p1, v1, :cond_4

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_4
    move v1, v2

    .line 318
    :goto_1
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->showGxzwView(Z)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 322
    .line 323
    iget-object p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 324
    .line 325
    invoke-virtual {p1, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->setEnrolling(Z)V

    .line 326
    .line 327
    .line 328
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$3;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 329
    .line 330
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 331
    .line 332
    if-eqz p0, :cond_5

    .line 333
    .line 334
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->setEnrolling(Z)V

    .line 335
    .line 336
    .line 337
    :cond_5
    :goto_2
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
