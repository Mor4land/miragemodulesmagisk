.class Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;
.super Ljava/lang/Object;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GLThreadManager"
.end annotation


# instance fields
.field private mEglOwner:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

.field private mGLESDriverCheckComplete:Z

.field private mGLESVersion:I

.field private mLimitedGLESContexts:Z

.field private mMultipleGLESContextsAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;-><init>()V

    return-void
.end method

.method private checkGLESVersion()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public declared-synchronized checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    monitor-enter p0

    .line 1886
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;->mGLESDriverCheckComplete:Z

    if-nez v0, :cond_1

    .line 1887
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;->checkGLESVersion()V

    const/16 v0, 0x1f01

    .line 1888
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    .line 1889
    iget v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;->mGLESVersion:I

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 1890
    const-string v0, "Q3Dimension MSM7500 "

    .line 1891
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    .line 1892
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1894
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;->mLimitedGLESContexts:Z

    .line 1900
    iput-boolean v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;->mGLESDriverCheckComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1902
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized releaseEglContextLocked(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;)V
    .locals 1

    monitor-enter p0

    .line 1867
    :try_start_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;->mEglOwner:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1868
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;->mEglOwner:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1870
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1871
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized shouldReleaseEGLContextWhenPausing()Z
    .locals 1

    monitor-enter p0

    .line 1877
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;->mLimitedGLESContexts:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized shouldTerminateEGLWhenPausing()Z
    .locals 1

    monitor-enter p0

    .line 1881
    :try_start_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;->checkGLESVersion()V

    .line 1882
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized threadExiting(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1828
    :try_start_0
    invoke-static {p1, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->-$$Nest$fputmExited(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;Z)V

    .line 1829
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;->mEglOwner:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1830
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;->mEglOwner:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1832
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1833
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized tryAcquireEglContextLocked(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;)Z
    .locals 2

    monitor-enter p0

    .line 1843
    :try_start_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;->mEglOwner:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 1848
    :cond_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;->checkGLESVersion()V

    .line 1849
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 1850
    monitor-exit p0

    return v1

    .line 1856
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;->mEglOwner:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

    if-eqz p1, :cond_2

    .line 1857
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->requestReleaseEglContextLocked()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 1859
    :cond_2
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 1844
    :cond_3
    :goto_1
    :try_start_2
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;->mEglOwner:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

    .line 1845
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1846
    monitor-exit p0

    return v1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
