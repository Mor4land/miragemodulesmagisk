.class public final Lcom/miui/keyguard/editor/data/bean/SignatureInfo;
.super Ljava/lang/Object;
.source "TemplateConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private alignment:I

.field private blendColor:I

.field private clockEffect:I

.field private content:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAutoPrimaryColor:Z

.field private letterSpaceValue:F

.field private lineSpaceValue:F

.field private primaryColor:I

.field private primaryFontColorPanelId:I

.field private templateFontType:I

.field private templateId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textSize:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIZIFFF)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->templateId:Ljava/lang/String;

    .line 361
    iput-object p2, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->content:Ljava/lang/String;

    .line 362
    iput p3, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->primaryColor:I

    .line 363
    iput p4, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->blendColor:I

    .line 364
    iput p5, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->clockEffect:I

    .line 365
    iput p6, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->alignment:I

    .line 366
    iput p7, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->primaryFontColorPanelId:I

    .line 367
    iput-boolean p8, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->isAutoPrimaryColor:Z

    .line 368
    iput p9, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->templateFontType:I

    .line 369
    iput p10, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->textSize:F

    .line 370
    iput p11, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->letterSpaceValue:F

    .line 371
    iput p12, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->lineSpaceValue:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIZIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 361
    const-string v1, ""

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v10, v0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    .line 359
    invoke-direct/range {v2 .. v14}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIZIFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/keyguard/editor/data/bean/SignatureInfo;Ljava/lang/String;Ljava/lang/String;IIIIIZIFFFILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/SignatureInfo;
    .locals 13

    .line 0
    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->templateId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->content:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->primaryColor:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->blendColor:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->clockEffect:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->alignment:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->primaryFontColorPanelId:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->isAutoPrimaryColor:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->templateFontType:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->textSize:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->letterSpaceValue:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->lineSpaceValue:F

    goto :goto_b

    :cond_b
    move/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->copy(Ljava/lang/String;Ljava/lang/String;IIIIIZIFFF)Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()F
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->textSize:F

    return p0
.end method

.method public final component11()F
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->letterSpaceValue:F

    return p0
.end method

.method public final component12()F
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->lineSpaceValue:F

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->primaryColor:I

    return p0
.end method

.method public final component4()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->blendColor:I

    return p0
.end method

.method public final component5()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->clockEffect:I

    return p0
.end method

.method public final component6()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->alignment:I

    return p0
.end method

.method public final component7()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->primaryFontColorPanelId:I

    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->isAutoPrimaryColor:Z

    return p0
.end method

.method public final component9()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->templateFontType:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIIIIZIFFF)Lcom/miui/keyguard/editor/data/bean/SignatureInfo;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string/jumbo v0, "templateId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-object v1, v0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIZIFFF)V

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
    instance-of v1, p1, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->templateId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->templateId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->primaryColor:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->primaryColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->blendColor:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->blendColor:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->clockEffect:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->clockEffect:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->alignment:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->alignment:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->primaryFontColorPanelId:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->primaryFontColorPanelId:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->isAutoPrimaryColor:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->isAutoPrimaryColor:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->templateFontType:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->templateFontType:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->textSize:F

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->textSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->letterSpaceValue:F

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->letterSpaceValue:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->lineSpaceValue:F

    iget p1, p1, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->lineSpaceValue:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAlignment()I
    .locals 0

    .line 365
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->alignment:I

    return p0
.end method

.method public final getBlendColor()I
    .locals 0

    .line 363
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->blendColor:I

    return p0
.end method

.method public final getClockEffect()I
    .locals 0

    .line 364
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->clockEffect:I

    return p0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 361
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final getLetterSpaceValue()F
    .locals 0

    .line 370
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->letterSpaceValue:F

    return p0
.end method

.method public final getLineSpaceValue()F
    .locals 0

    .line 371
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->lineSpaceValue:F

    return p0
.end method

.method public final getPrimaryColor()I
    .locals 0

    .line 362
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->primaryColor:I

    return p0
.end method

.method public final getPrimaryFontColorPanelId()I
    .locals 0

    .line 366
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->primaryFontColorPanelId:I

    return p0
.end method

.method public final getTemplateFontType()I
    .locals 0

    .line 368
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->templateFontType:I

    return p0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 360
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextSize()F
    .locals 0

    .line 369
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->textSize:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->templateId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->primaryColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->blendColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->clockEffect:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->alignment:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->primaryFontColorPanelId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->isAutoPrimaryColor:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->templateFontType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->textSize:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->letterSpaceValue:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->lineSpaceValue:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAutoPrimaryColor()Z
    .locals 0

    .line 367
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->isAutoPrimaryColor:Z

    return p0
.end method

.method public final setAlignment(I)V
    .locals 0

    .line 365
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->alignment:I

    return-void
.end method

.method public final setAutoPrimaryColor(Z)V
    .locals 0

    .line 367
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->isAutoPrimaryColor:Z

    return-void
.end method

.method public final setBlendColor(I)V
    .locals 0

    .line 363
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->blendColor:I

    return-void
.end method

.method public final setClockEffect(I)V
    .locals 0

    .line 364
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->clockEffect:I

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->content:Ljava/lang/String;

    return-void
.end method

.method public final setLetterSpaceValue(F)V
    .locals 0

    .line 370
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->letterSpaceValue:F

    return-void
.end method

.method public final setLineSpaceValue(F)V
    .locals 0

    .line 371
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->lineSpaceValue:F

    return-void
.end method

.method public final setPrimaryColor(I)V
    .locals 0

    .line 362
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->primaryColor:I

    return-void
.end method

.method public final setPrimaryFontColorPanelId(I)V
    .locals 0

    .line 366
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->primaryFontColorPanelId:I

    return-void
.end method

.method public final setTemplateFontType(I)V
    .locals 0

    .line 368
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->templateFontType:I

    return-void
.end method

.method public final setTemplateId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->templateId:Ljava/lang/String;

    return-void
.end method

.method public final setTextSize(F)V
    .locals 0

    .line 369
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->textSize:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->templateId:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->content:Ljava/lang/String;

    iget v2, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->primaryColor:I

    iget v3, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->blendColor:I

    iget v4, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->clockEffect:I

    iget v5, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->alignment:I

    iget v6, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->primaryFontColorPanelId:I

    iget-boolean v7, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->isAutoPrimaryColor:Z

    iget v8, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->templateFontType:I

    iget v9, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->textSize:F

    iget v10, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->letterSpaceValue:F

    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->lineSpaceValue:F

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SignatureInfo(templateId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blendColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clockEffect="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", primaryFontColorPanelId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoPrimaryColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", templateFontType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textSize="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", letterSpaceValue="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lineSpaceValue="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
