.class public final Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;
.super Ljava/lang/Object;
.source "CrossListViewUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic calculateTemplateContainerHeight$default(Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;Landroid/content/Context;FLandroid/graphics/Point;FILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;->calculateTemplateContainerHeight(Landroid/content/Context;FLandroid/graphics/Point;F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final calculateTemplateContainerHeight(Landroid/content/Context;FLandroid/graphics/Point;F)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;->requireDisplayRealSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p3

    :cond_0
    const/4 p1, 0x2

    int-to-float p1, p1

    mul-float/2addr p4, p1

    sub-float/2addr p2, p4

    .line 37
    invoke-virtual {p0, p2, p3}, Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;->calculateTemplateViewHeightByRealRatio(FLandroid/graphics/Point;)F

    move-result p0

    add-float/2addr p0, p4

    return p0
.end method

.method public final calculateTemplateViewHeightByRealRatio(FLandroid/graphics/Point;)F
    .locals 1

    const-string/jumbo p0, "realSize"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget p0, p2, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    div-float/2addr p0, p2

    div-float/2addr p1, p0

    return p1
.end method

.method public final requireDisplayRealSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :cond_0
    return-object p0
.end method
