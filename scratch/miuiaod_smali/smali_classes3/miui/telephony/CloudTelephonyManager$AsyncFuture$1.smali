.class Lmiui/telephony/CloudTelephonyManager$AsyncFuture$1;
.super Ljava/lang/Object;
.source "CloudTelephonyManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 456
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "this should never be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
