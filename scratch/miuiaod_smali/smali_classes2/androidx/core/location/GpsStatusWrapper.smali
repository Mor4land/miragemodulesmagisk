.class Landroidx/core/location/GpsStatusWrapper;
.super Landroidx/core/location/GnssStatusCompat;
.source "GpsStatusWrapper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private mCachedIterator:Ljava/util/Iterator;

.field private mCachedIteratorPosition:I

.field private mCachedSatellite:Landroid/location/GpsSatellite;

.field private mCachedSatelliteCount:I

.field private final mWrapped:Landroid/location/GpsStatus;


# direct methods
.method constructor <init>(Landroid/location/GpsStatus;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroidx/core/location/GnssStatusCompat;-><init>()V

    .line 60
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/GpsStatus;

    iput-object p1, p0, Landroidx/core/location/GpsStatusWrapper;->mWrapped:Landroid/location/GpsStatus;

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedSatelliteCount:I

    .line 62
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedIterator:Ljava/util/Iterator;

    .line 63
    iput v0, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedIteratorPosition:I

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedSatellite:Landroid/location/GpsSatellite;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 175
    :cond_0
    instance-of v0, p1, Landroidx/core/location/GpsStatusWrapper;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 178
    :cond_1
    check-cast p1, Landroidx/core/location/GpsStatusWrapper;

    .line 179
    iget-object p0, p0, Landroidx/core/location/GpsStatusWrapper;->mWrapped:Landroid/location/GpsStatus;

    iget-object p1, p1, Landroidx/core/location/GpsStatusWrapper;->mWrapped:Landroid/location/GpsStatus;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 184
    iget-object p0, p0, Landroidx/core/location/GpsStatusWrapper;->mWrapped:Landroid/location/GpsStatus;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
