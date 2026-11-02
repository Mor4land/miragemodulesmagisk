.class public final Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;
.super Ljava/lang/Object;
.source "SettingsTrackHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic trackUsedTemplate$default(Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 42
    const-string/jumbo p2, "\u4e2a\u6027\u5316\u8bbe\u7f6e"

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;->trackUsedTemplate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final trackDeleteTemplate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "templateNames"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInternationalBuild()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    const-string v0, "delete_template_style"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object p2, Lcom/miui/keyguard/editor/track/EditorTracker;->Companion:Lcom/miui/keyguard/editor/track/EditorTracker$Companion;

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/track/EditorTracker$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/track/EditorTracker;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 62
    const-string p2, "delete"

    const-string v0, "348.0.0.0.43928"

    invoke-virtual {p1, p2, v0, p0}, Lcom/miui/keyguard/editor/track/EditorTracker;->track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final trackNegativeCardClick(Landroid/content/Context;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInternationalBuild()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    const-string/jumbo v0, "position"

    const-string/jumbo v1, "\u4e2a\u6027\u5316\u8bbe\u7f6e"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/miui/keyguard/editor/track/EditorTracker;->Companion:Lcom/miui/keyguard/editor/track/EditorTracker$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/track/EditorTracker$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/track/EditorTracker;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    const-string v0, "click"

    const-string v1, "348.7.0.1.43925"

    invoke-virtual {p1, v0, v1, p0}, Lcom/miui/keyguard/editor/track/EditorTracker;->track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final trackNegativeCardExpose(Landroid/content/Context;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInternationalBuild()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    const-string/jumbo v0, "position"

    const-string/jumbo v1, "\u4e2a\u6027\u5316\u8bbe\u7f6e"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/miui/keyguard/editor/track/EditorTracker;->Companion:Lcom/miui/keyguard/editor/track/EditorTracker$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/track/EditorTracker$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/track/EditorTracker;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    const-string v0, "expose"

    const-string v1, "348.7.0.1.43924"

    invoke-virtual {p1, v0, v1, p0}, Lcom/miui/keyguard/editor/track/EditorTracker;->track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final trackUsedTemplate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "position"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInternationalBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string p0, "button_name"

    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    .line 51
    sget-object p0, Lcom/miui/keyguard/editor/track/TrackerUtil;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackerUtil;

    invoke-virtual {p0, p4}, Lcom/miui/keyguard/editor/track/TrackerUtil;->getTemplateName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const-string/jumbo p2, "used_template_style"

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_2
    sget-object p0, Lcom/miui/keyguard/editor/track/EditorTracker;->Companion:Lcom/miui/keyguard/editor/track/EditorTracker$Companion;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/track/EditorTracker$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/track/EditorTracker;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 54
    const-string p1, "click"

    const-string p2, "348.7.0.1.43926"

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/keyguard/editor/track/EditorTracker;->track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
