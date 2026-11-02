.class Lcom/miui/maml/ActionCommand$AnimStateCommand;
.super Lcom/miui/maml/ActionCommand$TargetCommand;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "AnimStateCommand"


# instance fields
.field private mAttrArrayName:Lcom/miui/maml/data/Expression;

.field private mAttrs:[Ljava/lang/String;

.field private mAttrsExp:[Lcom/miui/maml/data/Expression;

.field private mCommand:Lcom/miui/maml/ActionCommand$AnimStateCommand$Type;

.field private mIsAttrsValid:Z

.field private mIsValuesValid:Z

.field private mValueArrayName:Lcom/miui/maml/data/Expression;

.field private mValues:[D

.field private mValuesExp:[Lcom/miui/maml/data/Expression;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/ScreenElement;Lorg/w3c/dom/Element;)V
    .locals 1

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
    const-string/jumbo v0, "valueArrayNameExp"

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mValueArrayName:Lcom/miui/maml/data/Expression;

    .line 20
    .line 21
    const-string v0, "attrArrayNameExp"

    .line 22
    .line 23
    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mAttrArrayName:Lcom/miui/maml/data/Expression;

    .line 32
    .line 33
    const-string/jumbo v0, "valuesExp"

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/miui/maml/data/Expression;->buildMultiple(Lcom/miui/maml/data/Variables;Ljava/lang/String;)[Lcom/miui/maml/data/Expression;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mValuesExp:[Lcom/miui/maml/data/Expression;

    .line 45
    .line 46
    const-string v0, "attrsExp"

    .line 47
    .line 48
    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lcom/miui/maml/data/Expression;->buildMultiple(Lcom/miui/maml/data/Variables;Ljava/lang/String;)[Lcom/miui/maml/data/Expression;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mAttrsExp:[Lcom/miui/maml/data/Expression;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mValuesExp:[Lcom/miui/maml/data/Expression;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/miui/maml/ActionCommand;->isExpressionsValid([Lcom/miui/maml/data/Expression;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mIsValuesValid:Z

    .line 65
    .line 66
    iget-object p1, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mAttrsExp:[Lcom/miui/maml/data/Expression;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/miui/maml/ActionCommand;->isExpressionsValid([Lcom/miui/maml/data/Expression;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mIsAttrsValid:Z

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mAttrsExp:[Lcom/miui/maml/data/Expression;

    .line 77
    .line 78
    array-length p1, p1

    .line 79
    new-array p1, p1, [Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mAttrs:[Ljava/lang/String;

    .line 82
    .line 83
    :cond_0
    iget-boolean p1, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mIsValuesValid:Z

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mValuesExp:[Lcom/miui/maml/data/Expression;

    .line 88
    .line 89
    array-length p1, p1

    .line 90
    new-array p1, p1, [D

    .line 91
    .line 92
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mValues:[D

    .line 93
    .line 94
    :cond_1
    const-string p1, "command"

    .line 95
    .line 96
    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const/4 v0, -0x1

    .line 108
    sparse-switch p2, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_0
    const-string p2, "clear"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v0, 0x2

    .line 122
    goto :goto_0

    .line 123
    :sswitch_1
    const-string/jumbo p2, "update"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/4 v0, 0x1

    .line 134
    goto :goto_0

    .line 135
    :sswitch_2
    const-string p2, "remove"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const/4 v0, 0x0

    .line 145
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/miui/maml/ActionCommand$AnimStateCommand$Type;->INVALID:Lcom/miui/maml/ActionCommand$AnimStateCommand$Type;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mCommand:Lcom/miui/maml/ActionCommand$AnimStateCommand$Type;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_0
    sget-object p1, Lcom/miui/maml/ActionCommand$AnimStateCommand$Type;->CLEAR:Lcom/miui/maml/ActionCommand$AnimStateCommand$Type;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mCommand:Lcom/miui/maml/ActionCommand$AnimStateCommand$Type;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_1
    sget-object p1, Lcom/miui/maml/ActionCommand$AnimStateCommand$Type;->UPDATE:Lcom/miui/maml/ActionCommand$AnimStateCommand$Type;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mCommand:Lcom/miui/maml/ActionCommand$AnimStateCommand$Type;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_2
    sget-object p1, Lcom/miui/maml/ActionCommand$AnimStateCommand$Type;->REMOVE:Lcom/miui/maml/ActionCommand$AnimStateCommand$Type;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mCommand:Lcom/miui/maml/ActionCommand$AnimStateCommand$Type;

    .line 166
    .line 167
    :goto_1
    return-void

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x37b5077c -> :sswitch_2
        -0x31ffc737 -> :sswitch_1
        0x5a5b64d -> :sswitch_0
    .end sparse-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private remove(Lcom/miui/maml/elements/AnimStateElement;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mAttrs:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mAttrs:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mAttrsExp:[Lcom/miui/maml/data/Expression;

    .line 12
    .line 13
    aget-object v3, v3, v1

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mAttrs:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/miui/maml/elements/AnimStateElement;->removeAttr([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mAttrArrayName:Lcom/miui/maml/data/Expression;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mAttrArrayName:Lcom/miui/maml/data/Expression;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/miui/maml/data/Variables;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    instance-of v0, p0, [Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p0, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/miui/maml/elements/AnimStateElement;->removeAttr([Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method private update(Lcom/miui/maml/elements/AnimStateElement;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mAttrs:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mValues:[D

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    array-length v1, v1

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mAttrs:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mAttrsExp:[Lcom/miui/maml/data/Expression;

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mValues:[D

    .line 30
    .line 31
    iget-object v3, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mValuesExp:[Lcom/miui/maml/data/Expression;

    .line 32
    .line 33
    aget-object v3, v3, v1

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    aput-wide v3, v2, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mAttrs:[Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mValues:[D

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Lcom/miui/maml/elements/AnimStateElement;->updateAttr([Ljava/lang/String;[D)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mAttrArrayName:Lcom/miui/maml/data/Expression;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mValueArrayName:Lcom/miui/maml/data/Expression;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mAttrArrayName:Lcom/miui/maml/data/Expression;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/miui/maml/data/Variables;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object p0, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mValueArrayName:Lcom/miui/maml/data/Expression;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, p0}, Lcom/miui/maml/data/Variables;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    instance-of v1, v0, [Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    instance-of v1, p0, [D

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    check-cast v0, [Ljava/lang/String;

    .line 101
    .line 102
    check-cast p0, [D

    .line 103
    .line 104
    invoke-virtual {p1, v0, p0}, Lcom/miui/maml/elements/AnimStateElement;->updateAttr([Ljava/lang/String;[D)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public doPerform()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand$TargetCommand;->getTarget()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v1, v0, Lcom/miui/maml/elements/AnimStateElement;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, Lcom/miui/maml/elements/AnimStateElement;

    .line 13
    .line 14
    sget-object v1, Lcom/miui/maml/ActionCommand$1;->$SwitchMap$com$miui$maml$ActionCommand$AnimStateCommand$Type:[I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$AnimStateCommand;->mCommand:Lcom/miui/maml/ActionCommand$AnimStateCommand$Type;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    if-eq v1, p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/miui/maml/elements/AnimStateElement;->clear()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$AnimStateCommand;->remove(Lcom/miui/maml/elements/AnimStateElement;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$AnimStateCommand;->update(Lcom/miui/maml/elements/AnimStateElement;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_0
    return-void
.end method
