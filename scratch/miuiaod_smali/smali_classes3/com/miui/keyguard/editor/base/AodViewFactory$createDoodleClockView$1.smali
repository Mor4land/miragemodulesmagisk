.class final Lcom/miui/keyguard/editor/base/AodViewFactory$createDoodleClockView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AodViewFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/base/AodViewFactory;->createDoodleClockView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Lcom/miui/keyguard/editor/base/AodClockViews;
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
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/base/AodViewFactory$createDoodleClockView$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Lcom/miui/keyguard/editor/base/AodClockViews;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/base/AodViewFactory$createDoodleClockView$1;->invoke(Lcom/miui/keyguard/editor/base/AodClockViews;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/miui/keyguard/editor/base/AodClockViews;)V
    .locals 1
    .param p1    # Lcom/miui/keyguard/editor/base/AodClockViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$createAodViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/base/AodClockViews;->getClockViews()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/miui/keyguard/editor/base/AodViewFactory$createDoodleClockView$1;->$context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_doodle_clock_aod_clock_margin_top:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setMarginTop(Landroid/view/View;I)V

    return-void
.end method
