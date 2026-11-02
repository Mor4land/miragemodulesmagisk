.class public final Lcom/miui/keyguard/editor/data/template/WallpaperSource;
.super Ljava/lang/Object;
.source "WallpaperSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final homeWallpaper:Landroid/graphics/Bitmap;

.field private final lockWallpaper:Landroid/graphics/Bitmap;

.field private sensorLargeWallpaper:Landroid/graphics/Bitmap;

.field private sensorSmallWallpaper:Landroid/graphics/Bitmap;

.field private final source:Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;

.field private videoDeepSubject:Landroid/graphics/Bitmap;

.field private final wallpaperForPickColor:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->lockWallpaper:Landroid/graphics/Bitmap;

    .line 9
    iput-object p2, p0, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->homeWallpaper:Landroid/graphics/Bitmap;

    .line 10
    iput-object p3, p0, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->wallpaperForPickColor:Landroid/graphics/Bitmap;

    .line 11
    iput-object p4, p0, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->source:Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/keyguard/editor/data/template/WallpaperSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/data/template/WallpaperSource;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->lockWallpaper:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->lockWallpaper:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->homeWallpaper:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->homeWallpaper:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->wallpaperForPickColor:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->wallpaperForPickColor:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->source:Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;

    iget-object p1, p1, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->source:Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHomeWallpaper()Landroid/graphics/Bitmap;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->homeWallpaper:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getLockWallpaper()Landroid/graphics/Bitmap;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->lockWallpaper:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getSensorLargeWallpaper()Landroid/graphics/Bitmap;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->sensorLargeWallpaper:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getSensorSmallWallpaper()Landroid/graphics/Bitmap;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->sensorSmallWallpaper:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getSource()Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->source:Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;

    return-object p0
.end method

.method public final getVideoDeepSubject()Landroid/graphics/Bitmap;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->videoDeepSubject:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getWallpaperForPickColor()Landroid/graphics/Bitmap;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->wallpaperForPickColor:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->lockWallpaper:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->homeWallpaper:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->wallpaperForPickColor:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->source:Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setSensorLargeWallpaper(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->sensorLargeWallpaper:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setSensorSmallWallpaper(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->sensorSmallWallpaper:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setVideoDeepSubject(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->videoDeepSubject:Landroid/graphics/Bitmap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->lockWallpaper:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->homeWallpaper:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->wallpaperForPickColor:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->source:Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WallpaperSource(lockWallpaper="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", homeWallpaper="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wallpaperForPickColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
