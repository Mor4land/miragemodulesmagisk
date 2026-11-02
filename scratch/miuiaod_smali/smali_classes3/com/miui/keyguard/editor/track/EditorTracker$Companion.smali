.class public final Lcom/miui/keyguard/editor/track/EditorTracker$Companion;
.super Ljava/lang/Object;
.source "EditorTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/track/EditorTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/track/EditorTracker$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createOneTrack(Lcom/miui/keyguard/editor/track/EditorTracker$Companion;Landroid/content/Context;)Lcom/xiaomi/onetrack/OneTrack;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/track/EditorTracker$Companion;->createOneTrack(Landroid/content/Context;)Lcom/xiaomi/onetrack/OneTrack;

    move-result-object p0

    return-object p0
.end method

.method private final createOneTrack(Landroid/content/Context;)Lcom/xiaomi/onetrack/OneTrack;
    .locals 1

    .line 40
    new-instance p0, Lcom/xiaomi/onetrack/Configuration$Builder;

    invoke-direct {p0}, Lcom/xiaomi/onetrack/Configuration$Builder;-><init>()V

    .line 41
    const-string v0, "31000000235"

    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object p0

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/Configuration$Builder;->setChannel(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object p0

    .line 43
    sget-object v0, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/Configuration$Builder;->setMode(Lcom/xiaomi/onetrack/OneTrack$Mode;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/Configuration$Builder;->setExceptionCatcherEnable(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    move-result-object p0

    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Lcom/xiaomi/onetrack/OneTrack;->setDebugMode(Z)V

    .line 47
    invoke-static {v0}, Lcom/xiaomi/onetrack/OneTrack;->setTestMode(Z)V

    .line 48
    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->setUseSystemNetTrafficOnly()V

    .line 49
    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    move-result-object p0

    const-string p1, "createInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/track/EditorTracker;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    const-string p0, "Keyguard-Editor-EditorTracker"

    const-string p1, "getInstance: IS_INTERNATIONAL_BUILD"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 34
    :cond_0
    invoke-static {}, Lcom/miui/keyguard/editor/track/EditorTracker;->access$getINSTANCE$cp()Lcom/miui/keyguard/editor/track/EditorTracker;

    move-result-object v0

    if-nez v0, :cond_2

    monitor-enter p0

    .line 35
    :try_start_0
    invoke-static {}, Lcom/miui/keyguard/editor/track/EditorTracker;->access$getINSTANCE$cp()Lcom/miui/keyguard/editor/track/EditorTracker;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/miui/keyguard/editor/track/EditorTracker;

    invoke-direct {v0, p1, v1}, Lcom/miui/keyguard/editor/track/EditorTracker;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/miui/keyguard/editor/track/EditorTracker;->access$setINSTANCE$cp(Lcom/miui/keyguard/editor/track/EditorTracker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final putCommonParams(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string/jumbo p0, "tip"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x15f97d0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_version"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
