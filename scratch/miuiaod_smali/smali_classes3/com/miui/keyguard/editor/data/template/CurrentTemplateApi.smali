.class public final Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;
.super Ljava/lang/Object;
.source "CurrentTemplateApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$Companion;

.field private static isGalleryContentRequesting:Z


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final context:Landroid/content/Context;

.field private volatile currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field private currentWallpaperSource:Lcom/miui/keyguard/editor/data/template/WallpaperSource;

.field private final dataApi$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$4eygfcxsjncPirVIHc7FY24SnKw(Ljava/lang/String;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->requestGalleryContent$lambda$2(Ljava/lang/String;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gkTKqVX203If1s3O-4T4ijxIa6I(Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->requireCurrentTemplate$lambda$0(Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wDWX2vP-lK5R02mrMAaxwuO5Ovg(Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lkotlin/Pair;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->requestGalleryContent$lambda$1(Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->context:Landroid/content/Context;

    .line 25
    new-instance v0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$dataApi$2;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$dataApi$2;-><init>(Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->dataApi$delegate:Lkotlin/Lazy;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$isGalleryContentRequesting$cp()Z
    .locals 1

    .line 19
    sget-boolean v0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->isGalleryContentRequesting:Z

    return v0
.end method

.method private final getDataApi()Lcom/miui/keyguard/editor/data/template/TemplateApi;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->dataApi$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/data/template/TemplateApi;

    return-object p0
.end method

.method private final requestGalleryContent()V
    .locals 4

    .line 72
    const-string v0, "Keyguard-Editor-CurrentTemplateApi"

    const-string/jumbo v1, "start requestGalleryContent."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 74
    :goto_0
    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 77
    :goto_1
    iget-object v3, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;->getLoopType()Ljava/lang/Integer;

    move-result-object v1

    .line 79
    :cond_2
    new-instance v3, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/miui/keyguard/editor/utils/task/Task;->create(Ljava/util/function/Supplier;)Lcom/miui/keyguard/editor/utils/task/SingleTask;

    move-result-object v1

    .line 100
    new-instance v3, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v2, p0}, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;)V

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->post(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final requestGalleryContent$lambda$1(Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lkotlin/Pair;
    .locals 9

    const-string v0, "applicationContext"

    const-string v1, "ms."

    const-string/jumbo v2, "requestGalleryContent used "

    const-string v3, "Keyguard-Editor-CurrentTemplateApi"

    const-string/jumbo v4, "this$0"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 82
    :try_start_0
    new-instance v6, Lkotlin/Pair;

    .line 83
    sget-object v7, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    .line 84
    iget-object v8, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->applicationContext:Landroid/content/Context;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v7, v8, p1, p2}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->getLockGalleryJson(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 89
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->applicationContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v7, p0, p3, p2}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->getDeskGalleryJson(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-direct {v6, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 95
    :try_start_1
    const-string/jumbo p1, "requestGalleryContent"

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    :goto_0
    return-object v6

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    throw p0
.end method

.method private static final requestGalleryContent$lambda$2(Ljava/lang/String;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;Lkotlin/Pair;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "requestGalleryContentCompleted: lockResourceType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", deskResourceType = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", \ngalleryContent = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 101
    const-string p1, "Keyguard-Editor-CurrentTemplateApi"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object p0, p2, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setGalleryContent(Ljava/lang/String;)V

    .line 104
    :goto_2
    iget-object p0, p2, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, p1

    :goto_3
    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_5
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setGalleryContent(Ljava/lang/String;)V

    :goto_4
    const/4 p0, 0x0

    .line 105
    sput-boolean p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->isGalleryContentRequesting:Z

    return-void
.end method

.method public static synthetic requireCurrentTemplate$default(Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;Ljava/lang/String;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 32
    const-string/jumbo p1, "wallpaper_for_screenshot"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->requireCurrentTemplate(Ljava/lang/String;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    return-object p0
.end method

.method private static final requireCurrentTemplate$lambda$0(Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->getDataApi()Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->requireOriginWallpaperForScreenshot(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public final requireCurrentTemplate(Ljava/lang/String;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 5

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start requireCurrentTemplate target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-CurrentTemplateApi"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->isGalleryContentRequesting:Z

    .line 35
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->getDataApi()Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->tryClearLocalInvalidWallpaper()I

    move-result v1

    .line 36
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->getDataApi()Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->requireLockScreenInfoBySettings()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    .line 37
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 38
    new-instance v3, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, v2}, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v3}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    .line 42
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->getDataApi()Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object p1

    iget-object v3, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-interface {p1, v3, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->requireLockScreenWallpaper(Lcom/miui/keyguard/editor/data/bean/CommonConfig;I)Lcom/miui/keyguard/editor/data/template/WallpaperSource;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentWallpaperSource:Lcom/miui/keyguard/editor/data/template/WallpaperSource;

    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 45
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->requestGalleryContent()V

    .line 46
    sget-object p1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    iget-object v4, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isSensorWallpaper(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    iget-object v4, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-virtual {p1, v4}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isSensorWallpaper(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eqz v1, :cond_a

    .line 49
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v3

    :goto_4
    if-nez p1, :cond_5

    goto :goto_6

    :cond_5
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentWallpaperSource:Lcom/miui/keyguard/editor/data/template/WallpaperSource;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getSensorLargeWallpaper()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    .line 50
    :goto_6
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    goto :goto_7

    :cond_7
    move-object p1, v3

    :goto_7
    if-nez p1, :cond_8

    goto :goto_b

    :cond_8
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentWallpaperSource:Lcom/miui/keyguard/editor/data/template/WallpaperSource;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getSensorSmallWallpaper()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v1, v3

    :goto_8
    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentSmallSensorWallpaper(Landroid/graphics/Bitmap;)V

    goto :goto_b

    .line 52
    :cond_a
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    goto :goto_9

    :cond_b
    move-object p1, v3

    :goto_9
    if-nez p1, :cond_c

    goto :goto_b

    :cond_c
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentWallpaperSource:Lcom/miui/keyguard/editor/data/template/WallpaperSource;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getLockWallpaper()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_a

    :cond_d
    move-object v1, v3

    :goto_a
    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    :goto_b
    if-eqz v0, :cond_14

    .line 55
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    goto :goto_c

    :cond_e
    move-object p1, v3

    :goto_c
    if-nez p1, :cond_f

    goto :goto_e

    :cond_f
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentWallpaperSource:Lcom/miui/keyguard/editor/data/template/WallpaperSource;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getSensorLargeWallpaper()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_d

    :cond_10
    move-object v0, v3

    :goto_d
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    .line 56
    :goto_e
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    goto :goto_f

    :cond_11
    move-object p1, v3

    :goto_f
    if-nez p1, :cond_12

    goto :goto_13

    :cond_12
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentWallpaperSource:Lcom/miui/keyguard/editor/data/template/WallpaperSource;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getSensorSmallWallpaper()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_10

    :cond_13
    move-object v0, v3

    :goto_10
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentSmallSensorWallpaper(Landroid/graphics/Bitmap;)V

    goto :goto_13

    .line 58
    :cond_14
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    goto :goto_11

    :cond_15
    move-object p1, v3

    :goto_11
    if-nez p1, :cond_16

    goto :goto_13

    :cond_16
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentWallpaperSource:Lcom/miui/keyguard/editor/data/template/WallpaperSource;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getHomeWallpaper()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_12

    :cond_17
    move-object v0, v3

    :goto_12
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    .line 60
    :goto_13
    sget-object p1, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v0

    sget-object v1, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getCurrentMagicType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentWallpaperSource:Lcom/miui/keyguard/editor/data/template/WallpaperSource;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getVideoDeepSubject()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_14

    :cond_18
    move-object p1, v3

    :goto_14
    if-eqz p1, :cond_1c

    .line 61
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    goto :goto_15

    :cond_19
    move-object p1, v3

    :goto_15
    if-nez p1, :cond_1a

    goto :goto_17

    :cond_1a
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentWallpaperSource:Lcom/miui/keyguard/editor/data/template/WallpaperSource;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getVideoDeepSubject()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_16

    :cond_1b
    move-object v0, v3

    :goto_16
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSubjectBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    :cond_1c
    :goto_17
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    goto :goto_18

    :cond_1d
    move-object p1, v3

    :goto_18
    if-nez p1, :cond_1e

    goto :goto_1a

    :cond_1e
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentWallpaperSource:Lcom/miui/keyguard/editor/data/template/WallpaperSource;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getSource()Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;

    move-result-object v0

    goto :goto_19

    :cond_1f
    move-object v0, v3

    :goto_19
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentLockWallpaperSource(Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;)V

    .line 64
    :goto_1a
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p1

    goto :goto_1b

    :cond_20
    move-object p1, v3

    :goto_1b
    if-nez p1, :cond_21

    goto :goto_1c

    :cond_21
    sget-object v0, Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;->MIUI_WALLPAPER_MANAGER:Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->setCurrentLockWallpaperSource(Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;)V

    .line 65
    :goto_1c
    sget-object p1, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->Companion:Lcom/miui/keyguard/editor/data/template/BitmapTempStore$Companion;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/template/BitmapTempStore$Companion;->getInstance()Lcom/miui/keyguard/editor/data/template/BitmapTempStore;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentWallpaperSource:Lcom/miui/keyguard/editor/data/template/WallpaperSource;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getWallpaperForPickColor()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_24

    :cond_22
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentWallpaperSource:Lcom/miui/keyguard/editor/data/template/WallpaperSource;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getLockWallpaper()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1d

    :cond_23
    move-object v0, v3

    .line 65
    :cond_24
    :goto_1d
    const-string/jumbo v1, "wallpaper_for_pick_color"

    invoke-virtual {p1, v1, v0}, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 67
    iput-object v3, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentWallpaperSource:Lcom/miui/keyguard/editor/data/template/WallpaperSource;

    .line 68
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-object p0
.end method
