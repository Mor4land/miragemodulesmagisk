.class public final Lcom/xiaomi/onetrack/util/oaid/helpers/h;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/h;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.bun.miitmdid.core.MdidSdkHelper"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "com.bun.supplier.IIdentifierListener"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/xiaomi/onetrack/util/oaid/helpers/h$b;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/xiaomi/onetrack/util/oaid/helpers/h$b;-><init>(Lcom/xiaomi/onetrack/util/oaid/helpers/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v4, v5, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "InitSdk"

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    new-array v6, v5, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v7, Landroid/content/Context;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v7, v6, v8

    .line 41
    .line 42
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    aput-object v7, v6, v9

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    aput-object v2, v6, v7

    .line 49
    .line 50
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-array v4, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v4, v8

    .line 57
    .line 58
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    aput-object p1, v4, v9

    .line 61
    .line 62
    aput-object v3, v4, v7

    .line 63
    .line 64
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/h;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 68
    .line 69
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const-wide/16 v1, 0x1

    .line 72
    .line 73
    invoke-virtual {p0, v1, v2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/xiaomi/onetrack/util/oaid/helpers/h$a;

    .line 78
    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    iget-object p0, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/h$a;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object p1, p0, v9

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "getOAID"

    .line 90
    .line 91
    new-array v2, v8, [Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    aget-object p0, p0, v9

    .line 98
    .line 99
    new-array v1, v8, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    move-object v0, p0

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    const-string p1, "MsaSDKHelper"

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    :goto_0
    return-object v0
.end method
