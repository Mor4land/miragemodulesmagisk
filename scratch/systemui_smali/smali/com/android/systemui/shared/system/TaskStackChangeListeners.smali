.class public final Lcom/android/systemui/shared/system/TaskStackChangeListeners;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;


# instance fields
.field public final mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/system/TaskStackChangeListeners$TestSyncHandler;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    invoke-direct {v0, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;-><init>(Lcom/android/systemui/shared/system/TaskStackChangeListeners$TestSyncHandler;)V

    iput-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    return-void
.end method

.method public static getTestInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$TestSyncHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$TestSyncHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;-><init>(Lcom/android/systemui/shared/system/TaskStackChangeListeners$TestSyncHandler;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    .line 12
    .line 13
    iput-object v2, v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$TestSyncHandler;->mCb:Landroid/os/Handler$Callback;

    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public getListenerImpl()Landroid/app/TaskStackListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->addListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
