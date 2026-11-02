.class public Lmiuix/core/compat/UserHandleCompat;
.super Ljava/lang/Object;
.source "UserHandleCompat.java"


# direct methods
.method public static createNew(I)Landroid/os/UserHandle;
    .locals 1

    .line 8
    new-instance v0, Landroid/os/UserHandle;

    invoke-direct {v0, p0}, Landroid/os/UserHandle;-><init>(I)V

    return-object v0
.end method
