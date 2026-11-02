.class final Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$DEFAULT_WALLPAPER_FILTER_DATA$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WallpaperFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$DEFAULT_WALLPAPER_FILTER_DATA$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$DEFAULT_WALLPAPER_FILTER_DATA$2;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$DEFAULT_WALLPAPER_FILTER_DATA$2;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$DEFAULT_WALLPAPER_FILTER_DATA$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$DEFAULT_WALLPAPER_FILTER_DATA$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt$DEFAULT_WALLPAPER_FILTER_DATA$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    new-instance v9, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    .line 38
    sget v2, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_wallpaper_effect_raw_filter1:I

    .line 39
    sget v3, Lcom/miui/keyguard/editor/R$string;->kg_wallpaper_filter_type_raw:I

    .line 40
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isSupportHierarchyDevices()Z

    move-result v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    .line 36
    invoke-direct/range {v0 .. v8}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;-><init>(IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance v1, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    .line 43
    sget v12, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_wallpaper_effect_obscure_filter1:I

    .line 44
    sget v13, Lcom/miui/keyguard/editor/R$string;->kg_wallpaper_filter_type_obscure:I

    const/16 v17, 0x38

    const/16 v18, 0x0

    const/16 v11, 0x7530

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v1

    .line 41
    invoke-direct/range {v10 .. v18}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;-><init>(IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    new-instance v2, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    .line 47
    sget v21, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_wallpaper_effect_focus_filter1:I

    .line 48
    sget v13, Lcom/miui/keyguard/editor/R$string;->kg_wallpaper_filter_type_focus:I

    const/16 v26, 0x38

    const/16 v27, 0x0

    const v20, 0xc350

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v2

    move/from16 v22, v13

    .line 45
    invoke-direct/range {v19 .. v27}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;-><init>(IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v3, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    .line 51
    sget v12, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_wallpaper_effect_front_back_filter1:I

    const v11, 0xc351

    move-object v10, v3

    .line 49
    invoke-direct/range {v10 .. v18}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;-><init>(IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    new-instance v4, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    .line 55
    sget v21, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_wallpaper_effect_water_filter1:I

    .line 56
    sget v13, Lcom/miui/keyguard/editor/R$string;->kg_wallpaper_filter_type_water:I

    const v20, 0x11170

    move-object/from16 v19, v4

    move/from16 v22, v13

    .line 53
    invoke-direct/range {v19 .. v27}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;-><init>(IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    new-instance v5, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    .line 59
    sget v12, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_wallpaper_effect_water_filter2:I

    const v11, 0x11171

    move-object v10, v5

    .line 57
    invoke-direct/range {v10 .. v18}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;-><init>(IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    new-instance v6, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    .line 63
    sget v21, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_wallpaper_effect_crystallized_filter1:I

    .line 64
    sget v22, Lcom/miui/keyguard/editor/R$string;->kg_wallpaper_filter_type_crystallized:I

    const/16 v26, 0x28

    const v20, 0x13880

    const/16 v24, 0x1

    move-object/from16 v19, v6

    .line 61
    invoke-direct/range {v19 .. v27}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;-><init>(IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    new-instance v7, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    .line 68
    sget v12, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_wallpaper_effect_striped_lens_filter1:I

    .line 69
    sget v13, Lcom/miui/keyguard/editor/R$string;->kg_wallpaper_filter_type_striped_lens:I

    const v11, 0xea60

    move-object v10, v7

    .line 66
    invoke-direct/range {v10 .. v18}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;-><init>(IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    new-instance v8, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    .line 72
    sget v21, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_wallpaper_effect_glass_filter1:I

    .line 73
    sget v22, Lcom/miui/keyguard/editor/R$string;->kg_wallpaper_filter_type_striped_glass_striola:I

    const/16 v20, 0x2710

    move-object/from16 v19, v8

    .line 70
    invoke-direct/range {v19 .. v27}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;-><init>(IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    new-instance v19, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    .line 77
    sget v12, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_wallpaper_effect_glass_filter2:I

    .line 78
    sget v13, Lcom/miui/keyguard/editor/R$string;->kg_wallpaper_filter_type_striped_glass_thick_stripes:I

    const/16 v17, 0x28

    const/16 v11, 0x2711

    const/4 v15, 0x1

    move-object/from16 v10, v19

    .line 75
    invoke-direct/range {v10 .. v18}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;-><init>(IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    new-instance v10, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    .line 82
    sget v22, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_wallpaper_effect_glass_filter3:I

    .line 83
    sget v23, Lcom/miui/keyguard/editor/R$string;->kg_wallpaper_filter_type_striped_glass_prism:I

    const/16 v27, 0x28

    const/16 v28, 0x0

    const/16 v21, 0x2712

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v20, v10

    .line 80
    invoke-direct/range {v20 .. v28}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;-><init>(IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    new-instance v11, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    .line 87
    sget v31, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_wallpaper_effect_glass_filter4:I

    .line 88
    sget v32, Lcom/miui/keyguard/editor/R$string;->kg_wallpaper_filter_type_striped_glass_filament:I

    const/16 v36, 0x28

    const/16 v37, 0x0

    const/16 v30, 0x2713

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    move-object/from16 v29, v11

    .line 85
    invoke-direct/range {v29 .. v37}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;-><init>(IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    new-instance v12, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    .line 92
    sget v22, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_wallpaper_effect_glass_filter5:I

    .line 93
    sget v23, Lcom/miui/keyguard/editor/R$string;->kg_wallpaper_filter_type_striped_glass_ripple:I

    const/16 v21, 0x2714

    move-object/from16 v20, v12

    .line 90
    invoke-direct/range {v20 .. v28}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;-><init>(IIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v19

    filled-new-array/range {v0 .. v12}, [Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt;->access$clearNotSupport(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
