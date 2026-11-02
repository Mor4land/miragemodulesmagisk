.class public final Landroid/app/ActivityThread;
.super Ljava/lang/Object;
.source "ActivityThread.java"


# direct methods
.method public static currentActivityThread()Landroid/app/ActivityThread;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
