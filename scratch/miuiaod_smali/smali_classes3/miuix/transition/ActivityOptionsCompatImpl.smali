.class public Lmiuix/transition/ActivityOptionsCompatImpl;
.super Landroidx/core/app/ActivityOptionsCompat;
.source "ActivityOptionsCompatImpl.java"


# instance fields
.field private final mActivityOptions:Landroid/app/ActivityOptions;


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 0

    .line 20
    iget-object p0, p0, Lmiuix/transition/ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
