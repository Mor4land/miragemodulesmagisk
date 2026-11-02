.class public final Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;
.super Ljava/lang/Object;
.source "DeviceFoldStateManager.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager$FoldCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;

.field private static final callbacks:Ljava/util/List;

.field private static context:Landroid/content/Context;

.field private static deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

.field private static isFolded:Z

.field private static listener:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;


# direct methods
.method public static synthetic $r8$lambda$4LOJWTo6nl3Ri-9Dl__tQm-XBYE(Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;->init$lambda$1(Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;

    invoke-direct {v0}, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;-><init>()V

    sput-object v0, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;->callbacks:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final init$lambda$1(Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;Ljava/lang/Boolean;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "isFolded"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;->isFolded:Z

    .line 24
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;->callbacks:Ljava/util/List;

    .line 1855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager$FoldCallback;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager$FoldCallback;->onFoldUpdated(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sput-object p1, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;->context:Landroid/content/Context;

    .line 22
    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;)V

    invoke-virtual {p0, p1, v0}, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;->newDeviceStateManagerFoldStateListenerByReflection(Landroid/content/Context;Ljava/util/function/Consumer;)Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;->listener:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    if-eqz p0, :cond_1

    .line 27
    const-class v0, Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/devicestate/DeviceStateManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sput-object v0, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    :cond_1
    return-void
.end method

.method public final isFolded()Z
    .locals 0

    .line 18
    sget-boolean p0, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;->isFolded:Z

    return p0
.end method

.method public final newDeviceStateManagerFoldStateListenerByReflection(Landroid/content/Context;Ljava/util/function/Consumer;)Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :try_start_0
    const-class p0, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    .line 60
    const-class v0, Landroid/content/Context;

    const-class v1, Ljava/util/function/Consumer;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.hardware.devicestate.DeviceStateManager.FoldStateListener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 64
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "newDeviceStateManagerFoldStateListenerByReflection failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "DeviceFoldStateManager"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logW$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final registerCallback(Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager$FoldCallback;)V
    .locals 1

    const-string p0, "callback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-boolean p0, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;->isFolded:Z

    invoke-interface {p1, p0}, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager$FoldCallback;->onFoldUpdated(Z)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    .line 34
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 35
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;->listener:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 36
    sget-object v1, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/hardware/devicestate/DeviceStateManager;->unregisterCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 37
    :cond_0
    sput-object v0, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;->listener:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    .line 39
    :cond_1
    sput-object v0, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 40
    sput-object v0, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;->context:Landroid/content/Context;

    return-void
.end method

.method public final unregisterCallback(Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager$FoldCallback;)V
    .locals 0

    const-string p0, "callback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
