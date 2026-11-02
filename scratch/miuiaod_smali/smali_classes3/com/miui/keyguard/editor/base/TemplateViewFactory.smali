.class public final Lcom/miui/keyguard/editor/base/TemplateViewFactory;
.super Ljava/lang/Object;
.source "TemplateViewFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory;

.field private static final idToView:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/miui/keyguard/editor/base/TemplateViewFactory;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/base/TemplateViewFactory;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory;

    .line 36
    const-string/jumbo v0, "rhombus"

    sget-object v1, Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$1;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$1;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 37
    const-string v0, "classic"

    sget-object v1, Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$2;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$2;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 38
    const-string v0, "classic_plus"

    sget-object v1, Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$3;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$3;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 39
    const-string v0, "classic_max"

    sget-object v1, Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$4;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$4;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 40
    const-string v0, "magazine_a"

    sget-object v1, Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$5;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$5;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 41
    const-string v0, "magazine_b"

    sget-object v1, Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$6;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$6;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 42
    const-string v0, "magazine_c"

    sget-object v1, Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$7;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$7;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 43
    const-string v0, "doodle"

    sget-object v1, Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$8;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$8;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 44
    const-string/jumbo v0, "smart_frame"

    sget-object v1, Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$9;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$9;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 45
    const-string v0, "eastern_a"

    sget-object v1, Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$10;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$10;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 46
    const-string v0, "eastern_b"

    sget-object v1, Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$11;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$11;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 47
    const-string v0, "eastern_c"

    sget-object v1, Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$12;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$12;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 48
    const-string v0, "oversize_a"

    sget-object v1, Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$13;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$13;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 49
    const-string v0, "oversize_b"

    sget-object v1, Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$14;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$14;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 50
    const-string v0, "pad_exclusive_a"

    sget-object v1, Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$15;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$15;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 51
    const-string v0, "pad_exclusive_b"

    sget-object v1, Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$16;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$16;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 52
    const-string v0, "pad_exclusive_c"

    sget-object v1, Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$17;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$17;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 54
    const-string v0, "depth_pets"

    sget-object v1, Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$18;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory$idToView$18;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    filled-new-array/range {v2 .. v19}, [Lkotlin/Pair;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->idToView:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createScaledPreviewHomeTemplateView$default(Lcom/miui/keyguard/editor/base/TemplateViewFactory;Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;FFZILjava/lang/Object;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->createScaledPreviewHomeTemplateView(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;FFZ)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createScaledPreviewTemplateView$default(Lcom/miui/keyguard/editor/base/TemplateViewFactory;Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;FFZILjava/lang/Object;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 73
    invoke-virtual/range {v0 .. v6}, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->createScaledPreviewTemplateView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;FFZ)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/keyguard/editor/edit/base/BaseClockView;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object p0, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->idToView:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "no templateViewClass found, templateId "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TemplateViewFactory"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 66
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    return-object p0
.end method

.method public final create(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final createScaledPreviewHomeTemplateView(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;FFZ)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layoutParams"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {p0, p5}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setAnimLayer(Z)V

    .line 104
    iget p5, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x1

    if-ne p5, v0, :cond_1

    .line 105
    sget-object p5, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p5, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isRtl(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x800005

    goto :goto_0

    :cond_0
    const p1, 0x800003

    :goto_0
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 107
    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 108
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 109
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 110
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 111
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 112
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->disableTouch()V

    return-object p0
.end method

.method public final createScaledPreviewTemplateView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;FFZ)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "layoutParams"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->create(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 82
    invoke-virtual {p0, p6}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setAnimLayer(Z)V

    .line 83
    iget p2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p6, -0x1

    if-ne p2, p6, :cond_1

    .line 84
    sget-object p2, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isRtl(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x800005

    goto :goto_0

    :cond_0
    const p1, 0x800003

    :goto_0
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    :cond_1
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 88
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 89
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 90
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 91
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->disableTouch()V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
