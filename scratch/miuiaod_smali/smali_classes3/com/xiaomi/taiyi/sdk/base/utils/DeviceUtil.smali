.class public final Lcom/xiaomi/taiyi/sdk/base/utils/DeviceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/taiyi/sdk/base/utils/DeviceUtil;

.field private static final RAM$delegate:Lkotlin/Lazy;

.field private static final ROM$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$6b4dhR6Vuv8AJB6DE7UsCT5-b-E(Ljava/util/HashMap;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/xiaomi/taiyi/sdk/base/utils/DeviceUtil;->readSysMemInfo$lambda$3$lambda$2(Ljava/util/HashMap;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KxaOjt1ntSAeMBEa_Oo9GnRa88A()I
    .locals 1

    .line 0
    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/DeviceUtil;->RAM_delegate$lambda$1()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$jgVPyi64ZxoMFelvrjHrOAT_gLM()I
    .locals 1

    .line 0
    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/DeviceUtil;->ROM_delegate$lambda$0()I

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/taiyi/sdk/base/utils/DeviceUtil;

    invoke-direct {v0}, Lcom/xiaomi/taiyi/sdk/base/utils/DeviceUtil;-><init>()V

    sput-object v0, Lcom/xiaomi/taiyi/sdk/base/utils/DeviceUtil;->INSTANCE:Lcom/xiaomi/taiyi/sdk/base/utils/DeviceUtil;

    .line 1
    new-instance v0, Lcom/xiaomi/taiyi/sdk/base/utils/DeviceUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/xiaomi/taiyi/sdk/base/utils/DeviceUtil$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/taiyi/sdk/base/utils/DeviceUtil;->ROM$delegate:Lkotlin/Lazy;

    .line 18
    new-instance v0, Lcom/xiaomi/taiyi/sdk/base/utils/DeviceUtil$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/xiaomi/taiyi/sdk/base/utils/DeviceUtil$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/taiyi/sdk/base/utils/DeviceUtil;->RAM$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RAM_delegate$lambda$1()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/DeviceUtil;->getSysTotalMem()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    const-wide/16 v3, 0x1

    if-gtz v2, :cond_0

    cmp-long v2, v0, v3

    if-gez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    cmp-long v2, v3, v0

    const-wide/16 v3, 0x2

    if-gtz v2, :cond_1

    cmp-long v2, v0, v3

    if-gez v2, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    cmp-long v2, v3, v0

    const-wide/16 v3, 0x4

    if-gtz v2, :cond_2

    cmp-long v2, v0, v3

    if-gez v2, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    cmp-long v2, v3, v0

    const-wide/16 v3, 0x6

    if-gtz v2, :cond_3

    cmp-long v2, v0, v3

    if-gez v2, :cond_3

    const/4 v0, 0x6

    return v0

    :cond_3
    cmp-long v2, v3, v0

    const-wide/16 v3, 0x8

    if-gtz v2, :cond_4

    cmp-long v2, v0, v3

    if-gez v2, :cond_4

    const/16 v0, 0x8

    return v0

    :cond_4
    cmp-long v2, v3, v0

    const-wide/16 v3, 0xa

    if-gtz v2, :cond_5

    cmp-long v2, v0, v3

    if-gez v2, :cond_5

    const/16 v0, 0xa

    return v0

    :cond_5
    cmp-long v2, v3, v0

    const-wide/16 v3, 0xc

    if-gtz v2, :cond_6

    cmp-long v2, v0, v3

    if-gez v2, :cond_6

    const/16 v0, 0xc

    return v0

    :cond_6
    cmp-long v2, v3, v0

    const-wide/16 v3, 0x10

    if-gtz v2, :cond_7

    cmp-long v2, v0, v3

    if-gez v2, :cond_7

    const/16 v0, 0x10

    return v0

    :cond_7
    cmp-long v2, v3, v0

    const-wide/16 v3, 0x18

    if-gtz v2, :cond_8

    cmp-long v2, v0, v3

    if-gez v2, :cond_8

    const/16 v0, 0x18

    return v0

    :cond_8
    cmp-long v2, v3, v0

    const-wide/16 v3, 0x20

    if-gtz v2, :cond_9

    cmp-long v2, v0, v3

    if-gez v2, :cond_9

    const/16 v0, 0x20

    return v0

    :cond_9
    cmp-long v2, v3, v0

    const-wide/16 v3, 0x40

    if-gtz v2, :cond_a

    cmp-long v2, v0, v3

    if-gez v2, :cond_a

    const/16 v0, 0x40

    return v0

    :cond_a
    cmp-long v2, v3, v0

    const-wide/16 v3, 0x80

    if-gtz v2, :cond_b

    cmp-long v2, v0, v3

    if-gez v2, :cond_b

    const/16 v0, 0x80

    return v0

    :cond_b
    cmp-long v2, v3, v0

    const-wide/16 v3, 0x100

    if-gtz v2, :cond_c

    cmp-long v2, v0, v3

    if-gez v2, :cond_c

    const/16 v0, 0x100

    return v0

    :cond_c
    cmp-long v2, v3, v0

    const-wide/16 v3, 0x200

    if-gtz v2, :cond_d

    cmp-long v2, v0, v3

    if-gez v2, :cond_d

    const/16 v0, 0x200

    return v0

    :cond_d
    cmp-long v2, v3, v0

    if-gtz v2, :cond_e

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-gez v0, :cond_e

    const/16 v0, 0x400

    return v0

    :cond_e
    const/16 v0, 0x800

    return v0
.end method

.method private static final ROM_delegate$lambda$0()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/DeviceUtil;->getTotalStorage()J

    move-result-wide v0

    const-wide/32 v2, 0x40000000

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v2, v2, v0

    const-wide/16 v3, 0x11

    if-gtz v2, :cond_0

    cmp-long v2, v0, v3

    if-gez v2, :cond_0

    const/16 v0, 0x10

    return v0

    :cond_0
    cmp-long v2, v3, v0

    const-wide/16 v3, 0x21

    if-gtz v2, :cond_1

    cmp-long v2, v0, v3

    if-gez v2, :cond_1

    const/16 v0, 0x20

    return v0

    :cond_1
    cmp-long v2, v3, v0

    const-wide/16 v3, 0x41

    if-gtz v2, :cond_2

    cmp-long v2, v0, v3

    if-gez v2, :cond_2

    const/16 v0, 0x40

    return v0

    :cond_2
    cmp-long v2, v3, v0

    const-wide/16 v3, 0x81

    if-gtz v2, :cond_3

    cmp-long v2, v0, v3

    if-gez v2, :cond_3

    const/16 v0, 0x80

    return v0

    :cond_3
    cmp-long v2, v3, v0

    const-wide/16 v3, 0x101

    if-gtz v2, :cond_4

    cmp-long v2, v0, v3

    if-gez v2, :cond_4

    const/16 v0, 0x100

    return v0

    :cond_4
    cmp-long v2, v3, v0

    const-wide/16 v3, 0x201

    if-gtz v2, :cond_5

    cmp-long v2, v0, v3

    if-gez v2, :cond_5

    const/16 v0, 0x200

    return v0

    :cond_5
    cmp-long v2, v3, v0

    const-wide/16 v3, 0x401

    if-gtz v2, :cond_6

    cmp-long v2, v0, v3

    if-gez v2, :cond_6

    const/16 v0, 0x400

    return v0

    :cond_6
    cmp-long v2, v3, v0

    if-gtz v2, :cond_7

    const-wide/16 v2, 0x801

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    const/16 v0, 0x800

    return v0

    :cond_7
    const/16 v0, 0x1000

    return v0
.end method

.method public static final getAppTotalPss()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/DeviceUtil;->readAppMemInfo()Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    return v0
.end method

.method public static final getSysAvailMem()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/DeviceUtil;->readSysMemInfo()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MemAvailable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final getSysTotalMem()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/DeviceUtil;->readSysMemInfo()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MemTotal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final getTotalStorage()J
    .locals 2

    .line 1
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final readAppMemInfo()Landroid/os/Debug$MemoryInfo;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 2
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    return-object v0
.end method

.method public static final readSysMemInfo()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/proc/meminfo"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance v2, Lcom/xiaomi/taiyi/sdk/base/utils/DeviceUtil$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/xiaomi/taiyi/sdk/base/utils/DeviceUtil$$ExternalSyntheticLambda2;-><init>(Ljava/util/HashMap;)V

    invoke-static {v1, v2}, Lkotlin/io/TextStreamsKt;->forEachLine(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    .line 22
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 23
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 24
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "readMemInfo IOException. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceUtil"

    invoke-static {v2, v1}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final readSysMemInfo$lambda$3$lambda$2(Ljava/util/HashMap;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "\\s+"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p0, "MemAvailable"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "readMemInfo parse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DeviceUtil"

    invoke-static {p1, p0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
