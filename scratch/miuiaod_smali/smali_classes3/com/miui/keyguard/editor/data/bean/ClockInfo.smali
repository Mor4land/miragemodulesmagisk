.class public final Lcom/miui/keyguard/editor/data/bean/ClockInfo;
.super Ljava/lang/Object;
.source "TemplateConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private blendColor:I

.field private classicLine1:I

.field private classicLine2:I

.field private classicLine3:I

.field private classicLine4:I

.field private classicLine5:I

.field private classicSignature:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private clockEffect:I

.field private clockWeight:I

.field private enableDiffusion:Z

.field private extraFlag:I

.field private isAutoPrimaryColor:Z

.field private isAutoSecondaryColor:Z

.field private isDarkClockArea:Z

.field private isDiffHourMinuteColor:Z

.field private primaryColor:I

.field private primaryColorValueInfo:Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private primaryFontColorPanelId:I

.field private secondaryBlendColor:I

.field private secondaryColor:I

.field private secondaryColorValueInfo:Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private secondaryFontColorPanelId:I

.field private signatureLine1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private signatureLine2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private signatureLine3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private style:I

.field private templateId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIIZIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/miui/keyguard/editor/data/bean/ColorValueInfo;Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;ZII)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    const-string/jumbo v2, "templateId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->templateId:Ljava/lang/String;

    move v1, p2

    .line 324
    iput v1, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->primaryColor:I

    move v1, p3

    .line 325
    iput v1, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryColor:I

    move v1, p4

    .line 326
    iput v1, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->blendColor:I

    move v1, p5

    .line 327
    iput v1, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryBlendColor:I

    move v1, p6

    .line 328
    iput v1, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->clockEffect:I

    move v1, p7

    .line 329
    iput v1, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->style:I

    move v1, p8

    .line 330
    iput-boolean v1, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->enableDiffusion:Z

    move v1, p9

    .line 331
    iput v1, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine1:I

    move v1, p10

    .line 332
    iput v1, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine2:I

    move v1, p11

    .line 333
    iput v1, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine3:I

    move v1, p12

    .line 334
    iput v1, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine4:I

    move/from16 v1, p13

    .line 335
    iput v1, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine5:I

    move/from16 v1, p14

    .line 336
    iput v1, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->primaryFontColorPanelId:I

    move/from16 v1, p15

    .line 337
    iput v1, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryFontColorPanelId:I

    move-object/from16 v1, p16

    .line 338
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicSignature:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 339
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->signatureLine1:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 340
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->signatureLine2:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 341
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->signatureLine3:Ljava/lang/String;

    move/from16 v1, p20

    .line 342
    iput-boolean v1, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor:Z

    move/from16 v1, p21

    .line 343
    iput-boolean v1, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoSecondaryColor:Z

    move/from16 v1, p22

    .line 344
    iput-boolean v1, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isDiffHourMinuteColor:Z

    move-object/from16 v1, p23

    .line 345
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->primaryColorValueInfo:Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    move-object/from16 v1, p24

    .line 346
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryColorValueInfo:Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    move/from16 v1, p25

    .line 347
    iput-boolean v1, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isDarkClockArea:Z

    move/from16 v1, p26

    .line 348
    iput v1, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->clockWeight:I

    move/from16 v1, p27

    .line 349
    iput v1, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->extraFlag:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIIZIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/miui/keyguard/editor/data/bean/ColorValueInfo;Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    const v0, 0x8000

    and-int v0, p28, v0

    .line 322
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, p16

    :goto_0
    const/high16 v0, 0x10000

    and-int v0, p28, v0

    if-eqz v0, :cond_1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, p17

    :goto_1
    const/high16 v0, 0x20000

    and-int v0, p28, v0

    if-eqz v0, :cond_2

    move-object/from16 v20, v1

    goto :goto_2

    :cond_2
    move-object/from16 v20, p18

    :goto_2
    const/high16 v0, 0x40000

    and-int v0, p28, v0

    if-eqz v0, :cond_3

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    const/high16 v0, 0x400000

    and-int v0, p28, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object/from16 v25, v1

    goto :goto_4

    :cond_4
    move-object/from16 v25, p23

    :goto_4
    const/high16 v0, 0x800000

    and-int v0, p28, v0

    if-eqz v0, :cond_5

    move-object/from16 v26, v1

    goto :goto_5

    :cond_5
    move-object/from16 v26, p24

    :goto_5
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v22, p20

    move/from16 v23, p21

    move/from16 v24, p22

    move/from16 v27, p25

    move/from16 v28, p26

    move/from16 v29, p27

    invoke-direct/range {v2 .. v29}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;-><init>(Ljava/lang/String;IIIIIIZIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/miui/keyguard/editor/data/bean/ColorValueInfo;Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;ZII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/keyguard/editor/data/bean/ClockInfo;Ljava/lang/String;IIIIIIZIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/miui/keyguard/editor/data/bean/ColorValueInfo;Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;ZIIILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/ClockInfo;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->templateId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->primaryColor:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryColor:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->blendColor:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryBlendColor:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->clockEffect:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->style:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->enableDiffusion:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine1:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine2:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine3:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine4:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine5:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->primaryFontColorPanelId:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryFontColorPanelId:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicSignature:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->signatureLine1:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->signatureLine2:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->signatureLine3:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoSecondaryColor:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isDiffHourMinuteColor:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->primaryColorValueInfo:Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryColorValueInfo:Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isDarkClockArea:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->clockWeight:I

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1a

    iget v1, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->extraFlag:I

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p26, v15

    move/from16 p27, v1

    invoke-virtual/range {p0 .. p27}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->copy(Ljava/lang/String;IIIIIIZIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/miui/keyguard/editor/data/bean/ColorValueInfo;Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;ZII)Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine2:I

    return p0
.end method

.method public final component11()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine3:I

    return p0
.end method

.method public final component12()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine4:I

    return p0
.end method

.method public final component13()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine5:I

    return p0
.end method

.method public final component14()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->primaryFontColorPanelId:I

    return p0
.end method

.method public final component15()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryFontColorPanelId:I

    return p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicSignature:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->signatureLine1:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->signatureLine2:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->signatureLine3:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->primaryColor:I

    return p0
.end method

.method public final component20()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor:Z

    return p0
.end method

.method public final component21()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoSecondaryColor:Z

    return p0
.end method

.method public final component22()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isDiffHourMinuteColor:Z

    return p0
.end method

.method public final component23()Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->primaryColorValueInfo:Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    return-object p0
.end method

.method public final component24()Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryColorValueInfo:Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    return-object p0
.end method

.method public final component25()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isDarkClockArea:Z

    return p0
.end method

.method public final component26()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->clockWeight:I

    return p0
.end method

.method public final component27()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->extraFlag:I

    return p0
.end method

.method public final component3()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryColor:I

    return p0
.end method

.method public final component4()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->blendColor:I

    return p0
.end method

.method public final component5()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryBlendColor:I

    return p0
.end method

.method public final component6()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->clockEffect:I

    return p0
.end method

.method public final component7()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->style:I

    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->enableDiffusion:Z

    return p0
.end method

.method public final component9()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine1:I

    return p0
.end method

.method public final copy(Ljava/lang/String;IIIIIIZIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/miui/keyguard/editor/data/bean/ColorValueInfo;Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;ZII)Lcom/miui/keyguard/editor/data/bean/ClockInfo;
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    const-string/jumbo v0, "templateId"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v28, Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v27}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;-><init>(Ljava/lang/String;IIIIIIZIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/miui/keyguard/editor/data/bean/ColorValueInfo;Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;ZII)V

    return-object v28
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
    instance-of v1, p1, Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->templateId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->templateId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->primaryColor:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->primaryColor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryColor:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->blendColor:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->blendColor:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryBlendColor:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryBlendColor:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->clockEffect:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->clockEffect:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->style:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->style:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->enableDiffusion:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->enableDiffusion:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine1:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine1:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine2:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine2:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine3:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine3:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine4:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine4:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine5:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine5:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->primaryFontColorPanelId:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->primaryFontColorPanelId:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryFontColorPanelId:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryFontColorPanelId:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicSignature:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicSignature:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->signatureLine1:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->signatureLine1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->signatureLine2:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->signatureLine2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->signatureLine3:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->signatureLine3:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoSecondaryColor:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoSecondaryColor:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isDiffHourMinuteColor:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isDiffHourMinuteColor:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->primaryColorValueInfo:Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->primaryColorValueInfo:Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryColorValueInfo:Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryColorValueInfo:Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isDarkClockArea:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isDarkClockArea:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->clockWeight:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->clockWeight:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->extraFlag:I

    iget p1, p1, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->extraFlag:I

    if-eq p0, p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getBlendColor()I
    .locals 0

    .line 326
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->blendColor:I

    return p0
.end method

.method public final getClassicLine1()I
    .locals 0

    .line 331
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine1:I

    return p0
.end method

.method public final getClassicLine2()I
    .locals 0

    .line 332
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine2:I

    return p0
.end method

.method public final getClassicLine3()I
    .locals 0

    .line 333
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine3:I

    return p0
.end method

.method public final getClassicLine4()I
    .locals 0

    .line 334
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine4:I

    return p0
.end method

.method public final getClassicLine5()I
    .locals 0

    .line 335
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine5:I

    return p0
.end method

.method public final getClassicSignature()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 338
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicSignature:Ljava/lang/String;

    return-object p0
.end method

.method public final getClockEffect()I
    .locals 0

    .line 328
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->clockEffect:I

    return p0
.end method

.method public final getClockWeight()I
    .locals 0

    .line 348
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->clockWeight:I

    return p0
.end method

.method public final getEnableDiffusion()Z
    .locals 0

    .line 330
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->enableDiffusion:Z

    return p0
.end method

.method public final getExtraFlag()I
    .locals 0

    .line 349
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->extraFlag:I

    return p0
.end method

.method public final getPrimaryColor()I
    .locals 0

    .line 324
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->primaryColor:I

    return p0
.end method

.method public final getPrimaryColorValueInfo()Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 345
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->primaryColorValueInfo:Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    return-object p0
.end method

.method public final getPrimaryFontColorPanelId()I
    .locals 0

    .line 336
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->primaryFontColorPanelId:I

    return p0
.end method

.method public final getSecondaryBlendColor()I
    .locals 0

    .line 327
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryBlendColor:I

    return p0
.end method

.method public final getSecondaryColor()I
    .locals 0

    .line 325
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryColor:I

    return p0
.end method

.method public final getSecondaryColorValueInfo()Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 346
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryColorValueInfo:Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    return-object p0
.end method

.method public final getSecondaryFontColorPanelId()I
    .locals 0

    .line 337
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryFontColorPanelId:I

    return p0
.end method

.method public final getSignatureLine1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 339
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->signatureLine1:Ljava/lang/String;

    return-object p0
.end method

.method public final getSignatureLine2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 340
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->signatureLine2:Ljava/lang/String;

    return-object p0
.end method

.method public final getSignatureLine3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 341
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->signatureLine3:Ljava/lang/String;

    return-object p0
.end method

.method public final getStyle()I
    .locals 0

    .line 329
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->style:I

    return p0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 323
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->templateId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->primaryColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->blendColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryBlendColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->clockEffect:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->style:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->enableDiffusion:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine1:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine2:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine3:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine4:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine5:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->primaryFontColorPanelId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryFontColorPanelId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicSignature:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->signatureLine1:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->signatureLine2:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->signatureLine3:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoSecondaryColor:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isDiffHourMinuteColor:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->primaryColorValueInfo:Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryColorValueInfo:Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isDarkClockArea:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->clockWeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->extraFlag:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAutoPrimaryColor()Z
    .locals 0

    .line 342
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor:Z

    return p0
.end method

.method public final isAutoSecondaryColor()Z
    .locals 0

    .line 343
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoSecondaryColor:Z

    return p0
.end method

.method public final isDarkClockArea()Z
    .locals 0

    .line 347
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isDarkClockArea:Z

    return p0
.end method

.method public final isDiffHourMinuteColor()Z
    .locals 0

    .line 344
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isDiffHourMinuteColor:Z

    return p0
.end method

.method public final setAutoPrimaryColor(Z)V
    .locals 0

    .line 342
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor:Z

    return-void
.end method

.method public final setAutoSecondaryColor(Z)V
    .locals 0

    .line 343
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoSecondaryColor:Z

    return-void
.end method

.method public final setBlendColor(I)V
    .locals 0

    .line 326
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->blendColor:I

    return-void
.end method

.method public final setClassicLine1(I)V
    .locals 0

    .line 331
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine1:I

    return-void
.end method

.method public final setClassicLine2(I)V
    .locals 0

    .line 332
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine2:I

    return-void
.end method

.method public final setClassicLine3(I)V
    .locals 0

    .line 333
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine3:I

    return-void
.end method

.method public final setClassicLine4(I)V
    .locals 0

    .line 334
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine4:I

    return-void
.end method

.method public final setClassicLine5(I)V
    .locals 0

    .line 335
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine5:I

    return-void
.end method

.method public final setClassicSignature(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 338
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicSignature:Ljava/lang/String;

    return-void
.end method

.method public final setClockEffect(I)V
    .locals 0

    .line 328
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->clockEffect:I

    return-void
.end method

.method public final setClockWeight(I)V
    .locals 0

    .line 348
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->clockWeight:I

    return-void
.end method

.method public final setDarkClockArea(Z)V
    .locals 0

    .line 347
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isDarkClockArea:Z

    return-void
.end method

.method public final setDiffHourMinuteColor(Z)V
    .locals 0

    .line 344
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isDiffHourMinuteColor:Z

    return-void
.end method

.method public final setEnableDiffusion(Z)V
    .locals 0

    .line 330
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->enableDiffusion:Z

    return-void
.end method

.method public final setExtraFlag(I)V
    .locals 0

    .line 349
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->extraFlag:I

    return-void
.end method

.method public final setPrimaryColor(I)V
    .locals 0

    .line 324
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->primaryColor:I

    return-void
.end method

.method public final setPrimaryColorValueInfo(Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 345
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->primaryColorValueInfo:Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    return-void
.end method

.method public final setPrimaryFontColorPanelId(I)V
    .locals 0

    .line 336
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->primaryFontColorPanelId:I

    return-void
.end method

.method public final setSecondaryBlendColor(I)V
    .locals 0

    .line 327
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryBlendColor:I

    return-void
.end method

.method public final setSecondaryColor(I)V
    .locals 0

    .line 325
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryColor:I

    return-void
.end method

.method public final setSecondaryColorValueInfo(Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 346
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryColorValueInfo:Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    return-void
.end method

.method public final setSecondaryFontColorPanelId(I)V
    .locals 0

    .line 337
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryFontColorPanelId:I

    return-void
.end method

.method public final setSignatureLine1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 339
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->signatureLine1:Ljava/lang/String;

    return-void
.end method

.method public final setSignatureLine2(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 340
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->signatureLine2:Ljava/lang/String;

    return-void
.end method

.method public final setSignatureLine3(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 341
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->signatureLine3:Ljava/lang/String;

    return-void
.end method

.method public final setStyle(I)V
    .locals 0

    .line 329
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->style:I

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

    .line 323
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->templateId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 28
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->templateId:Ljava/lang/String;

    iget v2, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->primaryColor:I

    iget v3, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryColor:I

    iget v4, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->blendColor:I

    iget v5, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryBlendColor:I

    iget v6, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->clockEffect:I

    iget v7, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->style:I

    iget-boolean v8, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->enableDiffusion:Z

    iget v9, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine1:I

    iget v10, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine2:I

    iget v11, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine3:I

    iget v12, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine4:I

    iget v13, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicLine5:I

    iget v14, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->primaryFontColorPanelId:I

    iget v15, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryFontColorPanelId:I

    move/from16 v16, v15

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->classicSignature:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->signatureLine1:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->signatureLine2:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->signatureLine3:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoSecondaryColor:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isDiffHourMinuteColor:Z

    move/from16 v23, v15

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->primaryColorValueInfo:Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->secondaryColorValueInfo:Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    move-object/from16 v25, v15

    iget-boolean v15, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isDarkClockArea:Z

    move/from16 v26, v15

    iget v15, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->clockWeight:I

    iget v0, v0, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->extraFlag:I

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v27, v15

    const-string v15, "ClockInfo(templateId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blendColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryBlendColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clockEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableDiffusion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", classicLine1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", classicLine2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", classicLine3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", classicLine4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", classicLine5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", primaryFontColorPanelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryFontColorPanelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", classicSignature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signatureLine1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signatureLine2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signatureLine3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoPrimaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoSecondaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDiffHourMinuteColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryColorValueInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryColorValueInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDarkClockArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clockWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extraFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
