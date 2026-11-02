.class Lcom/miui/maml/ActionCommand$AnimationCommand;
.super Lcom/miui/maml/ActionCommand$TargetCommand;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "AnimationCommand"


# instance fields
.field private mAllAni:Z

.field private mAniTags:[Ljava/lang/String;

.field private mCommand:Lcom/miui/maml/ActionCommand$AnimationCommand$CommandType;

.field private mPlayParams:[Lcom/miui/maml/data/Expression;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/ScreenElement;Lorg/w3c/dom/Element;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/ActionCommand$TargetCommand;-><init>(Lcom/miui/maml/elements/ScreenElement;Lorg/w3c/dom/Element;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "command"

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "play"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/miui/maml/ActionCommand$AnimationCommand$CommandType;->PLAY:Lcom/miui/maml/ActionCommand$AnimationCommand$CommandType;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimationCommand;->mCommand:Lcom/miui/maml/ActionCommand$AnimationCommand$CommandType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "pause"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/miui/maml/ActionCommand$AnimationCommand$CommandType;->PAUSE:Lcom/miui/maml/ActionCommand$AnimationCommand$CommandType;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimationCommand;->mCommand:Lcom/miui/maml/ActionCommand$AnimationCommand$CommandType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "resume"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/miui/maml/ActionCommand$AnimationCommand$CommandType;->RESUME:Lcom/miui/maml/ActionCommand$AnimationCommand$CommandType;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimationCommand;->mCommand:Lcom/miui/maml/ActionCommand$AnimationCommand$CommandType;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "play("

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, ")"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lcom/miui/maml/ActionCommand$AnimationCommand$CommandType;->PLAY_WITH_PARAMS:Lcom/miui/maml/ActionCommand$AnimationCommand$CommandType;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/miui/maml/ActionCommand$AnimationCommand;->mCommand:Lcom/miui/maml/ActionCommand$AnimationCommand$CommandType;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v2, v1

    .line 83
    const/4 v3, 0x5

    .line 84
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lcom/miui/maml/data/Expression;->buildMultiple(Lcom/miui/maml/data/Variables;Ljava/lang/String;)[Lcom/miui/maml/data/Expression;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimationCommand;->mPlayParams:[Lcom/miui/maml/data/Expression;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    array-length v0, p1

    .line 97
    const/4 v2, 0x2

    .line 98
    if-eq v0, v2, :cond_4

    .line 99
    .line 100
    array-length p1, p1

    .line 101
    const/4 v0, 0x4

    .line 102
    if-eq p1, v0, :cond_4

    .line 103
    .line 104
    const-string p1, "ActionCommand"

    .line 105
    .line 106
    const-string v0, "bad expression format"

    .line 107
    .line 108
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object p1, Lcom/miui/maml/ActionCommand$AnimationCommand$CommandType;->INVALID:Lcom/miui/maml/ActionCommand$AnimationCommand$CommandType;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimationCommand;->mCommand:Lcom/miui/maml/ActionCommand$AnimationCommand$CommandType;

    .line 115
    .line 116
    :cond_4
    :goto_0
    const-string/jumbo p1, "tags"

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "."

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    iput-boolean v1, p0, Lcom/miui/maml/ActionCommand$AnimationCommand;->mAllAni:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    const-string p2, ","

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimationCommand;->mAniTags:[Ljava/lang/String;

    .line 147
    .line 148
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public doPerform()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand$TargetCommand;->getTarget()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/miui/maml/elements/ScreenElement;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$AnimationCommand;->mCommand:Lcom/miui/maml/ActionCommand$AnimationCommand$CommandType;

    .line 12
    .line 13
    sget-object v2, Lcom/miui/maml/ActionCommand$AnimationCommand$CommandType;->PLAY:Lcom/miui/maml/ActionCommand$AnimationCommand$CommandType;

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcom/miui/maml/ActionCommand$AnimationCommand$CommandType;->PLAY_WITH_PARAMS:Lcom/miui/maml/ActionCommand$AnimationCommand$CommandType;

    .line 18
    .line 19
    if-ne v0, v2, :cond_3

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/miui/maml/ActionCommand$AnimationCommand;->mAllAni:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$AnimationCommand;->mAniTags:[Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$AnimationCommand;->mAniTags:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/miui/maml/elements/ScreenElement;->setAnim([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    sget-object v0, Lcom/miui/maml/ActionCommand$1;->$SwitchMap$com$miui$maml$ActionCommand$AnimationCommand$CommandType:[I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$AnimationCommand;->mCommand:Lcom/miui/maml/ActionCommand$AnimationCommand$CommandType;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    aget v0, v0, v2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v0, v2, :cond_10

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v0, v3, :cond_f

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    if-eq v0, v4, :cond_e

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    if-eq v0, v5, :cond_4

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$AnimationCommand;->mPlayParams:[Lcom/miui/maml/data/Expression;

    .line 59
    .line 60
    array-length v5, v0

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-lez v5, :cond_6

    .line 65
    .line 66
    aget-object v0, v0, v8

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    move-wide v9, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    :goto_0
    double-to-long v9, v9

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$AnimationCommand;->mPlayParams:[Lcom/miui/maml/data/Expression;

    .line 81
    .line 82
    array-length v5, v0

    .line 83
    if-le v5, v2, :cond_8

    .line 84
    .line 85
    aget-object v0, v0, v2

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    :goto_2
    double-to-long v11, v11

    .line 97
    goto :goto_3

    .line 98
    :cond_8
    const-wide/16 v11, -0x1

    .line 99
    .line 100
    :goto_3
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$AnimationCommand;->mPlayParams:[Lcom/miui/maml/data/Expression;

    .line 101
    .line 102
    array-length v5, v0

    .line 103
    if-le v5, v3, :cond_a

    .line 104
    .line 105
    aget-object v0, v0, v3

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_9
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    cmpl-double v0, v13, v6

    .line 115
    .line 116
    if-lez v0, :cond_a

    .line 117
    .line 118
    move v0, v2

    .line 119
    goto :goto_5

    .line 120
    :cond_a
    :goto_4
    move v0, v8

    .line 121
    :goto_5
    iget-object p0, p0, Lcom/miui/maml/ActionCommand$AnimationCommand;->mPlayParams:[Lcom/miui/maml/data/Expression;

    .line 122
    .line 123
    array-length v3, p0

    .line 124
    if-le v3, v4, :cond_d

    .line 125
    .line 126
    aget-object p0, p0, v4

    .line 127
    .line 128
    if-nez p0, :cond_c

    .line 129
    .line 130
    :cond_b
    move v2, v8

    .line 131
    goto :goto_6

    .line 132
    :cond_c
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    cmpl-double p0, v3, v6

    .line 137
    .line 138
    if-lez p0, :cond_b

    .line 139
    .line 140
    :goto_6
    move v7, v2

    .line 141
    goto :goto_7

    .line 142
    :cond_d
    move v7, v8

    .line 143
    :goto_7
    move-wide v2, v9

    .line 144
    move-wide v4, v11

    .line 145
    move v6, v0

    .line 146
    invoke-virtual/range {v1 .. v7}, Lcom/miui/maml/elements/ScreenElement;->playAnim(JJZZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    invoke-virtual {v1}, Lcom/miui/maml/elements/ScreenElement;->resumeAnim()V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_f
    invoke-virtual {v1}, Lcom/miui/maml/elements/ScreenElement;->pauseAnim()V

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_10
    invoke-virtual {v1}, Lcom/miui/maml/elements/ScreenElement;->playAnim()V

    .line 159
    .line 160
    .line 161
    :goto_8
    return-void
.end method
