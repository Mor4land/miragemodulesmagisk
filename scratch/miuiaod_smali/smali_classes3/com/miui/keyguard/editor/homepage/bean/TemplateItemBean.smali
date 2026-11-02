.class public final Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
.super Ljava/lang/Object;
.source "TemplateItemBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private current:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field private descriptionRes:Ljava/lang/Integer;

.field private final floor:I

.field private history:Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

.field private isAutoDownload:Z

.field private isGuessSelect:Z

.field private isSelected:Z

.field private isThirdPartyDarkMode:Z

.field private itemType:I

.field private preset:Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

.field private thirdPartyThemeHomePreview:Landroid/graphics/Bitmap;

.field private thirdPartyThemePreview:Landroid/graphics/Bitmap;

.field private titleRes:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZZZZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->itemType:I

    .line 15
    iput p2, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->floor:I

    .line 16
    iput-object p3, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->titleRes:Ljava/lang/Integer;

    .line 17
    iput-object p4, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->descriptionRes:Ljava/lang/Integer;

    .line 18
    iput-object p5, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->history:Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    .line 19
    iput-object p6, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->preset:Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    .line 20
    iput-object p7, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->current:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    .line 21
    iput-object p8, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->thirdPartyThemePreview:Landroid/graphics/Bitmap;

    .line 22
    iput-object p9, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->thirdPartyThemeHomePreview:Landroid/graphics/Bitmap;

    .line 23
    iput-boolean p10, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isThirdPartyDarkMode:Z

    .line 24
    iput-boolean p11, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isSelected:Z

    .line 25
    iput-boolean p12, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isGuessSelect:Z

    .line 26
    iput-boolean p13, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isAutoDownload:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move v13, v2

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move v14, v2

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move v15, v2

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    move/from16 v16, v2

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    .line 13
    invoke-direct/range {v3 .. v16}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZZZZ)V

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
    instance-of v1, p1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iget v1, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->itemType:I

    iget v3, p1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->itemType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->floor:I

    iget v3, p1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->floor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->titleRes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->titleRes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->descriptionRes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->descriptionRes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->history:Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    iget-object v3, p1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->history:Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->preset:Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    iget-object v3, p1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->preset:Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->current:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object v3, p1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->current:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->thirdPartyThemePreview:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->thirdPartyThemePreview:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->thirdPartyThemeHomePreview:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->thirdPartyThemeHomePreview:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isThirdPartyDarkMode:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isThirdPartyDarkMode:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isSelected:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isSelected:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isGuessSelect:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isGuessSelect:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isAutoDownload:Z

    iget-boolean p1, p1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isAutoDownload:Z

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->current:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-object p0
.end method

.method public final getDescriptionRes()Ljava/lang/Integer;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->descriptionRes:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->history:Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    return-object p0
.end method

.method public final getItemType()I
    .locals 0

    .line 14
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->itemType:I

    return p0
.end method

.method public final getPreset()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->preset:Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    return-object p0
.end method

.method public final getThirdPartyThemeHomePreview()Landroid/graphics/Bitmap;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->thirdPartyThemeHomePreview:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getThirdPartyThemePreview()Landroid/graphics/Bitmap;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->thirdPartyThemePreview:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getTitleRes()Ljava/lang/Integer;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->titleRes:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->itemType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->floor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->titleRes:Ljava/lang/Integer;

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

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->descriptionRes:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->history:Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->preset:Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->current:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->thirdPartyThemePreview:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->thirdPartyThemeHomePreview:Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isThirdPartyDarkMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isSelected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isGuessSelect:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isAutoDownload:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAutoDownload()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isAutoDownload:Z

    return p0
.end method

.method public final isSelected()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isSelected:Z

    return p0
.end method

.method public final isThirdPartyDarkMode()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isThirdPartyDarkMode:Z

    return p0
.end method

.method public final setAutoDownload(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isAutoDownload:Z

    return-void
.end method

.method public final setCurrent(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->current:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isSelected:Z

    return-void
.end method

.method public final setThirdPartyThemePreview(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->thirdPartyThemePreview:Landroid/graphics/Bitmap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->itemType:I

    iget v1, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->floor:I

    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->titleRes:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->descriptionRes:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->history:Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    iget-object v5, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->preset:Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    iget-object v6, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->current:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object v7, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->thirdPartyThemePreview:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->thirdPartyThemeHomePreview:Landroid/graphics/Bitmap;

    iget-boolean v9, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isThirdPartyDarkMode:Z

    iget-boolean v10, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isSelected:Z

    iget-boolean v11, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isGuessSelect:Z

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isAutoDownload:Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TemplateItemBean(itemType="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", floor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titleRes="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionRes="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", history="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preset="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thirdPartyThemePreview="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thirdPartyThemeHomePreview="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isThirdPartyDarkMode="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGuessSelect="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoDownload="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
