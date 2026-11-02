.class Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi1;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReportFullyDrawnExecutorApi1"
.end annotation


# instance fields
.field final mHandler:Landroid/os/Handler;


# virtual methods
.method public activityDestroyed()V
    .locals 0

    .line 0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1191
    iget-object p0, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi1;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public viewCreated(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method
