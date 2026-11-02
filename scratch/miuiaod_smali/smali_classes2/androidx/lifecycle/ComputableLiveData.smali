.class public abstract Landroidx/lifecycle/ComputableLiveData;
.super Ljava/lang/Object;
.source "ComputableLiveData.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field public final refreshRunnable:Ljava/lang/Runnable;


# virtual methods
.method public final getExecutor$lifecycle_livedata_release()Ljava/util/concurrent/Executor;
    .locals 0

    .line 45
    iget-object p0, p0, Landroidx/lifecycle/ComputableLiveData;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method
