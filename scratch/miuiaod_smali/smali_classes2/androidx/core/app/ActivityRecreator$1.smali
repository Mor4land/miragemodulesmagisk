.class Landroidx/core/app/ActivityRecreator$1;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$callbacks:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

.field final synthetic val$token:Ljava/lang/Object;


# virtual methods
.method public run()V
    .locals 1

    .line 145
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    iget-object p0, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->currentlyRecreatingToken:Ljava/lang/Object;

    return-void
.end method
