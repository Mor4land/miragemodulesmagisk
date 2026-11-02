.class public final Lcom/miui/keyguard/editor/data/bean/HomeConfig;
.super Ljava/lang/Object;
.source "TemplateConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private transient currentLockWallpaperSource:Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient darkenWallpaper:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private followStatus:I

.field private hideParam:I

.field private transient isThirdPartyWallpaper:Z

.field private wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wallpaperInfoForVideo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;I)V
    .locals 0
    .param p2    # Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->followStatus:I

    .line 308
    iput-object p2, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    .line 309
    iput-object p3, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->wallpaperInfoForVideo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    .line 310
    iput p4, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->hideParam:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/keyguard/editor/data/bean/HomeConfig;ILcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;IILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/HomeConfig;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->followStatus:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->wallpaperInfoForVideo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->hideParam:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->copy(ILcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;I)Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->followStatus:I

    return p0
.end method

.method public final component2()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    return-object p0
.end method

.method public final component3()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->wallpaperInfoForVideo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->hideParam:I

    return p0
.end method

.method public final copy(ILcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;I)Lcom/miui/keyguard/editor/data/bean/HomeConfig;
    .locals 0
    .param p2    # Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;-><init>(ILcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->followStatus:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->followStatus:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->wallpaperInfoForVideo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->wallpaperInfoForVideo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->hideParam:I

    iget p1, p1, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->hideParam:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrentLockWallpaperSource()Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 316
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->currentLockWallpaperSource:Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;

    return-object p0
.end method

.method public final getDarkenWallpaper()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 313
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->darkenWallpaper:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getFollowStatus()I
    .locals 0

    .line 307
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->followStatus:I

    return p0
.end method

.method public final getHideParam()I
    .locals 0

    .line 310
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->hideParam:I

    return p0
.end method

.method public final getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 308
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    return-object p0
.end method

.method public final getWallpaperInfoForVideo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 309
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->wallpaperInfoForVideo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->followStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->wallpaperInfoForVideo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->hideParam:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isThirdPartyWallpaper()Z
    .locals 0

    .line 319
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->isThirdPartyWallpaper:Z

    return p0
.end method

.method public final setCurrentLockWallpaperSource(Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 316
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->currentLockWallpaperSource:Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;

    return-void
.end method

.method public final setDarkenWallpaper(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 313
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->darkenWallpaper:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setFollowStatus(I)V
    .locals 0

    .line 307
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->followStatus:I

    return-void
.end method

.method public final setHideParam(I)V
    .locals 0

    .line 310
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->hideParam:I

    return-void
.end method

.method public final setThirdPartyWallpaper(Z)V
    .locals 0

    .line 319
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->isThirdPartyWallpaper:Z

    return-void
.end method

.method public final setWallpaperInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 308
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    return-void
.end method

.method public final setWallpaperInfoForVideo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 309
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->wallpaperInfoForVideo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->followStatus:I

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->wallpaperInfoForVideo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->hideParam:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HomeConfig(followStatus="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wallpaperInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wallpaperInfoForVideo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideParam="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
