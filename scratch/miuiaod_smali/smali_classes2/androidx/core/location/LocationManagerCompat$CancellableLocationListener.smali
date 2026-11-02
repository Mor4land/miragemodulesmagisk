.class final Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CancellableLocationListener"
.end annotation


# instance fields
.field private mConsumer:Landroidx/core/util/Consumer;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mLocationManager:Landroid/location/LocationManager;

.field private final mTimeoutHandler:Landroid/os/Handler;

.field mTimeoutRunnable:Ljava/lang/Runnable;

.field private mTriggered:Z


# direct methods
.method public static synthetic $r8$lambda$Xrr8IEdcog1Pksjsm0gRMQbb2-M(Landroidx/core/util/Consumer;Landroid/location/Location;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->lambda$onLocationChanged$1(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void
.end method

.method private cleanup()V
    .locals 3

    const/4 v0, 0x0

    .line 1154
    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->mConsumer:Landroidx/core/util/Consumer;

    .line 1155
    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 1156
    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->mTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1157
    iget-object v2, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->mTimeoutHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1158
    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->mTimeoutRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onLocationChanged$1(Landroidx/core/util/Consumer;Landroid/location/Location;)V
    .locals 0

    .line 1147
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1139
    monitor-enter p0

    .line 1140
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->mTriggered:Z

    if-eqz v0, :cond_0

    .line 1141
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1143
    iput-boolean v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->mTriggered:Z

    .line 1144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1146
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->mConsumer:Landroidx/core/util/Consumer;

    .line 1147
    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener$$ExternalSyntheticLambda0;-><init>(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1149
    invoke-direct {p0}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->cleanup()V

    return-void

    .line 1144
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1133
    invoke-virtual {p0, p1}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method
