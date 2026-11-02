.class public final Lcom/miui/aod/widget/ClockSVGTimeView;
.super Landroid/widget/FrameLayout;
.source "ClockSVGTimeView.kt"

# interfaces
.implements Lcom/miui/aod/widget/IClockSVGView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/widget/ClockSVGTimeView$Companion;,
        Lcom/miui/aod/widget/ClockSVGTimeView$SVGLayoutChangeListener;,
        Lcom/miui/aod/widget/ClockSVGTimeView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/aod/widget/ClockSVGTimeView$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private currentColonResId:I

.field private currentHourOnesResId:I

.field private currentHourTensResId:I

.field private currentMinuteOnesResId:I

.field private currentMinuteTensResId:I

.field private currentNeedAnimate:Z

.field private currentStyle:Lcom/miui/aod/widget/ClockTimeStyle;

.field private drawableAnimateMap:Ljava/util/Map;

.field private final heightRatio:F

.field private final imageColon:Lcom/miui/aod/widget/GradientImageView;

.field private final imageHourOnes:Lcom/miui/aod/widget/GradientImageView;

.field private final imageHourTens:Lcom/miui/aod/widget/GradientImageView;

.field private final imageMinuteOnes:Lcom/miui/aod/widget/GradientImageView;

.field private final imageMinuteTens:Lcom/miui/aod/widget/GradientImageView;

.field private final layoutChangeListener:Lcom/miui/aod/widget/ClockSVGTimeView$SVGLayoutChangeListener;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static synthetic $r8$lambda$47jAAU9e4sdEO8xMxUY8zEkz4uc(Lcom/miui/aod/widget/ClockSVGTimeView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/widget/ClockSVGTimeView;->measureImage$lambda$2(Lcom/miui/aod/widget/ClockSVGTimeView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/aod/widget/ClockSVGTimeView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/aod/widget/ClockSVGTimeView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/aod/widget/ClockSVGTimeView;->Companion:Lcom/miui/aod/widget/ClockSVGTimeView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/widget/ClockSVGTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const-string p2, "ClockSVGTimeView"

    iput-object p2, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->TAG:Ljava/lang/String;

    const/4 p2, -0x1

    .line 45
    iput p2, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->currentHourTensResId:I

    .line 46
    iput p2, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->currentHourOnesResId:I

    .line 47
    iput p2, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->currentMinuteTensResId:I

    .line 48
    iput p2, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->currentMinuteOnesResId:I

    .line 49
    iput p2, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->currentColonResId:I

    .line 52
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->drawableAnimateMap:Ljava/util/Map;

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0027

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p2, 0x7f0b02f0

    .line 77
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/miui/aod/widget/GradientImageView;

    iput-object p2, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->imageHourTens:Lcom/miui/aod/widget/GradientImageView;

    const p2, 0x7f0b02ef

    .line 78
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/miui/aod/widget/GradientImageView;

    iput-object p2, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->imageHourOnes:Lcom/miui/aod/widget/GradientImageView;

    const p2, 0x7f0b02f2

    .line 79
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/miui/aod/widget/GradientImageView;

    iput-object p2, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->imageMinuteTens:Lcom/miui/aod/widget/GradientImageView;

    const p2, 0x7f0b02f1

    .line 80
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/miui/aod/widget/GradientImageView;

    iput-object p2, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->imageMinuteOnes:Lcom/miui/aod/widget/GradientImageView;

    const p2, 0x7f0b02ee

    .line 81
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/miui/aod/widget/GradientImageView;

    iput-object p2, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->imageColon:Lcom/miui/aod/widget/GradientImageView;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070102

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070106

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 82
    iput p2, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->heightRatio:F

    .line 85
    new-instance p1, Lcom/miui/aod/widget/ClockSVGTimeView$SVGLayoutChangeListener;

    invoke-direct {p1, p0}, Lcom/miui/aod/widget/ClockSVGTimeView$SVGLayoutChangeListener;-><init>(Lcom/miui/aod/widget/ClockSVGTimeView;)V

    iput-object p1, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->layoutChangeListener:Lcom/miui/aod/widget/ClockSVGTimeView$SVGLayoutChangeListener;

    .line 86
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 87
    invoke-direct {p0}, Lcom/miui/aod/widget/ClockSVGTimeView;->requestDrawWakeLock()V

    return-void
.end method

.method public static final synthetic access$measureImage(Lcom/miui/aod/widget/ClockSVGTimeView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/miui/aod/widget/ClockSVGTimeView;->measureImage()V

    return-void
.end method

.method public static final synthetic access$setCurrentColonResId$p(Lcom/miui/aod/widget/ClockSVGTimeView;I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->currentColonResId:I

    return-void
.end method

.method public static final synthetic access$setCurrentHourOnesResId$p(Lcom/miui/aod/widget/ClockSVGTimeView;I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->currentHourOnesResId:I

    return-void
.end method

.method public static final synthetic access$setCurrentHourTensResId$p(Lcom/miui/aod/widget/ClockSVGTimeView;I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->currentHourTensResId:I

    return-void
.end method

.method public static final synthetic access$setCurrentMinuteOnesResId$p(Lcom/miui/aod/widget/ClockSVGTimeView;I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->currentMinuteOnesResId:I

    return-void
.end method

.method public static final synthetic access$setCurrentMinuteTensResId$p(Lcom/miui/aod/widget/ClockSVGTimeView;I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->currentMinuteTensResId:I

    return-void
.end method

.method private final calculateDimensions(IIFFLcom/miui/aod/widget/ClockTimeStyle;)[Ljava/lang/Integer;
    .locals 2

    .line 171
    invoke-direct {p0, p1, p5}, Lcom/miui/aod/widget/ClockSVGTimeView;->getSVGTotalMargin(ILcom/miui/aod/widget/ClockTimeStyle;)I

    move-result p0

    sub-int/2addr p1, p0

    const/4 p0, 0x4

    int-to-float p0, p0

    mul-float/2addr p0, p3

    add-float/2addr p0, p4

    int-to-float p1, p1

    div-float/2addr p1, p0

    mul-float/2addr p3, p1

    float-to-double v0, p3

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    mul-float/2addr p1, p4

    float-to-double p3, p1

    .line 174
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    double-to-float p1, p3

    float-to-int p1, p1

    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p3, p1, p2}, [Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final getAspectRatio(Ljava/lang/Integer;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 190
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 191
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 192
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float v0, p1, p0

    :cond_2
    return v0
.end method

.method private final getColonResId(Lcom/miui/aod/widget/ClockTimeStyle;)I
    .locals 1

    const/4 p0, -0x1

    if-nez p1, :cond_0

    move p1, p0

    goto :goto_0

    .line 250
    :cond_0
    sget-object v0, Lcom/miui/aod/widget/ClockSVGTimeView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const p0, 0x7f0803f1

    goto :goto_1

    :cond_2
    const p0, 0x7f0803e6

    :goto_1
    return p0
.end method

.method private final getFrameViewPaddingHV(IILcom/miui/aod/widget/ClockTimeStyle;)[I
    .locals 6

    .line 198
    sget-object p0, Lcom/miui/aod/widget/ClockSVGTimeView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-ne p0, v2, :cond_0

    .line 215
    new-array p0, v0, [I

    const-wide v2, 0x3fb47ae147ae147bL    # 0.08

    int-to-double v4, p1

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p1, v2

    aput p1, p0, p3

    const-wide v2, 0x3fcd172ef0ae5365L    # 0.22727

    int-to-double p1, p2

    mul-double/2addr p1, v2

    .line 216
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    aput p1, p0, v1

    goto :goto_0

    .line 215
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 210
    :cond_1
    new-array p0, v0, [I

    const-wide v2, 0x3fbdc9c4da9003efL    # 0.11636

    int-to-double v4, p1

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p1, v2

    aput p1, p0, p3

    const-wide v2, 0x3fc61c044284dfceL    # 0.17273

    int-to-double p1, p2

    mul-double/2addr p1, v2

    .line 211
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    aput p1, p0, v1

    goto :goto_0

    .line 205
    :cond_2
    new-array p0, v0, [I

    const-wide v2, 0x3f91af3a14cec41eL    # 0.01727

    int-to-double v4, p1

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p1, v2

    aput p1, p0, p3

    const-wide v2, 0x3fd0253111f0c34cL    # 0.25227

    int-to-double p1, p2

    mul-double/2addr p1, v2

    .line 206
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    aput p1, p0, v1

    goto :goto_0

    .line 200
    :cond_3
    new-array p0, v0, [I

    const-wide v2, 0x3fbd532617c1bda5L    # 0.11455

    int-to-double v4, p1

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p1, v2

    aput p1, p0, p3

    const-wide v2, 0x3fc86fbd273d5babL    # 0.19091

    int-to-double p1, p2

    mul-double/2addr p1, v2

    .line 201
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    aput p1, p0, v1

    :goto_0
    return-object p0
.end method

.method private final getNumberResIds(Lcom/miui/aod/widget/ClockTimeStyle;)[I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 240
    :cond_0
    sget-object p0, Lcom/miui/aod/widget/ClockSVGTimeView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_0
    const/4 p1, 0x1

    const-string v0, "SVG_CLOCK_TIME_STYLE_1_RESOURCE"

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    .line 245
    sget-object p0, Lcom/miui/aod/util/SVGUtils;->SVG_CLOCK_TIME_STYLE_1_RESOURCE:[I

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 244
    :cond_1
    sget-object p0, Lcom/miui/aod/util/SVGUtils;->SVG_CLOCK_TIME_STYLE_4_RESOURCE:[I

    const-string p1, "SVG_CLOCK_TIME_STYLE_4_RESOURCE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 243
    :cond_2
    sget-object p0, Lcom/miui/aod/util/SVGUtils;->SVG_CLOCK_TIME_STYLE_3_RESOURCE:[I

    const-string p1, "SVG_CLOCK_TIME_STYLE_3_RESOURCE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 242
    :cond_3
    sget-object p0, Lcom/miui/aod/util/SVGUtils;->SVG_CLOCK_TIME_STYLE_2_RESOURCE:[I

    const-string p1, "SVG_CLOCK_TIME_STYLE_2_RESOURCE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 241
    :cond_4
    sget-object p0, Lcom/miui/aod/util/SVGUtils;->SVG_CLOCK_TIME_STYLE_1_RESOURCE:[I

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method private final getSVGMargin(ILcom/miui/aod/widget/ClockTimeStyle;)I
    .locals 2

    .line 222
    sget-object p0, Lcom/miui/aod/widget/ClockSVGTimeView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    const/4 p2, 0x4

    if-ne p0, p2, :cond_0

    const-wide/16 v0, 0x0

    int-to-double p0, p1

    mul-double/2addr p0, v0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    :goto_0
    double-to-int p0, p0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-wide v0, 0x3f8590c0ad03d9a9L    # 0.01053

    int-to-double p0, p1

    mul-double/2addr p0, v0

    .line 225
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    goto :goto_0

    :cond_2
    const-wide v0, 0x3f91244a6223e187L    # 0.01674

    int-to-double p0, p1

    mul-double/2addr p0, v0

    .line 224
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    goto :goto_0

    :cond_3
    const-wide v0, 0x3f79c38b04ab606bL    # 0.00629

    int-to-double p0, p1

    mul-double/2addr p0, v0

    .line 223
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    goto :goto_0

    :goto_1
    return p0
.end method

.method private final getSVGTotalMargin(ILcom/miui/aod/widget/ClockTimeStyle;)I
    .locals 3

    .line 231
    sget-object v0, Lcom/miui/aod/widget/ClockSVGTimeView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    .line 235
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/widget/ClockSVGTimeView;->getSVGMargin(ILcom/miui/aod/widget/ClockTimeStyle;)I

    move-result p0

    :goto_0
    mul-int/2addr p0, v1

    goto :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 234
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/widget/ClockSVGTimeView;->getSVGMargin(ILcom/miui/aod/widget/ClockTimeStyle;)I

    move-result p0

    goto :goto_0

    .line 233
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/widget/ClockSVGTimeView;->getSVGMargin(ILcom/miui/aod/widget/ClockTimeStyle;)I

    move-result p0

    :goto_1
    mul-int/2addr p0, v2

    goto :goto_2

    .line 232
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/widget/ClockSVGTimeView;->getSVGMargin(ILcom/miui/aod/widget/ClockTimeStyle;)I

    move-result p0

    goto :goto_1

    :goto_2
    return p0
.end method

.method private final getTimeResIds(ZIILcom/miui/aod/widget/ClockTimeStyle;)[Ljava/lang/Integer;
    .locals 2

    .line 269
    invoke-static {p2, p1}, Lcom/miui/aod/utils/CommonUtils;->resolveHour(IZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lkotlin/text/CharsKt;->digitToInt(C)I

    move-result v1

    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lkotlin/text/CharsKt;->digitToInt(C)I

    move-result p1

    .line 274
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->digitToInt(C)I

    move-result v0

    .line 275
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lkotlin/text/CharsKt;->digitToInt(C)I

    move-result p2

    .line 277
    invoke-direct {p0, p4}, Lcom/miui/aod/widget/ClockSVGTimeView;->getNumberResIds(Lcom/miui/aod/widget/ClockTimeStyle;)[I

    move-result-object p3

    .line 278
    invoke-direct {p0, p4}, Lcom/miui/aod/widget/ClockSVGTimeView;->getColonResId(Lcom/miui/aod/widget/ClockTimeStyle;)I

    move-result p0

    .line 280
    aget p4, p3, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aget p1, p3, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aget v0, p3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget p2, p3, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p4, p1, v0, p2, p0}, [Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final handleAnimation(Z)V
    .locals 6

    .line 292
    iget-object v0, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->imageHourTens:Lcom/miui/aod/widget/GradientImageView;

    iget-object v1, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->imageHourOnes:Lcom/miui/aod/widget/GradientImageView;

    iget-object v2, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->imageMinuteTens:Lcom/miui/aod/widget/GradientImageView;

    iget-object v3, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->imageMinuteOnes:Lcom/miui/aod/widget/GradientImageView;

    iget-object v4, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->imageColon:Lcom/miui/aod/widget/GradientImageView;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/miui/aod/widget/GradientImageView;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    .line 13409
    aget-object v2, v0, v1

    .line 293
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    instance-of v3, v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v3, :cond_1

    if-nez p1, :cond_0

    .line 295
    iget-object v3, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->drawableAnimateMap:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 296
    iget-object v3, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->drawableAnimateMap:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 298
    iget-object v3, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->drawableAnimateMap:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 299
    iget-object v3, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->drawableAnimateMap:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final intToHexColor([I)Ljava/lang/String;
    .locals 4

    .line 331
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13430
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final measureImage()V
    .locals 12

    .line 137
    iget-object v0, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->currentStyle:Lcom/miui/aod/widget/ClockTimeStyle;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 138
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 139
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    .line 140
    iget-object v2, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->currentStyle:Lcom/miui/aod/widget/ClockTimeStyle;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/aod/widget/ClockSVGTimeView;->getFrameViewPaddingHV(IILcom/miui/aod/widget/ClockTimeStyle;)[I

    move-result-object v2

    const/4 v3, 0x0

    .line 141
    aget v4, v2, v3

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    sub-int v7, v0, v4

    const/4 v0, 0x1

    .line 142
    aget v2, v2, v0

    mul-int/2addr v2, v5

    sub-int v8, v1, v2

    .line 143
    iget-object v1, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->currentStyle:Lcom/miui/aod/widget/ClockTimeStyle;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v7, v1}, Lcom/miui/aod/widget/ClockSVGTimeView;->getSVGMargin(ILcom/miui/aod/widget/ClockTimeStyle;)I

    move-result v1

    .line 144
    iget-object v2, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->currentStyle:Lcom/miui/aod/widget/ClockTimeStyle;

    invoke-direct {p0, v2}, Lcom/miui/aod/widget/ClockSVGTimeView;->getNumberResIds(Lcom/miui/aod/widget/ClockTimeStyle;)[I

    move-result-object v2

    .line 145
    iget-object v4, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->currentStyle:Lcom/miui/aod/widget/ClockTimeStyle;

    invoke-direct {p0, v4}, Lcom/miui/aod/widget/ClockSVGTimeView;->getColonResId(Lcom/miui/aod/widget/ClockTimeStyle;)I

    move-result v4

    .line 146
    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/miui/aod/widget/ClockSVGTimeView;->getAspectRatio(Ljava/lang/Integer;)F

    move-result v9

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/miui/aod/widget/ClockSVGTimeView;->getAspectRatio(Ljava/lang/Integer;)F

    move-result v10

    .line 153
    iget-object v11, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->currentStyle:Lcom/miui/aod/widget/ClockTimeStyle;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, p0

    .line 148
    invoke-direct/range {v6 .. v11}, Lcom/miui/aod/widget/ClockSVGTimeView;->calculateDimensions(IIFFLcom/miui/aod/widget/ClockTimeStyle;)[Ljava/lang/Integer;

    move-result-object v2

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v5, v2, v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 155
    iget-object v6, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->imageHourTens:Lcom/miui/aod/widget/GradientImageView;

    invoke-direct {p0, v6, v4, v0, v1}, Lcom/miui/aod/widget/ClockSVGTimeView;->updateImageLayoutParams(Landroid/widget/ImageView;III)V

    .line 156
    iget-object v6, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->imageHourOnes:Lcom/miui/aod/widget/GradientImageView;

    invoke-direct {p0, v6, v4, v0, v1}, Lcom/miui/aod/widget/ClockSVGTimeView;->updateImageLayoutParams(Landroid/widget/ImageView;III)V

    .line 157
    iget-object v6, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->imageMinuteTens:Lcom/miui/aod/widget/GradientImageView;

    invoke-direct {p0, v6, v4, v0, v1}, Lcom/miui/aod/widget/ClockSVGTimeView;->updateImageLayoutParams(Landroid/widget/ImageView;III)V

    .line 158
    iget-object v6, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->imageMinuteOnes:Lcom/miui/aod/widget/GradientImageView;

    invoke-direct {p0, v6, v4, v0, v3}, Lcom/miui/aod/widget/ClockSVGTimeView;->updateImageLayoutParams(Landroid/widget/ImageView;III)V

    .line 159
    iget-object v0, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->imageColon:Lcom/miui/aod/widget/GradientImageView;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-direct {p0, v0, v5, v2, v3}, Lcom/miui/aod/widget/ClockSVGTimeView;->updateImageLayoutParams(Landroid/widget/ImageView;III)V

    .line 160
    new-instance v0, Lcom/miui/aod/widget/ClockSVGTimeView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/aod/widget/ClockSVGTimeView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/widget/ClockSVGTimeView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private static final measureImage$lambda$2(Lcom/miui/aod/widget/ClockSVGTimeView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method private final releaseDrawWakeLock()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->TAG:Ljava/lang/String;

    const-string v2, "release"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->wakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_1
    return-void
.end method

.method private final releaseImageViewDrawable(Landroid/widget/ImageView;)V
    .locals 1

    .line 113
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    .line 115
    iget-object p0, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->drawableAnimateMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_0
    return-void
.end method

.method private final requestDrawWakeLock()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0x80

    .line 94
    const-string v2, "ClockSVGTimeView:requestDraw"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->TAG:Ljava/lang/String;

    const-string v1, "acquire"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object p0, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    return-void
.end method

.method private final startAnimation()V
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->currentNeedAnimate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/miui/aod/widget/ClockSVGTimeView;->handleAnimation(Z)V

    :cond_0
    return-void
.end method

.method private final stopAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 288
    invoke-direct {p0, v0}, Lcom/miui/aod/widget/ClockSVGTimeView;->handleAnimation(Z)V

    return-void
.end method

.method private final updateImageLayoutParams(Landroid/widget/ImageView;III)V
    .locals 1

    .line 179
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 181
    iput p3, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 182
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 183
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final updateImageRes(Landroid/widget/ImageView;IILkotlin/jvm/functions/Function1;)V
    .locals 0

    if-eq p2, p3, :cond_1

    .line 259
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/ClockSVGTimeView;->releaseImageViewDrawable(Landroid/widget/ImageView;)V

    .line 260
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p0, :cond_0

    .line 262
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/aod/util/FrameworkReflectUtils;->setIgnoreAnimationScale(Landroid/graphics/drawable/AnimatedVectorDrawable;Z)V

    .line 264
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 362
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 363
    iget-object v0, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->layoutChangeListener:Lcom/miui/aod/widget/ClockSVGTimeView$SVGLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 364
    invoke-virtual {p0}, Lcom/miui/aod/widget/ClockSVGTimeView;->release()V

    .line 365
    iget-object p0, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->drawableAnimateMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 122
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 123
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    int-to-float p2, v0

    .line 126
    iget v0, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->heightRatio:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 127
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 129
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 352
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onVisibilityAggregated(Z)V

    if-eqz p1, :cond_0

    .line 354
    invoke-direct {p0}, Lcom/miui/aod/widget/ClockSVGTimeView;->requestDrawWakeLock()V

    .line 355
    invoke-direct {p0}, Lcom/miui/aod/widget/ClockSVGTimeView;->startAnimation()V

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {p0}, Lcom/miui/aod/widget/ClockSVGTimeView;->release()V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 347
    invoke-direct {p0}, Lcom/miui/aod/widget/ClockSVGTimeView;->releaseDrawWakeLock()V

    .line 348
    invoke-direct {p0}, Lcom/miui/aod/widget/ClockSVGTimeView;->stopAnimation()V

    return-void
.end method

.method public setColor([I)V
    .locals 4
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/miui/aod/widget/ClockSVGTimeView;->intToHexColor([I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current svg time color, [HourTens, HourOnes, MinuteTens, MinuteOnes, Colon] -> ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    iget-object v0, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->imageHourTens:Lcom/miui/aod/widget/GradientImageView;

    iget-object v1, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->imageHourOnes:Lcom/miui/aod/widget/GradientImageView;

    iget-object v2, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->imageMinuteTens:Lcom/miui/aod/widget/GradientImageView;

    iget-object v3, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->imageMinuteOnes:Lcom/miui/aod/widget/GradientImageView;

    iget-object p0, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->imageColon:Lcom/miui/aod/widget/GradientImageView;

    filled-new-array {v0, v1, v2, v3, p0}, [Lcom/miui/aod/widget/GradientImageView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->withIndex([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    .line 1863
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 340
    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/GradientImageView;

    .line 341
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    aget v1, p1, v1

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/miui/aod/widget/GradientImageView;->setGradientOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTimeAndStyle(ZIILcom/miui/aod/widget/ClockTimeStyle;Z)V
    .locals 5
    .param p4    # Lcom/miui/aod/widget/ClockTimeStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iput-object p4, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->currentStyle:Lcom/miui/aod/widget/ClockTimeStyle;

    .line 309
    iput-boolean p5, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->currentNeedAnimate:Z

    .line 310
    invoke-direct {p0}, Lcom/miui/aod/widget/ClockSVGTimeView;->measureImage()V

    .line 312
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/aod/widget/ClockSVGTimeView;->getTimeResIds(ZIILcom/miui/aod/widget/ClockTimeStyle;)[Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p3, p1, p2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 p4, 0x1

    aget-object p4, p1, p4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 314
    iget-object v2, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->imageHourTens:Lcom/miui/aod/widget/GradientImageView;

    iget v3, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->currentHourTensResId:I

    new-instance v4, Lcom/miui/aod/widget/ClockSVGTimeView$setTimeAndStyle$1;

    invoke-direct {v4, p0}, Lcom/miui/aod/widget/ClockSVGTimeView$setTimeAndStyle$1;-><init>(Lcom/miui/aod/widget/ClockSVGTimeView;)V

    invoke-direct {p0, v2, p3, v3, v4}, Lcom/miui/aod/widget/ClockSVGTimeView;->updateImageRes(Landroid/widget/ImageView;IILkotlin/jvm/functions/Function1;)V

    .line 315
    iget-object p3, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->imageHourOnes:Lcom/miui/aod/widget/GradientImageView;

    iget v2, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->currentHourOnesResId:I

    new-instance v3, Lcom/miui/aod/widget/ClockSVGTimeView$setTimeAndStyle$2;

    invoke-direct {v3, p0}, Lcom/miui/aod/widget/ClockSVGTimeView$setTimeAndStyle$2;-><init>(Lcom/miui/aod/widget/ClockSVGTimeView;)V

    invoke-direct {p0, p3, p4, v2, v3}, Lcom/miui/aod/widget/ClockSVGTimeView;->updateImageRes(Landroid/widget/ImageView;IILkotlin/jvm/functions/Function1;)V

    .line 316
    iget-object p3, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->imageMinuteTens:Lcom/miui/aod/widget/GradientImageView;

    iget p4, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->currentMinuteTensResId:I

    new-instance v2, Lcom/miui/aod/widget/ClockSVGTimeView$setTimeAndStyle$3;

    invoke-direct {v2, p0}, Lcom/miui/aod/widget/ClockSVGTimeView$setTimeAndStyle$3;-><init>(Lcom/miui/aod/widget/ClockSVGTimeView;)V

    invoke-direct {p0, p3, v0, p4, v2}, Lcom/miui/aod/widget/ClockSVGTimeView;->updateImageRes(Landroid/widget/ImageView;IILkotlin/jvm/functions/Function1;)V

    .line 317
    iget-object p3, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->imageMinuteOnes:Lcom/miui/aod/widget/GradientImageView;

    iget p4, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->currentMinuteOnesResId:I

    new-instance v0, Lcom/miui/aod/widget/ClockSVGTimeView$setTimeAndStyle$4;

    invoke-direct {v0, p0}, Lcom/miui/aod/widget/ClockSVGTimeView$setTimeAndStyle$4;-><init>(Lcom/miui/aod/widget/ClockSVGTimeView;)V

    invoke-direct {p0, p3, v1, p4, v0}, Lcom/miui/aod/widget/ClockSVGTimeView;->updateImageRes(Landroid/widget/ImageView;IILkotlin/jvm/functions/Function1;)V

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    .line 320
    iget-object p3, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->imageColon:Lcom/miui/aod/widget/GradientImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    iget-object p2, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->imageColon:Lcom/miui/aod/widget/GradientImageView;

    iget p3, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->currentColonResId:I

    new-instance p4, Lcom/miui/aod/widget/ClockSVGTimeView$setTimeAndStyle$5;

    invoke-direct {p4, p0}, Lcom/miui/aod/widget/ClockSVGTimeView$setTimeAndStyle$5;-><init>(Lcom/miui/aod/widget/ClockSVGTimeView;)V

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/miui/aod/widget/ClockSVGTimeView;->updateImageRes(Landroid/widget/ImageView;IILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 323
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->imageColon:Lcom/miui/aod/widget/GradientImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    iput p3, p0, Lcom/miui/aod/widget/ClockSVGTimeView;->currentColonResId:I

    :goto_0
    if-eqz p5, :cond_1

    .line 327
    invoke-direct {p0}, Lcom/miui/aod/widget/ClockSVGTimeView;->startAnimation()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/miui/aod/widget/ClockSVGTimeView;->stopAnimation()V

    :goto_1
    return-void
.end method
