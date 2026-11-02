.class public final Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener;
.super Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback$Stub;
.source "WallpaperChangedListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final TIMEOUT:J


# instance fields
.field private final context:Landroid/content/Context;

.field private final countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener;->Companion:Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener$Companion;

    .line 52
    const-string v0, "HomeWallpaperChangedListener"

    sput-object v0, Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x5

    .line 53
    sput-wide v0, Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener;->TIMEOUT:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback$Stub;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener;->context:Landroid/content/Context;

    .line 21
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDrawFrameEnd()V
    .locals 1

    .line 37
    sget-object p0, Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener;->TAG:Ljava/lang/String;

    const-string v0, "onDrawFrameEnd home"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPartColorComputeComplete(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    .line 29
    sget-object p0, Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener;->TAG:Ljava/lang/String;

    const-string p1, "onPartColorComputeComplete home"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onWallpaperChanged(Landroid/app/WallpaperColors;Ljava/lang/String;I)V
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    sget-object p0, Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener;->TAG:Ljava/lang/String;

    const-string p1, "onWallpaperChanged home"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onWallpaperFirstFrameRendered(I)V
    .locals 0

    .line 33
    sget-object p0, Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener;->TAG:Ljava/lang/String;

    const-string p1, "onWallpaperFirstFrameRendered home"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final waitWallpaperChanged(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 43
    :try_start_0
    iget-object p2, p0, Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    sget-wide v0, Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener;->TIMEOUT:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 45
    sget-object v0, Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener;->TAG:Ljava/lang/String;

    const-string v1, "await home wallpaper changed interrupted"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_0
    :goto_0
    sget-object p2, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->unregisterWallpaperChangedListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;)V

    return-void
.end method
