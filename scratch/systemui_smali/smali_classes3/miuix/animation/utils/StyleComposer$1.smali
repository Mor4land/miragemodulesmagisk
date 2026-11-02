.class Lmiuix/animation/utils/StyleComposer$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field final synthetic val$interceptor:Lmiuix/animation/utils/StyleComposer$IInterceptor;

.field final synthetic val$interfaceClz:Ljava/lang/Class;

.field final synthetic val$styles:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmiuix/animation/utils/StyleComposer$IInterceptor;[Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/utils/StyleComposer$1;->val$interceptor:Lmiuix/animation/utils/StyleComposer$IInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/animation/utils/StyleComposer$1;->val$styles:[Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lmiuix/animation/utils/StyleComposer$1;->val$interfaceClz:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/animation/utils/StyleComposer$1;->val$interceptor:Lmiuix/animation/utils/StyleComposer$IInterceptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2, p3}, Lmiuix/animation/utils/StyleComposer$IInterceptor;->shouldIntercept(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/animation/utils/StyleComposer$1;->val$interceptor:Lmiuix/animation/utils/StyleComposer$IInterceptor;

    .line 12
    .line 13
    iget-object v1, p0, Lmiuix/animation/utils/StyleComposer$1;->val$styles:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p2, p3, v1}, Lmiuix/animation/utils/StyleComposer$IInterceptor;->onMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lmiuix/animation/utils/StyleComposer$1;->val$styles:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p2, v4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v5

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v7, "failed to invoke "

    .line 38
    .line 39
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v7, " for "

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v5}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "StyleComposer"

    .line 62
    .line 63
    invoke-static {v6, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object p2, v2

    .line 70
    :goto_2
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Lmiuix/animation/utils/StyleComposer$1;->val$styles:[Ljava/lang/Object;

    .line 73
    .line 74
    array-length v0, p3

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    aget-object p3, p3, v0

    .line 78
    .line 79
    if-ne p2, p3, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Lmiuix/animation/utils/StyleComposer$1;->val$interfaceClz:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    return-object p2
.end method
