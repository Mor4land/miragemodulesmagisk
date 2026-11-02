.class public Lmiui/telephony/CloudTelephonyManager;
.super Ljava/lang/Object;
.source "CloudTelephonyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/telephony/CloudTelephonyManager$TypedSimId;,
        Lmiui/telephony/CloudTelephonyManager$AsyncFuture;,
        Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;
    }
.end annotation


# static fields
.field public static final SLOT_ID:Ljava/lang/String;

.field private static volatile sDeviceIdCache:Ljava/lang/String;

.field private static volatile sDeviceIdConfiguration:Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;

.field static volatile sDeviceIdConfigurationTestInjection:Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lmiui/cloud/telephony/SubscriptionManager;->getSLOT_KEY()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/telephony/CloudTelephonyManager;->SLOT_ID:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-static {p0}, Lmiui/telephony/CloudTelephonyManager;->logDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-static {p0}, Lmiui/telephony/CloudTelephonyManager;->logDeviceIdInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lmiui/cloud/telephony/TelephonyManager;I)Lmiui/telephony/CloudTelephonyManager$TypedSimId;
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lmiui/telephony/CloudTelephonyManager;->getSimIdByPhoneType(Lmiui/cloud/telephony/TelephonyManager;I)Lmiui/telephony/CloudTelephonyManager$TypedSimId;

    move-result-object p0

    return-object p0
.end method

.method public static blockingGetDeviceId(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 4

    .line 76
    invoke-static {p0}, Lmiui/telephony/CloudTelephonyManager;->ensureNotOnMainThread(Landroid/content/Context;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blockingGetDeviceId is called by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudTelephonyManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    sget-object v0, Lmiui/telephony/CloudTelephonyManager;->sDeviceIdCache:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    return-object v0

    .line 83
    :cond_0
    invoke-static {p0}, Lmiui/telephony/CloudTelephonyManager;->getDeviceIdConfiguration(Landroid/content/Context;)Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;

    move-result-object p3

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    move-wide p1, v2

    .line 87
    :cond_1
    invoke-interface {p3, p0}, Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;->getBusywaitRetryIntervalMillisRecommandation(Landroid/content/Context;)J

    move-result-wide v2

    .line 91
    :try_start_0
    new-instance v0, Lmiui/telephony/CloudTelephonyManager$1;

    invoke-direct {v0, p3, p0}, Lmiui/telephony/CloudTelephonyManager$1;-><init>(Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;Landroid/content/Context;)V

    invoke-static {v0, p1, p2, v2, v3}, Lmicloud/compat/v18/utils/BusyWaitUtil;->busyWait(Lmicloud/compat/v18/utils/BusyWaitUtil$Action;JJ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 110
    :goto_0
    const-string p2, "blockingGetDeviceId, busy-wait timeout"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 108
    :goto_1
    const-string p2, "blockingGetDeviceId, InterruptedException while busy-waiting"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 p1, 0x0

    .line 113
    :goto_3
    invoke-interface {p3, p0, p1}, Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;->checkValid(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 114
    sput-object p1, Lmiui/telephony/CloudTelephonyManager;->sDeviceIdCache:Ljava/lang/String;

    return-object p1

    .line 117
    :cond_2
    invoke-static {p0, p1}, Lmiui/cloud/util/SysHelper;->showInvalidDeviceIdWarning(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    new-instance p0, Lmiui/telephony/exception/IllegalDeviceException;

    const-string p1, "can\'t get a valid device id"

    invoke-direct {p0, p1}, Lmiui/telephony/exception/IllegalDeviceException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ensureNotOnMainThread(Landroid/content/Context;)V
    .locals 1

    .line 320
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "calling this from your main thread can lead to deadlock"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static getDeviceIdConfiguration(Landroid/content/Context;)Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;
    .locals 2

    .line 218
    sget-object v0, Lmiui/telephony/CloudTelephonyManager;->sDeviceIdConfigurationTestInjection:Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    .line 221
    :cond_0
    sget-object v0, Lmiui/telephony/CloudTelephonyManager;->sDeviceIdConfiguration:Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;

    if-eqz v0, :cond_1

    return-object v0

    .line 224
    :cond_1
    const-class v0, Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;

    monitor-enter v0

    .line 225
    :try_start_0
    sget-object v1, Lmiui/telephony/CloudTelephonyManager;->sDeviceIdConfiguration:Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;

    if-eqz v1, :cond_2

    .line 226
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 228
    :cond_2
    invoke-static {p0}, Lmiui/cloud/util/AnonymousDeviceIdUtil;->isEnforced(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 229
    const-string p0, "getDeviceId: use restrict_imie"

    invoke-static {p0}, Lmiui/telephony/CloudTelephonyManager;->logDeviceIdInfo(Ljava/lang/String;)V

    .line 230
    new-instance p0, Lmiui/telephony/CloudTelephonyManager$2;

    invoke-direct {p0}, Lmiui/telephony/CloudTelephonyManager$2;-><init>()V

    sput-object p0, Lmiui/telephony/CloudTelephonyManager;->sDeviceIdConfiguration:Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;

    monitor-exit v0

    return-object p0

    .line 269
    :cond_3
    invoke-static {p0}, Lmiui/telephony/CloudTelephonyManager;->hasTelephonyFeature(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 270
    const-string p0, "getDeviceId: use no_restrict_imei"

    invoke-static {p0}, Lmiui/telephony/CloudTelephonyManager;->logDeviceIdInfo(Ljava/lang/String;)V

    .line 271
    new-instance p0, Lmiui/telephony/CloudTelephonyManager$3;

    invoke-direct {p0}, Lmiui/telephony/CloudTelephonyManager$3;-><init>()V

    sput-object p0, Lmiui/telephony/CloudTelephonyManager;->sDeviceIdConfiguration:Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;

    monitor-exit v0

    return-object p0

    .line 294
    :cond_4
    const-string p0, "getDeviceId: use macAddress"

    invoke-static {p0}, Lmiui/telephony/CloudTelephonyManager;->logDeviceIdInfo(Ljava/lang/String;)V

    .line 295
    new-instance p0, Lmiui/telephony/CloudTelephonyManager$4;

    invoke-direct {p0}, Lmiui/telephony/CloudTelephonyManager$4;-><init>()V

    sput-object p0, Lmiui/telephony/CloudTelephonyManager;->sDeviceIdConfiguration:Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;

    monitor-exit v0

    return-object p0

    .line 316
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static getSimIdByPhoneType(Lmiui/cloud/telephony/TelephonyManager;I)Lmiui/telephony/CloudTelephonyManager$TypedSimId;
    .locals 3

    .line 333
    invoke-virtual {p0, p1}, Lmiui/cloud/telephony/TelephonyManager;->getPhoneTypeForSlot(I)I

    move-result v0

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "phone type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CloudTelephonyManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    invoke-static {}, Lmiui/cloud/telephony/TelephonyManager;->getPHONE_TYPE_CDMA()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 336
    invoke-virtual {p0, p1}, Lmiui/cloud/telephony/TelephonyManager;->getSimSerialNumberForSlot(I)Ljava/lang/String;

    move-result-object p0

    .line 337
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 338
    new-instance p1, Lmiui/telephony/CloudTelephonyManager$TypedSimId;

    invoke-direct {p1, v2, p0}, Lmiui/telephony/CloudTelephonyManager$TypedSimId;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 340
    :cond_0
    invoke-static {}, Lmiui/cloud/telephony/TelephonyManager;->getPHONE_TYPE_GSM()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 341
    invoke-virtual {p0, p1}, Lmiui/cloud/telephony/TelephonyManager;->getSubscriberIdForSlot(I)Ljava/lang/String;

    move-result-object p0

    .line 342
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 343
    new-instance p1, Lmiui/telephony/CloudTelephonyManager$TypedSimId;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lmiui/telephony/CloudTelephonyManager$TypedSimId;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    .line 346
    invoke-virtual {p0, p1}, Lmiui/cloud/telephony/TelephonyManager;->getSimSerialNumberForSlot(I)Ljava/lang/String;

    move-result-object p0

    .line 347
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 348
    new-instance p1, Lmiui/telephony/CloudTelephonyManager$TypedSimId;

    invoke-direct {p1, v2, p0}, Lmiui/telephony/CloudTelephonyManager$TypedSimId;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static hasTelephonyFeature(Landroid/content/Context;)Z
    .locals 1

    .line 328
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 329
    const-string v0, "android.hardware.telephony"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static logDeviceId(Ljava/lang/String;)V
    .locals 3

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "wrongId"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiui/telephony/CloudTelephonyManager;->logDeviceIdInfo(Ljava/lang/String;)V

    return-void
.end method

.method private static logDeviceIdInfo(Ljava/lang/String;)V
    .locals 2

    .line 446
    const-string v0, "CloudTelephonyManager"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiui/cloud/common/XLogger;->logi([Ljava/lang/Object;)V

    .line 447
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
