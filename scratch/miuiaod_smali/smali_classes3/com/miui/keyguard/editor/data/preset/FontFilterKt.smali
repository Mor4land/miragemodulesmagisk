.class public final Lcom/miui/keyguard/editor/data/preset/FontFilterKt;
.super Ljava/lang/Object;
.source "FontFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final CLASSIC_MAX_TEMPLATE_FONT_FILTER$delegate:Lkotlin/Lazy;

.field private static final CLASSIC_PLUS_TEMPLATE_FONT_FILTER$delegate:Lkotlin/Lazy;

.field private static final CLASSIC_TEMPLATE_FONT_FILTER$delegate:Lkotlin/Lazy;

.field private static final DEFAULT_FILTER_COLORS:[Lcom/miui/keyguard/editor/data/preset/FilterColor;

.field private static final DEFAULT_FILTER_SELECT_TYPE_INFO:[Ljava/util/Map;

.field private static final DEFAULT_UNIQUE_FILTER_SELECT_TYPE_INFO:Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

.field private static final DOODLE_TEMPLATE_FONT_FILTER$delegate:Lkotlin/Lazy;

.field private static final EASTERN_ART_A_STYLE_1_FONT_FILTER$delegate:Lkotlin/Lazy;

.field private static final EASTERN_ART_A_STYLE_2_FONT_FILTER$delegate:Lkotlin/Lazy;

.field private static final EASTERN_ART_B_STYLE_1_FONT_FILTER$delegate:Lkotlin/Lazy;

.field private static final EASTERN_ART_B_STYLE_2_FONT_FILTER$delegate:Lkotlin/Lazy;

.field private static final FILTER_SUPPORT_INFO:Ljava/util/Map;

.field private static final MAGAZINE_A_B_TEMPLATE_FONT_FILTER$delegate:Lkotlin/Lazy;

.field private static final MAGAZINE_C_STYLE_1_FONT_FILTER$delegate:Lkotlin/Lazy;

.field private static final MAGAZINE_C_STYLE_2_FONT_FILTER$delegate:Lkotlin/Lazy;

.field private static final MAGAZINE_C_STYLE_3_FONT_FILTER$delegate:Lkotlin/Lazy;

.field private static final MAGAZINE_C_STYLE_4_FONT_FILTER$delegate:Lkotlin/Lazy;

.field private static final MAGAZINE_C_STYLE_5_FONT_FILTER$delegate:Lkotlin/Lazy;

.field private static final OVERSIZE_A_FONT_FILTER$delegate:Lkotlin/Lazy;

.field private static final OVERSIZE_B_FONT_FILTER$delegate:Lkotlin/Lazy;

.field private static final PAD_A_FONT_FILTER$delegate:Lkotlin/Lazy;

.field private static final PAD_B_FONT_FILTER$delegate:Lkotlin/Lazy;

.field private static final PAD_C_FONT_FILTER$delegate:Lkotlin/Lazy;

.field private static final PETS_FONT_FILTER$delegate:Lkotlin/Lazy;

.field private static final PRESET_FILTER_COLOR_SELECT_INFO:Ljava/util/Map;

.field private static final RHOMBUS_TEMPLATE_FONT_FILTER$delegate:Lkotlin/Lazy;

.field private static final TRADITIONAL_CHINA_C_FONT_FILTER$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const/4 v0, 0x0

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x2

    .line 440
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->supportDiffEffect()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x4

    .line 441
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->supportGradientEffect()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x3

    .line 442
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->supportGlowEffect()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    filled-new-array {v3, v2, v8, v10, v12}, [Lkotlin/Pair;

    move-result-object v2

    .line 437
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->FILTER_SUPPORT_INFO:Ljava/util/Map;

    .line 447
    new-instance v2, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;

    const/16 v18, 0x1f

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string/jumbo v3, "rhombus"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 448
    new-instance v2, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;

    const/16 v19, 0x1f

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "classic"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 449
    new-instance v2, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;

    const/16 v20, 0x1f

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "classic_plus"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 450
    new-instance v2, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;

    const/16 v21, 0x1f

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v22}, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "classic_max"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 451
    new-instance v2, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;

    const/16 v22, 0x1f

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "magazine_a"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 452
    new-instance v2, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;

    const/16 v23, 0x1f

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "magazine_b"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 453
    new-instance v2, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;

    const/16 v24, 0x1f

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "magazine_c"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 454
    new-instance v2, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;

    const/16 v25, 0x1f

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v26}, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "doodle"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 455
    new-instance v2, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;

    const/16 v26, 0x1f

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v27}, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string/jumbo v3, "smart_frame"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 456
    new-instance v2, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;

    const/16 v27, 0x1f

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v28}, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "eastern_a"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 457
    new-instance v2, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;

    const/16 v28, 0x1f

    const/16 v29, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v29}, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "eastern_b"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 458
    new-instance v2, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;

    const/16 v29, 0x1f

    const/16 v30, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v30}, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "eastern_c"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    .line 459
    new-instance v2, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;

    const/16 v30, 0x1f

    const/16 v31, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v31}, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "oversize_a"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    .line 460
    new-instance v2, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;

    const/16 v31, 0x1f

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v32}, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "oversize_b"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    .line 461
    new-instance v2, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;

    const/16 v32, 0x1f

    const/16 v33, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v33}, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "pad_exclusive_a"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    .line 462
    new-instance v2, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;

    const/16 v33, 0x1f

    const/16 v34, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v34}, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "pad_exclusive_b"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    .line 463
    new-instance v2, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;

    const/16 v34, 0x1f

    const/16 v35, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v35}, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "pad_exclusive_c"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    filled-new-array/range {v12 .. v28}, [Lkotlin/Pair;

    move-result-object v2

    .line 446
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->PRESET_FILTER_COLOR_SELECT_INFO:Ljava/util/Map;

    .line 468
    new-instance v2, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v0, v6, v3}, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 469
    new-instance v8, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    invoke-direct {v8, v0, v0, v6, v3}, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 470
    new-instance v10, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    invoke-direct {v10, v0, v0, v6, v3}, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 471
    new-instance v12, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    invoke-direct {v12, v0, v0, v6, v3}, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 472
    new-instance v13, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    invoke-direct {v13, v4, v0, v6, v3}, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    filled-new-array {v2, v8, v10, v12, v13}, [Lkotlin/Pair;

    move-result-object v2

    .line 467
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 474
    new-instance v8, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    invoke-direct {v8, v0, v0, v6, v3}, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 475
    new-instance v8, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    invoke-direct {v8, v0, v0, v6, v3}, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 476
    new-instance v8, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    invoke-direct {v8, v0, v0, v6, v3}, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 477
    new-instance v8, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    invoke-direct {v8, v0, v0, v6, v3}, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 478
    new-instance v9, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    invoke-direct {v9, v4, v0, v6, v3}, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array {v1, v5, v7, v8, v9}, [Lkotlin/Pair;

    move-result-object v1

    .line 473
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-array v5, v6, [Ljava/util/Map;

    aput-object v2, v5, v0

    aput-object v1, v5, v4

    .line 466
    sput-object v5, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->DEFAULT_FILTER_SELECT_TYPE_INFO:[Ljava/util/Map;

    .line 481
    new-instance v1, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    invoke-direct {v1, v0, v0, v6, v3}, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->DEFAULT_UNIQUE_FILTER_SELECT_TYPE_INFO:Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    .line 487
    sget v11, Lcom/miui/keyguard/editor/R$drawable;->kg_ic_auto_pick_color:I

    .line 484
    new-instance v0, Lcom/miui/keyguard/editor/data/preset/FilterColor;

    const/16 v15, 0x46

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lcom/miui/keyguard/editor/data/preset/FilterColor;-><init>(IIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 490
    new-instance v13, Lcom/miui/keyguard/editor/data/preset/FilterColor;

    const/16 v25, 0x58

    const/16 v26, 0x0

    const/16 v18, 0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v26}, Lcom/miui/keyguard/editor/data/preset/FilterColor;-><init>(IIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 491
    new-instance v14, Lcom/miui/keyguard/editor/data/preset/FilterColor;

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v2, 0x2

    const v3, -0x4d4d4e

    const v4, -0x7f7f80

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/preset/FilterColor;-><init>(IIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 492
    new-instance v1, Lcom/miui/keyguard/editor/data/preset/FilterColor;

    const/16 v23, 0x78

    const/16 v24, 0x0

    const/16 v16, 0x3

    const v17, -0x23c40

    const v18, -0x5c7d2

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Lcom/miui/keyguard/editor/data/preset/FilterColor;-><init>(IIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 493
    new-instance v16, Lcom/miui/keyguard/editor/data/preset/FilterColor;

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v3, 0x4

    const/16 v4, -0x2d4c

    const v5, -0x95fb

    const/4 v9, 0x0

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v11}, Lcom/miui/keyguard/editor/data/preset/FilterColor;-><init>(IIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 494
    new-instance v2, Lcom/miui/keyguard/editor/data/preset/FilterColor;

    const/16 v25, 0x78

    const/16 v18, 0x5

    const/16 v19, -0x1d4c

    const/16 v20, -0x60fb

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v26}, Lcom/miui/keyguard/editor/data/preset/FilterColor;-><init>(IIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 495
    new-instance v18, Lcom/miui/keyguard/editor/data/preset/FilterColor;

    const/16 v11, 0x78

    const/4 v12, 0x0

    const/4 v4, 0x6

    const/16 v5, -0xb4e

    const/16 v6, -0x2700

    const/4 v10, 0x0

    move-object/from16 v3, v18

    invoke-direct/range {v3 .. v12}, Lcom/miui/keyguard/editor/data/preset/FilterColor;-><init>(IIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 496
    new-instance v3, Lcom/miui/keyguard/editor/data/preset/FilterColor;

    const/16 v27, 0x78

    const/16 v28, 0x0

    const/16 v20, 0x7

    const v21, -0x20094d

    const v22, -0x6b1dfd

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v28}, Lcom/miui/keyguard/editor/data/preset/FilterColor;-><init>(IIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 497
    new-instance v20, Lcom/miui/keyguard/editor/data/preset/FilterColor;

    const/16 v37, 0x78

    const/16 v38, 0x0

    const/16 v30, 0x8

    const v31, -0x440f3c

    const v32, -0xe232c6

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v20

    invoke-direct/range {v29 .. v38}, Lcom/miui/keyguard/editor/data/preset/FilterColor;-><init>(IIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 498
    new-instance v21, Lcom/miui/keyguard/editor/data/preset/FilterColor;

    const/16 v47, 0x78

    const/16 v48, 0x0

    const/16 v40, 0x9

    const v41, -0x481011

    const v42, -0xf03536

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v39, v21

    invoke-direct/range {v39 .. v48}, Lcom/miui/keyguard/editor/data/preset/FilterColor;-><init>(IIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 499
    new-instance v4, Lcom/miui/keyguard/editor/data/preset/FilterColor;

    const/16 v30, 0x78

    const/16 v31, 0x0

    const/16 v23, 0xa

    const v24, -0x3d2601

    const v25, -0xcb7d01

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v31}, Lcom/miui/keyguard/editor/data/preset/FilterColor;-><init>(IIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 500
    new-instance v23, Lcom/miui/keyguard/editor/data/preset/FilterColor;

    const/16 v40, 0x78

    const/16 v41, 0x0

    const/16 v33, 0xb

    const v34, -0x292e03

    const v35, -0x889807

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v32, v23

    invoke-direct/range {v32 .. v41}, Lcom/miui/keyguard/editor/data/preset/FilterColor;-><init>(IIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 501
    new-instance v24, Lcom/miui/keyguard/editor/data/preset/FilterColor;

    const/16 v50, 0x78

    const/16 v51, 0x0

    const/16 v43, 0xc

    const v44, -0x73921

    const v45, -0x18bf6b

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v42, v24

    invoke-direct/range {v42 .. v51}, Lcom/miui/keyguard/editor/data/preset/FilterColor;-><init>(IIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 506
    sget v29, Lcom/miui/keyguard/editor/R$drawable;->kg_ic_color_picker:I

    .line 502
    new-instance v5, Lcom/miui/keyguard/editor/data/preset/FilterColor;

    const/16 v33, 0x44

    const/16 v34, 0x0

    const/16 v26, 0xd

    const/high16 v27, -0x1000000

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v25, v5

    invoke-direct/range {v25 .. v34}, Lcom/miui/keyguard/editor/data/preset/FilterColor;-><init>(IIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v0

    filled-new-array/range {v12 .. v25}, [Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v0

    .line 483
    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->DEFAULT_FILTER_COLORS:[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    .line 511
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$CLASSIC_TEMPLATE_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$CLASSIC_TEMPLATE_FONT_FILTER$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->CLASSIC_TEMPLATE_FONT_FILTER$delegate:Lkotlin/Lazy;

    .line 591
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$CLASSIC_PLUS_TEMPLATE_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$CLASSIC_PLUS_TEMPLATE_FONT_FILTER$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->CLASSIC_PLUS_TEMPLATE_FONT_FILTER$delegate:Lkotlin/Lazy;

    .line 633
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$CLASSIC_MAX_TEMPLATE_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$CLASSIC_MAX_TEMPLATE_FONT_FILTER$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->CLASSIC_MAX_TEMPLATE_FONT_FILTER$delegate:Lkotlin/Lazy;

    .line 713
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$RHOMBUS_TEMPLATE_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$RHOMBUS_TEMPLATE_FONT_FILTER$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->RHOMBUS_TEMPLATE_FONT_FILTER$delegate:Lkotlin/Lazy;

    .line 802
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$MAGAZINE_A_B_TEMPLATE_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$MAGAZINE_A_B_TEMPLATE_FONT_FILTER$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->MAGAZINE_A_B_TEMPLATE_FONT_FILTER$delegate:Lkotlin/Lazy;

    .line 881
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$MAGAZINE_C_STYLE_1_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$MAGAZINE_C_STYLE_1_FONT_FILTER$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->MAGAZINE_C_STYLE_1_FONT_FILTER$delegate:Lkotlin/Lazy;

    .line 970
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$MAGAZINE_C_STYLE_2_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$MAGAZINE_C_STYLE_2_FONT_FILTER$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->MAGAZINE_C_STYLE_2_FONT_FILTER$delegate:Lkotlin/Lazy;

    .line 1019
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$MAGAZINE_C_STYLE_3_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$MAGAZINE_C_STYLE_3_FONT_FILTER$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->MAGAZINE_C_STYLE_3_FONT_FILTER$delegate:Lkotlin/Lazy;

    .line 1108
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$MAGAZINE_C_STYLE_4_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$MAGAZINE_C_STYLE_4_FONT_FILTER$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->MAGAZINE_C_STYLE_4_FONT_FILTER$delegate:Lkotlin/Lazy;

    .line 1197
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$MAGAZINE_C_STYLE_5_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$MAGAZINE_C_STYLE_5_FONT_FILTER$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->MAGAZINE_C_STYLE_5_FONT_FILTER$delegate:Lkotlin/Lazy;

    .line 1246
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$DOODLE_TEMPLATE_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$DOODLE_TEMPLATE_FONT_FILTER$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->DOODLE_TEMPLATE_FONT_FILTER$delegate:Lkotlin/Lazy;

    .line 1276
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$EASTERN_ART_A_STYLE_1_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$EASTERN_ART_A_STYLE_1_FONT_FILTER$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->EASTERN_ART_A_STYLE_1_FONT_FILTER$delegate:Lkotlin/Lazy;

    .line 1355
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$EASTERN_ART_A_STYLE_2_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$EASTERN_ART_A_STYLE_2_FONT_FILTER$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->EASTERN_ART_A_STYLE_2_FONT_FILTER$delegate:Lkotlin/Lazy;

    .line 1434
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$EASTERN_ART_B_STYLE_1_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$EASTERN_ART_B_STYLE_1_FONT_FILTER$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->EASTERN_ART_B_STYLE_1_FONT_FILTER$delegate:Lkotlin/Lazy;

    .line 1503
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$EASTERN_ART_B_STYLE_2_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$EASTERN_ART_B_STYLE_2_FONT_FILTER$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->EASTERN_ART_B_STYLE_2_FONT_FILTER$delegate:Lkotlin/Lazy;

    .line 1581
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$TRADITIONAL_CHINA_C_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$TRADITIONAL_CHINA_C_FONT_FILTER$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->TRADITIONAL_CHINA_C_FONT_FILTER$delegate:Lkotlin/Lazy;

    .line 1660
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$OVERSIZE_A_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$OVERSIZE_A_FONT_FILTER$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->OVERSIZE_A_FONT_FILTER$delegate:Lkotlin/Lazy;

    .line 1749
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$OVERSIZE_B_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$OVERSIZE_B_FONT_FILTER$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->OVERSIZE_B_FONT_FILTER$delegate:Lkotlin/Lazy;

    .line 1838
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$PAD_A_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$PAD_A_FONT_FILTER$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->PAD_A_FONT_FILTER$delegate:Lkotlin/Lazy;

    .line 1926
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$PAD_B_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$PAD_B_FONT_FILTER$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->PAD_B_FONT_FILTER$delegate:Lkotlin/Lazy;

    .line 2012
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$PAD_C_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$PAD_C_FONT_FILTER$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->PAD_C_FONT_FILTER$delegate:Lkotlin/Lazy;

    .line 2101
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$PETS_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$PETS_FONT_FILTER$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->PETS_FONT_FILTER$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final getCLASSIC_MAX_TEMPLATE_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 1

    .line 633
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->CLASSIC_MAX_TEMPLATE_FONT_FILTER$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    return-object v0
.end method

.method public static final getCLASSIC_PLUS_TEMPLATE_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 1

    .line 591
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->CLASSIC_PLUS_TEMPLATE_FONT_FILTER$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    return-object v0
.end method

.method public static final getCLASSIC_TEMPLATE_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 1

    .line 511
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->CLASSIC_TEMPLATE_FONT_FILTER$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    return-object v0
.end method

.method public static final getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;
    .locals 1

    .line 483
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->DEFAULT_FILTER_COLORS:[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    return-object v0
.end method

.method public static final getDOODLE_TEMPLATE_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 1

    .line 1246
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->DOODLE_TEMPLATE_FONT_FILTER$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    return-object v0
.end method

.method public static final getEASTERN_ART_A_STYLE_1_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 1

    .line 1276
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->EASTERN_ART_A_STYLE_1_FONT_FILTER$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    return-object v0
.end method

.method public static final getEASTERN_ART_A_STYLE_2_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 1

    .line 1355
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->EASTERN_ART_A_STYLE_2_FONT_FILTER$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    return-object v0
.end method

.method public static final getEASTERN_ART_B_STYLE_1_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 1

    .line 1434
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->EASTERN_ART_B_STYLE_1_FONT_FILTER$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    return-object v0
.end method

.method public static final getEASTERN_ART_B_STYLE_2_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 1

    .line 1503
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->EASTERN_ART_B_STYLE_2_FONT_FILTER$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    return-object v0
.end method

.method public static final getFILTER_SUPPORT_INFO()Ljava/util/Map;
    .locals 1

    .line 437
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->FILTER_SUPPORT_INFO:Ljava/util/Map;

    return-object v0
.end method

.method public static final getMAGAZINE_A_B_TEMPLATE_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 1

    .line 802
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->MAGAZINE_A_B_TEMPLATE_FONT_FILTER$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    return-object v0
.end method

.method public static final getMAGAZINE_C_STYLE_1_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 1

    .line 881
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->MAGAZINE_C_STYLE_1_FONT_FILTER$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    return-object v0
.end method

.method public static final getMAGAZINE_C_STYLE_2_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 1

    .line 970
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->MAGAZINE_C_STYLE_2_FONT_FILTER$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    return-object v0
.end method

.method public static final getMAGAZINE_C_STYLE_3_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 1

    .line 1019
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->MAGAZINE_C_STYLE_3_FONT_FILTER$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    return-object v0
.end method

.method public static final getMAGAZINE_C_STYLE_4_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 1

    .line 1108
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->MAGAZINE_C_STYLE_4_FONT_FILTER$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    return-object v0
.end method

.method public static final getMAGAZINE_C_STYLE_5_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 1

    .line 1197
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->MAGAZINE_C_STYLE_5_FONT_FILTER$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    return-object v0
.end method

.method public static final getOVERSIZE_A_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 1

    .line 1660
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->OVERSIZE_A_FONT_FILTER$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    return-object v0
.end method

.method public static final getOVERSIZE_B_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 1

    .line 1749
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->OVERSIZE_B_FONT_FILTER$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    return-object v0
.end method

.method public static final getPAD_A_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 1

    .line 1838
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->PAD_A_FONT_FILTER$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    return-object v0
.end method

.method public static final getPAD_B_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 1

    .line 1926
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->PAD_B_FONT_FILTER$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    return-object v0
.end method

.method public static final getPAD_C_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 1

    .line 2012
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->PAD_C_FONT_FILTER$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    return-object v0
.end method

.method public static final getPETS_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 1

    .line 2101
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->PETS_FONT_FILTER$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    return-object v0
.end method

.method public static final getPRESET_FILTER_COLOR_SELECT_INFO()Ljava/util/Map;
    .locals 1

    .line 446
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->PRESET_FILTER_COLOR_SELECT_INFO:Ljava/util/Map;

    return-object v0
.end method

.method public static final getRHOMBUS_TEMPLATE_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 1

    .line 713
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->RHOMBUS_TEMPLATE_FONT_FILTER$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    return-object v0
.end method

.method public static final getTRADITIONAL_CHINA_C_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 1

    .line 1581
    sget-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->TRADITIONAL_CHINA_C_FONT_FILTER$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    return-object v0
.end method
