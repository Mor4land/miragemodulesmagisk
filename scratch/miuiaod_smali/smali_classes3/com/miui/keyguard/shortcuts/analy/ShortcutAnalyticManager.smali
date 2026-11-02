.class public final Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;
.super Ljava/lang/Object;
.source "ShortcutAnalyticManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;

.field private static mOneTrack:Lcom/xiaomi/onetrack/OneTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;

    invoke-direct {v0}, Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;-><init>()V

    sput-object v0, Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getScreenType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 19
    const-string/jumbo p0, "unknown"

    goto :goto_1

    .line 20
    :cond_0
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->isFlipDevice(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->isFoldDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "nothing"

    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->isInternalScreen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "\u5185\u5c4f"

    goto :goto_1

    :cond_3
    const-string/jumbo p0, "\u5916\u5c4f"

    :goto_1
    return-object p0
.end method

.method public static final init(Landroid/content/Context;ZLcom/xiaomi/onetrack/OneTrack$Mode;)V
    .locals 1

    const-string v0, "oneTrackMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;->mOneTrack:Lcom/xiaomi/onetrack/OneTrack;

    if-nez v0, :cond_0

    .line 96
    invoke-static {p0, p1, p2}, Lcom/miui/aod/analy/AnalyticsWrapper;->buildOneTrack(Landroid/content/Context;ZLcom/xiaomi/onetrack/OneTrack$Mode;)Lcom/xiaomi/onetrack/OneTrack;

    move-result-object p0

    sput-object p0, Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;->mOneTrack:Lcom/xiaomi/onetrack/OneTrack;

    :cond_0
    return-void
.end method

.method private final trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 104
    sget-object p0, Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;->mOneTrack:Lcom/xiaomi/onetrack/OneTrack;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleKeyguardActionEvent(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 33
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;->getScreenType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    const-string/jumbo v1, "tip"

    const-string v2, "348.3.1.1.37047"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "function_name"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string p4, "lock_screen_action"

    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 39
    const-string/jumbo p2, "\u6210\u529f"

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "\u5931\u8d25"

    :goto_0
    const-string p3, "action_status"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo p2, "screen_type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string p1, "data_version"

    const-string p2, "20250814"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string p1, "keyguard_action"

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final handleKeyguardShortcutEnterEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 64
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 65
    const-string/jumbo v1, "tip"

    const-string v2, "348.4.2.1.42184"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "left_function_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string/jumbo p1, "right_function_name"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string p1, "data_version"

    const-string p2, "20250814"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string p1, "enter"

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final handleKeyguardShortcutExitEvent(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 77
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 78
    const-string/jumbo v1, "tip"

    const-string v2, "348.4.2.1.42185"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 79
    const-string/jumbo v1, "\u662f"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u5426"

    :goto_0
    const-string v2, "if_edit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 81
    const-string p1, "left_function_name"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo p1, "right_function_name"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_1
    const-string p1, "data_version"

    const-string p2, "20250814"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string/jumbo p1, "quit"

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final handleKeyguardShortcutExposeEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;->getScreenType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 51
    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 52
    const-string/jumbo v0, "tip"

    const-string v1, "348.3.2.1.42181"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "expose_way"

    const-string/jumbo v1, "\u70b9\u51fbicon"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "function_name"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo p3, "screen_type"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string p1, "data_version"

    const-string p3, "20250814"

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string p1, "expose"

    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final recordWhenMoveToOpen(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 89
    const-string/jumbo p3, "\u5de6\u4fa7\u5e94\u7528\u6ed1\u52a8"

    goto :goto_0

    :cond_0
    const-string/jumbo p3, "\u53f3\u4fa7\u5e94\u7528\u6ed1\u52a8"

    .line 90
    :goto_0
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;->handleKeyguardActionEvent(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
