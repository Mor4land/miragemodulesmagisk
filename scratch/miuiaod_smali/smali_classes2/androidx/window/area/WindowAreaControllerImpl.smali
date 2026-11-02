.class public final Landroidx/window/area/WindowAreaControllerImpl;
.super Ljava/lang/Object;
.source "WindowAreaControllerImpl.kt"

# interfaces
.implements Landroidx/window/area/WindowAreaController;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/WindowAreaControllerImpl$Companion;,
        Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;,
        Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Landroidx/window/area/WindowAreaControllerImpl$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private currentRearDisplayModeStatus:Landroidx/window/area/WindowAreaCapability$Status;

.field private currentRearDisplayPresentationStatus:Landroidx/window/area/WindowAreaCapability$Status;

.field private final currentWindowAreaInfoMap:Ljava/util/HashMap;

.field private rearDisplaySessionConsumer:Landroidx/window/extensions/core/util/function/Consumer;

.field private final vendorApiLevel:I

.field private final windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/area/WindowAreaControllerImpl;->Companion:Landroidx/window/area/WindowAreaControllerImpl$Companion;

    .line 404
    const-class v0, Landroidx/window/area/WindowAreaControllerImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/area/WindowAreaControllerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCurrentWindowAreaInfoMap$p(Landroidx/window/area/WindowAreaControllerImpl;)Ljava/util/HashMap;
    .locals 0

    .line 59
    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentWindowAreaInfoMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Landroidx/window/area/WindowAreaControllerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getVendorApiLevel$p(Landroidx/window/area/WindowAreaControllerImpl;)I
    .locals 0

    .line 59
    iget p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->vendorApiLevel:I

    return p0
.end method

.method public static final synthetic access$getWindowAreaComponent$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;
    .locals 0

    .line 59
    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    return-object p0
.end method

.method public static final synthetic access$startRearDisplayMode(Landroidx/window/area/WindowAreaControllerImpl;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroidx/window/area/WindowAreaControllerImpl;->startRearDisplayMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V

    return-void
.end method

.method public static final synthetic access$startRearDisplayPresentationMode(Landroidx/window/area/WindowAreaControllerImpl;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroidx/window/area/WindowAreaControllerImpl;->startRearDisplayPresentationMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V

    return-void
.end method

.method public static final synthetic access$updateRearDisplayAvailability(Landroidx/window/area/WindowAreaControllerImpl;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Landroidx/window/area/WindowAreaControllerImpl;->updateRearDisplayAvailability(I)V

    return-void
.end method

.method public static final synthetic access$updateRearDisplayPresentationAvailability(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Landroidx/window/area/WindowAreaControllerImpl;->updateRearDisplayPresentationAvailability(Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    return-void
.end method

.method private final shouldRemoveWindowAreaInfo(Landroidx/window/area/WindowAreaInfo;)Z
    .locals 1

    .line 196
    invoke-virtual {p1}, Landroidx/window/area/WindowAreaInfo;->getCapabilityMap$window_release()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "windowAreaInfo.capabilityMap.values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/window/area/WindowAreaCapability;

    .line 197
    invoke-virtual {p1}, Landroidx/window/area/WindowAreaCapability;->getStatus()Landroidx/window/area/WindowAreaCapability$Status;

    move-result-object p1

    sget-object v0, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNSUPPORTED:Landroidx/window/area/WindowAreaCapability$Status;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final startRearDisplayMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V
    .locals 2

    .line 275
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayModeStatus:Landroidx/window/area/WindowAreaCapability$Status;

    sget-object v1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_ACTIVE:Landroidx/window/area/WindowAreaCapability$Status;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 278
    const-string p1, "The WindowArea feature is currently active, WindowAreaInfo#getActiveSessioncan be used to get an instance of the current active session"

    .line 277
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-interface {p3, p0}, Landroidx/window/area/WindowAreaSessionCallback;->onSessionEnded(Ljava/lang/Throwable;)V

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayModeStatus:Landroidx/window/area/WindowAreaCapability$Status;

    sget-object v1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_AVAILABLE:Landroidx/window/area/WindowAreaCapability$Status;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 291
    const-string p1, "The WindowArea feature is currently not available to be entered"

    .line 290
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-interface {p3, p0}, Landroidx/window/area/WindowAreaSessionCallback;->onSessionEnded(Ljava/lang/Throwable;)V

    return-void

    .line 298
    :cond_1
    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    invoke-direct {v0, p2, p3, v1}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;-><init>(Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 297
    iput-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->rearDisplaySessionConsumer:Landroidx/window/extensions/core/util/function/Consumer;

    .line 299
    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    invoke-interface {p0, p1, v0}, Landroidx/window/extensions/area/WindowAreaComponent;->startRearDisplaySession(Landroid/app/Activity;Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method

.method private final startRearDisplayPresentationMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
    .locals 2

    .line 307
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayPresentationStatus:Landroidx/window/area/WindowAreaCapability$Status;

    sget-object v1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_AVAILABLE:Landroidx/window/area/WindowAreaCapability$Status;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 310
    const-string p1, "The WindowArea feature is currently not available to be entered"

    .line 309
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-interface {p3, p0}, Landroidx/window/area/WindowAreaPresentationSessionCallback;->onSessionEnded(Ljava/lang/Throwable;)V

    return-void

    .line 316
    :cond_0
    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 318
    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

    invoke-direct {v0, p2, p3, p0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;-><init>(Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 316
    invoke-interface {p0, p1, v0}, Landroidx/window/extensions/area/WindowAreaComponent;->startRearDisplayPresentationSession(Landroid/app/Activity;Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method

.method private final updateRearDisplayAvailability(I)V
    .locals 4

    .line 108
    iget v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->vendorApiLevel:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 109
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 110
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    invoke-interface {v1}, Landroidx/window/extensions/area/WindowAreaComponent;->getRearDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "windowAreaComponent.rearDisplayMetrics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v1}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->fromDisplayMetrics$window_release(Landroid/util/DisplayMetrics;)Landroidx/window/layout/WindowMetrics;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_0
    sget-object v0, Landroidx/window/area/utils/DeviceUtils;->INSTANCE:Landroidx/window/area/utils/DeviceUtils;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "MANUFACTURER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MODEL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/window/area/utils/DeviceUtils;->getRearDisplayMetrics$window_release(Ljava/lang/String;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v1, v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->fromDisplayMetrics$window_release(Landroid/util/DisplayMetrics;)Landroidx/window/layout/WindowMetrics;

    move-result-object v0

    .line 125
    :goto_0
    sget-object v1, Landroidx/window/area/WindowAreaAdapter;->INSTANCE:Landroidx/window/area/WindowAreaAdapter;

    invoke-virtual {v1, p1}, Landroidx/window/area/WindowAreaAdapter;->translate$window_release(I)Landroidx/window/area/WindowAreaCapability$Status;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayModeStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 127
    sget-object v1, Landroidx/window/area/WindowAreaCapability$Operation;->OPERATION_TRANSFER_ACTIVITY_TO_AREA:Landroidx/window/area/WindowAreaCapability$Operation;

    .line 126
    invoke-direct {p0, v1, p1, v0}, Landroidx/window/area/WindowAreaControllerImpl;->updateRearDisplayWindowArea(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;Landroidx/window/layout/WindowMetrics;)V

    return-void

    .line 119
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    const-string p1, "DeviceUtils rear display metrics entry should not be null"

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateRearDisplayPresentationAvailability(Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 2

    .line 137
    sget-object v0, Landroidx/window/area/WindowAreaAdapter;->INSTANCE:Landroidx/window/area/WindowAreaAdapter;

    invoke-interface {p1}, Landroidx/window/extensions/area/ExtensionWindowAreaStatus;->getWindowAreaStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/area/WindowAreaAdapter;->translate$window_release(I)Landroidx/window/area/WindowAreaCapability$Status;

    move-result-object v0

    .line 136
    iput-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayPresentationStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 138
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 139
    invoke-interface {p1}, Landroidx/window/extensions/area/ExtensionWindowAreaStatus;->getWindowAreaDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const-string v1, "extensionWindowAreaStatus.windowAreaDisplayMetrics"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, p1}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->fromDisplayMetrics$window_release(Landroid/util/DisplayMetrics;)Landroidx/window/layout/WindowMetrics;

    move-result-object p1

    .line 143
    sget-object v0, Landroidx/window/area/WindowAreaCapability$Operation;->OPERATION_PRESENT_ON_AREA:Landroidx/window/area/WindowAreaCapability$Operation;

    .line 144
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayPresentationStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 142
    invoke-direct {p0, v0, v1, p1}, Landroidx/window/area/WindowAreaControllerImpl;->updateRearDisplayWindowArea(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;Landroidx/window/layout/WindowMetrics;)V

    return-void
.end method

.method private final updateRearDisplayWindowArea(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;Landroidx/window/layout/WindowMetrics;)V
    .locals 5

    .line 164
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentWindowAreaInfoMap:Ljava/util/HashMap;

    const-string v1, "WINDOW_AREA_REAR_DISPLAY"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/area/WindowAreaInfo;

    .line 165
    sget-object v2, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNSUPPORTED:Landroidx/window/area/WindowAreaCapability$Status;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 167
    invoke-direct {p0, v0}, Landroidx/window/area/WindowAreaControllerImpl;->shouldRemoveWindowAreaInfo(Landroidx/window/area/WindowAreaInfo;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 168
    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentWindowAreaInfoMap:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 170
    :cond_0
    new-instance p0, Landroidx/window/area/WindowAreaCapability;

    invoke-direct {p0, p1, p2}, Landroidx/window/area/WindowAreaCapability;-><init>(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;)V

    .line 171
    invoke-virtual {v0}, Landroidx/window/area/WindowAreaInfo;->getCapabilityMap$window_release()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 176
    new-instance v0, Landroidx/window/area/WindowAreaInfo;

    .line 178
    sget-object v2, Landroidx/window/area/WindowAreaInfo$Type;->TYPE_REAR_FACING:Landroidx/window/area/WindowAreaInfo$Type;

    .line 180
    new-instance v3, Landroid/os/Binder;

    invoke-direct {v3, v1}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    .line 181
    iget-object v4, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 176
    invoke-direct {v0, p3, v2, v3, v4}, Landroidx/window/area/WindowAreaInfo;-><init>(Landroidx/window/layout/WindowMetrics;Landroidx/window/area/WindowAreaInfo$Type;Landroid/os/Binder;Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 184
    :cond_2
    new-instance v2, Landroidx/window/area/WindowAreaCapability;

    invoke-direct {v2, p1, p2}, Landroidx/window/area/WindowAreaCapability;-><init>(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;)V

    .line 185
    invoke-virtual {v0}, Landroidx/window/area/WindowAreaInfo;->getCapabilityMap$window_release()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {v0, p3}, Landroidx/window/area/WindowAreaInfo;->setMetrics(Landroidx/window/layout/WindowMetrics;)V

    .line 187
    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentWindowAreaInfoMap:Ljava/util/HashMap;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getWindowAreaInfos()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 76
    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
