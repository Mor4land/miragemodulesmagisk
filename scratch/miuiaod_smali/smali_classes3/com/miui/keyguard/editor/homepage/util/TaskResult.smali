.class public final Lcom/miui/keyguard/editor/homepage/util/TaskResult;
.super Ljava/lang/Object;
.source "TemplateApplyController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final currentWallpaperType:Ljava/lang/String;

.field private final galleryStatus:I

.field private final historyScreenshot:Landroid/graphics/Bitmap;

.field private final historyWallpaper:Landroid/graphics/Bitmap;

.field private final historyWallpaperScreenshot:Landroid/graphics/Bitmap;

.field private final isVideoWallpaper:Z

.field private final presetWallpaper:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1690
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->currentWallpaperType:Ljava/lang/String;

    .line 1691
    iput-boolean p2, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->isVideoWallpaper:Z

    .line 1692
    iput p3, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->galleryStatus:I

    .line 1693
    iput-object p4, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->historyScreenshot:Landroid/graphics/Bitmap;

    .line 1694
    iput-object p5, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->historyWallpaperScreenshot:Landroid/graphics/Bitmap;

    .line 1695
    iput-object p6, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->presetWallpaper:Landroid/graphics/Bitmap;

    .line 1696
    iput-object p7, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->historyWallpaper:Landroid/graphics/Bitmap;

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
    instance-of v1, p1, Lcom/miui/keyguard/editor/homepage/util/TaskResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/homepage/util/TaskResult;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->currentWallpaperType:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->currentWallpaperType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->isVideoWallpaper:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->isVideoWallpaper:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->galleryStatus:I

    iget v3, p1, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->galleryStatus:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->historyScreenshot:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->historyScreenshot:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->historyWallpaperScreenshot:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->historyWallpaperScreenshot:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->presetWallpaper:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->presetWallpaper:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->historyWallpaper:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->historyWallpaper:Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCurrentWallpaperType()Ljava/lang/String;
    .locals 0

    .line 1690
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->currentWallpaperType:Ljava/lang/String;

    return-object p0
.end method

.method public final getGalleryStatus()I
    .locals 0

    .line 1692
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->galleryStatus:I

    return p0
.end method

.method public final getHistoryScreenshot()Landroid/graphics/Bitmap;
    .locals 0

    .line 1693
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->historyScreenshot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getHistoryWallpaper()Landroid/graphics/Bitmap;
    .locals 0

    .line 1696
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->historyWallpaper:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getHistoryWallpaperScreenshot()Landroid/graphics/Bitmap;
    .locals 0

    .line 1694
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->historyWallpaperScreenshot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getPresetWallpaper()Landroid/graphics/Bitmap;
    .locals 0

    .line 1695
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->presetWallpaper:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->currentWallpaperType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->isVideoWallpaper:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->galleryStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->historyScreenshot:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->historyWallpaperScreenshot:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->presetWallpaper:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->historyWallpaper:Landroid/graphics/Bitmap;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isVideoWallpaper()Z
    .locals 0

    .line 1691
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->isVideoWallpaper:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->currentWallpaperType:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->isVideoWallpaper:Z

    iget v2, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->galleryStatus:I

    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->historyScreenshot:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->historyWallpaperScreenshot:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->presetWallpaper:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->historyWallpaper:Landroid/graphics/Bitmap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TaskResult(currentWallpaperType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoWallpaper="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", galleryStatus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", historyScreenshot="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", historyWallpaperScreenshot="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", presetWallpaper="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", historyWallpaper="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
