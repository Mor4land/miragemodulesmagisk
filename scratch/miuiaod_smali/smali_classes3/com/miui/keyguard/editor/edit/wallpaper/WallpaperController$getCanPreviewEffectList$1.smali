.class final Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$getCanPreviewEffectList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WallpaperController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getCanPreviewEffectList()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$getCanPreviewEffectList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$getCanPreviewEffectList$1;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$getCanPreviewEffectList$1;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$getCanPreviewEffectList$1;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$getCanPreviewEffectList$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 519
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 521
    const-string p1, "WallpaperController"

    const-string v0, "getCanPreviewEffectList: "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    .line 522
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 517
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$getCanPreviewEffectList$1;->invoke(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
