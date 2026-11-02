.class public final Lcom/miui/keyguard/editor/track/EditorTracker;
.super Ljava/lang/Object;
.source "EditorTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/track/EditorTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/track/EditorTracker$Companion;

.field private static INSTANCE:Lcom/miui/keyguard/editor/track/EditorTracker;


# instance fields
.field private final oneTrack:Lcom/xiaomi/onetrack/OneTrack;


# direct methods
.method public static synthetic $r8$lambda$E9fv-6xhlHb7ME-WG0etMLFtkts(Lcom/miui/keyguard/editor/track/EditorTracker;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/track/EditorTracker;->track$lambda$0(Lcom/miui/keyguard/editor/track/EditorTracker;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/track/EditorTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/track/EditorTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/track/EditorTracker;->Companion:Lcom/miui/keyguard/editor/track/EditorTracker$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/miui/keyguard/editor/track/EditorTracker;->Companion:Lcom/miui/keyguard/editor/track/EditorTracker$Companion;

    invoke-static {v0, p1}, Lcom/miui/keyguard/editor/track/EditorTracker$Companion;->access$createOneTrack(Lcom/miui/keyguard/editor/track/EditorTracker$Companion;Landroid/content/Context;)Lcom/xiaomi/onetrack/OneTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/track/EditorTracker;->oneTrack:Lcom/xiaomi/onetrack/OneTrack;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/track/EditorTracker;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/miui/keyguard/editor/track/EditorTracker;
    .locals 1

    .line 18
    sget-object v0, Lcom/miui/keyguard/editor/track/EditorTracker;->INSTANCE:Lcom/miui/keyguard/editor/track/EditorTracker;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/miui/keyguard/editor/track/EditorTracker;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/miui/keyguard/editor/track/EditorTracker;->INSTANCE:Lcom/miui/keyguard/editor/track/EditorTracker;

    return-void
.end method

.method private static final track$lambda$0(Lcom/miui/keyguard/editor/track/EditorTracker;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lcom/miui/keyguard/editor/track/EditorTracker;->oneTrack:Lcom/xiaomi/onetrack/OneTrack;

    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInternationalBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/track/EditorTracker;->Companion:Lcom/miui/keyguard/editor/track/EditorTracker$Companion;

    invoke-virtual {v0, p2, p3}, Lcom/miui/keyguard/editor/track/EditorTracker$Companion;->putCommonParams(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    new-instance p2, Lcom/miui/keyguard/editor/track/EditorTracker$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1, p3}, Lcom/miui/keyguard/editor/track/EditorTracker$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/track/EditorTracker;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 66
    invoke-static {p2}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
