.class final Lcom/miui/keyguard/editor/base/AodViewFactory$createRhombusClockView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AodViewFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/base/AodViewFactory;->createRhombusClockView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Lcom/miui/keyguard/editor/base/AodClockViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/miui/keyguard/editor/base/AodClockViews;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$f1WUbgtbwxzbPxQc0O_tGAZ0SYY(Lcom/miui/clock/MiuiClockView;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/base/AodViewFactory$createRhombusClockView$1;->invoke$lambda$0(Lcom/miui/clock/MiuiClockView;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/base/AodViewFactory$createRhombusClockView$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/miui/clock/MiuiClockView;Landroid/content/Context;)V
    .locals 2

    const-string v0, "$clockView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_rhombus_clock_aod_translate_y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_rhombus_clock_aod_scale:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/miui/keyguard/editor/base/AodClockViews;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/base/AodViewFactory$createRhombusClockView$1;->invoke(Lcom/miui/keyguard/editor/base/AodClockViews;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/miui/keyguard/editor/base/AodClockViews;)V
    .locals 2
    .param p1    # Lcom/miui/keyguard/editor/base/AodClockViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$createAodViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/base/AodClockViews;->getClockViews()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/clock/MiuiClockView;

    .line 45
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->FULL_DATE:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p1, v0}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    :goto_0
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->FULL_WEEK:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p1, v0}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/base/AodViewFactory$createRhombusClockView$1;->$context:Landroid/content/Context;

    new-instance v0, Lcom/miui/keyguard/editor/base/AodViewFactory$createRhombusClockView$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/miui/keyguard/editor/base/AodViewFactory$createRhombusClockView$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/clock/MiuiClockView;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
