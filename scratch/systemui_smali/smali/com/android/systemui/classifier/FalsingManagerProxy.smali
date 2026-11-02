.class public final Lcom/android/systemui/classifier/FalsingManagerProxy;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/FalsingManager;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mBrightLineFalsingManagerProvider:Ljavax/inject/Provider;

.field public final mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

.field public final mDeviceConfigListener:Lcom/android/systemui/classifier/FalsingManagerProxy$$ExternalSyntheticLambda0;

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mPluginListener:Lcom/android/systemui/classifier/FalsingManagerProxy$1;

.field public final mPluginManager:Lcom/android/systemui/plugins/PluginManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/PluginManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/dump/DumpManager;Ljavax/inject/Provider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/classifier/FalsingManagerProxy$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/classifier/FalsingManagerProxy$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/classifier/FalsingManagerProxy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mDeviceConfigListener:Lcom/android/systemui/classifier/FalsingManagerProxy$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mBrightLineFalsingManagerProvider:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingManagerProxy;->setupFalsingManager()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p3, "systemui"

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p2, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/android/systemui/classifier/FalsingManagerProxy$1;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/android/systemui/classifier/FalsingManagerProxy$1;-><init>(Lcom/android/systemui/classifier/FalsingManagerProxy;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mPluginListener:Lcom/android/systemui/classifier/FalsingManagerProxy$1;

    .line 37
    .line 38
    const-class p3, Lcom/android/systemui/plugins/FalsingPlugin;

    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "FalsingManager"

    .line 44
    .line 45
    invoke-virtual {p4, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final addFalsingBeliefListener(Lcom/android/systemui/plugins/FalsingManager$FalsingBeliefListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/FalsingManager;->addFalsingBeliefListener(Lcom/android/systemui/plugins/FalsingManager$FalsingBeliefListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addTapListener(Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/FalsingManager;->addTapListener(Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cleanupInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mDeviceConfigListener:Lcom/android/systemui/classifier/FalsingManagerProxy$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mPluginListener:Lcom/android/systemui/classifier/FalsingManagerProxy$1;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/PluginManager;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 19
    .line 20
    const-string v1, "FalsingManager"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/android/systemui/plugins/FalsingManager;->cleanupInternal()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/plugins/FalsingManager;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isClassifierEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/plugins/FalsingManager;->isClassifierEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isFalseDoubleTap()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseDoubleTap()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isFalseLongTap(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isFalseTap(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isFalseTouch(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isProximityNear()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/plugins/FalsingManager;->isProximityNear()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isReportingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/plugins/FalsingManager;->isReportingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isSimpleTap()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/plugins/FalsingManager;->isSimpleTap()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isUnlockingDisabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onProximityEvent(Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/FalsingManager;->onProximityEvent(Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccessfulUnlock()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/plugins/FalsingManager;->onSuccessfulUnlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeFalsingBeliefListener(Lcom/android/systemui/plugins/FalsingManager$FalsingBeliefListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/FalsingManager;->removeFalsingBeliefListener(Lcom/android/systemui/plugins/FalsingManager$FalsingBeliefListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeTapListener(Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/FalsingManager;->removeTapListener(Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reportRejectedTouch()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/plugins/FalsingManager;->reportRejectedTouch()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setupFalsingManager()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/systemui/plugins/FalsingManager;->cleanupInternal()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mBrightLineFalsingManagerProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/systemui/plugins/FalsingManager;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 17
    .line 18
    return-void
.end method

.method public final shouldEnforceBouncer()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/plugins/FalsingManager;->shouldEnforceBouncer()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
