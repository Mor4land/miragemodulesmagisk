.class Lcom/miui/maml/ActionCommand$AnimationProperty;
.super Lcom/miui/maml/ActionCommand$PropertyCommand;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final PROPERTY_NAME:Ljava/lang/String; = "animation"


# instance fields
.field private mPlayParams:[Lcom/miui/maml/data/Expression;

.field private mType:Lcom/miui/maml/ActionCommand$AnimationProperty$Type;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/ScreenElement;Lcom/miui/maml/util/Variable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/maml/ActionCommand$PropertyCommand;-><init>(Lcom/miui/maml/elements/ScreenElement;Lcom/miui/maml/util/Variable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "play"

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/miui/maml/ActionCommand$AnimationProperty$Type;->PLAY:Lcom/miui/maml/ActionCommand$AnimationProperty$Type;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimationProperty;->mType:Lcom/miui/maml/ActionCommand$AnimationProperty$Type;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "pause"

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/miui/maml/ActionCommand$AnimationProperty$Type;->PAUSE:Lcom/miui/maml/ActionCommand$AnimationProperty$Type;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimationProperty;->mType:Lcom/miui/maml/ActionCommand$AnimationProperty$Type;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "resume"

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/miui/maml/ActionCommand$AnimationProperty$Type;->RESUME:Lcom/miui/maml/ActionCommand$AnimationProperty$Type;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimationProperty;->mType:Lcom/miui/maml/ActionCommand$AnimationProperty$Type;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "play("

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const-string p1, ")"

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lcom/miui/maml/ActionCommand$AnimationProperty$Type;->PLAY_WITH_PARAMS:Lcom/miui/maml/ActionCommand$AnimationProperty$Type;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimationProperty;->mType:Lcom/miui/maml/ActionCommand$AnimationProperty$Type;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/lit8 p2, p2, -0x1

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-virtual {p3, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Lcom/miui/maml/data/Expression;->buildMultiple(Lcom/miui/maml/data/Variables;Ljava/lang/String;)[Lcom/miui/maml/data/Expression;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimationProperty;->mPlayParams:[Lcom/miui/maml/data/Expression;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    array-length p0, p1

    .line 91
    const/4 p2, 0x2

    .line 92
    if-eq p0, p2, :cond_4

    .line 93
    .line 94
    array-length p0, p1

    .line 95
    const/4 p1, 0x4

    .line 96
    if-eq p0, p1, :cond_4

    .line 97
    .line 98
    const-string p0, "ActionCommand"

    .line 99
    .line 100
    const-string p1, "bad expression format"

    .line 101
    .line 102
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object p1, Lcom/miui/maml/ActionCommand$AnimationProperty$Type;->INVALID:Lcom/miui/maml/ActionCommand$AnimationProperty$Type;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimationProperty;->mType:Lcom/miui/maml/ActionCommand$AnimationProperty$Type;

    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public doPerform()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/miui/maml/ActionCommand$1;->$SwitchMap$com$miui$maml$ActionCommand$AnimationProperty$Type:[I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/miui/maml/ActionCommand$AnimationProperty;->mType:Lcom/miui/maml/ActionCommand$AnimationProperty$Type;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_d

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_c

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v1, v4, :cond_b

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    if-eq v1, v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcom/miui/maml/ActionCommand$AnimationProperty;->mPlayParams:[Lcom/miui/maml/data/Expression;

    .line 28
    .line 29
    array-length v5, v1

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-lez v5, :cond_2

    .line 34
    .line 35
    aget-object v1, v1, v8

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move-wide v9, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    :goto_0
    double-to-long v9, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    :goto_1
    move-wide v12, v9

    .line 50
    iget-object v1, v0, Lcom/miui/maml/ActionCommand$AnimationProperty;->mPlayParams:[Lcom/miui/maml/data/Expression;

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    if-le v5, v2, :cond_4

    .line 54
    .line 55
    aget-object v1, v1, v2

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    :goto_2
    double-to-long v9, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const-wide/16 v9, -0x1

    .line 69
    .line 70
    :goto_3
    move-wide v14, v9

    .line 71
    iget-object v1, v0, Lcom/miui/maml/ActionCommand$AnimationProperty;->mPlayParams:[Lcom/miui/maml/data/Expression;

    .line 72
    .line 73
    array-length v5, v1

    .line 74
    if-le v5, v3, :cond_7

    .line 75
    .line 76
    aget-object v1, v1, v3

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    :cond_5
    move v1, v8

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    cmpl-double v1, v9, v6

    .line 87
    .line 88
    if-lez v1, :cond_5

    .line 89
    .line 90
    move v1, v2

    .line 91
    :goto_4
    move/from16 v16, v1

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move/from16 v16, v8

    .line 95
    .line 96
    :goto_5
    iget-object v1, v0, Lcom/miui/maml/ActionCommand$AnimationProperty;->mPlayParams:[Lcom/miui/maml/data/Expression;

    .line 97
    .line 98
    array-length v3, v1

    .line 99
    if-le v3, v4, :cond_a

    .line 100
    .line 101
    aget-object v1, v1, v4

    .line 102
    .line 103
    if-nez v1, :cond_9

    .line 104
    .line 105
    :cond_8
    move v2, v8

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    cmpl-double v1, v3, v6

    .line 112
    .line 113
    if-lez v1, :cond_8

    .line 114
    .line 115
    :goto_6
    move/from16 v17, v2

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move/from16 v17, v8

    .line 119
    .line 120
    :goto_7
    iget-object v11, v0, Lcom/miui/maml/ActionCommand$PropertyCommand;->mTargetElement:Lcom/miui/maml/elements/ScreenElement;

    .line 121
    .line 122
    invoke-virtual/range {v11 .. v17}, Lcom/miui/maml/elements/ScreenElement;->playAnim(JJZZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    iget-object v0, v0, Lcom/miui/maml/ActionCommand$PropertyCommand;->mTargetElement:Lcom/miui/maml/elements/ScreenElement;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/miui/maml/elements/ScreenElement;->resumeAnim()V

    .line 129
    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    iget-object v0, v0, Lcom/miui/maml/ActionCommand$PropertyCommand;->mTargetElement:Lcom/miui/maml/elements/ScreenElement;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/miui/maml/elements/ScreenElement;->pauseAnim()V

    .line 135
    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_d
    iget-object v0, v0, Lcom/miui/maml/ActionCommand$PropertyCommand;->mTargetElement:Lcom/miui/maml/elements/ScreenElement;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/miui/maml/elements/ScreenElement;->playAnim()V

    .line 141
    .line 142
    .line 143
    :goto_8
    return-void
.end method
