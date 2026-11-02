.class public final Lcom/miui/keyguard/editor/base/AodViewFactory;
.super Ljava/lang/Object;
.source "AodViewFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/base/AodViewFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/base/AodViewFactory;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/base/AodViewFactory;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/base/AodViewFactory;->INSTANCE:Lcom/miui/keyguard/editor/base/AodViewFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createAodViews(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/miui/keyguard/editor/base/AodClockViews;
    .locals 3

    .line 116
    new-instance p0, Lcom/miui/clock/MiuiClockView;

    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiClockView;-><init>(Landroid/content/Context;)V

    .line 117
    sget-object v0, Lcom/miui/keyguard/editor/base/AodViewFactory;->INSTANCE:Lcom/miui/keyguard/editor/base/AodViewFactory;

    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockView;->isDualClock()Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, p3, v2}, Lcom/miui/keyguard/editor/base/AodViewFactory;->getMarginLayoutParams(Landroid/content/Context;ZLandroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    new-instance p3, Lcom/miui/clock/module/ClockBean;

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-direct {p3, p4}, Lcom/miui/clock/module/ClockBean;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    .line 120
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColor()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 121
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryColor()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/miui/clock/module/ClockBean;->setSecondaryColor(I)V

    .line 122
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine1()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/miui/clock/module/ClockBean;->setClassicLine1(I)V

    .line 123
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine2()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/miui/clock/module/ClockBean;->setClassicLine2(I)V

    .line 124
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine3()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/miui/clock/module/ClockBean;->setClassicLine3(I)V

    .line 125
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine4()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/miui/clock/module/ClockBean;->setClassicLine4(I)V

    .line 126
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine5()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/miui/clock/module/ClockBean;->setClassicLine5(I)V

    .line 127
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicSignature()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/miui/clock/module/ClockBean;->setClassicSignature(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getEnableDiffusion()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/miui/clock/module/ClockBean;->setEnableDiffusion(Z)V

    .line 129
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 130
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoSecondaryColor()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    .line 131
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isDiffHourMinuteColor()Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/miui/clock/module/ClockBean;->setDiffHourMinuteColor(Z)V

    const/4 p2, 0x1

    const/4 p4, 0x0

    .line 133
    invoke-virtual {p0, p3, p2, p4}, Lcom/miui/clock/MiuiClockView;->init(Lcom/miui/clock/module/ClockBean;IZ)Lcom/miui/clock/MiuiClockView;

    .line 134
    sget-object p2, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->INSTANCE:Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->aodColorData()Lcom/miui/keyguard/editor/edit/color/ColorData;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 138
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getDarkClockArea()Z

    move-result p3

    .line 139
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getClockPalette()Ljava/util/Map;

    move-result-object p2

    .line 136
    invoke-virtual {p0, p4, p3, p2}, Lcom/miui/clock/MiuiClockView;->setClockPalette(IZLjava/util/Map;)V

    goto :goto_0

    .line 142
    :cond_1
    const-string p2, "AodViewFactory"

    const-string p3, "aodColorData is null"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :goto_0
    new-instance p2, Lcom/miui/keyguard/editor/base/AodClockViews;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p4}, Lcom/miui/keyguard/editor/base/AodClockViews;-><init>(Landroid/view/View;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/base/AodClockViews;->getClockViews()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/base/AodClockViews;->setRootView(Landroid/view/View;)V

    .line 148
    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/DualClockManager;->isDualClockAvailable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p5, :cond_2

    .line 149
    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p2
.end method

.method static synthetic createAodViews$default(Lcom/miui/keyguard/editor/base/AodViewFactory;Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/miui/keyguard/editor/base/AodClockViews;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 110
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p7, -0x1

    invoke-direct {p3, p7, p7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/base/AodViewFactory;->createAodViews(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/miui/keyguard/editor/base/AodClockViews;

    move-result-object p0

    return-object p0
.end method

.method private final createClassicClockView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Lcom/miui/keyguard/editor/base/AodClockViews;
    .locals 8

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 58
    invoke-static/range {v0 .. v7}, Lcom/miui/keyguard/editor/base/AodViewFactory;->createAodViews$default(Lcom/miui/keyguard/editor/base/AodViewFactory;Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/miui/keyguard/editor/base/AodClockViews;

    move-result-object p0

    return-object p0
.end method

.method private final createClassicMaxClockView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Lcom/miui/keyguard/editor/base/AodClockViews;
    .locals 8

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 66
    invoke-static/range {v0 .. v7}, Lcom/miui/keyguard/editor/base/AodViewFactory;->createAodViews$default(Lcom/miui/keyguard/editor/base/AodViewFactory;Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/miui/keyguard/editor/base/AodClockViews;

    move-result-object p0

    return-object p0
.end method

.method private final createClassicPlusClockView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Lcom/miui/keyguard/editor/base/AodClockViews;
    .locals 8

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 62
    invoke-static/range {v0 .. v7}, Lcom/miui/keyguard/editor/base/AodViewFactory;->createAodViews$default(Lcom/miui/keyguard/editor/base/AodViewFactory;Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/miui/keyguard/editor/base/AodClockViews;

    move-result-object p0

    return-object p0
.end method

.method private final createDoodleClockView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Lcom/miui/keyguard/editor/base/AodClockViews;
    .locals 8

    .line 91
    new-instance v5, Lcom/miui/keyguard/editor/base/AodViewFactory$createDoodleClockView$1;

    invoke-direct {v5, p1}, Lcom/miui/keyguard/editor/base/AodViewFactory$createDoodleClockView$1;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v4, "doodle_single"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/miui/keyguard/editor/base/AodViewFactory;->createAodViews$default(Lcom/miui/keyguard/editor/base/AodViewFactory;Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/miui/keyguard/editor/base/AodClockViews;

    move-result-object p0

    return-object p0
.end method

.method private final createMagazineAClockView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Lcom/miui/keyguard/editor/base/AodClockViews;
    .locals 8

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 71
    invoke-static/range {v0 .. v7}, Lcom/miui/keyguard/editor/base/AodViewFactory;->createAodViews$default(Lcom/miui/keyguard/editor/base/AodViewFactory;Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/miui/keyguard/editor/base/AodClockViews;

    move-result-object p0

    return-object p0
.end method

.method private final createMagazineBClockView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Lcom/miui/keyguard/editor/base/AodClockViews;
    .locals 8

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 77
    invoke-static/range {v0 .. v7}, Lcom/miui/keyguard/editor/base/AodViewFactory;->createAodViews$default(Lcom/miui/keyguard/editor/base/AodViewFactory;Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/miui/keyguard/editor/base/AodClockViews;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/base/AodClockViews;->getClockViews()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_b_clock_aod_time_margin_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setMarginTop(Landroid/view/View;I)V

    return-object p0
.end method

.method private final createMagazineCClockView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Lcom/miui/keyguard/editor/base/AodClockViews;
    .locals 8

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 85
    const-string v4, "magazine_c_single"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/miui/keyguard/editor/base/AodViewFactory;->createAodViews$default(Lcom/miui/keyguard/editor/base/AodViewFactory;Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/miui/keyguard/editor/base/AodClockViews;

    move-result-object p0

    return-object p0
.end method

.method private final createRhombusClockView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Lcom/miui/keyguard/editor/base/AodClockViews;
    .locals 8

    .line 41
    new-instance v5, Lcom/miui/keyguard/editor/base/AodViewFactory$createRhombusClockView$1;

    invoke-direct {v5, p1}, Lcom/miui/keyguard/editor/base/AodViewFactory$createRhombusClockView$1;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "rhombus_single"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/miui/keyguard/editor/base/AodViewFactory;->createAodViews$default(Lcom/miui/keyguard/editor/base/AodViewFactory;Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/miui/keyguard/editor/base/AodClockViews;

    move-result-object p0

    return-object p0
.end method

.method private final createSmartFrameClockView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Lcom/miui/keyguard/editor/base/AodClockViews;
    .locals 8

    .line 99
    sget-object v5, Lcom/miui/keyguard/editor/base/AodViewFactory$createSmartFrameClockView$1;->INSTANCE:Lcom/miui/keyguard/editor/base/AodViewFactory$createSmartFrameClockView$1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "smart_frame_single"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/miui/keyguard/editor/base/AodViewFactory;->createAodViews$default(Lcom/miui/keyguard/editor/base/AodViewFactory;Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/miui/keyguard/editor/base/AodClockViews;

    move-result-object p0

    return-object p0
.end method

.method private final getMarginLayoutParams(Landroid/content/Context;ZLandroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 156
    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object p3

    .line 160
    :cond_0
    const-string p2, "magazine_a"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 162
    sget-object p1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 163
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 165
    sget p1, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_a_clock_aod_top_margin_fold_orientation:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 164
    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 168
    :cond_1
    sget p1, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_a_clock_aod_top_margin_fold_portrait:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 167
    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 171
    :cond_2
    sget p1, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_a_clock_aod_top_margin:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 175
    :cond_3
    const-string p2, "classic_max"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 176
    invoke-static {p1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getClassicMaxClockTop(Landroid/content/Context;)I

    move-result p0

    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 179
    :cond_4
    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    return-object p3
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Lcom/miui/keyguard/editor/base/AodClockViews;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v2, "rhombus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/base/AodViewFactory;->createRhombusClockView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Lcom/miui/keyguard/editor/base/AodClockViews;

    move-result-object v0

    goto/16 :goto_2

    .line 25
    :sswitch_1
    const-string v2, "classic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 27
    :cond_2
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/base/AodViewFactory;->createClassicClockView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Lcom/miui/keyguard/editor/base/AodClockViews;

    move-result-object v0

    goto/16 :goto_2

    .line 25
    :sswitch_2
    const-string v2, "classic_plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    .line 28
    :cond_3
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/base/AodViewFactory;->createClassicPlusClockView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Lcom/miui/keyguard/editor/base/AodClockViews;

    move-result-object v0

    goto/16 :goto_2

    .line 25
    :sswitch_3
    const-string v2, "classic_max"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 29
    :cond_4
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/base/AodViewFactory;->createClassicMaxClockView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Lcom/miui/keyguard/editor/base/AodClockViews;

    move-result-object v0

    goto/16 :goto_2

    .line 25
    :sswitch_4
    const-string/jumbo v2, "smart_frame"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 34
    :cond_5
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/base/AodViewFactory;->createSmartFrameClockView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Lcom/miui/keyguard/editor/base/AodClockViews;

    move-result-object v0

    goto :goto_2

    .line 25
    :sswitch_5
    const-string v2, "magazine_c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 32
    :cond_6
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/base/AodViewFactory;->createMagazineCClockView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Lcom/miui/keyguard/editor/base/AodClockViews;

    move-result-object v0

    goto :goto_2

    .line 25
    :sswitch_6
    const-string v2, "magazine_b"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 31
    :cond_7
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/base/AodViewFactory;->createMagazineBClockView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Lcom/miui/keyguard/editor/base/AodClockViews;

    move-result-object v0

    goto :goto_2

    .line 25
    :sswitch_7
    const-string v2, "magazine_a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    .line 30
    :cond_8
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/base/AodViewFactory;->createMagazineAClockView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Lcom/miui/keyguard/editor/base/AodClockViews;

    move-result-object v0

    goto :goto_2

    .line 25
    :sswitch_8
    const-string v2, "doodle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    .line 33
    :cond_9
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/base/AodViewFactory;->createDoodleClockView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Lcom/miui/keyguard/editor/base/AodClockViews;

    move-result-object v0

    goto :goto_2

    :cond_a
    :goto_1
    if-eqz p2, :cond_b

    .line 35
    sget-object v1, Lcom/miui/keyguard/editor/base/AodViewFactory;->INSTANCE:Lcom/miui/keyguard/editor/base/AodViewFactory;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/miui/keyguard/editor/base/AodViewFactory;->createAodViews$default(Lcom/miui/keyguard/editor/base/AodViewFactory;Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/miui/keyguard/editor/base/AodClockViews;

    move-result-object v0

    :cond_b
    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f0b36e7 -> :sswitch_8
        -0x21ccdd8a -> :sswitch_7
        -0x21ccdd89 -> :sswitch_6
        -0x21ccdd88 -> :sswitch_5
        -0x9889889 -> :sswitch_4
        -0x8448bc9 -> :sswitch_3
        -0x4b66d9 -> :sswitch_2
        0x32e13892 -> :sswitch_1
        0x464d9f6c -> :sswitch_0
    .end sparse-switch
.end method
