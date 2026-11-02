.class public enum Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;
.super Ljava/lang/Enum;
.source "RectCalculable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

.field public static final ALIGN_CENTER:I = 0x2

.field public static final ALIGN_LEFT:I = 0x1

.field public static final ALIGN_RIGHT:I = 0x3

.field public static final enum CLASSIC:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

.field public static final enum CLASSIC_MAX:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

.field public static final enum CLASSIC_PLUS:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

.field public static final enum DEPTH_PETS:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

.field public static final enum DOODLE:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

.field public static final enum EASTERN_A:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

.field public static final enum EASTERN_B:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

.field public static final enum EASTERN_C:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

.field public static final enum MAGAZINE_A:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

.field public static final enum MAGAZINE_B:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

.field public static final enum MAGAZINE_C:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

.field public static final enum OVERSIZE_A:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

.field public static final enum OVERSIZE_B:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

.field public static final enum PAD_EXCLUSIVE_A:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

.field public static final enum PAD_EXCLUSIVE_B:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

.field public static final enum PAD_EXCLUSIVE_C:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

.field public static final enum RHOMBUS:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

.field public static final enum SMART_FRAME:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

.field private static final TAG:Ljava/lang/String; = "RectCalculable"

.field private static final TYPE_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;
    .locals 18

    .line 33
    sget-object v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->CLASSIC:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    sget-object v1, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->CLASSIC_PLUS:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    sget-object v2, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->CLASSIC_MAX:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    sget-object v3, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->EASTERN_C:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    sget-object v4, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->EASTERN_B:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    sget-object v5, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->EASTERN_A:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    sget-object v6, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->PAD_EXCLUSIVE_A:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    sget-object v7, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->PAD_EXCLUSIVE_B:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    sget-object v8, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->PAD_EXCLUSIVE_C:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    sget-object v9, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->OVERSIZE_A:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    sget-object v10, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->OVERSIZE_B:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    sget-object v11, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->RHOMBUS:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    sget-object v12, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->MAGAZINE_A:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    sget-object v13, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->MAGAZINE_B:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    sget-object v14, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->MAGAZINE_C:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    sget-object v15, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->DOODLE:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    sget-object v16, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->SMART_FRAME:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    sget-object v17, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->DEPTH_PETS:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    filled-new-array/range {v0 .. v17}, [Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smcomputeClassicMaxClockPosition(ZIFFFFFFF)[I
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->computeClassicMaxClockPosition(ZIFFFFFFF)[I

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcomputeEasternImageRect(ZI[ILjava/lang/String;FFFFFF)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p9}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->computeEasternImageRect(ZI[ILjava/lang/String;FFFFFF)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 35
    new-instance v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$1;

    const-string v1, "CLASSIC"

    const/4 v2, 0x0

    const-string v3, "classic"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$1;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$1-IA;)V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->CLASSIC:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    .line 59
    new-instance v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$2;

    const/4 v1, 0x1

    const-string v3, "classic_plus"

    const-string v5, "CLASSIC_PLUS"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$2;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$2-IA;)V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->CLASSIC_PLUS:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    .line 81
    new-instance v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$3;

    const/4 v1, 0x2

    const-string v3, "classic_max"

    const-string v5, "CLASSIC_MAX"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$3;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$3-IA;)V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->CLASSIC_MAX:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    .line 110
    new-instance v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$4;

    const/4 v1, 0x3

    const-string v3, "eastern_c"

    const-string v5, "EASTERN_C"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$4;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$4-IA;)V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->EASTERN_C:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    .line 148
    new-instance v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$5;

    const/4 v1, 0x4

    const-string v3, "eastern_b"

    const-string v5, "EASTERN_B"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$5;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$5-IA;)V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->EASTERN_B:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    .line 172
    new-instance v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$6;

    const/4 v1, 0x5

    const-string v3, "eastern_a"

    const-string v5, "EASTERN_A"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$6;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$6-IA;)V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->EASTERN_A:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    .line 196
    new-instance v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$7;

    const/4 v1, 0x6

    const-string v3, "pad_exclusive_a"

    const-string v5, "PAD_EXCLUSIVE_A"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$7;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$7-IA;)V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->PAD_EXCLUSIVE_A:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    .line 206
    new-instance v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$8;

    const/4 v1, 0x7

    const-string v3, "pad_exclusive_b"

    const-string v5, "PAD_EXCLUSIVE_B"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$8;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$8-IA;)V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->PAD_EXCLUSIVE_B:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    .line 216
    new-instance v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$9;

    const/16 v1, 0x8

    const-string v3, "pad_exclusive_c"

    const-string v5, "PAD_EXCLUSIVE_C"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$9;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$9-IA;)V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->PAD_EXCLUSIVE_C:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    .line 226
    new-instance v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$10;

    const/16 v1, 0x9

    const-string v3, "oversize_a"

    const-string v5, "OVERSIZE_A"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$10;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$10-IA;)V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->OVERSIZE_A:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    .line 245
    new-instance v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$11;

    const/16 v1, 0xa

    const-string v3, "oversize_b"

    const-string v5, "OVERSIZE_B"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$11;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$11-IA;)V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->OVERSIZE_B:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    .line 255
    new-instance v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$12;

    const/16 v1, 0xb

    const-string/jumbo v3, "rhombus"

    const-string v5, "RHOMBUS"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$12;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$12-IA;)V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->RHOMBUS:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    .line 272
    new-instance v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$13;

    const/16 v1, 0xc

    const-string v3, "magazine_a"

    const-string v5, "MAGAZINE_A"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$13;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$13-IA;)V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->MAGAZINE_A:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    .line 321
    new-instance v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$14;

    const/16 v1, 0xd

    const-string v3, "magazine_b"

    const-string v5, "MAGAZINE_B"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$14;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$14-IA;)V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->MAGAZINE_B:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    .line 358
    new-instance v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$15;

    const/16 v1, 0xe

    const-string v3, "magazine_c"

    const-string v5, "MAGAZINE_C"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$15;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$15-IA;)V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->MAGAZINE_C:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    .line 368
    new-instance v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$16;

    const/16 v1, 0xf

    const-string v3, "doodle"

    const-string v5, "DOODLE"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$16;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$16-IA;)V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->DOODLE:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    .line 382
    new-instance v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$17;

    const/16 v1, 0x10

    const-string/jumbo v3, "smart_frame"

    const-string v5, "SMART_FRAME"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$17;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$17-IA;)V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->SMART_FRAME:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    .line 392
    new-instance v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$18;

    const/16 v1, 0x11

    const-string v3, "depth_pets"

    const-string v5, "DEPTH_PETS"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$18;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$18-IA;)V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->DEPTH_PETS:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    .line 33
    invoke-static {}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->$values()[Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    move-result-object v0

    sput-object v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->$VALUES:[Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    .line 434
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->values()[Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->TYPE_CACHE:Ljava/util/Map;

    .line 435
    invoke-static {}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->values()[Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 436
    sget-object v4, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->TYPE_CACHE:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 405
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 406
    iput-object p3, p0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static centerHorizontallyCalculable(Ljava/lang/String;ZIIFFFFFFF)[I
    .locals 0

    .line 452
    invoke-static {p0}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->fromType(Ljava/lang/String;)Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    move-result-object p0

    .line 453
    invoke-virtual {p0, p2, p1, p3}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->getDesignParams(IZI)Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 455
    new-array p0, p0, [I

    return-object p0

    .line 458
    :cond_0
    iget p1, p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->top:F

    mul-float/2addr p1, p10

    div-float/2addr p1, p6

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p8, p2

    add-float/2addr p1, p8

    .line 459
    iget p3, p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->width:F

    mul-float/2addr p9, p3

    div-float/2addr p9, p5

    float-to-int p3, p9

    int-to-float p3, p3

    .line 460
    iget p0, p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->bottom:F

    mul-float/2addr p0, p10

    div-float/2addr p0, p6

    add-float/2addr p0, p8

    sub-float/2addr p4, p3

    div-float/2addr p4, p2

    float-to-int p2, p4

    int-to-float p4, p2

    add-float/2addr p4, p3

    float-to-int p3, p4

    float-to-int p1, p1

    float-to-int p0, p0

    .line 464
    filled-new-array {p2, p1, p3, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method private static computeClassicMaxClockPosition(ZIFFFFFFF)[I
    .locals 11

    .line 470
    const-string v0, "classic_max"

    const/4 v3, -0x1

    move v1, p0

    move v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->centerHorizontallyCalculable(Ljava/lang/String;ZIIFFFFFFF)[I

    move-result-object v0

    return-object v0
.end method

.method public static computeEasternClockPosition(Ljava/lang/String;ZIIFFFFFFF)[I
    .locals 0

    .line 486
    invoke-static/range {p0 .. p10}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->centerHorizontallyCalculable(Ljava/lang/String;ZIIFFFFFFF)[I

    move-result-object p0

    return-object p0
.end method

.method private static computeEasternImageRect(ZI[ILjava/lang/String;FFFFFF)V
    .locals 12

    sub-float v0, p5, p7

    float-to-int v0, v0

    sub-float v1, p4, p6

    float-to-int v1, v1

    const/4 v11, 0x0

    .line 477
    aget v3, p2, v11

    int-to-float v9, v1

    int-to-float v10, v0

    move-object v0, p3

    move v1, p0

    move v2, p1

    move/from16 v4, p4

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v10}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->computeEasternClockPosition(Ljava/lang/String;ZIIFFFFFFF)[I

    move-result-object v0

    .line 479
    new-instance v1, Landroid/graphics/Rect;

    aget v2, v0, v11

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v0, v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move v0, p0

    .line 480
    invoke-static {p0, v1}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->setClockStyleRect(ZLandroid/graphics/Rect;)V

    return-void
.end method

.method public static computeMagazineAPosition(Ljava/lang/String;ZIIFFFFFF)[I
    .locals 4

    .line 493
    sget-object p5, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->MAGAZINE_A_SCRIPT_DESIGN:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$MagazineDesign;

    iget v0, p5, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->top:F

    .line 494
    iget v1, p5, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->height:F

    .line 495
    iget p5, p5, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->width:F

    .line 496
    const-string v2, "clockStyle"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_4

    .line 497
    sget-object p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->MAGAZINE_A_CLOCK_DESIGN:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$MagazineDesign;

    iget v1, p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->height:F

    .line 498
    iget p5, p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->width:F

    if-eq p2, v2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 517
    iget v0, p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->top:F

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 502
    sget-object p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->MAGAZINE_A_CLOCK_DESIGN_PAD_LANDSCAPE:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$MagazineDesign;

    iget v0, p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->top:F

    goto :goto_0

    .line 504
    :cond_1
    sget-object p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->MAGAZINE_A_CLOCK_DESIGN_PAD:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$MagazineDesign;

    iget v0, p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->top:F

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 509
    sget-object p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->MAGAZINE_A_CLOCK_DESIGN_FOLD_LANDSCAPE:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$MagazineDesign;

    iget v0, p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->top:F

    goto :goto_0

    .line 511
    :cond_3
    sget-object p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->MAGAZINE_A_CLOCK_DESIGN_FOLD:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$MagazineDesign;

    iget v0, p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->top:F

    :cond_4
    :goto_0
    mul-float/2addr v0, p9

    div-float/2addr v0, p7

    mul-float/2addr p9, v1

    div-float/2addr p9, p7

    add-float/2addr p9, v0

    float-to-int p0, p9

    mul-float/2addr p8, p5

    div-float/2addr p8, p6

    float-to-int p1, p8

    int-to-float p1, p1

    float-to-int p2, p4

    if-eq p3, v2, :cond_6

    const/4 p5, 0x3

    if-eq p3, p5, :cond_5

    float-to-int p2, p1

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    sub-float/2addr p4, p1

    float-to-int p1, p4

    goto :goto_1

    :cond_6
    sub-float p2, p4, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    float-to-int p2, p2

    add-float/2addr p4, p1

    div-float/2addr p4, p3

    float-to-int p1, p4

    move v3, p2

    move p2, p1

    move p1, v3

    :goto_1
    float-to-int p3, v0

    .line 539
    filled-new-array {p1, p3, p2, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static fromType(Ljava/lang/String;)Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;
    .locals 2

    .line 441
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    sget-object p0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->CLASSIC:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    return-object p0

    .line 444
    :cond_0
    sget-object v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->TYPE_CACHE:Ljava/util/Map;

    sget-object v1, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->CLASSIC:Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;
    .locals 1

    .line 33
    const-class v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    return-object p0
.end method

.method public static values()[Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;
    .locals 1

    .line 33
    sget-object v0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->$VALUES:[Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    invoke-virtual {v0}, [Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    return-object v0
.end method


# virtual methods
.method public computeImageRect(ZILandroid/content/Context;Ljava/lang/String;[IFFFFFF)V
    .locals 8

    .line 422
    sget-object v7, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->STATUS_BAR_DESIGN:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$StatusBarDesign;

    move v0, p1

    move v1, p6

    move v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p11

    invoke-static/range {v0 .. v7}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeCommonStatusBarRect(ZFFFFFFLcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$StatusBarDesign;)V

    .line 423
    invoke-static/range {v0 .. v6}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeIconAndFingerPrintRect(ZFFFFFF)V

    .line 424
    invoke-static/range {p6 .. p9}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeFullImageRect(FFFF)V

    return-void
.end method

.method public getDesignParams(IZI)Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 410
    iget-object p0, p0, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->type:Ljava/lang/String;

    return-object p0
.end method
