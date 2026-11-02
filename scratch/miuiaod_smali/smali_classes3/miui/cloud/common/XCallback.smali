.class public abstract Lmiui/cloud/common/XCallback;
.super Ljava/lang/Object;
.source "XCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mInterface:Ljava/lang/Class;


# virtual methods
.method public final asInterface()Ljava/lang/Object;
    .locals 3

    .line 15
    iget-object v0, p0, Lmiui/cloud/common/XCallback;->mInterface:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lmiui/cloud/common/XCallback;->mInterface:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lmiui/cloud/common/XCallback$1;

    invoke-direct {v2, p0}, Lmiui/cloud/common/XCallback$1;-><init>(Lmiui/cloud/common/XCallback;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected abstract handleCallback(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
