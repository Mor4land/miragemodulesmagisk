.class Lcom/miui/maml/ActionCommand$VideoCommand;
.super Lcom/miui/maml/ActionCommand$TargetCommand;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "VideoCommand"


# instance fields
.field private mCommand:Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;

.field private mLooping:Lcom/miui/maml/data/Expression;

.field private mPath:Lcom/miui/maml/data/Expression;

.field private mScaleMode:Lcom/miui/maml/data/Expression;

.field private mTime:Lcom/miui/maml/data/Expression;

.field private mVolume:Lcom/miui/maml/data/Expression;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/ScreenElement;Lorg/w3c/dom/Element;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/ActionCommand$TargetCommand;-><init>(Lcom/miui/maml/elements/ScreenElement;Lorg/w3c/dom/Element;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "command"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "path"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mPath:Lcom/miui/maml/data/Expression;

    .line 25
    .line 26
    const-string/jumbo v1, "volume"

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mVolume:Lcom/miui/maml/data/Expression;

    .line 38
    .line 39
    const-string v1, "scaleMode"

    .line 40
    .line 41
    invoke-interface {p2, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v1}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mScaleMode:Lcom/miui/maml/data/Expression;

    .line 50
    .line 51
    const-string v1, "loop"

    .line 52
    .line 53
    invoke-interface {p2, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, v1}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mLooping:Lcom/miui/maml/data/Expression;

    .line 62
    .line 63
    const-string/jumbo v1, "time"

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mTime:Lcom/miui/maml/data/Expression;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 p2, -0x1

    .line 84
    sparse-switch p1, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_0
    const-string/jumbo p1, "setVolume"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 p2, 0x4

    .line 99
    goto :goto_0

    .line 100
    :sswitch_1
    const-string p1, "pause"

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 p2, 0x3

    .line 110
    goto :goto_0

    .line 111
    :sswitch_2
    const-string p1, "play"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 p2, 0x2

    .line 121
    goto :goto_0

    .line 122
    :sswitch_3
    const-string/jumbo p1, "seekTo"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 p2, 0x1

    .line 133
    goto :goto_0

    .line 134
    :sswitch_4
    const-string p1, "config"

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const/4 p2, 0x0

    .line 144
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;->INVALID:Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mCommand:Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_0
    sget-object p1, Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;->SET_VOLUME:Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mCommand:Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_1
    sget-object p1, Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;->PAUSE:Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mCommand:Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_2
    sget-object p1, Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;->PLAY:Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mCommand:Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_3
    sget-object p1, Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;->SEEK_TO:Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mCommand:Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_4
    sget-object p1, Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;->CONFIG:Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mCommand:Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;

    .line 175
    .line 176
    :goto_1
    return-void

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x50c07cbe -> :sswitch_4
        -0x3603e4ed -> :sswitch_3
        0x348b34 -> :sswitch_2
        0x65825f6 -> :sswitch_1
        0x27f73e1c -> :sswitch_0
    .end sparse-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public doPerform()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand$TargetCommand;->getTarget()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    instance-of v1, v0, Lcom/miui/maml/elements/video/VideoElement;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    check-cast v0, Lcom/miui/maml/elements/video/VideoElement;

    .line 14
    .line 15
    sget-object v1, Lcom/miui/maml/ActionCommand$1;->$SwitchMap$com$miui$maml$ActionCommand$VideoCommand$CommandType:[I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mCommand:Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_8

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v1, v3, :cond_7

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v1, v3, :cond_6

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v1, v3, :cond_5

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mLooping:Lcom/miui/maml/data/Expression;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmpl-double v1, v4, v6

    .line 53
    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    move v3, v2

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mScaleMode:Lcom/miui/maml/data/Expression;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    double-to-int v2, v1

    .line 66
    :cond_3
    iget-object p0, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mPath:Lcom/miui/maml/data/Expression;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string p0, ""

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, v3, v2, p0}, Lcom/miui/maml/elements/video/VideoElement;->config(ZILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object p0, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mVolume:Lcom/miui/maml/data/Expression;

    .line 82
    .line 83
    if-eqz p0, :cond_9

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    double-to-float p0, v1

    .line 90
    invoke-virtual {v0, p0}, Lcom/miui/maml/elements/video/VideoElement;->setVolume(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    iget-object p0, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mTime:Lcom/miui/maml/data/Expression;

    .line 95
    .line 96
    if-eqz p0, :cond_9

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    double-to-int p0, v1

    .line 103
    invoke-virtual {v0, p0}, Lcom/miui/maml/elements/video/VideoElement;->seekTo(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    invoke-virtual {v0}, Lcom/miui/maml/elements/video/VideoElement;->pause()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    invoke-virtual {v0}, Lcom/miui/maml/elements/video/VideoElement;->play()V

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_1
    return-void
.end method
