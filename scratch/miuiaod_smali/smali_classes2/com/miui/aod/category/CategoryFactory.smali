.class public Lcom/miui/aod/category/CategoryFactory;
.super Ljava/lang/Object;
.source "CategoryFactory.java"


# static fields
.field private static final infoCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/miui/aod/common/StyleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final sCategoryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final sCategoryNameMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sClockCategory:[Ljava/lang/String;

.field private static final sPresetStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/aod/common/StyleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final sScrappedCateConverter:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/aod/common/StyleInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 45
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/miui/aod/category/CategoryFactory;->sPresetStyles:Ljava/util/Map;

    .line 46
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v1, Lcom/miui/aod/category/CategoryFactory;->sScrappedCateConverter:Landroidx/collection/ArrayMap;

    .line 47
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v2, Lcom/miui/aod/category/CategoryFactory;->sCategoryMap:Ljava/util/Map;

    .line 48
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v3, Lcom/miui/aod/category/CategoryFactory;->sCategoryNameMap:Landroidx/collection/ArrayMap;

    .line 50
    new-instance v4, Landroid/util/Pair;

    const v5, 0x7f120481

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "my_aod_style"

    invoke-virtual {v3, v5, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v4, Landroid/util/Pair;

    const v5, 0x7f1204d5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "signature"

    invoke-virtual {v3, v5, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v4, Landroid/util/Pair;

    const v5, 0x7f12049a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "panel_clock"

    invoke-virtual {v3, v5, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v4, Landroid/util/Pair;

    const v5, 0x7f1204be

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "kaleidoscope"

    invoke-virtual {v3, v5, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v4, Landroid/util/Pair;

    const v5, 0x7f120118

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "digital_time"

    invoke-virtual {v3, v5, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v4, Landroid/util/Pair;

    const v5, 0x7f1200f4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "chosen_picture"

    invoke-virtual {v3, v5, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v4, Landroid/util/Pair;

    const v5, 0x7f12054f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "theme"

    invoke-virtual {v3, v5, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 59
    const-string v4, "{\"color\":\"white\"}"

    const-class v5, Lcom/miui/aod/category/LinearTimeCategoryInfo;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/aod/common/StyleInfo;

    const-string v7, "white_horizontal"

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v4, "{\"color\":\"pink\"}"

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/aod/common/StyleInfo;

    const-string v7, "pink_horizontal"

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v4, "{\"color\":\"blue\"}"

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/aod/common/StyleInfo;

    const-string v7, "blue_horizontal"

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v4, "{\"bg\":\"paint\"}"

    const-class v7, Lcom/miui/aod/category/PaintVerticalCategoryInfo;

    invoke-virtual {v3, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/aod/common/StyleInfo;

    const-string v9, "paint_horizontal"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v8, "{\"color\":\"white\",\"is_vertical\":true}"

    invoke-virtual {v3, v8, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/aod/common/StyleInfo;

    const-string v9, "white_vertical"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v8, "{\"color\":\"pink\",\"is_vertical\":true}"

    invoke-virtual {v3, v8, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/aod/common/StyleInfo;

    const-string v9, "pink_vertical"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v8, "{\"color\":\"blue\",\"is_vertical\":true}"

    invoke-virtual {v3, v8, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/aod/common/StyleInfo;

    const-string v9, "blue_vertical"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v3, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/aod/common/StyleInfo;

    const-string v8, "paint_vertical"

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v4, "{\"bg\":\"shadow\"}"

    invoke-virtual {v3, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/aod/common/StyleInfo;

    const-string v9, "shadow_vertical"

    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v4, "{\"bg\":\"moonlight\"}"

    invoke-virtual {v3, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/aod/common/StyleInfo;

    const-string v9, "moonlight_vertical"

    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v4, "{\"bg\":\"tree\"}"

    const-class v9, Lcom/miui/aod/category/OnelineCategoryInfo;

    invoke-virtual {v3, v4, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/aod/common/StyleInfo;

    const-string v10, "tree_oneline"

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v4, "{\"bg\":\"spirit\"}"

    invoke-virtual {v3, v4, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/aod/common/StyleInfo;

    const-string v10, "spirit_oneline"

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v4, "{\"bg\":\"succulent\"}"

    invoke-virtual {v3, v4, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/aod/common/StyleInfo;

    const-string v10, "succulent_oneline"

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v4, "{\"bg\":\"cactus\"}"

    invoke-virtual {v3, v4, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/aod/common/StyleInfo;

    const-string v10, "cactus_oneline"

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v4, "{\"bg\":\"ghost\"}"

    invoke-virtual {v3, v4, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/aod/common/StyleInfo;

    const-string v10, "ghost_oneline"

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v4, "{\"bg\":\"spaceman\"}"

    invoke-virtual {v3, v4, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/aod/common/StyleInfo;

    const-string v10, "spaceman_oneline"

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v4, "{}"

    const-class v10, Lcom/miui/aod/category/SunCategoryInfo;

    invoke-virtual {v3, v4, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/miui/aod/common/StyleInfo;

    const-string v12, "sun"

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v11, "{\"is_left_gravity\":true}"

    invoke-virtual {v3, v11, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/miui/aod/common/StyleInfo;

    const-string v14, "white_horizontal_left"

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-class v13, Lcom/miui/aod/category/ClockPanelCategoryInfo;

    invoke-virtual {v3, v4, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/miui/aod/common/StyleInfo;

    const-string v15, "clock_panel"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v14, "{\"panel\":\"clock_panel_first\",\"color\":\"light_purple\"}"

    const-class v6, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;

    invoke-virtual {v3, v14, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/miui/aod/common/StyleInfo;

    move-object/from16 v16, v10

    .line 105
    const-string v10, "clock_panel_first"

    invoke-interface {v0, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v10, "{\"panel\":\"clock_panel_second\",\"color\":\"light_blue\"}"

    .line 109
    invoke-virtual {v3, v10, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/aod/common/StyleInfo;

    .line 108
    const-string v14, "clock_panel_second"

    invoke-interface {v0, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v10, "{\"panel\":\"clock_panel_third\",\"color\":\"light_orange\"}"

    .line 112
    invoke-virtual {v3, v10, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/aod/common/StyleInfo;

    .line 111
    const-string v14, "clock_panel_third"

    invoke-interface {v0, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/common/StyleInfo;

    const-string v4, "horizontal"

    invoke-virtual {v1, v4, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v0, "{\"is_vertical\":true}"

    invoke-virtual {v3, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/common/StyleInfo;

    const-string v4, "vertical"

    invoke-virtual {v1, v4, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v3, v11, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/common/StyleInfo;

    const-string v3, "horizontal_left"

    invoke-virtual {v1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v0, "linear_timetext"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v0, "oneline"

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v0, "scope"

    const-class v1, Lcom/miui/aod/category/ScopeCategoryInfo;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-interface {v2, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v0, "animate_clock_panel"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    .line 127
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v0, "text_style"

    const-class v1, Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v0, "image_bg_selector"

    const-class v1, Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v0, "maml"

    const-class v1, Lcom/miui/aod/category/MamlCategoryInfo;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v0, "smart_cover"

    const-class v1, Lcom/miui/aod/category/SmartCoverStyleInfo;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v0, "super_wallpaper"

    const-class v1, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v0, "blank_super_wallpaper"

    const-class v1, Lcom/miui/aod/category/BlankSuperWallpaperCategoryInfo;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v0, "Linkage"

    const-class v1, Lcom/miui/aod/category/LinkageClockCategoryInfo;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v0, "big_time"

    const-class v1, Lcom/miui/aod/category/BigTimeCategoryInfo;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v14, "Linkage"

    const-string v15, "big_time"

    const-string v3, "animate_clock_panel"

    const-string v4, "clock_panel"

    const-string v5, "oneline"

    const-string v6, "sun"

    const-string v7, "scope"

    const-string v8, "paint_vertical"

    const-string v9, "text_style"

    const-string v10, "linear_timetext"

    const-string v11, "image_bg_selector"

    const-string v12, "smart_cover"

    const-string v13, "super_wallpaper"

    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/category/CategoryFactory;->sClockCategory:[Ljava/lang/String;

    .line 166
    new-instance v0, Landroidx/collection/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lcom/miui/aod/category/CategoryFactory;->infoCache:Landroidx/collection/LruCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanCache()V
    .locals 1

    .line 169
    sget-object v0, Lcom/miui/aod/category/CategoryFactory;->infoCache:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    return-void
.end method

.method public static createStyleInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/aod/common/StyleInfo;
    .locals 5

    .line 173
    sget-object v0, Lcom/miui/aod/category/CategoryFactory;->sCategoryMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    invoke-static {p0}, Lcom/miui/aod/category/CategoryConstants;->getDefaultCategoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 176
    :cond_0
    invoke-static {}, Lcom/miui/aod/category/CategoryFactory;->getCategoriesGson()Lcom/google/gson/Gson;

    move-result-object v1

    .line 177
    invoke-static {p0, p1}, Lcom/miui/aod/Utils;->getAodUsingCategoryParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    const-string v3, "super_wallpaper"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "{}"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 179
    const-string v2, "{\n  \"name\":\"super_wallpaper\",\n  \"clock_position_x\":0.34,\n  \"clock_position_y\":0.12,\n  \"dual_clock_position_x_anchor_right\":0.65,\n  \"dual_clock_position_y\":0.6\n}"

    .line 183
    :cond_1
    invoke-static {}, Lcom/miui/aod/Utils;->isAodProcess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 184
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/common/StyleInfo;

    .line 185
    invoke-virtual {p1, p0}, Lcom/miui/aod/common/StyleInfo;->initConfig(Landroid/content/Context;)V

    goto :goto_0

    .line 187
    :cond_2
    sget-object v3, Lcom/miui/aod/category/CategoryFactory;->infoCache:Landroidx/collection/LruCache;

    invoke-virtual {v3, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/aod/common/StyleInfo;

    if-nez v4, :cond_3

    .line 189
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/common/StyleInfo;

    .line 190
    invoke-virtual {v0, p0}, Lcom/miui/aod/common/StyleInfo;->initConfig(Landroid/content/Context;)V

    .line 191
    invoke-virtual {v3, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    goto :goto_0

    :cond_3
    move-object p1, v4

    .line 195
    :goto_0
    instance-of v0, p1, Lcom/miui/aod/category/SmartCoverStyleInfo;

    if-nez v0, :cond_4

    .line 196
    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->isSmartCoverClose()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->isSupportSmartCoverAodStyle()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    new-instance p0, Lcom/miui/aod/category/SmartCoverStyleInfo;

    invoke-direct {p0}, Lcom/miui/aod/category/SmartCoverStyleInfo;-><init>()V

    .line 199
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isDateAndTimeSwitchOn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/aod/common/StyleInfo;->switchOnDateAndTime(Z)V

    .line 200
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isNotificationSwitchOn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/aod/common/StyleInfo;->switchOnNotificationIcon(Z)V

    .line 201
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isBatterySwitchOn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/aod/common/StyleInfo;->switchOnBatteryIcon(Z)V

    .line 202
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/aod/common/StyleInfo;->setColorName(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isChangeColorAlongTime()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/aod/common/StyleInfo;->setChangeColorAlongTime(Z)V

    return-object p0

    .line 207
    :cond_4
    sget-object v0, Lcom/miui/aod/flip/FlipLinkageStyleController;->INSTANCE:Lcom/miui/aod/flip/FlipLinkageStyleController;

    invoke-virtual {v0, p0}, Lcom/miui/aod/flip/FlipLinkageStyleController;->isUsingFlip(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 208
    invoke-static {}, Lcom/miui/aod/Utils;->isAodProcess()Z

    move-result v1

    if-nez v1, :cond_5

    .line 209
    invoke-virtual {v0}, Lcom/miui/aod/flip/FlipLinkageStyleController;->isFlipped()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 210
    invoke-static {p0}, Lmiuix/os/DeviceHelper;->isTinyScreen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 211
    new-instance p0, Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;

    invoke-direct {p0}, Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;-><init>()V

    const/4 p1, 0x0

    .line 212
    invoke-virtual {p0, p1}, Lcom/miui/aod/common/StyleInfo;->switchOnDateAndTime(Z)V

    const/4 v0, 0x1

    .line 213
    invoke-virtual {p0, v0}, Lcom/miui/aod/common/StyleInfo;->switchOnNotificationIcon(Z)V

    .line 214
    invoke-virtual {p0, p1}, Lcom/miui/aod/common/StyleInfo;->switchOnBatteryIcon(Z)V

    .line 215
    invoke-virtual {p0, p1}, Lcom/miui/aod/common/StyleInfo;->setLunarSwitchOn(Z)V

    return-object p0

    :cond_5
    return-object p1
.end method

.method public static createStyleInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/aod/common/StyleInfo;
    .locals 2

    .line 222
    sget-object v0, Lcom/miui/aod/category/CategoryFactory;->sCategoryMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    invoke-static {p0}, Lcom/miui/aod/category/CategoryConstants;->getDefaultCategoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 224
    const-string p2, "{}"

    .line 228
    :cond_0
    invoke-static {}, Lcom/miui/aod/Utils;->isAodProcess()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 229
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 230
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/common/StyleInfo;

    goto :goto_0

    .line 232
    :cond_1
    sget-object p0, Lcom/miui/aod/category/CategoryFactory;->infoCache:Landroidx/collection/LruCache;

    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/aod/common/StyleInfo;

    if-nez v1, :cond_2

    .line 234
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 235
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/aod/common/StyleInfo;

    .line 236
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, p2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static getAodCategoryCount()I
    .locals 1

    .line 163
    sget-object v0, Lcom/miui/aod/category/CategoryFactory;->sClockCategory:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public static getAodCategoryName(I)Ljava/lang/String;
    .locals 1

    .line 159
    sget-object v0, Lcom/miui/aod/category/CategoryFactory;->sClockCategory:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getCategoriesGson()Lcom/google/gson/Gson;
    .locals 6

    .line 248
    const-class v0, Lcom/miui/aod/common/StyleInfo;

    const-string v1, "name"

    .line 249
    invoke-static {v0, v1}, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/miui/aod/util/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/miui/aod/category/CategoryFactory;->sClockCategory:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 251
    sget-object v5, Lcom/miui/aod/category/CategoryFactory;->sCategoryMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v0, v5, v4}, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/miui/aod/util/RuntimeTypeAdapterFactory;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 253
    :cond_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static getPresetStyleInfo(Ljava/lang/String;)Lcom/miui/aod/common/StyleInfo;
    .locals 1

    .line 244
    sget-object v0, Lcom/miui/aod/category/CategoryFactory;->sPresetStyles:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/common/StyleInfo;

    return-object p0
.end method
