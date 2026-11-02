.class Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;
.super Landroid/os/HandlerThread;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GLThread"
.end annotation


# instance fields
.field private mEglHelper:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;

.field private mEventQueue:Ljava/util/ArrayList;

.field private mExited:Z

.field private mFinishedCreatingEglSurface:Z

.field private mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field private mSizeChanged:Z

.field private mSurfaceIsBad:Z

.field private mWaitingForSurface:Z

.field private mWidth:I

.field private final sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;


# direct methods
.method static bridge synthetic -$$Nest$fputmExited(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mExited:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1214
    const-string v0, "GLThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1212
    new-instance v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager-IA;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    .line 1765
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1766
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mSizeChanged:Z

    const/4 v1, 0x0

    .line 1215
    iput v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mWidth:I

    .line 1216
    iput v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mHeight:I

    .line 1217
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mRequestRender:Z

    .line 1218
    iput v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mRenderMode:I

    .line 1219
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private guardedRun()V
    .locals 16

    move-object/from16 v1, p0

    .line 1261
    new-instance v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;

    iget-object v2, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mEglHelper:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;

    const/4 v0, 0x0

    .line 1262
    iput-boolean v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 1263
    iput-boolean v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mHaveEglSurface:Z

    move v3, v0

    move v4, v3

    move v5, v4

    move v8, v5

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1279
    :goto_0
    :try_start_0
    const-string v15, "Keyguard-Editor-GLTextureView"

    const-string v2, "guardedRun"

    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1280
    iget-object v2, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1282
    :goto_1
    :try_start_1
    iget-boolean v15, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mShouldExit:Z

    if-eqz v15, :cond_0

    .line 1283
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1556
    iget-object v3, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    monitor-enter v3

    .line 1557
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 1558
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 1559
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    .line 1286
    :cond_0
    :try_start_3
    iget-object v15, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_2

    .line 1287
    iget-object v6, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    .line 1288
    iget-object v15, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mEglHelper:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;

    invoke-virtual {v15}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->isEglReady()Z

    move-result v15

    if-eqz v15, :cond_1

    goto/16 :goto_6

    .line 1291
    :cond_1
    const-string v15, "Keyguard-Editor-GLTextureView"

    const-string v0, "egl not ready"

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1297
    :cond_2
    iget-boolean v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mPaused:Z

    iget-boolean v15, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mRequestPaused:Z

    if-eq v0, v15, :cond_3

    .line 1299
    iput-boolean v15, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mPaused:Z

    .line 1300
    iget-object v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    .line 1307
    :goto_2
    iget-boolean v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    if-eqz v0, :cond_4

    .line 1311
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 1312
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->stopEglContextLocked()V

    const/4 v0, 0x0

    .line 1313
    iput-boolean v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    const/4 v5, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 1319
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 1320
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->stopEglContextLocked()V

    const/4 v3, 0x0

    :cond_5
    if-eqz v15, :cond_6

    .line 1325
    iget-boolean v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_6

    .line 1329
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    :cond_6
    if-eqz v15, :cond_9

    .line 1333
    iget-boolean v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_9

    .line 1334
    iget-object v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    .line 1336
    :cond_7
    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->-$$Nest$fgetmPreserveEGLContextOnPause(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_8

    .line 1337
    iget-object v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;->shouldReleaseEGLContextWhenPausing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1338
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->stopEglContextLocked()V

    :cond_9
    if-eqz v15, :cond_a

    .line 1347
    iget-object v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;->shouldTerminateEGLWhenPausing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1348
    iget-object v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mEglHelper:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->finish()V

    .line 1356
    :cond_a
    iget-boolean v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mHasSurface:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mWaitingForSurface:Z

    if-nez v0, :cond_c

    .line 1360
    iget-boolean v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_b

    .line 1361
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    :cond_b
    const/4 v0, 0x1

    .line 1363
    iput-boolean v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mWaitingForSurface:Z

    const/4 v0, 0x0

    .line 1364
    iput-boolean v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 1365
    iget-object v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1369
    :cond_c
    iget-boolean v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mWaitingForSurface:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 1373
    iput-boolean v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 1374
    iget-object v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_d
    if-eqz v4, :cond_e

    const/4 v0, 0x1

    .line 1383
    iput-boolean v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mRenderComplete:Z

    .line 1384
    iget-object v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 1388
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1391
    iget-boolean v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mHaveEglContext:Z

    if-nez v0, :cond_10

    if-eqz v5, :cond_f

    const/4 v15, 0x0

    goto :goto_4

    .line 1394
    :cond_f
    iget-object v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;->tryAcquireEglContextLocked(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_10

    .line 1396
    :try_start_4
    iget-object v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mEglHelper:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->start()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x1

    .line 1401
    :try_start_5
    iput-boolean v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 1404
    iget-object v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    move v15, v5

    const/4 v8, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 1398
    iget-object v3, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {v3, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;->releaseEglContextLocked(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;)V

    .line 1399
    throw v0

    :cond_10
    move v15, v5

    .line 1408
    :goto_4
    iget-boolean v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    .line 1409
    iput-boolean v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mHaveEglSurface:Z

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 1415
    :cond_11
    iget-boolean v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_1f

    .line 1416
    iget-boolean v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mSizeChanged:Z

    if-eqz v0, :cond_12

    .line 1418
    iget v12, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mWidth:I

    .line 1419
    iget v13, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mHeight:I

    const/4 v0, 0x0

    .line 1430
    iput-boolean v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mSizeChanged:Z

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v14, 0x1

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    .line 1432
    :goto_5
    iput-boolean v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mRequestRender:Z

    .line 1433
    iget-object v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    move v5, v15

    .line 1459
    :goto_6
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v6, :cond_13

    .line 1462
    :try_start_6
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :cond_13
    if-eqz v9, :cond_16

    .line 1471
    iget-object v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mEglHelper:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->createSurface()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1472
    iget-object v2, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v0, 0x1

    .line 1473
    :try_start_7
    iput-boolean v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 1474
    iget-object v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1475
    monitor-exit v2

    const/4 v9, 0x0

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    .line 1477
    :cond_14
    iget-object v2, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v0, 0x1

    .line 1478
    :try_start_9
    iput-boolean v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 1479
    iput-boolean v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 1480
    iget-object v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1481
    monitor-exit v2

    :cond_15
    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0

    :cond_16
    :goto_8
    if-eqz v10, :cond_17

    .line 1488
    iget-object v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mEglHelper:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 1490
    iget-object v2, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {v2, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;->checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V

    move-object v7, v0

    const/4 v10, 0x0

    :cond_17
    if-eqz v8, :cond_19

    .line 1498
    iget-object v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    if-eqz v0, :cond_18

    .line 1500
    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->-$$Nest$fgetmRenderer(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    iget-object v2, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mEglHelper:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;

    iget-object v2, v2, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v7, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_18
    const/4 v8, 0x0

    :cond_19
    if-eqz v11, :cond_1b

    .line 1509
    iget-object v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    if-eqz v0, :cond_1a

    .line 1511
    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->-$$Nest$fgetmRenderer(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0, v7, v12, v13}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_1a
    const/4 v11, 0x0

    .line 1519
    :cond_1b
    iget-object v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    if-eqz v0, :cond_1c

    .line 1521
    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->-$$Nest$fgetmRenderer(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1523
    :cond_1c
    iget-object v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mEglHelper:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->swap()I

    move-result v0

    const/16 v2, 0x3000

    if-eq v0, v2, :cond_1e

    const/16 v2, 0x300e

    if-eq v0, v2, :cond_1d

    .line 1538
    const-string v2, "GLThread"

    const-string v15, "eglSwapBuffers"

    invoke-static {v2, v15, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1540
    iget-object v2, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v0, 0x1

    .line 1541
    :try_start_b
    iput-boolean v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 1542
    iget-object v15, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 1543
    monitor-exit v2

    goto :goto_9

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_1d
    const/4 v0, 0x1

    move v3, v0

    goto :goto_9

    :cond_1e
    const/4 v0, 0x1

    :goto_9
    if-eqz v14, :cond_15

    move v4, v0

    goto/16 :goto_7

    :cond_1f
    move v5, v15

    .line 1453
    :cond_20
    :try_start_d
    iget-object v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    if-eqz v6, :cond_21

    .line 1455
    iget-object v0, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_a

    :cond_21
    const/4 v15, 0x0

    :goto_a
    move v0, v15

    goto/16 :goto_1

    .line 1459
    :goto_b
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1556
    :goto_c
    iget-object v2, v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    monitor-enter v2

    .line 1557
    :try_start_f
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 1558
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 1559
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1560
    throw v0

    :catchall_6
    move-exception v0

    .line 1559
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0
.end method

.method private readyToDraw()Z
    .locals 2

    .line 1568
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mPaused:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mSurfaceIsBad:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mHeight:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mRequestRender:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mRenderMode:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private stopEglContextLocked()V
    .locals 1

    .line 1254
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    .line 1255
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mEglHelper:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->finish()V

    const/4 v0, 0x0

    .line 1256
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 1257
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;->releaseEglContextLocked(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;)V

    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .line 1243
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1244
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 1245
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mEglHelper:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->destroySurface()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    .line 1564
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->readyToDraw()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public createEglContextAndSurface()V
    .locals 1

    .line 1735
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mEglHelper:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;

    if-nez v0, :cond_0

    .line 1736
    const-string p0, "Keyguard-Editor-GLTextureView"

    const-string v0, "mEglHelper is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1738
    :cond_0
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->initEglContext()V

    .line 1739
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mEglHelper:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->createSurface()Z

    :goto_0
    return-void
.end method

.method public destroyEglContextAndSurface()V
    .locals 0

    .line 1744
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mEglHelper:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->destroyEglSource()V

    return-void
.end method

.method public getRenderMode()I
    .locals 1

    .line 1584
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    monitor-enter v0

    .line 1585
    :try_start_0
    iget p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mRenderMode:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1586
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onWindowResize(II)V
    .locals 1

    .line 1676
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    monitor-enter v0

    .line 1677
    :try_start_0
    iput p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mWidth:I

    .line 1678
    iput p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mHeight:I

    const/4 p1, 0x1

    .line 1679
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mSizeChanged:Z

    .line 1680
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mRequestRender:Z

    const/4 p1, 0x0

    .line 1681
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mRenderComplete:Z

    .line 1682
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1685
    :goto_0
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mExited:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mPaused:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mRenderComplete:Z

    if-nez p1, :cond_0

    .line 1686
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->ableToDraw()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1691
    :try_start_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1693
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1696
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1728
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    monitor-enter v0

    .line 1729
    :try_start_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1730
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1731
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1726
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "r must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public requestExitAndWait()V
    .locals 2

    .line 1702
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1703
    :try_start_0
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mShouldExit:Z

    .line 1704
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1705
    :goto_0
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1707
    :try_start_1
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1709
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1712
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public requestReleaseEglContextLocked()V
    .locals 1

    const/4 v0, 0x1

    .line 1716
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 1717
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public requestRender()V
    .locals 2

    .line 1590
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1591
    :try_start_0
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mRequestRender:Z

    .line 1592
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1593
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 3

    .line 1224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1230
    :try_start_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1234
    :catch_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;->threadExiting(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {v1, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;->threadExiting(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;)V

    .line 1235
    throw v0

    :goto_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1577
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    monitor-enter v0

    .line 1578
    :try_start_0
    iput p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mRenderMode:I

    .line 1579
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1580
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1575
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "renderMode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public surfaceCreated()V
    .locals 2

    .line 1597
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1601
    :try_start_0
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mHasSurface:Z

    const/4 v1, 0x0

    .line 1602
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 1603
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1604
    :goto_0
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mWaitingForSurface:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1608
    :try_start_1
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1610
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1613
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public surfaceDestroyed()V
    .locals 2

    .line 1617
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1621
    :try_start_0
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mHasSurface:Z

    .line 1622
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1623
    :goto_0
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mWaitingForSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1625
    :try_start_1
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->sGLThreadManager:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1627
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1630
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
