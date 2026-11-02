.class public final Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;
.super Ljava/lang/Object;
.source "ImageSegmentHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final CONNECT_MAX_COUNT:I

.field public static final INSTANCE:Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;

.field private static context:Landroid/app/Application;

.field private static initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final mAiServiceConnection$delegate:Lkotlin/Lazy;

.field private static resultConsumer:Lkotlin/Pair;

.field private static volatile segmentAbility:Lcom/xiaomi/taiyi/api/segment/SegmentAbility;

.field private static volatile segmentManager:Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;


# direct methods
.method public static synthetic $r8$lambda$GsfkeSiSbBsCQTi7rRct0knNmE0(Ljava/util/concurrent/Future;J)Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->segment$lambda$1(Ljava/util/concurrent/Future;J)Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OooyhCjWiifsX2hK_NbnJUuGeKM()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->init$lambda$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$PTVvCxNA4uP_cTeciTv-rimR1Ss(Landroid/graphics/Bitmap;J)Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->segment$lambda$0(Landroid/graphics/Bitmap;J)Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$epamKoQQRHCIIGjHWMqNJtYHGZg(Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->segment$lambda$4(Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->INSTANCE:Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x3c

    .line 37
    sput v0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->CONNECT_MAX_COUNT:I

    .line 92
    sget-object v0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$mAiServiceConnection$2;->INSTANCE:Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$mAiServiceConnection$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->mAiServiceConnection$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCONNECT_MAX_COUNT$p()I
    .locals 1

    .line 25
    sget v0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->CONNECT_MAX_COUNT:I

    return v0
.end method

.method public static final synthetic access$getSegmentManager$p()Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;
    .locals 1

    .line 25
    sget-object v0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->segmentManager:Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;

    return-object v0
.end method

.method public static final synthetic access$initializeInternal(Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;)Z
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->initializeInternal()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setSegmentManager$p(Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;)V
    .locals 0

    .line 25
    sput-object p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->segmentManager:Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;

    return-void
.end method

.method private final checkInitialize()Z
    .locals 2

    .line 177
    sget-object v0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->initializeInternal()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 181
    sget-object p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    return p0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method

.method private final getMAiServiceConnection()Lcom/xiaomi/aicr/common/AiServiceConnection;
    .locals 0

    .line 92
    sget-object p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->mAiServiceConnection$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aicr/common/AiServiceConnection;

    return-object p0
.end method

.method private static final init$lambda$5()V
    .locals 3

    .line 89
    sget-object v0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->INSTANCE:Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;

    invoke-direct {v1}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->initializeInternal()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method private final initializeInternal()Z
    .locals 5

    .line 128
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isSupportHierarchyDevices()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 129
    const-string p0, "ImageSegmentHandler"

    const-string v1, "initializeInternal not supported"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 132
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->segmentManager:Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    sget-object p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->segmentManager:Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/aicr/common/ManagerBase;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 133
    const-string p0, "ImageSegmentHandler"

    const-string/jumbo v0, "segmentManager != null and isConnected"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 136
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 137
    const-string p0, "ImageSegmentHandler"

    const-string v1, " aicr cannot init in mainthread"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 138
    :cond_2
    const-class p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    sget-object v2, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->segmentManager:Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;

    if-nez v2, :cond_3

    .line 143
    new-instance v2, Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;

    sget-object v3, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->context:Landroid/app/Application;

    sget-object v4, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->INSTANCE:Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;

    invoke-direct {v4}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->getMAiServiceConnection()Lcom/xiaomi/aicr/common/AiServiceConnection;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;-><init>(Landroid/content/Context;Lcom/xiaomi/aicr/common/AiServiceConnection;)V

    sput-object v2, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->segmentManager:Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 145
    :cond_3
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    .line 146
    sget-object p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->segmentManager:Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/aicr/common/ManagerBase;->isConnected()Z

    move-result p0

    if-nez p0, :cond_4

    .line 147
    sget-object p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->segmentManager:Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/aicr/common/ManagerBase;->waitForConnection(J)Z

    .line 149
    :cond_4
    const-string p0, "ImageSegmentHandler"

    sget-object v2, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->segmentManager:Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xiaomi/aicr/common/ManagerBase;->isConnected()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isConnected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    sget-object p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->segmentManager:Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/aicr/common/ManagerBase;->isConnected()Z

    move-result p0

    if-nez p0, :cond_5

    return v0

    .line 154
    :cond_5
    const-string p0, "ImageSegmentHandler"

    const-string/jumbo v0, "start initAlgorithmCachePath"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    sget-object p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->segmentManager:Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;->initAlgorithmCachePath()I

    .line 156
    const-string p0, "ImageSegmentHandler"

    const-string v0, "initAlgorithmCachePath end"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    const-string p0, "ImageSegmentHandler"

    const-string/jumbo v0, "start initPersonModel"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    sget-object p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->segmentManager:Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;->initPersonModel()I

    .line 160
    const-string p0, "ImageSegmentHandler"

    const-string v0, "initPersonModel end"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    const-string p0, "ImageSegmentHandler"

    const-string/jumbo v0, "start initSkyModel"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    sget-object p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->segmentManager:Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;->initSkyModel()I

    .line 164
    const-string p0, "ImageSegmentHandler"

    const-string v0, "initSkyModel end"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    const-string p0, "ImageSegmentHandler"

    const-string v0, "depth_initAlgorithmCachePath end"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    const-string p0, "ImageSegmentHandler"

    const-string v0, "depth_initDepthModel end"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 141
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private static final segment$lambda$0(Landroid/graphics/Bitmap;J)Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;
    .locals 5

    const-string v0, "$bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->context:Landroid/app/Application;

    const/4 v1, 0x0

    const-string v2, "ImageSegmentHandler"

    if-eqz v0, :cond_3

    .line 44
    sget-object v0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->segmentAbility:Lcom/xiaomi/taiyi/api/segment/SegmentAbility;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/xiaomi/taiyi/api/segment/SegmentAbility;

    sget-object v3, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->context:Landroid/app/Application;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/xiaomi/taiyi/api/segment/SegmentAbility;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->segmentAbility:Lcom/xiaomi/taiyi/api/segment/SegmentAbility;

    .line 47
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->segmentAbility:Lcom/xiaomi/taiyi/api/segment/SegmentAbility;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->isSupport()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 48
    const-string/jumbo v0, "segment: segmentAbility support"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    new-instance v0, Lcom/miui/keyguard/editor/utils/segment/SegmentNewTask;

    sget-object v1, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->segmentAbility:Lcom/xiaomi/taiyi/api/segment/SegmentAbility;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/miui/keyguard/editor/utils/segment/SegmentNewTask;-><init>(Lcom/xiaomi/taiyi/api/segment/SegmentAbility;Landroid/graphics/Bitmap;J)V

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/segment/SegmentNewTask;->get()Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

    move-result-object p0

    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->INSTANCE:Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->checkInitialize()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    const-string/jumbo v0, "segment: segmentManager init"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance v0, Lcom/miui/keyguard/editor/utils/segment/SegmentTask;

    sget-object v1, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->segmentManager:Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/miui/keyguard/editor/utils/segment/SegmentTask;-><init>(Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;Landroid/graphics/Bitmap;J)V

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/segment/SegmentTask;->get()Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

    move-result-object p0

    goto :goto_0

    .line 54
    :cond_2
    const-string/jumbo p0, "segment: not init"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance p0, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

    invoke-direct {p0, p1, p2, v1, v1}, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;-><init>(JLandroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 58
    :cond_3
    const-string/jumbo p0, "segment: context is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance p0, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

    invoke-direct {p0, p1, p2, v1, v1}, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;-><init>(JLandroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    :goto_0
    return-object p0
.end method

.method private static final segment$lambda$1(Ljava/util/concurrent/Future;J)Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;
    .locals 3

    .line 65
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1770

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 67
    const-string v0, "ImageSegmentHandler"

    const-string/jumbo v1, "segmentFuture get"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    new-instance p0, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;-><init>(JLandroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    return-object p0
.end method

.method private static final segment$lambda$4(Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;)V
    .locals 6

    .line 71
    sget-object v0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->resultConsumer:Lkotlin/Pair;

    const-string v1, "ImageSegmentHandler"

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 73
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_0
    const-string/jumbo p0, "task id not match"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 78
    :cond_1
    const-string/jumbo p0, "resultConsumer is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final depthSegment(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->segmentManager:Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 205
    :cond_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->checkInitialize()Z

    move-result p0

    const-string v0, "ImageSegmentHandler"

    if-nez p0, :cond_1

    .line 206
    const-string p0, "depthSegment: init failed"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 209
    :cond_1
    sget-object p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->segmentManager:Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;->depth_getSegmentMainFuncVersion()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 210
    const-string p0, "depthSegment: error not support"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 213
    :cond_2
    sget-object p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->segmentManager:Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;->depth_segmentMainFunc(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final init(Landroid/app/Application;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isSupportHierarchyDevices()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/miui/keyguard/editor/utils/Process;->INSTANCE:Lcom/miui/keyguard/editor/utils/Process;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/Process;->isKeyguardeditorProcess()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    sput-object p1, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->context:Landroid/app/Application;

    new-instance p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$$ExternalSyntheticLambda0;-><init>()V

    .line 89
    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    return-void

    .line 85
    :cond_1
    :goto_0
    const-string p0, "ImageSegmentHandler"

    const-string p1, "init not support"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final segment(Landroid/graphics/Bitmap;Ljava/util/function/Consumer;)V
    .locals 3

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "consumer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string p0, "ImageSegmentHandler"

    const-string v0, "begin segment"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 41
    new-instance p0, Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->resultConsumer:Lkotlin/Pair;

    .line 42
    new-instance p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1, v0, v1}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/Bitmap;J)V

    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/task/Task;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 63
    new-instance p1, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, v0, v1}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/Future;J)V

    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/task/Task;->create(Ljava/util/function/Supplier;)Lcom/miui/keyguard/editor/utils/task/SingleTask;

    move-result-object p0

    new-instance p1, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler$$ExternalSyntheticLambda3;-><init>()V

    .line 70
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->post(Ljava/util/function/Consumer;)V

    return-void
.end method
