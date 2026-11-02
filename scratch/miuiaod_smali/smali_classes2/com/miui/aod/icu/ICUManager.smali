.class public final Lcom/miui/aod/icu/ICUManager;
.super Ljava/lang/Object;
.source "ICUManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/aod/icu/ICUManager;


# direct methods
.method public static synthetic $r8$lambda$dtZlN318TMG5pdM4BtalfrNrxWU(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/icu/ICUManager;->loadCity$lambda$0(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/aod/icu/ICUManager;

    invoke-direct {v0}, Lcom/miui/aod/icu/ICUManager;-><init>()V

    sput-object v0, Lcom/miui/aod/icu/ICUManager;->INSTANCE:Lcom/miui/aod/icu/ICUManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final loadCity$lambda$0(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this_loadCity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getThickInJapan()I
    .locals 0

    .line 0
    const/16 p0, 0x190

    return p0
.end method

.method public final getWeightInJapan()I
    .locals 0

    .line 0
    const/16 p0, 0x2bc

    return p0
.end method

.method public final isBoldInJapan(I)Z
    .locals 0

    .line 0
    const/16 p0, 0x2bc

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isJapanBuild()Z
    .locals 4

    .line 17
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getRegion(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "JP"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final loadCity(Landroid/content/Context;Ljava/util/TimeZone;Landroidx/core/util/Consumer;)V
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "consumer"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/miui/aod/settings/AodStyleSelectActivity;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ICUManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_7

    .line 45
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 46
    const-string p2, "content://com.android.settings.provider.MiuiSettingsDataProvider/zone_info"

    if-eqz p0, :cond_2

    .line 47
    invoke-static {}, Lcom/miui/aod/settings/AodStyleSelectActivity;->getZoneMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 50
    const-string p1, "useCache"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-interface {p3, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v0, :cond_2

    .line 55
    const-string v0, "mZoneMap init"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {}, Lcom/miui/aod/settings/AodStyleSelectActivity;->initZoneMap()V

    .line 59
    :cond_2
    new-instance v0, Lcom/miui/aod/icu/ICUManager$loadCity$2$3;

    invoke-direct {v0, p0, p3}, Lcom/miui/aod/icu/ICUManager$loadCity$2$3;-><init>(ZLandroidx/core/util/Consumer;)V

    invoke-static {v0, p1, p2}, Lcom/miui/aod/icu/GetZoneNameTask;->doTask(Lcom/miui/aod/icu/GetZoneNameTask$OnGetZoneNameCompleteListener;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_3
    const-string p2, "content://com.android.settings.provider.MiuiSettingsDataProvider/dual_zone_info"

    if-eqz p0, :cond_6

    .line 70
    invoke-static {}, Lcom/miui/aod/settings/AodStyleSelectActivity;->getZoneMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 73
    const-string p1, "useCache 2"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-interface {p3, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 70
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    if-nez v0, :cond_6

    .line 78
    const-string v0, "mZoneMap init city2"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-static {}, Lcom/miui/aod/settings/AodStyleSelectActivity;->initZoneMap()V

    .line 82
    :cond_6
    new-instance v0, Lcom/miui/aod/icu/ICUManager$loadCity$2$6;

    invoke-direct {v0, p0, p3}, Lcom/miui/aod/icu/ICUManager$loadCity$2$6;-><init>(ZLandroidx/core/util/Consumer;)V

    invoke-static {v0, p1, p2}, Lcom/miui/aod/icu/GetZoneNameTask;->doTask(Lcom/miui/aod/icu/GetZoneNameTask$OnGetZoneNameCompleteListener;Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final loadCity(Landroid/widget/TextView;Landroid/content/Context;Ljava/util/TimeZone;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/miui/aod/icu/ICUManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/miui/aod/icu/ICUManager$$ExternalSyntheticLambda0;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/miui/aod/icu/ICUManager;->loadCity(Landroid/content/Context;Ljava/util/TimeZone;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final smartOnlySupportInnerDevice()Z
    .locals 1

    .line 102
    sget-object p0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "ruyi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final smartOnlySupportOuterDevice()Z
    .locals 1

    .line 97
    sget-object p0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "babylon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
