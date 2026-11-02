.class public final Lmiuix/core/util/Pools$1;
.super Lmiuix/core/util/Pools$Manager;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public final createInstance()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final onRelease(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
