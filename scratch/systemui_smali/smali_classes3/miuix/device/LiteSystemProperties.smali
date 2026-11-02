.class public abstract Lmiuix/device/LiteSystemProperties;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final pClassSystemProperties:Ljava/lang/Class;

.field public static final pGet:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lmiuix/device/LiteSystemProperties;->pClassSystemProperties:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v1, 0x0

    .line 13
    sput-object v1, Lmiuix/device/LiteSystemProperties;->pClassSystemProperties:Ljava/lang/Class;

    .line 14
    .line 15
    :goto_0
    sget-object v1, Lmiuix/device/LiteSystemProperties;->pClassSystemProperties:Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_1
    const-string v3, "get"

    .line 21
    .line 22
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lmiuix/device/LiteSystemProperties;->pGet:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    :catch_1
    :try_start_2
    sget-object v1, Lmiuix/device/LiteSystemProperties;->pClassSystemProperties:Ljava/lang/Class;

    .line 36
    .line 37
    const-string v3, "getInt"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    new-array v4, v4, [Ljava/lang/Class;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v0, v4, v5

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v0, v4, v2

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    .line 55
    .line 56
    :catch_2
    :cond_0
    return-void
.end method
