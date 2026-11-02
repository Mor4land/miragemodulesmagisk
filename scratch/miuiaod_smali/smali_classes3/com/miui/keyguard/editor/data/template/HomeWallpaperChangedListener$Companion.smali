.class public final Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener$Companion;
.super Ljava/lang/Object;
.source "WallpaperChangedListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener;
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

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final registerHome(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p0, Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object p1

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, p0, v0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->registerWallpaperChangedListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;I)V

    return-object p0
.end method
