.class public final synthetic Lcom/android/systemui/statusbar/animation/FloatingIconLayer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/animation/FloatingIconLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/animation/FloatingIconLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/animation/FloatingIconLayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/animation/FloatingIconLayer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "FloatingIconLayer"

    .line 7
    .line 8
    const-string v2, "release"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_1
    new-array v2, v1, [Landroid/view/SurfaceControl;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mFloatingIconSurfaceControl:Landroid/view/SurfaceControl;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 22
    .line 23
    if-ge v4, v1, :cond_0

    .line 24
    .line 25
    aget-object v5, v2, v4

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mFloatingIconSurface:Landroid/view/Surface;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/Surface;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    :try_start_2
    const-string p0, "FloatingIconLayer"

    .line 45
    .line 46
    const-string v1, "release error."

    .line 47
    .line 48
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p0
.end method
