.class public abstract Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final unsafe:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public supportsUnsafeArrayOperations()Z
    .locals 9

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "objectFieldOffset"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v5, Ljava/lang/reflect/Field;

    .line 19
    .line 20
    aput-object v5, v4, v1

    .line 21
    .line 22
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    const-string v2, "arrayBaseOffset"

    .line 26
    .line 27
    new-array v4, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v5, Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v5, v4, v1

    .line 32
    .line 33
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    const-string v2, "arrayIndexScale"

    .line 37
    .line 38
    new-array v4, v3, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v5, Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v5, v4, v1

    .line 43
    .line 44
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    const-string v2, "getInt"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    new-array v5, v4, [Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v0, v5, v1

    .line 53
    .line 54
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v6, v5, v3

    .line 57
    .line 58
    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    const-string v2, "putInt"

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    new-array v7, v5, [Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v0, v7, v1

    .line 67
    .line 68
    aput-object v6, v7, v3

    .line 69
    .line 70
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v8, v7, v4

    .line 73
    .line 74
    invoke-virtual {p0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    const-string v2, "getLong"

    .line 78
    .line 79
    new-array v7, v4, [Ljava/lang/Class;

    .line 80
    .line 81
    aput-object v0, v7, v1

    .line 82
    .line 83
    aput-object v6, v7, v3

    .line 84
    .line 85
    invoke-virtual {p0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    const-string v2, "putLong"

    .line 89
    .line 90
    new-array v7, v5, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v0, v7, v1

    .line 93
    .line 94
    aput-object v6, v7, v3

    .line 95
    .line 96
    aput-object v6, v7, v4

    .line 97
    .line 98
    invoke-virtual {p0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    const-string v2, "getObject"

    .line 102
    .line 103
    new-array v7, v4, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object v0, v7, v1

    .line 106
    .line 107
    aput-object v6, v7, v3

    .line 108
    .line 109
    invoke-virtual {p0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    const-string v2, "putObject"

    .line 113
    .line 114
    new-array v5, v5, [Ljava/lang/Class;

    .line 115
    .line 116
    aput-object v0, v5, v1

    .line 117
    .line 118
    aput-object v6, v5, v3

    .line 119
    .line 120
    aput-object v0, v5, v4

    .line 121
    .line 122
    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    return v3

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    invoke-static {p0}, Lcom/google/protobuf/UnsafeUtil;->access$000(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return v1
.end method
