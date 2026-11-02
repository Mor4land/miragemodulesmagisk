.class public abstract Landroidx/core/location/GnssStatusCompat;
.super Ljava/lang/Object;
.source "GnssStatusCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/GnssStatusCompat$Callback;,
        Landroidx/core/location/GnssStatusCompat$ConstellationType;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wrap(Landroid/location/GnssStatus;)Landroidx/core/location/GnssStatusCompat;
    .locals 1

    .line 116
    new-instance v0, Landroidx/core/location/GnssStatusWrapper;

    invoke-direct {v0, p0}, Landroidx/core/location/GnssStatusWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static wrap(Landroid/location/GpsStatus;)Landroidx/core/location/GnssStatusCompat;
    .locals 1

    .line 125
    new-instance v0, Landroidx/core/location/GpsStatusWrapper;

    invoke-direct {v0, p0}, Landroidx/core/location/GpsStatusWrapper;-><init>(Landroid/location/GpsStatus;)V

    return-object v0
.end method
