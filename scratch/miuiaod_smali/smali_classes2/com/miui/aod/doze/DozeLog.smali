.class public Lcom/miui/aod/doze/DozeLog;
.super Ljava/lang/Object;
.source "DozeLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/doze/DozeLog$SummaryStats;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field static final FORMAT:Ljava/text/SimpleDateFormat;

.field private static final SIZE:I

.field private static sCount:I

.field private static sEmergencyCallStats:Lcom/miui/aod/doze/DozeLog$SummaryStats;

.field private static sMessages:[Ljava/lang/String;

.field private static sNotificationPulseStats:Lcom/miui/aod/doze/DozeLog$SummaryStats;

.field private static sPickupPulseNearVibrationStats:Lcom/miui/aod/doze/DozeLog$SummaryStats;

.field private static sPickupPulseNotNearVibrationStats:Lcom/miui/aod/doze/DozeLog$SummaryStats;

.field private static sPosition:I

.field private static sProxStats:[[Lcom/miui/aod/doze/DozeLog$SummaryStats;

.field private static sPulsing:Z

.field private static sRegisterKeyguardCallback:Z

.field private static sScreenOnNotPulsingStats:Lcom/miui/aod/doze/DozeLog$SummaryStats;

.field private static sScreenOnPulsingStats:Lcom/miui/aod/doze/DozeLog$SummaryStats;

.field private static sSince:J

.field private static sTimes:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    const-string v0, "DozeLog"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/miui/aod/doze/DozeLog;->DEBUG:Z

    .line 17
    sget-object v0, Lcom/miui/aod/util/SystemPropertiesUtils;->INSTANCE:Lcom/miui/aod/util/SystemPropertiesUtils;

    const-string v1, "ro.debuggable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/aod/util/SystemPropertiesUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    sput v0, Lcom/miui/aod/doze/DozeLog;->SIZE:I

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/aod/doze/DozeLog;->FORMAT:Ljava/text/SimpleDateFormat;

    .line 39
    sput-boolean v1, Lcom/miui/aod/doze/DozeLog;->sRegisterKeyguardCallback:Z

    return-void
.end method

.method public static aodReasonToInt(Ljava/lang/String;)I
    .locals 1

    .line 185
    const-string v0, "reason_keycode_goto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    .line 187
    :cond_0
    const-string v0, "reason_fod"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static init(Landroid/content/Context;)V
    .locals 7

    .line 87
    const-class p0, Lcom/miui/aod/doze/DozeLog;

    monitor-enter p0

    .line 88
    :try_start_0
    sget-object v0, Lcom/miui/aod/doze/DozeLog;->sMessages:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 89
    sget v0, Lcom/miui/aod/doze/DozeLog;->SIZE:I

    new-array v1, v0, [J

    sput-object v1, Lcom/miui/aod/doze/DozeLog;->sTimes:[J

    .line 90
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/miui/aod/doze/DozeLog;->sMessages:[Ljava/lang/String;

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/miui/aod/doze/DozeLog;->sSince:J

    .line 92
    new-instance v0, Lcom/miui/aod/doze/DozeLog$SummaryStats;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/aod/doze/DozeLog$SummaryStats;-><init>(Lcom/miui/aod/doze/DozeLog$SummaryStats-IA;)V

    sput-object v0, Lcom/miui/aod/doze/DozeLog;->sPickupPulseNearVibrationStats:Lcom/miui/aod/doze/DozeLog$SummaryStats;

    .line 93
    new-instance v0, Lcom/miui/aod/doze/DozeLog$SummaryStats;

    invoke-direct {v0, v1}, Lcom/miui/aod/doze/DozeLog$SummaryStats;-><init>(Lcom/miui/aod/doze/DozeLog$SummaryStats-IA;)V

    sput-object v0, Lcom/miui/aod/doze/DozeLog;->sPickupPulseNotNearVibrationStats:Lcom/miui/aod/doze/DozeLog$SummaryStats;

    .line 94
    new-instance v0, Lcom/miui/aod/doze/DozeLog$SummaryStats;

    invoke-direct {v0, v1}, Lcom/miui/aod/doze/DozeLog$SummaryStats;-><init>(Lcom/miui/aod/doze/DozeLog$SummaryStats-IA;)V

    sput-object v0, Lcom/miui/aod/doze/DozeLog;->sNotificationPulseStats:Lcom/miui/aod/doze/DozeLog$SummaryStats;

    .line 95
    new-instance v0, Lcom/miui/aod/doze/DozeLog$SummaryStats;

    invoke-direct {v0, v1}, Lcom/miui/aod/doze/DozeLog$SummaryStats;-><init>(Lcom/miui/aod/doze/DozeLog$SummaryStats-IA;)V

    sput-object v0, Lcom/miui/aod/doze/DozeLog;->sScreenOnPulsingStats:Lcom/miui/aod/doze/DozeLog$SummaryStats;

    .line 96
    new-instance v0, Lcom/miui/aod/doze/DozeLog$SummaryStats;

    invoke-direct {v0, v1}, Lcom/miui/aod/doze/DozeLog$SummaryStats;-><init>(Lcom/miui/aod/doze/DozeLog$SummaryStats-IA;)V

    sput-object v0, Lcom/miui/aod/doze/DozeLog;->sScreenOnNotPulsingStats:Lcom/miui/aod/doze/DozeLog$SummaryStats;

    .line 97
    new-instance v0, Lcom/miui/aod/doze/DozeLog$SummaryStats;

    invoke-direct {v0, v1}, Lcom/miui/aod/doze/DozeLog$SummaryStats;-><init>(Lcom/miui/aod/doze/DozeLog$SummaryStats-IA;)V

    sput-object v0, Lcom/miui/aod/doze/DozeLog;->sEmergencyCallStats:Lcom/miui/aod/doze/DozeLog$SummaryStats;

    const/4 v0, 0x2

    .line 98
    new-array v2, v0, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v0, 0x6

    const/4 v4, 0x0

    aput v0, v2, v4

    const-class v5, Lcom/miui/aod/doze/DozeLog$SummaryStats;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lcom/miui/aod/doze/DozeLog$SummaryStats;

    sput-object v2, Lcom/miui/aod/doze/DozeLog;->sProxStats:[[Lcom/miui/aod/doze/DozeLog$SummaryStats;

    move v2, v4

    :goto_0
    if-ge v2, v0, :cond_0

    .line 100
    sget-object v5, Lcom/miui/aod/doze/DozeLog;->sProxStats:[[Lcom/miui/aod/doze/DozeLog$SummaryStats;

    aget-object v5, v5, v2

    new-instance v6, Lcom/miui/aod/doze/DozeLog$SummaryStats;

    invoke-direct {v6, v1}, Lcom/miui/aod/doze/DozeLog$SummaryStats;-><init>(Lcom/miui/aod/doze/DozeLog$SummaryStats-IA;)V

    aput-object v6, v5, v4

    .line 101
    sget-object v5, Lcom/miui/aod/doze/DozeLog;->sProxStats:[[Lcom/miui/aod/doze/DozeLog$SummaryStats;

    aget-object v5, v5, v2

    new-instance v6, Lcom/miui/aod/doze/DozeLog$SummaryStats;

    invoke-direct {v6, v1}, Lcom/miui/aod/doze/DozeLog$SummaryStats;-><init>(Lcom/miui/aod/doze/DozeLog$SummaryStats-IA;)V

    aput-object v6, v5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 103
    :cond_0
    const-string v0, "init"

    invoke-static {v0}, Lcom/miui/aod/doze/DozeLog;->log(Ljava/lang/String;)V

    .line 105
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static log(Ljava/lang/String;)V
    .locals 5

    .line 224
    const-class v0, Lcom/miui/aod/doze/DozeLog;

    monitor-enter v0

    .line 225
    :try_start_0
    sget-object v1, Lcom/miui/aod/doze/DozeLog;->sMessages:[Ljava/lang/String;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 226
    :cond_0
    sget-object v1, Lcom/miui/aod/doze/DozeLog;->sTimes:[J

    sget v2, Lcom/miui/aod/doze/DozeLog;->sPosition:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 227
    sget-object v1, Lcom/miui/aod/doze/DozeLog;->sMessages:[Ljava/lang/String;

    sget v2, Lcom/miui/aod/doze/DozeLog;->sPosition:I

    aput-object p0, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 228
    sget v1, Lcom/miui/aod/doze/DozeLog;->SIZE:I

    rem-int/2addr v2, v1

    sput v2, Lcom/miui/aod/doze/DozeLog;->sPosition:I

    .line 229
    sget v2, Lcom/miui/aod/doze/DozeLog;->sCount:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sput v1, Lcom/miui/aod/doze/DozeLog;->sCount:I

    .line 230
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    sget-boolean v0, Lcom/miui/aod/doze/DozeLog;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "DozeLog"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 230
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static traceDozing(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    sput-boolean v0, Lcom/miui/aod/doze/DozeLog;->sPulsing:Z

    .line 111
    invoke-static {p0}, Lcom/miui/aod/doze/DozeLog;->init(Landroid/content/Context;)V

    .line 112
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dozing "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/doze/DozeLog;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static traceMissedTick(Ljava/lang/String;)V
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "missedTick by="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/doze/DozeLog;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static tracePulseDropped(Landroid/content/Context;ZLcom/miui/aod/doze/DozeMachine$State;Z)V
    .locals 1

    .line 237
    invoke-static {p0}, Lcom/miui/aod/doze/DozeLog;->init(Landroid/content/Context;)V

    .line 238
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pulseDropped pulsePending="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " state="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " blocked="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/doze/DozeLog;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static traceState(Lcom/miui/aod/doze/DozeMachine$State;)V
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/doze/DozeLog;->log(Ljava/lang/String;)V

    return-void
.end method
