.class public Lkotlin/internal/PlatformImplementations;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/random/FallbackThreadLocalRandom;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
