.class public Lcom/miui/maml/elements/VariableElement;
.super Lcom/miui/maml/elements/ScreenElement;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final LENGTH_SUFFIX:Ljava/lang/String; = ".length"

.field private static final LOG_TAG:Ljava/lang/String; = "VariableElement"

.field private static final OLD_VALUE:Ljava/lang/String; = "old_value"

.field public static final TAG_NAME:Ljava/lang/String; = "Var"


# instance fields
.field private mAnimation:Lcom/miui/maml/animation/VariableAnimation;

.field private mArraySize:I

.field private mArrayValues:[Lcom/miui/maml/data/Expression;

.field private mConst:Z

.field private mExpression:Lcom/miui/maml/data/Expression;

.field private mIndexExpression:Lcom/miui/maml/data/Expression;

.field private mInited:Z

.field private mLengthVar:Lcom/miui/maml/data/IndexedVariable;

.field private mOldValue:D

.field private mOldVar:Lcom/miui/maml/data/IndexedVariable;

.field private mThreshold:D

.field private mTrigger:Lcom/miui/maml/CommandTrigger;

.field private mType:Lcom/miui/maml/data/VariableType;

.field private mVar:Lcom/miui/maml/data/IndexedVariable;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/ScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "expression"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/miui/maml/elements/VariableElement;->mExpression:Lcom/miui/maml/data/Expression;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "index"

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/miui/maml/elements/VariableElement;->mIndexExpression:Lcom/miui/maml/data/Expression;

    .line 37
    .line 38
    const-string/jumbo v0, "threshold"

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/miui/maml/util/Utils;->getAttrAsFloat(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-double v0, v0

    .line 52
    iput-wide v0, p0, Lcom/miui/maml/elements/VariableElement;->mThreshold:D

    .line 53
    .line 54
    const-string/jumbo v0, "type"

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/miui/maml/data/VariableType;->parseType(Ljava/lang/String;)Lcom/miui/maml/data/VariableType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/miui/maml/elements/VariableElement;->mType:Lcom/miui/maml/data/VariableType;

    .line 66
    .line 67
    const-string v0, "const"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lcom/miui/maml/elements/VariableElement;->mConst:Z

    .line 78
    .line 79
    const-string/jumbo v0, "size"

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {p1, v0, v1}, Lcom/miui/maml/util/Utils;->getAttrAsInt(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/miui/maml/elements/VariableElement;->mArraySize:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lcom/miui/maml/data/IndexedVariable;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/miui/maml/elements/VariableElement;->mType:Lcom/miui/maml/data/VariableType;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/miui/maml/data/VariableType;->isNumber()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v2, v3, v0, v4}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lcom/miui/maml/elements/VariableElement;->mVar:Lcom/miui/maml/data/IndexedVariable;

    .line 107
    .line 108
    new-instance v2, Lcom/miui/maml/data/IndexedVariable;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    .line 116
    .line 117
    const-string v5, ".old_value"

    .line 118
    .line 119
    invoke-static {v3, v4, v5}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, p0, Lcom/miui/maml/elements/VariableElement;->mType:Lcom/miui/maml/data/VariableType;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/miui/maml/data/VariableType;->isNumber()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-direct {v2, v3, v0, v4}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lcom/miui/maml/elements/VariableElement;->mOldVar:Lcom/miui/maml/data/IndexedVariable;

    .line 133
    .line 134
    invoke-static {p1, p2}, Lcom/miui/maml/CommandTrigger;->fromParentElement(Lorg/w3c/dom/Element;Lcom/miui/maml/elements/ScreenElement;)Lcom/miui/maml/CommandTrigger;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lcom/miui/maml/elements/VariableElement;->mTrigger:Lcom/miui/maml/CommandTrigger;

    .line 139
    .line 140
    iget-object p2, p0, Lcom/miui/maml/elements/VariableElement;->mType:Lcom/miui/maml/data/VariableType;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/miui/maml/data/VariableType;->isArray()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    const-string/jumbo p2, "values"

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, p1}, Lcom/miui/maml/data/Expression;->buildMultiple(Lcom/miui/maml/data/Variables;Ljava/lang/String;)[Lcom/miui/maml/data/Expression;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/miui/maml/elements/VariableElement;->mArrayValues:[Lcom/miui/maml/data/Expression;

    .line 160
    .line 161
    if-eqz p1, :cond_0

    .line 162
    .line 163
    array-length p1, p1

    .line 164
    iput p1, p0, Lcom/miui/maml/elements/VariableElement;->mArraySize:I

    .line 165
    .line 166
    :cond_0
    iget p1, p0, Lcom/miui/maml/elements/VariableElement;->mArraySize:I

    .line 167
    .line 168
    const-string p2, "VariableElement"

    .line 169
    .line 170
    if-lez p1, :cond_1

    .line 171
    .line 172
    iget-object v2, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/miui/maml/elements/VariableElement;->mType:Lcom/miui/maml/data/VariableType;

    .line 175
    .line 176
    iget-object v3, v3, Lcom/miui/maml/data/VariableType;->mTypeClass:Ljava/lang/Class;

    .line 177
    .line 178
    invoke-virtual {v0, v2, p1, v3}, Lcom/miui/maml/data/Variables;->createArray(Ljava/lang/String;ILjava/lang/Class;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_2

    .line 183
    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, "fail to create array:"

    .line 187
    .line 188
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p1, v2, p2}, Landroidx/constraintlayout/helper/widget/CircularFlow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput v1, p0, Lcom/miui/maml/elements/VariableElement;->mArraySize:I

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "array size is 0:"

    .line 202
    .line 203
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p1, v1, p2}, Landroidx/constraintlayout/helper/widget/CircularFlow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    :goto_0
    new-instance p1, Lcom/miui/maml/data/IndexedVariable;

    .line 212
    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    .line 219
    .line 220
    const-string v2, ".length"

    .line 221
    .line 222
    invoke-static {p2, v1, v2}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const/4 v1, 0x1

    .line 227
    invoke-direct {p1, p2, v0, v1}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lcom/miui/maml/elements/VariableElement;->mLengthVar:Lcom/miui/maml/data/IndexedVariable;

    .line 231
    .line 232
    iget p0, p0, Lcom/miui/maml/elements/VariableElement;->mArraySize:I

    .line 233
    .line 234
    int-to-double v0, p0

    .line 235
    invoke-virtual {p1, v0, v1}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 236
    .line 237
    .line 238
    :cond_3
    return-void
.end method

.method private getDouble(ZI)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/VariableElement;->mAnimation:Lcom/miui/maml/animation/VariableAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/miui/maml/animation/VariableAnimation;->getValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/VariableElement;->mExpression:Lcom/miui/maml/data/Expression;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/miui/maml/elements/VariableElement;->mVar:Lcom/miui/maml/data/IndexedVariable;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/miui/maml/data/IndexedVariable;->getArrDouble(I)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/miui/maml/data/IndexedVariable;->getDouble()D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    :goto_0
    return-wide p0
.end method

.method private onValueChange(D)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/elements/VariableElement;->mInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/miui/maml/elements/VariableElement;->mOldValue:D

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/VariableElement;->mTrigger:Lcom/miui/maml/CommandTrigger;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/miui/maml/elements/VariableElement;->mOldValue:D

    .line 12
    .line 13
    sub-double v0, p1, v0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/miui/maml/elements/VariableElement;->mThreshold:D

    .line 20
    .line 21
    cmpl-double v0, v0, v2

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/miui/maml/elements/VariableElement;->mOldVar:Lcom/miui/maml/data/IndexedVariable;

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/miui/maml/elements/VariableElement;->mOldValue:D

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lcom/miui/maml/elements/VariableElement;->mOldValue:D

    .line 33
    .line 34
    iget-object p0, p0, Lcom/miui/maml/elements/VariableElement;->mTrigger:Lcom/miui/maml/CommandTrigger;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/miui/maml/CommandTrigger;->perform()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private update()V
    .locals 6

    .line 1
    sget-object v0, Lcom/miui/maml/elements/VariableElement$1;->$SwitchMap$com$miui$maml$data$VariableType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/maml/elements/VariableElement;->mType:Lcom/miui/maml/data/VariableType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_8

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/miui/maml/elements/VariableElement;->mType:Lcom/miui/maml/data/VariableType;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/miui/maml/data/VariableType;->isNumberArray()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-object v0, p0, Lcom/miui/maml/elements/VariableElement;->mIndexExpression:Lcom/miui/maml/data/Expression;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-int v0, v2

    .line 38
    invoke-direct {p0, v1, v0}, Lcom/miui/maml/elements/VariableElement;->getDouble(ZI)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, p0, Lcom/miui/maml/elements/VariableElement;->mVar:Lcom/miui/maml/data/IndexedVariable;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1, v2}, Lcom/miui/maml/data/IndexedVariable;->setArr(ID)Z

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1, v2}, Lcom/miui/maml/elements/VariableElement;->onValueChange(D)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/VariableElement;->mArrayValues:[Lcom/miui/maml/data/Expression;

    .line 53
    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    array-length v0, v0

    .line 57
    iget-object v1, p0, Lcom/miui/maml/elements/VariableElement;->mVar:Lcom/miui/maml/data/IndexedVariable;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/miui/maml/data/IndexedVariable;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    if-ge v3, v0, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/miui/maml/elements/VariableElement;->mArrayValues:[Lcom/miui/maml/data/Expression;

    .line 66
    .line 67
    aget-object v2, v2, v3

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v2}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    :goto_1
    invoke-static {v1, v3, v4, v5}, Lcom/miui/maml/data/Variables;->putValueToArr(Ljava/lang/Object;ID)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p0, p0, Lcom/miui/maml/elements/VariableElement;->mVar:Lcom/miui/maml/data/IndexedVariable;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    invoke-direct {p0, v3, v3}, Lcom/miui/maml/elements/VariableElement;->getDouble(ZI)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget-object v2, p0, Lcom/miui/maml/elements/VariableElement;->mVar:Lcom/miui/maml/data/IndexedVariable;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0, v1}, Lcom/miui/maml/elements/VariableElement;->onValueChange(D)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lcom/miui/maml/elements/VariableElement;->mIndexExpression:Lcom/miui/maml/data/Expression;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/miui/maml/elements/VariableElement;->mExpression:Lcom/miui/maml/data/Expression;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/miui/maml/elements/VariableElement;->mIndexExpression:Lcom/miui/maml/data/Expression;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    double-to-int v1, v1

    .line 124
    iget-object v2, p0, Lcom/miui/maml/elements/VariableElement;->mVar:Lcom/miui/maml/data/IndexedVariable;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/miui/maml/data/IndexedVariable;->getArrString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0, v2}, Lcom/miui/maml/util/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_9

    .line 135
    .line 136
    iget-object v3, p0, Lcom/miui/maml/elements/VariableElement;->mOldVar:Lcom/miui/maml/data/IndexedVariable;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/miui/maml/elements/VariableElement;->mVar:Lcom/miui/maml/data/IndexedVariable;

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/miui/maml/data/IndexedVariable;->setArr(ILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/miui/maml/elements/VariableElement;->mTrigger:Lcom/miui/maml/CommandTrigger;

    .line 147
    .line 148
    if-eqz p0, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/miui/maml/CommandTrigger;->perform()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/miui/maml/elements/VariableElement;->mArrayValues:[Lcom/miui/maml/data/Expression;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object v0, p0, Lcom/miui/maml/elements/VariableElement;->mVar:Lcom/miui/maml/data/IndexedVariable;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/miui/maml/data/IndexedVariable;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    instance-of v1, v0, [Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    check-cast v0, [Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/miui/maml/elements/VariableElement;->mArrayValues:[Lcom/miui/maml/data/Expression;

    .line 171
    .line 172
    array-length v1, v1

    .line 173
    array-length v2, v0

    .line 174
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_2
    if-ge v3, v1, :cond_7

    .line 179
    .line 180
    iget-object v2, p0, Lcom/miui/maml/elements/VariableElement;->mArrayValues:[Lcom/miui/maml/data/Expression;

    .line 181
    .line 182
    aget-object v2, v2, v3

    .line 183
    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-virtual {v2}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_3
    aput-object v2, v0, v3

    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    iget-object p0, p0, Lcom/miui/maml/elements/VariableElement;->mVar:Lcom/miui/maml/data/IndexedVariable;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    iget-object v0, p0, Lcom/miui/maml/elements/VariableElement;->mExpression:Lcom/miui/maml/data/Expression;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/miui/maml/elements/VariableElement;->mVar:Lcom/miui/maml/data/IndexedVariable;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/miui/maml/data/IndexedVariable;->getString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v0, v1}, Lcom/miui/maml/util/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_9

    .line 222
    .line 223
    iget-object v2, p0, Lcom/miui/maml/elements/VariableElement;->mOldVar:Lcom/miui/maml/data/IndexedVariable;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/miui/maml/elements/VariableElement;->mVar:Lcom/miui/maml/data/IndexedVariable;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lcom/miui/maml/elements/VariableElement;->mTrigger:Lcom/miui/maml/CommandTrigger;

    .line 234
    .line 235
    if-eqz p0, :cond_9

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/miui/maml/CommandTrigger;->perform()V

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public doRender(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public doTick(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/elements/VariableElement;->mConst:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/miui/maml/elements/ScreenElement;->doTick(J)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/miui/maml/elements/VariableElement;->update()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/maml/elements/ScreenElement;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/maml/elements/VariableElement;->mTrigger:Lcom/miui/maml/CommandTrigger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/miui/maml/CommandTrigger;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/miui/maml/elements/VariableElement;->mInited:Z

    .line 13
    .line 14
    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/maml/elements/ScreenElement;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/maml/elements/VariableElement;->mTrigger:Lcom/miui/maml/CommandTrigger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/miui/maml/CommandTrigger;->init()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/miui/maml/elements/VariableElement;->update()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/miui/maml/elements/VariableElement;->mInited:Z

    .line 16
    .line 17
    return-void
.end method

.method public onCreateAnimation(Ljava/lang/String;Lorg/w3c/dom/Element;)Lcom/miui/maml/animation/BaseAnimation;
    .locals 1

    .line 1
    const-string v0, "VariableAnimation"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/miui/maml/animation/VariableAnimation;

    .line 10
    .line 11
    invoke-direct {p1, p2, p0}, Lcom/miui/maml/animation/VariableAnimation;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/elements/ScreenElement;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/miui/maml/elements/VariableElement;->mAnimation:Lcom/miui/maml/animation/VariableAnimation;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/miui/maml/elements/ScreenElement;->onCreateAnimation(Ljava/lang/String;Lorg/w3c/dom/Element;)Lcom/miui/maml/animation/BaseAnimation;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public onSetAnimBefore()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/maml/elements/VariableElement;->mAnimation:Lcom/miui/maml/animation/VariableAnimation;

    .line 3
    .line 4
    return-void
.end method

.method public onSetAnimEnable(Lcom/miui/maml/animation/BaseAnimation;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/miui/maml/animation/VariableAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/miui/maml/animation/VariableAnimation;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/miui/maml/elements/VariableElement;->mAnimation:Lcom/miui/maml/animation/VariableAnimation;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/maml/elements/ScreenElement;->pause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/miui/maml/elements/VariableElement;->mTrigger:Lcom/miui/maml/CommandTrigger;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/miui/maml/CommandTrigger;->pause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public pauseAnim(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/maml/elements/ScreenElement;->pauseAnim(J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/miui/maml/elements/VariableElement;->update()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public playAnim(JJJZZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/miui/maml/elements/ScreenElement;->playAnim(JJJZZ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/miui/maml/elements/VariableElement;->update()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public reset(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/maml/elements/ScreenElement;->reset(J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/miui/maml/elements/VariableElement;->update()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/maml/elements/ScreenElement;->resume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/miui/maml/elements/VariableElement;->mTrigger:Lcom/miui/maml/CommandTrigger;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/miui/maml/CommandTrigger;->resume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public resumeAnim(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/maml/elements/ScreenElement;->resumeAnim(J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/miui/maml/elements/VariableElement;->update()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
