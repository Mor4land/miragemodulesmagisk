.class final Lcom/miui/keyguard/editor/base/AodViewFactory$createSmartFrameClockView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AodViewFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/base/AodViewFactory;->createSmartFrameClockView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Lcom/miui/keyguard/editor/base/AodClockViews;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/base/AodViewFactory$createSmartFrameClockView$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/base/AodViewFactory$createSmartFrameClockView$1;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/base/AodViewFactory$createSmartFrameClockView$1;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/base/AodViewFactory$createSmartFrameClockView$1;->INSTANCE:Lcom/miui/keyguard/editor/base/AodViewFactory$createSmartFrameClockView$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Lcom/miui/keyguard/editor/base/AodClockViews;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/base/AodViewFactory$createSmartFrameClockView$1;->invoke(Lcom/miui/keyguard/editor/base/AodClockViews;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/miui/keyguard/editor/base/AodClockViews;)V
    .locals 2
    .param p1    # Lcom/miui/keyguard/editor/base/AodClockViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "$this$createAodViews"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/base/AodClockViews;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 104
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
