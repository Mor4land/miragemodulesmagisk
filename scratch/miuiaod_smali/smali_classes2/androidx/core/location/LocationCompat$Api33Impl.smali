.class Landroidx/core/location/LocationCompat$Api33Impl;
.super Ljava/lang/Object;
.source "LocationCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api33Impl"
.end annotation


# direct methods
.method static removeBearingAccuracy(Landroid/location/Location;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 589
    invoke-virtual {p0}, Landroid/location/Location;->removeBearingAccuracy()V

    return-void
.end method

.method static removeSpeedAccuracy(Landroid/location/Location;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 584
    invoke-virtual {p0}, Landroid/location/Location;->removeSpeedAccuracy()V

    return-void
.end method

.method static removeVerticalAccuracy(Landroid/location/Location;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 579
    invoke-virtual {p0}, Landroid/location/Location;->removeVerticalAccuracy()V

    return-void
.end method
