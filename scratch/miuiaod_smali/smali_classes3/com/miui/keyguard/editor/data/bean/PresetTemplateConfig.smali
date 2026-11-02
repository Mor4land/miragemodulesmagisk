.class public final Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;
.super Ljava/lang/Object;
.source "PresetTemplateConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private accessConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bindItemConfig:Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final configUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private foreground:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hideFlag:I

.field private isLoadCompleted:Z

.field private loadingDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previewImage:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wallpaper:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configUri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->wallpaper:Landroid/graphics/Bitmap;

    .line 13
    iput-object p2, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->previewImage:Landroid/graphics/Bitmap;

    .line 14
    iput-object p3, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->foreground:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object p4, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->configUri:Ljava/lang/String;

    .line 16
    iput p5, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->hideFlag:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    move-object v1, p0

    move-object v5, p4

    move v6, p5

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;
    .locals 3

    .line 0
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->wallpaper:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->previewImage:Landroid/graphics/Bitmap;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->foreground:Landroid/graphics/drawable/Drawable;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->configUri:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->hideFlag:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->copy(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clone()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    new-instance v6, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    .line 25
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->wallpaper:Landroid/graphics/Bitmap;

    .line 26
    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->previewImage:Landroid/graphics/Bitmap;

    .line 27
    iget-object v3, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->foreground:Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object v4, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->configUri:Ljava/lang/String;

    .line 29
    iget v5, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->hideFlag:I

    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 31
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->bindItemConfig:Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

    iput-object v0, v6, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->bindItemConfig:Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

    .line 32
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->isLoadCompleted:Z

    iput-boolean p0, v6, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->isLoadCompleted:Z

    return-object v6
.end method

.method public final component1()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->wallpaper:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->previewImage:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component3()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->foreground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->configUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->hideFlag:I

    return p0
.end method

.method public final copy(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;
    .locals 6
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string p0, "configUri"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->wallpaper:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->wallpaper:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->previewImage:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->previewImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->foreground:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->foreground:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->configUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->configUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->hideFlag:I

    iget p1, p1, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->hideFlag:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccessConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->accessConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-object p0
.end method

.method public final getBindItemConfig()Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->bindItemConfig:Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

    return-object p0
.end method

.method public final getConfigUri()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->configUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getForeground()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->foreground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getHideFlag()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->hideFlag:I

    return p0
.end method

.method public final getLoadingDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getPreviewImage()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 13
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->previewImage:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getWallpaper()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->wallpaper:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->wallpaper:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->previewImage:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->foreground:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->configUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->hideFlag:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isLoadCompleted()Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->isLoadCompleted:Z

    return p0
.end method

.method public final setAccessConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/data/bean/CommonConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 21
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->accessConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-void
.end method

.method public final setBindItemConfig(Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->bindItemConfig:Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

    return-void
.end method

.method public final setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 14
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->foreground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setLoadCompleted(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->isLoadCompleted:Z

    return-void
.end method

.method public final setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 18
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setPreviewImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 13
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->previewImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setWallpaper(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 12
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->wallpaper:Landroid/graphics/Bitmap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->wallpaper:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->previewImage:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->foreground:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->configUri:Ljava/lang/String;

    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->hideFlag:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PresetTemplateConfig(wallpaper="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewImage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", foreground="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configUri="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hideFlag="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
