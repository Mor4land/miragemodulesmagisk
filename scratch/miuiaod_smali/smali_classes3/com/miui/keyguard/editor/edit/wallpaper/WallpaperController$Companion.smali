.class public final Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;
.super Ljava/lang/Object;
.source "WallpaperController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentWallpaperWhich(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;
    .locals 0

    if-nez p1, :cond_0

    .line 81
    sget-object p0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getApplication()Landroid/app/Application;

    move-result-object p1

    .line 82
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldSmallScreen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 83
    sget-object p0, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$SmallLock;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$SmallLock;

    goto :goto_0

    .line 85
    :cond_1
    sget-object p0, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;

    :goto_0
    return-object p0
.end method

.method public final getInstance()Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;
    .locals 0

    .line 78
    invoke-static {}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->access$getInstance$cp()Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object p0

    return-object p0
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;Z)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object p0

    return-object p0
.end method

.method public final getInstance(Landroid/content/Context;Z)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 67
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "getInstance must be call in work thread!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_1
    :goto_0
    invoke-static {}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->access$getInstance$cp()Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object p2

    if-nez p2, :cond_3

    monitor-enter p0

    .line 71
    :try_start_0
    invoke-static {}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->access$getInstance$cp()Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-static {p2}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->access$setInstance$cp(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;)V

    .line 73
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->refreshMiuiWallpaperInfo(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_3
    :goto_3
    return-object p2
.end method

.method public final getPickWallpaperColorInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;
    .locals 6

    .line 94
    new-instance p0, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;

    if-nez p1, :cond_0

    const-string v0, "classic"

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    invoke-static {}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperControllerKt;->access$getAPPLY_WITH_CLOCK_STYLE_TEMPLATE()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;->setClockInfoStyle(Ljava/lang/Integer;)V

    .line 97
    invoke-virtual {p0, p3}, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;->setSignatureAlignment(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;->setClockInfoStyle(Ljava/lang/Integer;)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;->setSignatureAlignment(Ljava/lang/Integer;)V

    :goto_1
    return-object p0
.end method

.method public final isWallpaperSupportWaitImage(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 108
    const-string p1, "com.miui.miwallpaper"

    const/16 v0, 0x80

    .line 107
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string p1, "getApplicationInfo(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "com_miui_miwallpaper_imageDrawEndCallback"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 112
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 106
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 113
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 114
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "read miwallpaper error:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WallpaperController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
