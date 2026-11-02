.class public final Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;
.super Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback$Stub;
.source "WallpaperChangedListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private final isNewWallpaper:Z

.field private final magicType:I

.field private final tag:Ljava/lang/String;

.field private final wallpaperType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;->Companion:Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 68
    invoke-direct {p0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback$Stub;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;->context:Landroid/content/Context;

    iput p2, p0, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;->magicType:I

    iput-object p3, p0, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;->wallpaperType:Ljava/lang/String;

    .line 69
    const-string p1, "WallpaperChangedCallback"

    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;->tag:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance()Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->isWallpaperSupportWaitImage()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;->isNewWallpaper:Z

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "magicType ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", wallpaperType ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isNewWallpaper="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz v1, :cond_1

    const-string p2, "image"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x3

    :goto_1
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic waitWallpaperChanged$default(Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 94
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;->waitWallpaperChanged(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public onDrawFrameEnd()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;->tag:Ljava/lang/String;

    const-string v1, "onDrawFrameEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onPartColorComputeComplete(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    .line 110
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;->tag:Ljava/lang/String;

    const-string p2, "onPartColorComputeComplete"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onWallpaperChanged(Landroid/app/WallpaperColors;Ljava/lang/String;I)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;->tag:Ljava/lang/String;

    const-string p2, "onWallpaperChanged"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onWallpaperFirstFrameRendered(I)V
    .locals 1

    .line 115
    sget-object p1, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    iget v0, p0, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;->magicType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;->tag:Ljava/lang/String;

    const-string v0, "onWallpaperFirstFrameRendered"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final waitWallpaperChanged(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 97
    :try_start_0
    iget-object p2, p0, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {p2, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 99
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;->tag:Ljava/lang/String;

    const-string v1, "await lock wallpaper changed interrupted"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    :cond_0
    :goto_0
    sget-object p2, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->unregisterWallpaperChangedListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;)V

    return-void
.end method
