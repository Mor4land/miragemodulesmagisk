.class public final Lcom/miui/keyguard/editor/data/bean/MagicType;
.super Ljava/lang/Object;
.source "MagicType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final COUNT_EFFECT_LIMIT:I = 0x2710

.field public static final INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAGIC_TYPE:Ljava/lang/String; = "magic_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_BLURRED_1:I = 0x7530

.field public static final TYPE_BLURRED_2:I = 0x7531

.field public static final TYPE_BLURRED_3:I = 0x7532

.field private static final TYPE_BLUR_END:I = 0x9c3f

.field private static final TYPE_BLUR_START:I = 0x7530

.field public static final TYPE_CRYSTALLIZED:I = 0x13880

.field public static final TYPE_DEPTH:I = 0x4e20

.field public static final TYPE_DEPTH_VIDEO:I = 0x186a0

.field public static final TYPE_FOCUS:I = 0xc350

.field public static final TYPE_FRONT_BACK_1:I = 0xc351

.field public static final TYPE_FRONT_BACK_2:I = 0xc352

.field public static final TYPE_FRONT_BACK_3:I = 0xc353

.field public static final TYPE_FRONT_BACK_4:I = 0xc354

.field public static final TYPE_GRID:I = 0x9c40

.field private static final TYPE_GRID_END:I = 0x1adaf

.field private static final TYPE_GRID_START:I = 0x9c40

.field public static final TYPE_ORIGIN:I = 0x0

.field public static final TYPE_STRIPED_LENS:I = 0xea60

.field public static final TYPE_VERTICAL_1:I = 0x2710

.field public static final TYPE_VERTICAL_2:I = 0x2711

.field public static final TYPE_VERTICAL_3:I = 0x2712

.field public static final TYPE_VERTICAL_4:I = 0x2713

.field public static final TYPE_VERTICAL_5:I = 0x2714

.field private static final TYPE_VERTICAL_END:I = 0x4e1f

.field private static final TYPE_VERTICAL_START:I = 0x2710

.field public static final TYPE_WATER_1:I = 0x11170

.field public static final TYPE_WATER_2:I = 0x11171


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/bean/MagicType;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isDepth(Ljava/lang/Integer;)Z
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x4e20

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final isDepthVideo(Ljava/lang/Integer;)Z
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const p1, 0x186a0

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final isFrontBack(Ljava/lang/Integer;)Z
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const v0, 0xc351

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const v0, 0xc354

    if-le p0, v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const p1, 0xc350

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final isGlassVertical(I)Z
    .locals 1

    .line 0
    const/16 p0, 0x2710

    const/4 v0, 0x0

    if-gt p0, p1, :cond_0

    const/16 p0, 0x4e20

    if-ge p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isGrid(I)Z
    .locals 0

    .line 0
    const p0, 0x9c40

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isOrigin(I)Z
    .locals 0

    .line 0
    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isShader(I)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepth(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final makeTypeValid(Ljava/lang/Integer;)I
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 102
    new-instance v0, Lkotlin/ranges/IntRange;

    const v1, 0x1adaf

    invoke-direct {v0, p0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "makeTypeValid: invalid type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MagicType"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return p0
.end method
