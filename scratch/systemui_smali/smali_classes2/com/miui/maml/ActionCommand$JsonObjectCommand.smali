.class Lcom/miui/maml/ActionCommand$JsonObjectCommand;
.super Lcom/miui/maml/ActionCommand$TargetCommand;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "JsonObjectCommand"


# instance fields
.field private mCommand:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

.field private mNameExp:Lcom/miui/maml/data/Expression;

.field private mValueExp:Lcom/miui/maml/data/Expression;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/ScreenElement;Lorg/w3c/dom/Element;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "nameExp"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/miui/maml/ActionCommand$JsonObjectCommand;->mNameExp:Lcom/miui/maml/data/Expression;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "valueExp"

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v0, p2}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/miui/maml/ActionCommand$JsonObjectCommand;->mValueExp:Lcom/miui/maml/data/Expression;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v0, -0x1

    .line 51
    sparse-switch p2, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_0
    const-string p2, "putJsonArray"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x5

    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    const-string p2, "putBoolean"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x4

    .line 76
    goto :goto_0

    .line 77
    :sswitch_2
    const-string p2, "putString"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x3

    .line 87
    goto :goto_0

    .line 88
    :sswitch_3
    const-string p2, "putJsonObject"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v0, 0x2

    .line 98
    goto :goto_0

    .line 99
    :sswitch_4
    const-string p2, "remove"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    goto :goto_0

    .line 110
    :sswitch_5
    const-string p2, "putInt"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/4 v0, 0x0

    .line 120
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;->INVALID:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$JsonObjectCommand;->mCommand:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_0
    sget-object p1, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;->PUT_JSON_ARRAY:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$JsonObjectCommand;->mCommand:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_1
    sget-object p1, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;->PUT_BOOLEAN:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$JsonObjectCommand;->mCommand:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_2
    sget-object p1, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;->PUT_STRING:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$JsonObjectCommand;->mCommand:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_3
    sget-object p1, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;->PUT_JSON_OBJECT:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$JsonObjectCommand;->mCommand:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_4
    sget-object p1, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;->REMOVE:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$JsonObjectCommand;->mCommand:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_5
    sget-object p1, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;->PUT_INT:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$JsonObjectCommand;->mCommand:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 156
    .line 157
    :goto_1
    sget-object p1, Lcom/miui/maml/ActionCommand$TargetCommand$TargetType;->VARIABLE:Lcom/miui/maml/ActionCommand$TargetCommand$TargetType;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$TargetCommand;->mTargetType:Lcom/miui/maml/ActionCommand$TargetCommand$TargetType;

    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x3a3aa1a0 -> :sswitch_5
        -0x37b5077c -> :sswitch_4
        -0x20ed894a -> :sswitch_3
        -0x1b98c800 -> :sswitch_2
        0x1c849219 -> :sswitch_1
        0x50c6d402 -> :sswitch_0
    .end sparse-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public doPerform()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand$TargetCommand;->getTarget()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    check-cast v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$JsonObjectCommand;->mCommand:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 14
    .line 15
    sget-object v2, Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;->REMOVE:Lcom/miui/maml/ActionCommand$JsonObjectCommand$CommandType;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$JsonObjectCommand;->mNameExp:Lcom/miui/maml/data/Expression;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    if-eqz v3, :cond_a

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p0, p0, Lcom/miui/maml/ActionCommand$TargetCommand;->mTargetName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, Lcom/miui/maml/data/Variables;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    sget-object v2, Lcom/miui/maml/ActionCommand$1;->$SwitchMap$com$miui$maml$ActionCommand$JsonObjectCommand$CommandType:[I

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aget v1, v2, v1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v1, v2, :cond_8

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq v1, v4, :cond_7

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    if-eq v1, v4, :cond_6

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    if-eq v1, v4, :cond_5

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    if-eq v1, v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$JsonObjectCommand;->mValueExp:Lcom/miui/maml/data/Expression;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v4, "0"

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    const-string v4, "false"

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    move-object v1, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$JsonObjectCommand;->mValueExp:Lcom/miui/maml/data/Expression;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluateJsonArray()Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$JsonObjectCommand;->mValueExp:Lcom/miui/maml/data/Expression;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluateJsonObject()Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$JsonObjectCommand;->mValueExp:Lcom/miui/maml/data/Expression;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$JsonObjectCommand;->mValueExp:Lcom/miui/maml/data/Expression;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_2
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$JsonObjectCommand;->mNameExp:Lcom/miui/maml/data/Expression;

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_9
    if-eqz v3, :cond_a

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    :try_start_0
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object p0, p0, Lcom/miui/maml/ActionCommand$TargetCommand;->mTargetName:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, p0, v0}, Lcom/miui/maml/data/Variables;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    :catch_0
    :cond_a
    :goto_3
    return-void
.end method
