.class public abstract Lmiuix/reflect/ReflectionHelper;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final sFieldCache:Ljava/util/Map;

.field public static sGetDeclaredFieldMethod:Ljava/lang/reflect/Method;

.field public static sSetAccessibleMethod:Ljava/lang/reflect/Method;

.field public static sSetMethod:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "byte"

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "short"

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "int"

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "long"

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "char"

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "boolean"

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "float"

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "double"

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "byte[]"

    .line 63
    .line 64
    const-class v2, [B

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "short[]"

    .line 70
    .line 71
    const-class v2, [S

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "int[]"

    .line 77
    .line 78
    const-class v2, [I

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "long[]"

    .line 84
    .line 85
    const-class v2, [J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "char[]"

    .line 91
    .line 92
    const-class v2, [C

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "boolean[]"

    .line 98
    .line 99
    const-class v2, [Z

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "float[]"

    .line 105
    .line 106
    const-class v2, [F

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "double[]"

    .line 112
    .line 113
    const-class v2, [D

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lmiuix/reflect/ReflectionHelper;->sFieldCache:Ljava/util/Map;

    .line 129
    .line 130
    new-instance v0, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    sput-object v0, Lmiuix/reflect/ReflectionHelper;->sGetDeclaredFieldMethod:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    sput-object v0, Lmiuix/reflect/ReflectionHelper;->sSetAccessibleMethod:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    sput-object v0, Lmiuix/reflect/ReflectionHelper;->sSetMethod:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    return-void
.end method

.method public static setFieldValue(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/mSmoothCornerEnabled"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lmiuix/reflect/ReflectionHelper;->sFieldCache:Ljava/util/Map;

    .line 23
    .line 24
    check-cast v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/reflect/Field;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lmiuix/reflect/ReflectionHelper;->sGetDeclaredFieldMethod:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-class v2, Ljava/lang/Class;

    .line 39
    .line 40
    const-class v3, Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "getDeclaredField"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sput-object v2, Lmiuix/reflect/ReflectionHelper;->sGetDeclaredFieldMethod:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    :cond_0
    sget-object v2, Lmiuix/reflect/ReflectionHelper;->sGetDeclaredFieldMethod:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    const-string v3, "mSmoothCornerEnabled"

    .line 57
    .line 58
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, Ljava/lang/reflect/Field;

    .line 68
    .line 69
    sget-object p0, Lmiuix/reflect/ReflectionHelper;->sSetAccessibleMethod:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    const-class p0, Ljava/lang/reflect/AccessibleObject;

    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "setAccessible"

    .line 82
    .line 83
    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sput-object p0, Lmiuix/reflect/ReflectionHelper;->sSetAccessibleMethod:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    :cond_1
    sget-object p0, Lmiuix/reflect/ReflectionHelper;->sSetAccessibleMethod:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    if-eqz v2, :cond_4

    .line 104
    .line 105
    sget-object p0, Lmiuix/reflect/ReflectionHelper;->sSetMethod:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    const-class p0, Ljava/lang/reflect/Field;

    .line 110
    .line 111
    const-class v0, Ljava/lang/Object;

    .line 112
    .line 113
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "set"

    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sput-object p0, Lmiuix/reflect/ReflectionHelper;->sSetMethod:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    :cond_3
    sget-object p0, Lmiuix/reflect/ReflectionHelper;->sSetMethod:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method
