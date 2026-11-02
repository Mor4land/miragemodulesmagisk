.class public final Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditorKt;
.super Ljava/lang/Object;
.source "ClassicTextStyleEditor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final CLOCK_AREA_DATA:Ljava/util/List;

.field private static final CONTENT_AREA_DATA:Ljava/util/List;

.field private static final TEXT_AREA_DATA:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 75

    .line 300
    new-instance v7, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    .line 301
    sget v13, Lcom/miui/keyguard/editor/R$string;->kg_classic_item_empty:I

    .line 303
    sget-object v14, Lcom/miui/keyguard/editor/edit/clock/ClassicDataType;->TEXT:Lcom/miui/keyguard/editor/edit/clock/ClassicDataType;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move v1, v13

    move-object v3, v14

    .line 300
    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    new-instance v8, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    .line 306
    sget v15, Lcom/miui/keyguard/editor/R$string;->kg_classic_item_date:I

    const/16 v2, 0x64

    move-object v0, v8

    move v1, v15

    .line 305
    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    new-instance v9, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    .line 311
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_classic_item_lunar_date:I

    const/16 v2, 0x65

    move-object v0, v9

    .line 310
    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x1

    .line 315
    invoke-virtual {v9, v12, v12}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->updateFlags(ZI)V

    .line 316
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 317
    new-instance v10, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    .line 318
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_classic_item_lunar_date1:I

    const/16 v2, 0x67

    move-object v0, v10

    .line 317
    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    invoke-virtual {v10, v12, v12}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->updateFlags(ZI)V

    .line 325
    new-instance v4, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    .line 326
    sget v23, Lcom/miui/keyguard/editor/R$string;->kg_classic_item_temperature:I

    .line 328
    sget-object v24, Lcom/miui/keyguard/editor/edit/clock/ClassicDataType;->WEATHER:Lcom/miui/keyguard/editor/edit/clock/ClassicDataType;

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v18, 0x190

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move/from16 v17, v23

    move-object/from16 v19, v24

    .line 325
    invoke-direct/range {v16 .. v22}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    new-instance v5, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    .line 331
    sget v25, Lcom/miui/keyguard/editor/R$string;->kg_classic_item_air_quality:I

    const/16 v18, 0x191

    move-object/from16 v16, v5

    move/from16 v17, v25

    .line 330
    invoke-direct/range {v16 .. v22}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    new-instance v6, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    .line 336
    sget v26, Lcom/miui/keyguard/editor/R$string;->kg_classic_item_sunrise_or_sunset:I

    const/16 v18, 0x194

    move-object/from16 v16, v6

    move/from16 v17, v26

    .line 335
    invoke-direct/range {v16 .. v22}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    new-instance v11, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    .line 341
    sget v27, Lcom/miui/keyguard/editor/R$string;->kg_classic_item_ultraviolet_ray:I

    const/16 v18, 0x195

    move-object/from16 v16, v11

    move/from16 v17, v27

    .line 340
    invoke-direct/range {v16 .. v22}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    new-instance v28, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    .line 346
    sget v29, Lcom/miui/keyguard/editor/R$string;->kg_classic_item_somatosensory:I

    const/16 v18, 0x196

    move-object/from16 v16, v28

    move/from16 v17, v29

    .line 345
    invoke-direct/range {v16 .. v22}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    new-instance v30, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    .line 351
    sget v31, Lcom/miui/keyguard/editor/R$string;->kg_classic_item_wind:I

    const/16 v18, 0x197

    move-object/from16 v16, v30

    move/from16 v17, v31

    .line 350
    invoke-direct/range {v16 .. v22}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 355
    new-instance v32, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    .line 356
    sget v33, Lcom/miui/keyguard/editor/R$string;->kg_classic_item_humidity:I

    const/16 v18, 0x198

    move-object/from16 v16, v32

    move/from16 v17, v33

    .line 355
    invoke-direct/range {v16 .. v22}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 360
    new-instance v16, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    .line 361
    sget v41, Lcom/miui/keyguard/editor/R$string;->kg_classic_item_step_number:I

    .line 363
    sget-object v42, Lcom/miui/keyguard/editor/edit/clock/ClassicDataType;->HEALTH:Lcom/miui/keyguard/editor/edit/clock/ClassicDataType;

    const/16 v39, 0x8

    const/16 v40, 0x0

    const/16 v36, 0x1f4

    const/16 v38, 0x0

    move-object/from16 v34, v16

    move/from16 v35, v41

    move-object/from16 v37, v42

    .line 360
    invoke-direct/range {v34 .. v40}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    new-instance v17, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    .line 371
    sget v43, Lcom/miui/keyguard/editor/R$string;->kg_classic_item_stand:I

    const/16 v36, 0x1f8

    move-object/from16 v34, v17

    move/from16 v35, v43

    .line 370
    invoke-direct/range {v34 .. v40}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v7, v11

    move-object/from16 v8, v28

    move-object/from16 v9, v30

    move-object/from16 v10, v32

    move-object/from16 v11, v16

    move/from16 v16, v15

    move v15, v12

    move-object/from16 v12, v17

    filled-new-array/range {v0 .. v12}, [Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-result-object v0

    .line 293
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditorKt;->TEXT_AREA_DATA:Ljava/util/List;

    .line 378
    new-instance v7, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    .line 379
    sget v8, Lcom/miui/keyguard/editor/R$string;->kg_classic_item_number_clock:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x12c

    const/4 v4, 0x0

    move-object v0, v7

    move v1, v8

    move-object v3, v14

    .line 378
    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    new-instance v9, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    .line 384
    sget v10, Lcom/miui/keyguard/editor/R$string;->kg_classic_item_chinese_clock:I

    const/16 v2, 0x12d

    move-object v0, v9

    move v1, v10

    .line 383
    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 388
    invoke-virtual {v9, v15, v15}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->updateFlags(ZI)V

    .line 390
    new-instance v11, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    .line 391
    sget v12, Lcom/miui/keyguard/editor/R$string;->kg_classic_item_number_hour:I

    const/16 v2, 0x12e

    move-object v0, v11

    move v1, v12

    .line 390
    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    new-instance v17, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    .line 396
    sget v18, Lcom/miui/keyguard/editor/R$string;->kg_classic_item_number_min:I

    const/16 v2, 0x12f

    move-object/from16 v0, v17

    move/from16 v1, v18

    .line 395
    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    new-instance v6, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    .line 401
    sget v19, Lcom/miui/keyguard/editor/R$string;->kg_classic_item_chinese_hour:I

    const/16 v20, 0x0

    const/16 v2, 0x130

    move-object v0, v6

    move/from16 v1, v19

    move/from16 v21, v12

    move-object v12, v6

    move-object/from16 v6, v20

    .line 400
    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 405
    invoke-virtual {v12, v15, v15}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->updateFlags(ZI)V

    .line 407
    new-instance v6, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    .line 408
    sget v20, Lcom/miui/keyguard/editor/R$string;->kg_classic_item_chinese_min:I

    const/16 v2, 0x131

    move-object v0, v6

    move/from16 v1, v20

    move/from16 v28, v10

    move-object v10, v6

    move-object/from16 v6, v22

    .line 407
    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 412
    invoke-virtual {v10, v15, v15}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->updateFlags(ZI)V

    move-object v1, v7

    move-object v2, v9

    move-object v3, v11

    move-object/from16 v4, v17

    move-object v5, v12

    move-object v6, v10

    .line 411
    filled-new-array/range {v1 .. v6}, [Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-result-object v0

    .line 377
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditorKt;->CLOCK_AREA_DATA:Ljava/util/List;

    .line 422
    new-instance v0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v44, v0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v1, v13

    move-object v3, v14

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    new-instance v0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v45, v0

    const/16 v2, 0x12c

    move v1, v8

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 432
    new-instance v7, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v46, v7

    const/16 v2, 0x12d

    move-object v0, v7

    move/from16 v1, v28

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    invoke-virtual {v7, v15, v15}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->updateFlags(ZI)V

    .line 439
    new-instance v0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v47, v0

    const/16 v2, 0x12e

    move/from16 v1, v21

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 444
    new-instance v0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v48, v0

    const/16 v2, 0x12f

    move/from16 v1, v18

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    new-instance v7, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v49, v7

    const/16 v2, 0x130

    move-object v0, v7

    move/from16 v1, v19

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 454
    invoke-virtual {v7, v15, v15}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->updateFlags(ZI)V

    .line 456
    new-instance v7, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v50, v7

    const/16 v2, 0x131

    move-object v0, v7

    move/from16 v1, v20

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 461
    invoke-virtual {v7, v15, v15}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->updateFlags(ZI)V

    .line 469
    new-instance v0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v51, v0

    const/16 v2, 0xc8

    move/from16 v1, v16

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 474
    new-instance v0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v52, v0

    const/16 v2, 0xca

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 479
    new-instance v7, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v53, v7

    const/16 v2, 0xd1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 484
    invoke-virtual {v7, v15, v15}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->updateFlags(ZI)V

    .line 486
    new-instance v0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v54, v0

    const/16 v2, 0xc9

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 491
    new-instance v7, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v55, v7

    const/16 v2, 0xd2

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 496
    invoke-virtual {v7, v15, v15}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->updateFlags(ZI)V

    .line 498
    new-instance v0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v56, v0

    const/16 v2, 0xcb

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 503
    new-instance v0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v57, v0

    const/16 v2, 0xcd

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 508
    new-instance v0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v58, v0

    const/16 v2, 0xcc

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 513
    new-instance v0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v59, v0

    .line 514
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_classic_item_week:I

    const/16 v2, 0xce

    .line 513
    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 518
    new-instance v0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v60, v0

    .line 519
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_classic_item_month:I

    const/16 v2, 0xcf

    .line 518
    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 523
    new-instance v0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v61, v0

    .line 524
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_classic_item_day:I

    const/16 v2, 0xd0

    .line 523
    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 528
    new-instance v7, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v62, v7

    .line 529
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_classic_item_lunar_month_day:I

    const/16 v2, 0xd3

    move-object v0, v7

    .line 528
    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 533
    invoke-virtual {v7, v15, v15}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->updateFlags(ZI)V

    .line 535
    new-instance v7, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v63, v7

    .line 536
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_classic_item_lunar_year:I

    const/16 v2, 0xd4

    move-object v0, v7

    .line 535
    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 540
    invoke-virtual {v7, v15, v15}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->updateFlags(ZI)V

    .line 548
    new-instance v16, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v64, v16

    const/16 v21, 0x8

    const/16 v18, 0x190

    const/16 v20, 0x0

    move/from16 v17, v23

    move-object/from16 v19, v24

    invoke-direct/range {v16 .. v22}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 553
    new-instance v16, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v65, v16

    const/16 v18, 0x191

    move/from16 v17, v25

    invoke-direct/range {v16 .. v22}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 558
    new-instance v0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v66, v0

    .line 559
    sget v17, Lcom/miui/keyguard/editor/R$string;->kg_classic_item_rainfall_probability:I

    const/16 v18, 0x192

    move-object/from16 v16, v0

    .line 558
    invoke-direct/range {v16 .. v22}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 563
    invoke-virtual {v0, v15, v15}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->updateFlags(ZI)V

    .line 565
    new-instance v16, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v67, v16

    const/16 v18, 0x193

    move/from16 v17, v26

    invoke-direct/range {v16 .. v22}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 570
    new-instance v16, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v68, v16

    const/16 v18, 0x195

    move/from16 v17, v27

    invoke-direct/range {v16 .. v22}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 575
    new-instance v16, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v69, v16

    const/16 v18, 0x196

    move/from16 v17, v29

    invoke-direct/range {v16 .. v22}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 580
    new-instance v16, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v70, v16

    const/16 v18, 0x197

    move/from16 v17, v31

    invoke-direct/range {v16 .. v22}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 585
    new-instance v16, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v71, v16

    const/16 v18, 0x198

    move/from16 v17, v33

    invoke-direct/range {v16 .. v22}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590
    new-instance v16, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v72, v16

    .line 591
    sget v17, Lcom/miui/keyguard/editor/R$string;->kg_classic_item_air_pressure:I

    const/16 v18, 0x199

    .line 590
    invoke-direct/range {v16 .. v22}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 601
    new-instance v34, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v73, v34

    const/16 v36, 0x1f4

    move/from16 v35, v41

    invoke-direct/range {v34 .. v40}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 611
    new-instance v34, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-object/from16 v74, v34

    const/16 v36, 0x1f8

    move/from16 v35, v43

    invoke-direct/range {v34 .. v40}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v44 .. v74}, [Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    move-result-object v0

    .line 415
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditorKt;->CONTENT_AREA_DATA:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getCLOCK_AREA_DATA$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditorKt;->CLOCK_AREA_DATA:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getCONTENT_AREA_DATA$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditorKt;->CONTENT_AREA_DATA:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getTEXT_AREA_DATA$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditorKt;->TEXT_AREA_DATA:Ljava/util/List;

    return-object v0
.end method
