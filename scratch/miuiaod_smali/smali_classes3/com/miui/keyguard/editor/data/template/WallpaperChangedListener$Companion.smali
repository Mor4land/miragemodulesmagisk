.class public final Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener$Companion;
.super Ljava/lang/Object;
.source "WallpaperChangedListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;
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

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final register(Landroid/content/Context;ILjava/lang/String;)Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance p0, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;-><init>(Landroid/content/Context;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    sget-object p2, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object p1

    const/4 p2, 0x2

    .line 128
    invoke-virtual {p1, p0, p2}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->registerWallpaperChangedListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;I)V

    return-object p0
.end method
