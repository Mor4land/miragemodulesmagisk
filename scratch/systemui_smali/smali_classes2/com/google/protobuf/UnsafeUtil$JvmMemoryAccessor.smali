.class public final Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;
.super Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final supportsUnsafeArrayOperations()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->supportsUnsafeArrayOperations()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-super {p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->supportsUnsafeArrayOperations()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "getByte"

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v4, v3, [Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v0, v4, v2

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aput-object v5, v4, v6

    .line 38
    .line 39
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    const-string v1, "putByte"

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    new-array v7, v4, [Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v0, v7, v2

    .line 48
    .line 49
    aput-object v5, v7, v6

    .line 50
    .line 51
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v8, v7, v3

    .line 54
    .line 55
    invoke-virtual {p0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    const-string v1, "getBoolean"

    .line 59
    .line 60
    filled-new-array {v0, v5}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    const-string v1, "putBoolean"

    .line 68
    .line 69
    new-array v7, v4, [Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v0, v7, v2

    .line 72
    .line 73
    aput-object v5, v7, v6

    .line 74
    .line 75
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v8, v7, v3

    .line 78
    .line 79
    invoke-virtual {p0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    const-string v1, "getFloat"

    .line 83
    .line 84
    filled-new-array {v0, v5}, [Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {p0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    const-string v1, "putFloat"

    .line 92
    .line 93
    new-array v7, v4, [Ljava/lang/Class;

    .line 94
    .line 95
    aput-object v0, v7, v2

    .line 96
    .line 97
    aput-object v5, v7, v6

    .line 98
    .line 99
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    aput-object v8, v7, v3

    .line 102
    .line 103
    invoke-virtual {p0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    const-string v1, "getDouble"

    .line 107
    .line 108
    filled-new-array {v0, v5}, [Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {p0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    const-string v1, "putDouble"

    .line 116
    .line 117
    new-array v4, v4, [Ljava/lang/Class;

    .line 118
    .line 119
    aput-object v0, v4, v2

    .line 120
    .line 121
    aput-object v5, v4, v6

    .line 122
    .line 123
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    aput-object v0, v4, v3

    .line 126
    .line 127
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    move v2, v6

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    invoke-static {p0}, Lcom/google/protobuf/UnsafeUtil;->access$000(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return v2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
