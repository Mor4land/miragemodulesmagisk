.class public final Lcom/miui/keyguard/editor/view/TransformerPositionInfo;
.super Ljava/lang/Object;
.source "LockScreenTransformerLayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final homeScreenshot:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final itemType:I

.field private final lockScreenshot:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private presetWallpaper:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final template:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/miui/keyguard/editor/data/bean/CommonConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2006
    iput p1, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->itemType:I

    .line 2007
    iput-object p2, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->lockScreenshot:Landroid/graphics/Bitmap;

    .line 2008
    iput-object p3, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->homeScreenshot:Landroid/graphics/Bitmap;

    .line 2009
    iput-object p4, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->presetWallpaper:Landroid/graphics/Bitmap;

    .line 2010
    iput-object p5, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->template:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    .line 2011
    iput-object p6, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 2005
    invoke-direct/range {p2 .. p8}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ILjava/lang/Object;)Lcom/miui/keyguard/editor/view/TransformerPositionInfo;
    .locals 4

    .line 0
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->itemType:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->lockScreenshot:Landroid/graphics/Bitmap;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->homeScreenshot:Landroid/graphics/Bitmap;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->presetWallpaper:Landroid/graphics/Bitmap;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->template:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->copy(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->itemType:I

    return p0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->lockScreenshot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component3()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->homeScreenshot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component4()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->presetWallpaper:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component5()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->template:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    return-object p0
.end method

.method public final component6()Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-object p0
.end method

.method public final copy(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Lcom/miui/keyguard/editor/view/TransformerPositionInfo;
    .locals 7
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/miui/keyguard/editor/data/bean/CommonConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

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
    instance-of v1, p1, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    iget v1, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->itemType:I

    iget v3, p1, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->itemType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->lockScreenshot:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->lockScreenshot:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->homeScreenshot:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->homeScreenshot:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->presetWallpaper:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->presetWallpaper:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->template:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iget-object v3, p1, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->template:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object p1, p1, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getHomeScreenshot()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2008
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->homeScreenshot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getItemType()I
    .locals 0

    .line 2006
    iget p0, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->itemType:I

    return p0
.end method

.method public final getLockScreenshot()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2007
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->lockScreenshot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getPresetWallpaper()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2009
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->presetWallpaper:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getTemplate()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2010
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->template:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    return-object p0
.end method

.method public final getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2011
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->itemType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->lockScreenshot:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->homeScreenshot:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->presetWallpaper:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->template:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final setPresetWallpaper(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2009
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->presetWallpaper:Landroid/graphics/Bitmap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->itemType:I

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->lockScreenshot:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->homeScreenshot:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->presetWallpaper:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->template:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TransformerPositionInfo(itemType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lockScreenshot="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", homeScreenshot="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", presetWallpaper="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", template="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templateConfig="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
