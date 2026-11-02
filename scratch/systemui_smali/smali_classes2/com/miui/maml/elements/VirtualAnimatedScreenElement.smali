.class public Lcom/miui/maml/elements/VirtualAnimatedScreenElement;
.super Lcom/miui/maml/elements/AnimatedScreenElement;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final COLOR_1:Lcom/miui/maml/folme/AnimatedProperty$AnimatedColorProperty;

.field public static final COLOR_2:Lcom/miui/maml/folme/AnimatedProperty$AnimatedColorProperty;

.field public static final FLOAT_1:Lcom/miui/maml/folme/AnimatedProperty;

.field public static final FLOAT_2:Lcom/miui/maml/folme/AnimatedProperty;

.field public static final FLOAT_3:Lcom/miui/maml/folme/AnimatedProperty;

.field public static final FLOAT_4:Lcom/miui/maml/folme/AnimatedProperty;

.field private static final PROPERTY_NAME_RESERVE_COLOR_1:Ljava/lang/String; = "color1"

.field private static final PROPERTY_NAME_RESERVE_COLOR_2:Ljava/lang/String; = "color1"

.field private static final PROPERTY_NAME_RESERVE_FLOAT_1:Ljava/lang/String; = "float1"

.field private static final PROPERTY_NAME_RESERVE_FLOAT_2:Ljava/lang/String; = "float2"

.field private static final PROPERTY_NAME_RESERVE_FLOAT_3:Ljava/lang/String; = "float3"

.field private static final PROPERTY_NAME_RESERVE_FLOAT_4:Ljava/lang/String; = "float4"

.field public static final TAG_NAME:Ljava/lang/String; = "VirtualElement"


# instance fields
.field private mColor1Property:Lcom/miui/maml/folme/PropertyWrapper;

.field private mColor2Property:Lcom/miui/maml/folme/PropertyWrapper;

.field private mFloat1Property:Lcom/miui/maml/folme/PropertyWrapper;

.field private mFloat2Property:Lcom/miui/maml/folme/PropertyWrapper;

.field private mFloat3Property:Lcom/miui/maml/folme/PropertyWrapper;

.field private mFloat4Property:Lcom/miui/maml/folme/PropertyWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/miui/maml/elements/VirtualAnimatedScreenElement$1;

    .line 2
    .line 3
    const-string v1, "color1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/miui/maml/elements/VirtualAnimatedScreenElement$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/miui/maml/elements/VirtualAnimatedScreenElement;->COLOR_1:Lcom/miui/maml/folme/AnimatedProperty$AnimatedColorProperty;

    .line 9
    .line 10
    new-instance v2, Lcom/miui/maml/elements/VirtualAnimatedScreenElement$2;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/miui/maml/elements/VirtualAnimatedScreenElement$2;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lcom/miui/maml/elements/VirtualAnimatedScreenElement;->COLOR_2:Lcom/miui/maml/folme/AnimatedProperty$AnimatedColorProperty;

    .line 16
    .line 17
    new-instance v3, Lcom/miui/maml/elements/VirtualAnimatedScreenElement$3;

    .line 18
    .line 19
    const-string v4, "float1"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lcom/miui/maml/elements/VirtualAnimatedScreenElement$3;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v3, Lcom/miui/maml/elements/VirtualAnimatedScreenElement;->FLOAT_1:Lcom/miui/maml/folme/AnimatedProperty;

    .line 25
    .line 26
    new-instance v5, Lcom/miui/maml/elements/VirtualAnimatedScreenElement$4;

    .line 27
    .line 28
    const-string v6, "float2"

    .line 29
    .line 30
    invoke-direct {v5, v6}, Lcom/miui/maml/elements/VirtualAnimatedScreenElement$4;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v5, Lcom/miui/maml/elements/VirtualAnimatedScreenElement;->FLOAT_2:Lcom/miui/maml/folme/AnimatedProperty;

    .line 34
    .line 35
    new-instance v7, Lcom/miui/maml/elements/VirtualAnimatedScreenElement$5;

    .line 36
    .line 37
    const-string v8, "float3"

    .line 38
    .line 39
    invoke-direct {v7, v8}, Lcom/miui/maml/elements/VirtualAnimatedScreenElement$5;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v7, Lcom/miui/maml/elements/VirtualAnimatedScreenElement;->FLOAT_3:Lcom/miui/maml/folme/AnimatedProperty;

    .line 43
    .line 44
    new-instance v9, Lcom/miui/maml/elements/VirtualAnimatedScreenElement$6;

    .line 45
    .line 46
    const-string v10, "float4"

    .line 47
    .line 48
    invoke-direct {v9, v10}, Lcom/miui/maml/elements/VirtualAnimatedScreenElement$6;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v9, Lcom/miui/maml/elements/VirtualAnimatedScreenElement;->FLOAT_4:Lcom/miui/maml/folme/AnimatedProperty;

    .line 52
    .line 53
    sget-object v11, Lcom/miui/maml/folme/AnimatedProperty;->sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v11, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v11, Lcom/miui/maml/folme/AnimatedProperty;->sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/miui/maml/folme/AnimatedProperty;->sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/miui/maml/folme/AnimatedProperty;->sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/miui/maml/folme/AnimatedProperty;->sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v1, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/miui/maml/folme/AnimatedProperty;->sPropertyNameMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {v1, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/miui/maml/folme/AnimatedTarget;->sPropertyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    const/16 v4, 0x44d

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/miui/maml/folme/AnimatedTarget;->sPropertyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    const/16 v6, 0x44e

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v1, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/miui/maml/folme/AnimatedTarget;->sPropertyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    const/16 v8, 0x44f

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v1, v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/miui/maml/folme/AnimatedTarget;->sPropertyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    const/16 v10, 0x450

    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v1, v10, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/miui/maml/folme/AnimatedTarget;->sPropertyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    const/16 v11, 0x451

    .line 130
    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v1, v11, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcom/miui/maml/folme/AnimatedTarget;->sPropertyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    const/16 v12, 0x452

    .line 141
    .line 142
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v1, v12, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v1, Lcom/miui/maml/folme/AnimatedTarget;->sPropertyTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcom/miui/maml/folme/AnimatedTarget;->sPropertyTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/miui/maml/folme/AnimatedTarget;->sPropertyTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    invoke-virtual {v0, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/miui/maml/folme/AnimatedTarget;->sPropertyTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    invoke-virtual {v0, v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/miui/maml/folme/AnimatedTarget;->sPropertyTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-virtual {v0, v7, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/miui/maml/folme/AnimatedTarget;->sPropertyTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    invoke-virtual {v0, v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Lcom/miui/maml/elements/AnimatedScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lcom/miui/maml/folme/PropertyWrapper;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, ".color1"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/VirtualAnimatedScreenElement;->isInFolmeMode()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    move-object v1, v8

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/miui/maml/folme/PropertyWrapper;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Lcom/miui/maml/data/Expression;ZD)V

    .line 34
    .line 35
    .line 36
    iput-object v8, v0, Lcom/miui/maml/elements/VirtualAnimatedScreenElement;->mColor1Property:Lcom/miui/maml/folme/PropertyWrapper;

    .line 37
    .line 38
    new-instance v1, Lcom/miui/maml/folme/PropertyWrapper;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, ".color2"

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/VirtualAnimatedScreenElement;->isInFolmeMode()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const-wide/16 v17, 0x0

    .line 64
    .line 65
    move-object v9, v1

    .line 66
    move-object/from16 v12, v16

    .line 67
    .line 68
    move-wide/from16 v14, v17

    .line 69
    .line 70
    invoke-direct/range {v9 .. v15}, Lcom/miui/maml/folme/PropertyWrapper;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Lcom/miui/maml/data/Expression;ZD)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lcom/miui/maml/elements/VirtualAnimatedScreenElement;->mColor2Property:Lcom/miui/maml/folme/PropertyWrapper;

    .line 74
    .line 75
    new-instance v1, Lcom/miui/maml/folme/PropertyWrapper;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, ".float1"

    .line 85
    .line 86
    invoke-static {v2, v3, v4}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/VirtualAnimatedScreenElement;->isInFolmeMode()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    move-object v5, v9

    .line 103
    move-wide v7, v10

    .line 104
    invoke-direct/range {v2 .. v8}, Lcom/miui/maml/folme/PropertyWrapper;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Lcom/miui/maml/data/Expression;ZD)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lcom/miui/maml/elements/VirtualAnimatedScreenElement;->mFloat1Property:Lcom/miui/maml/folme/PropertyWrapper;

    .line 108
    .line 109
    new-instance v1, Lcom/miui/maml/folme/PropertyWrapper;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    .line 117
    .line 118
    const-string v4, ".float2"

    .line 119
    .line 120
    invoke-static {v2, v3, v4}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/VirtualAnimatedScreenElement;->isInFolmeMode()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    move-object v2, v1

    .line 133
    move-object/from16 v5, v16

    .line 134
    .line 135
    move-wide/from16 v7, v17

    .line 136
    .line 137
    invoke-direct/range {v2 .. v8}, Lcom/miui/maml/folme/PropertyWrapper;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Lcom/miui/maml/data/Expression;ZD)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lcom/miui/maml/elements/VirtualAnimatedScreenElement;->mFloat2Property:Lcom/miui/maml/folme/PropertyWrapper;

    .line 141
    .line 142
    new-instance v1, Lcom/miui/maml/folme/PropertyWrapper;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    .line 150
    .line 151
    const-string v4, ".float3"

    .line 152
    .line 153
    invoke-static {v2, v3, v4}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/VirtualAnimatedScreenElement;->isInFolmeMode()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move-object v5, v1

    .line 166
    move-object v8, v9

    .line 167
    move v9, v2

    .line 168
    invoke-direct/range {v5 .. v11}, Lcom/miui/maml/folme/PropertyWrapper;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Lcom/miui/maml/data/Expression;ZD)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, Lcom/miui/maml/elements/VirtualAnimatedScreenElement;->mFloat3Property:Lcom/miui/maml/folme/PropertyWrapper;

    .line 172
    .line 173
    new-instance v1, Lcom/miui/maml/folme/PropertyWrapper;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    .line 181
    .line 182
    const-string v4, ".float4"

    .line 183
    .line 184
    invoke-static {v2, v3, v4}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/miui/maml/elements/VirtualAnimatedScreenElement;->isInFolmeMode()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    move-object v2, v1

    .line 197
    move-object/from16 v5, v16

    .line 198
    .line 199
    move-wide/from16 v7, v17

    .line 200
    .line 201
    invoke-direct/range {v2 .. v8}, Lcom/miui/maml/folme/PropertyWrapper;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Lcom/miui/maml/data/Expression;ZD)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v0, Lcom/miui/maml/elements/VirtualAnimatedScreenElement;->mFloat4Property:Lcom/miui/maml/folme/PropertyWrapper;

    .line 205
    .line 206
    return-void
.end method

.method public static synthetic access$000(Lcom/miui/maml/elements/VirtualAnimatedScreenElement;)Lcom/miui/maml/folme/PropertyWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/VirtualAnimatedScreenElement;->mColor1Property:Lcom/miui/maml/folme/PropertyWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/maml/elements/VirtualAnimatedScreenElement;)Lcom/miui/maml/folme/PropertyWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/VirtualAnimatedScreenElement;->mColor2Property:Lcom/miui/maml/folme/PropertyWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/maml/elements/VirtualAnimatedScreenElement;)Lcom/miui/maml/folme/PropertyWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/VirtualAnimatedScreenElement;->mFloat1Property:Lcom/miui/maml/folme/PropertyWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/maml/elements/VirtualAnimatedScreenElement;)Lcom/miui/maml/folme/PropertyWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/VirtualAnimatedScreenElement;->mFloat2Property:Lcom/miui/maml/folme/PropertyWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/maml/elements/VirtualAnimatedScreenElement;)Lcom/miui/maml/folme/PropertyWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/VirtualAnimatedScreenElement;->mFloat3Property:Lcom/miui/maml/folme/PropertyWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/maml/elements/VirtualAnimatedScreenElement;)Lcom/miui/maml/folme/PropertyWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/VirtualAnimatedScreenElement;->mFloat4Property:Lcom/miui/maml/folme/PropertyWrapper;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public doRender(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isInFolmeMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/maml/elements/ScreenElement;->mHasName:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public tick(J)V
    .locals 0

    .line 1
    return-void
.end method
