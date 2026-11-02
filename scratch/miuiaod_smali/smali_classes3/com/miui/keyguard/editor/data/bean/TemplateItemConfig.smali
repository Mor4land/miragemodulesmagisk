.class public final Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;
.super Ljava/lang/Object;
.source "TemplateGroupConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private belowLayerResId:I

.field private clockLayerResId:I

.field private final depth:Z

.field private final depthVideo:Z

.field private final effectWallpaperPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hideFlag:I

.field private final loadingColor:I

.field private final maskPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final preload:Z

.field private reqHeight:I

.field private reqWidth:I

.field private final templateId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final templateName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wallpaperPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "templateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wallpaperPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->templateName:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->wallpaperPath:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->maskPath:Ljava/lang/String;

    .line 29
    iput-boolean p4, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->depth:Z

    .line 30
    iput-boolean p5, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->depthVideo:Z

    .line 31
    iput-boolean p6, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->preload:Z

    .line 32
    iput-object p7, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->effectWallpaperPath:Ljava/lang/String;

    .line 33
    iput p8, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->loadingColor:I

    .line 34
    iput-object p9, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->templateId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move v11, v2

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    .line 25
    invoke-direct/range {v3 .. v12}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;
    .locals 10

    .line 0
    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->templateName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->wallpaperPath:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->maskPath:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->depth:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->depthVideo:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->preload:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->effectWallpaperPath:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->loadingColor:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->templateId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/String;)Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->templateName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->wallpaperPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->maskPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->depth:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->depthVideo:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->preload:Z

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->effectWallpaperPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->loadingColor:I

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/String;)Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string/jumbo v0, "templateName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wallpaperPath"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

    move-object v1, v0

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->templateName:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->templateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->wallpaperPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->wallpaperPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->maskPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->maskPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->depth:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->depth:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->depthVideo:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->depthVideo:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->preload:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->preload:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->effectWallpaperPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->effectWallpaperPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->loadingColor:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->loadingColor:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->templateId:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->templateId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBelowLayerResId()I
    .locals 0

    .line 36
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->belowLayerResId:I

    return p0
.end method

.method public final getClockLayerResId()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->clockLayerResId:I

    return p0
.end method

.method public final getDepth()Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->depth:Z

    return p0
.end method

.method public final getDepthVideo()Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->depthVideo:Z

    return p0
.end method

.method public final getEffectWallpaperPath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->effectWallpaperPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getHideFlag()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->hideFlag:I

    return p0
.end method

.method public final getLoadingColor()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->loadingColor:I

    return p0
.end method

.method public final getMaskPath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->maskPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getPreload()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->preload:Z

    return p0
.end method

.method public final getReqHeight()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->reqHeight:I

    return p0
.end method

.method public final getReqWidth()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->reqWidth:I

    return p0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTemplateName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->templateName:Ljava/lang/String;

    return-object p0
.end method

.method public final getWallpaperPath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->wallpaperPath:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->templateName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->wallpaperPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->maskPath:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->depth:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->depthVideo:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->preload:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->effectWallpaperPath:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->loadingColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->templateId:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setBelowLayerResId(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->belowLayerResId:I

    return-void
.end method

.method public final setClockLayerResId(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->clockLayerResId:I

    return-void
.end method

.method public final setHideFlag(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->hideFlag:I

    return-void
.end method

.method public final setReqHeight(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->reqHeight:I

    return-void
.end method

.method public final setReqWidth(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->reqWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->templateName:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->wallpaperPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->maskPath:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->depth:Z

    iget-boolean v4, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->depthVideo:Z

    iget-boolean v5, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->preload:Z

    iget-object v6, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->effectWallpaperPath:Ljava/lang/String;

    iget v7, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->loadingColor:I

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->templateId:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TemplateItemConfig(templateName="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wallpaperPath="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maskPath="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", depth="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", depthVideo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preload="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", effectWallpaperPath="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loadingColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", templateId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
