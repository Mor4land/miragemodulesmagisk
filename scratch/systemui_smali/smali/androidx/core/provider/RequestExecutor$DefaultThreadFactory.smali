.class public final Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final mPriority:I

.field public final mThreadName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fonts-androidx"

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;->mThreadName:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;->mPriority:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory$ProcessPriorityThread;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;->mThreadName:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;->mPriority:I

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory$ProcessPriorityThread;-><init>(ILjava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
