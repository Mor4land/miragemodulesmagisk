.class Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GpsStatusTransport"
.end annotation


# instance fields
.field final mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

.field volatile mExecutor:Ljava/util/concurrent/Executor;

.field private final mLocationManager:Landroid/location/LocationManager;


# direct methods
.method public static synthetic $r8$lambda$MriBUDqOAPnaKwESE9x_VRF4goI(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->lambda$onGpsStatusChanged$1(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b64kzWcVdI4q0UXJNvnbRXcPQAY(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->lambda$onGpsStatusChanged$0(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h9CWj82BwleGjmVrzCcuKSbTYwQ(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->lambda$onGpsStatusChanged$2(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$t0AVwzXoM489wx6RvyazvsnlPVA(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->lambda$onGpsStatusChanged$3(Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V

    return-void
.end method

.method private synthetic lambda$onGpsStatusChanged$0(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1029
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 1032
    :cond_0
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p0}, Landroidx/core/location/GnssStatusCompat$Callback;->onStarted()V

    return-void
.end method

.method private synthetic lambda$onGpsStatusChanged$1(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1037
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 1040
    :cond_0
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p0}, Landroidx/core/location/GnssStatusCompat$Callback;->onStopped()V

    return-void
.end method

.method private synthetic lambda$onGpsStatusChanged$2(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1048
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 1051
    :cond_0
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p0, p2}, Landroidx/core/location/GnssStatusCompat$Callback;->onFirstFix(I)V

    return-void
.end method

.method private synthetic lambda$onGpsStatusChanged$3(Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V
    .locals 1

    .line 1060
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 1063
    :cond_0
    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p0, p2}, Landroidx/core/location/GnssStatusCompat$Callback;->onSatelliteStatusChanged(Landroidx/core/location/GnssStatusCompat;)V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 3

    .line 1019
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1056
    :cond_1
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1058
    invoke-static {p1}, Landroidx/core/location/GnssStatusCompat;->wrap(Landroid/location/GpsStatus;)Landroidx/core/location/GnssStatusCompat;

    move-result-object p1

    .line 1059
    new-instance v1, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda3;-><init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1044
    :cond_2
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1046
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getTimeToFirstFix()I

    move-result p1

    .line 1047
    new-instance v1, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda2;-><init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1036
    :cond_3
    new-instance p1, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v0}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda1;-><init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1028
    :cond_4
    new-instance p1, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport$$ExternalSyntheticLambda0;-><init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method
