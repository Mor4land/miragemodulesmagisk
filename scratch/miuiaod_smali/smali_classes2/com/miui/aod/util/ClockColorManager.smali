.class public final Lcom/miui/aod/util/ClockColorManager;
.super Ljava/lang/Object;
.source "ClockColorManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/aod/util/ClockColorManager;

.field private static final SVG_CLOCK_TIME_COLOR_10_RESOURCE:[I

.field private static final SVG_CLOCK_TIME_COLOR_11_RESOURCE:[I

.field private static final SVG_CLOCK_TIME_COLOR_12_RESOURCE:[I

.field private static final SVG_CLOCK_TIME_COLOR_13_RESOURCE:[I

.field private static final SVG_CLOCK_TIME_COLOR_14_RESOURCE:[I

.field private static final SVG_CLOCK_TIME_COLOR_1_RESOURCE:[I

.field private static final SVG_CLOCK_TIME_COLOR_2_RESOURCE:[I

.field private static final SVG_CLOCK_TIME_COLOR_3_RESOURCE:[I

.field private static final SVG_CLOCK_TIME_COLOR_4_RESOURCE:[I

.field private static final SVG_CLOCK_TIME_COLOR_5_RESOURCE:[I

.field private static final SVG_CLOCK_TIME_COLOR_6_RESOURCE:[I

.field private static final SVG_CLOCK_TIME_COLOR_7_RESOURCE:[I

.field private static final SVG_CLOCK_TIME_COLOR_8_RESOURCE:[I

.field private static final SVG_CLOCK_TIME_COLOR_9_RESOURCE:[I

.field private static final SVG_CLOCK_TIME_COLOR_DEFAULT_RESOURCE:[I

.field private static final mClockColorChangeListeners:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/miui/aod/util/ClockColorManager;

    invoke-direct {v0}, Lcom/miui/aod/util/ClockColorManager;-><init>()V

    sput-object v0, Lcom/miui/aod/util/ClockColorManager;->INSTANCE:Lcom/miui/aod/util/ClockColorManager;

    .line 16
    const-string v0, "#D2E4FD"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 17
    const-string v1, "#B3CEF1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 18
    const-string v2, "#E0EDFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 19
    const-string v3, "#96B8E7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 20
    const-string v4, "#5087FF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    .line 15
    sput-object v0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_DEFAULT_RESOURCE:[I

    .line 24
    const-string v0, "#FF9055"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 25
    const-string v1, "#FA5B50"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 26
    const-string v2, "#FF7E57"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 27
    const-string v3, "#F65151"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 28
    const-string v4, "#FFD84B"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    .line 23
    sput-object v0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_1_RESOURCE:[I

    .line 32
    const-string v0, "#FFAA55"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 33
    const-string v1, "#FF764F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 34
    const-string v2, "#FFAB4C"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 35
    const-string v3, "#FFC44E"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 36
    const-string v4, "#FC2A51"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    .line 31
    sput-object v0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_2_RESOURCE:[I

    .line 40
    const-string v0, "#FFD755"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 41
    const-string v1, "#FFB554"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 42
    const-string v2, "#F2E662"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 43
    const-string v3, "#F8D54B"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 44
    const-string v4, "#FA3D30"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    .line 39
    sput-object v0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_3_RESOURCE:[I

    .line 48
    const-string v0, "#BCFD9B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 49
    const-string v1, "#EBFD76"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 50
    const-string v2, "#69FA69"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 51
    const-string v3, "#36FF9B"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 52
    const-string v4, "#FF7700"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    .line 47
    sput-object v0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_4_RESOURCE:[I

    .line 56
    const-string v0, "#79F88E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 57
    const-string v1, "#29F5B1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 58
    const-string v2, "#29EADA"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 59
    const-string v3, "#05DFAF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 60
    const-string v4, "#EEFF00"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    .line 55
    sput-object v0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_5_RESOURCE:[I

    .line 64
    const-string v0, "#4CE8E8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 65
    const-string v1, "#60EEC3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 66
    const-string v2, "#3BF0E7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 67
    const-string v3, "#4FDDFD"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 68
    const-string v4, "#FFD154"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    .line 63
    sput-object v0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_6_RESOURCE:[I

    .line 72
    const-string v0, "#2CB9FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 73
    const-string v1, "#4DE1FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 74
    const-string v2, "#269AFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 75
    const-string v3, "#4EC4FF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 76
    const-string v4, "#F1FF54"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    .line 71
    sput-object v0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_7_RESOURCE:[I

    .line 80
    const-string v0, "#4DAFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 81
    const-string v1, "#4D79FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 82
    const-string v2, "#3B97FF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 83
    const-string v3, "#32BBFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 84
    const-string v4, "#66FFF2"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    .line 79
    sput-object v0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_8_RESOURCE:[I

    .line 88
    const-string v0, "#3EA8FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 89
    const-string v1, "#5568FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 90
    const-string v2, "#5194FF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 91
    const-string v3, "#7D63FE"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 92
    const-string v4, "#F06CFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    .line 87
    sput-object v0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_9_RESOURCE:[I

    .line 96
    const-string v0, "#B46DFB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 97
    const-string v1, "#8066FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 98
    const-string v2, "#6480FF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 99
    const-string v3, "#8C57FE"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 100
    const-string v4, "#FF61B0"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    .line 95
    sput-object v0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_10_RESOURCE:[I

    .line 104
    const-string v0, "#CE5BF8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 105
    const-string v1, "#E57EFA"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 106
    const-string v2, "#A560FF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 107
    const-string v3, "#855DFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 108
    const-string v4, "#3FA5FF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    .line 103
    sput-object v0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_11_RESOURCE:[I

    .line 112
    const-string v0, "#F88BFE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 113
    const-string v1, "#C756FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 114
    const-string v2, "#FD68FD"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 115
    const-string v3, "#FB84D9"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 116
    const-string v4, "#5B3AFE"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    .line 111
    sput-object v0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_12_RESOURCE:[I

    .line 120
    const-string v0, "#FD69B5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 121
    const-string v1, "#FC64FC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 122
    const-string v2, "#FD80C9"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 123
    const-string v3, "#FA7B94"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 124
    const-string v4, "#832BFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    .line 119
    sput-object v0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_13_RESOURCE:[I

    .line 128
    const-string v0, "#F759A0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 129
    const-string v1, "#FF7587"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 130
    const-string v2, "#FE6296"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 131
    const-string v3, "#F15365"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 132
    const-string v4, "#5E84FF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    .line 127
    sput-object v0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_14_RESOURCE:[I

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/aod/util/ClockColorManager;->mClockColorChangeListeners:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClockTimeColor(Ljava/lang/Integer;)[I
    .locals 2

    .line 151
    new-instance p0, Lkotlin/ranges/IntRange;

    const/4 v0, 0x0

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_1_RESOURCE:[I

    goto/16 :goto_0

    .line 152
    :cond_0
    new-instance p0, Lkotlin/ranges/IntRange;

    const/16 v0, 0x15

    const/16 v1, 0x28

    invoke-direct {p0, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_2_RESOURCE:[I

    goto/16 :goto_0

    .line 153
    :cond_1
    new-instance p0, Lkotlin/ranges/IntRange;

    const/16 v0, 0x29

    const/16 v1, 0x41

    invoke-direct {p0, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_3_RESOURCE:[I

    goto/16 :goto_0

    .line 154
    :cond_2
    new-instance p0, Lkotlin/ranges/IntRange;

    const/16 v0, 0x42

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_4_RESOURCE:[I

    goto/16 :goto_0

    .line 155
    :cond_3
    new-instance p0, Lkotlin/ranges/IntRange;

    const/16 v0, 0x65

    const/16 v1, 0x8c

    invoke-direct {p0, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_5_RESOURCE:[I

    goto/16 :goto_0

    .line 156
    :cond_4
    new-instance p0, Lkotlin/ranges/IntRange;

    const/16 v0, 0x8d

    const/16 v1, 0xaa

    invoke-direct {p0, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_6_RESOURCE:[I

    goto/16 :goto_0

    .line 157
    :cond_5
    new-instance p0, Lkotlin/ranges/IntRange;

    const/16 v0, 0xab

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_7_RESOURCE:[I

    goto/16 :goto_0

    .line 158
    :cond_6
    new-instance p0, Lkotlin/ranges/IntRange;

    const/16 v0, 0xc9

    const/16 v1, 0xdc

    invoke-direct {p0, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_8_RESOURCE:[I

    goto/16 :goto_0

    .line 159
    :cond_7
    new-instance p0, Lkotlin/ranges/IntRange;

    const/16 v0, 0xdd

    const/16 v1, 0xfa

    invoke-direct {p0, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_9_RESOURCE:[I

    goto/16 :goto_0

    .line 160
    :cond_8
    new-instance p0, Lkotlin/ranges/IntRange;

    const/16 v0, 0xfb

    const/16 v1, 0x10e

    invoke-direct {p0, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_10_RESOURCE:[I

    goto :goto_0

    .line 161
    :cond_9
    new-instance p0, Lkotlin/ranges/IntRange;

    const/16 v0, 0x10f

    const/16 v1, 0x122

    invoke-direct {p0, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_11_RESOURCE:[I

    goto :goto_0

    .line 162
    :cond_a
    new-instance p0, Lkotlin/ranges/IntRange;

    const/16 v0, 0x123

    const/16 v1, 0x136

    invoke-direct {p0, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_12_RESOURCE:[I

    goto :goto_0

    .line 163
    :cond_b
    new-instance p0, Lkotlin/ranges/IntRange;

    const/16 v0, 0x137

    const/16 v1, 0x14a

    invoke-direct {p0, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_13_RESOURCE:[I

    goto :goto_0

    .line 164
    :cond_c
    new-instance p0, Lkotlin/ranges/IntRange;

    const/16 v0, 0x14b

    const/16 v1, 0x167

    invoke-direct {p0, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_14_RESOURCE:[I

    goto :goto_0

    .line 165
    :cond_d
    sget-object p0, Lcom/miui/aod/util/ClockColorManager;->SVG_CLOCK_TIME_COLOR_DEFAULT_RESOURCE:[I

    :goto_0
    return-object p0
.end method

.method public final getWallpaperHue()Ljava/lang/Integer;
    .locals 2

    .line 138
    invoke-static {}, Lcom/miui/aod/Utils;->isAodProcess()Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "image-hue"

    if-eqz p0, :cond_0

    .line 139
    sget-object p0, Lcom/miui/aod/AODApplicationDelegate;->mFullImageRect:Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 140
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 143
    :cond_0
    sget-object p0, Lcom/miui/aod/AODApplicationDelegate;->mRealFullImageMap:Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 144
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final notifyClockColorChange()V
    .locals 2

    .line 178
    sget-object p0, Lcom/miui/aod/util/ClockColorManager;->mClockColorChangeListeners:Ljava/util/ArrayList;

    .line 1863
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/OnClockColorChangeListener;

    const/4 v1, -0x1

    .line 178
    invoke-interface {v0, v1}, Lcom/miui/aod/widget/OnClockColorChangeListener;->updateClockColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final registerClockColorChangeListener(Lcom/miui/aod/widget/OnClockColorChangeListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object p0, Lcom/miui/aod/util/ClockColorManager;->mClockColorChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterClockColorChangeListener(Lcom/miui/aod/widget/OnClockColorChangeListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object p0, Lcom/miui/aod/util/ClockColorManager;->mClockColorChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
