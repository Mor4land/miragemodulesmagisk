.class public abstract Lcom/google/gson/internal/UnsafeAllocator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final INSTANCE:Lcom/google/gson/internal/UnsafeAllocator;


# direct methods
.method public static -$$Nest$smassertInstantiable(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->checkInstantiable(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    const-string v1, "UnsafeAllocator is used for non-instantiable type: "

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "newInstance"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    const-string/jumbo v4, "sun.misc.Unsafe"

    .line 7
    .line 8
    .line 9
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string/jumbo v5, "theUnsafe"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "allocateInstance"

    .line 28
    .line 29
    new-array v7, v3, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v8, Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v8, v7, v2

    .line 34
    .line 35
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v6, Lcom/google/gson/internal/UnsafeAllocator$1;

    .line 40
    .line 41
    invoke-direct {v6, v4, v5}, Lcom/google/gson/internal/UnsafeAllocator$1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const/4 v4, 0x2

    .line 46
    :try_start_1
    const-class v5, Ljava/io/ObjectStreamClass;

    .line 47
    .line 48
    const-string v6, "getConstructorId"

    .line 49
    .line 50
    new-array v7, v3, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v8, Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v8, v7, v2

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 61
    .line 62
    .line 63
    new-array v6, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    const-class v7, Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v7, v6, v2

    .line 68
    .line 69
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-class v5, Ljava/io/ObjectStreamClass;

    .line 80
    .line 81
    new-array v6, v4, [Ljava/lang/Class;

    .line 82
    .line 83
    const-class v7, Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v7, v6, v2

    .line 86
    .line 87
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    aput-object v7, v6, v3

    .line 90
    .line 91
    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lcom/google/gson/internal/UnsafeAllocator$2;

    .line 99
    .line 100
    invoke-direct {v6, v1, v5}, Lcom/google/gson/internal/UnsafeAllocator$2;-><init>(ILjava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_1
    :try_start_2
    const-class v1, Ljava/io/ObjectInputStream;

    .line 105
    .line 106
    new-array v4, v4, [Ljava/lang/Class;

    .line 107
    .line 108
    const-class v5, Ljava/lang/Class;

    .line 109
    .line 110
    aput-object v5, v4, v2

    .line 111
    .line 112
    const-class v2, Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v2, v4, v3

    .line 115
    .line 116
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lcom/google/gson/internal/UnsafeAllocator$3;

    .line 124
    .line 125
    invoke-direct {v6, v0}, Lcom/google/gson/internal/UnsafeAllocator$3;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_2
    new-instance v6, Lcom/google/gson/internal/UnsafeAllocator$4;

    .line 130
    .line 131
    invoke-direct {v6}, Lcom/google/gson/internal/UnsafeAllocator$4;-><init>()V

    .line 132
    .line 133
    .line 134
    :goto_0
    sput-object v6, Lcom/google/gson/internal/UnsafeAllocator;->INSTANCE:Lcom/google/gson/internal/UnsafeAllocator;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public abstract newInstance(Ljava/lang/Class;)Ljava/lang/Object;
.end method
