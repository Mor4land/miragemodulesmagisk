.class public abstract Lcom/miui/keyguard/editor/edit/base/BaseClockView;
.super Landroid/widget/FrameLayout;
.source "BaseClockView.kt"

# interfaces
.implements Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;
.implements Lcom/miui/keyguard/editor/edit/base/EditCallback;
.implements Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView$OnCloseDialogListener;
.implements Lcom/miui/keyguard/editor/edit/base/CombineEditListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/base/BaseClockView$Companion;,
        Lcom/miui/keyguard/editor/edit/base/BaseClockView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/edit/base/BaseClockView$Companion;


# instance fields
.field private allFrameShowing:Z

.field private backContentLayer:Landroid/view/View;

.field private baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field private clock:Landroid/view/View;

.field private clockBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

.field private clockCustomFontColorBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

.field private clockFontFilterView:Lcom/miui/keyguard/editor/view/FontFilterView;

.field private clockStyleEditor:Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

.field private colorLayer:Landroid/view/View;

.field private final currentClockBean:Lcom/miui/clock/module/ClockBean;

.field private editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

.field private final editFrameController$delegate:Lkotlin/Lazy;

.field private enterOrientation:I

.field private enterScreenState:I

.field protected extraParameters:Landroid/os/Bundle;

.field private fontStyleEditCallback:Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;

.field private foreContentLayer:Landroid/widget/FrameLayout;

.field private isDualClock:Z

.field private mShow:Z

.field private miuiClockView:Lcom/miui/clock/MiuiClockView;

.field private final miuiClockViewInitListeners:Ljava/util/ArrayList;

.field private oldPrimaryFontFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterData;

.field private oldSecondaryFontFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterData;

.field private primaryColorValueInfo:Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

.field private realtimeEditor:Lcom/miui/keyguard/editor/edit/style/RealtimeStyleEditor;

.field private scaleTips:Landroid/widget/TextView;

.field private secondaryColorValueInfo:Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

.field private signatureCustomColorBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

.field private signatureFontFilterView:Lcom/miui/keyguard/editor/view/FontFilterView;

.field private signatureSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

.field private signatureStyleEditor:Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;

.field private styleEditorFontColor:I

.field private successUpdateClockView:Z


# direct methods
.method public static synthetic $r8$lambda$-O6d5DPbEELJlZak5-obcoQS83k(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/clock/MiuiClockView;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->initClock$lambda$13(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/clock/MiuiClockView;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a9mA3qsEbWv_mvPE9FVBSN6haZk(Lcom/miui/keyguard/editor/edit/base/BaseClockView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->createBottomSheet$lambda$24(Lcom/miui/keyguard/editor/edit/base/BaseClockView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vVZgAas7RTikt_jPddluonYZ2Hw(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onClickClockFrame$lambda$34$lambda$33(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/BaseClockView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->Companion:Lcom/miui/keyguard/editor/edit/base/BaseClockView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v0, Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockStyleType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/clock/module/ClockBean;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    const/high16 v0, -0x1000000

    .line 115
    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->styleEditorFontColor:I

    .line 137
    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/DualClockManager;->isDualClockAvailable(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isDualClock:Z

    .line 140
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->miuiClockViewInitListeners:Ljava/util/ArrayList;

    .line 142
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/BaseClockView$editFrameController$2;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView$editFrameController$2;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->editFrameController$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$setAllFrameShowing$p(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->allFrameShowing:Z

    return-void
.end method

.method private final addLayers()V
    .locals 3

    .line 368
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->createColorLayer(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 368
    :goto_0
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->colorLayer:Landroid/view/View;

    .line 371
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->createBackContentLayer(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object v2, v0

    .line 371
    :cond_1
    iput-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->backContentLayer:Landroid/view/View;

    .line 375
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->createForeContentLayer(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/base/MultiTouchFrameLayout;

    move-result-object v0

    .line 376
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 375
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->foreContentLayer:Landroid/widget/FrameLayout;

    return-void
.end method

.method private final computeRect([Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .line 844
    array-length p0, p1

    if-nez p0, :cond_0

    .line 845
    const-string/jumbo p0, "view is empty"

    invoke-static {p0}, Lcom/miui/keyguard/editor/data/util/DataUtilKt;->throwIfDebug(Ljava/lang/String;)V

    .line 847
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 850
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 855
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 858
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 859
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 861
    invoke-static {v3}, Lcom/miui/keyguard/editor/view/KgFrameKt;->isInValidParam(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 862
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 863
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 864
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 865
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 867
    :cond_3
    invoke-static {v3}, Lcom/miui/keyguard/editor/view/KgFrameKt;->isInValidParam(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 868
    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    iput v2, p0, Landroid/graphics/Rect;->left:I

    .line 869
    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    iput v2, p0, Landroid/graphics/Rect;->top:I

    .line 870
    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    iput v2, p0, Landroid/graphics/Rect;->right:I

    .line 871
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    iput v2, p0, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method private static final createBottomSheet$lambda$24(Lcom/miui/keyguard/editor/edit/base/BaseClockView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onShowBottomSheet()V

    :cond_0
    const/4 v0, 0x0

    .line 919
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->controlTopButtonState(Z)V

    return-void
.end method

.method private final delayShowAllFrame()V
    .locals 9

    const/4 v0, 0x1

    .line 313
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->allFrameShowing:Z

    .line 314
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/miui/keyguard/editor/edit/base/BaseClockView$delayShowAllFrame$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView$delayShowAllFrame$1;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic getCurrentFrameParam$default(Lcom/miui/keyguard/editor/edit/base/BaseClockView;ILandroid/graphics/Rect;[Landroid/view/View;IILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgFrameParam;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 790
    sget p4, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_object_label_time:I

    .line 785
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentFrameParam(ILandroid/graphics/Rect;[Landroid/view/View;I)Lcom/miui/keyguard/editor/view/KgFrameParam;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCurrentFrameParam"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getFixationFrameParam$default(Lcom/miui/keyguard/editor/edit/base/BaseClockView;ILandroid/graphics/Rect;Lcom/miui/keyguard/editor/edit/base/CustomMarginType;[Landroid/view/View;IILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgFrameParam;
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    .line 812
    sget p5, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_object_label_time:I

    :cond_1
    move v5, p5

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 806
    invoke-virtual/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFixationFrameParam(ILandroid/graphics/Rect;Lcom/miui/keyguard/editor/edit/base/CustomMarginType;[Landroid/view/View;I)Lcom/miui/keyguard/editor/view/KgFrameParam;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFixationFrameParam"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic hideAllFrame$default(Lcom/miui/keyguard/editor/edit/base/BaseClockView;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 556
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->hideAllFrame(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hideAllFrame"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initClock$lambda$13(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/clock/MiuiClockView;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$templateConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    const-string v0, "Keyguard-Editor-BaseClockView"

    const-string v1, "miuiClockView load complete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 488
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clock:Landroid/view/View;

    .line 489
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->miuiClockView:Lcom/miui/clock/MiuiClockView;

    .line 490
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onMiuiClockViewCreated(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 491
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setClockGradientIndex(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 492
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->editable()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    .line 493
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 494
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getForeClock()Lcom/miui/clock/MiuiClockView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 496
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_3

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onTemplateReady(I)V

    :cond_3
    return-void
.end method

.method private static final onClickClockFrame$lambda$34$lambda$33(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onClockBottomSheetDismiss()V

    .line 1196
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v1

    const-string v2, "getContext(...)"

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    .line 1202
    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->switchTargetWithTitle(I)V

    goto :goto_1

    .line 1197
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/miui/keyguard/editor/edit/base/BaseClockView$onClickClockFrame$1$1$1;

    const/4 p0, 0x0

    invoke-direct {v6, p1, p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView$onClickClockFrame$1$1$1;-><init>(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_1
    return-void
.end method

.method private final resetFilterView()V
    .locals 2

    .line 1032
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockFontFilterView:Lcom/miui/keyguard/editor/view/FontFilterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/FontFilterView;->reset()V

    :cond_0
    const/4 v0, 0x0

    .line 1033
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockFontFilterView:Lcom/miui/keyguard/editor/view/FontFilterView;

    .line 1035
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureFontFilterView:Lcom/miui/keyguard/editor/view/FontFilterView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/view/FontFilterView;->reset()V

    .line 1036
    :cond_1
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureFontFilterView:Lcom/miui/keyguard/editor/view/FontFilterView;

    return-void
.end method

.method public static synthetic resetSpecialBottomSheet$default(Lcom/miui/keyguard/editor/edit/base/BaseClockView;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->resetSpecialBottomSheet(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resetSpecialBottomSheet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setClockGradientIndex(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 3

    .line 512
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getClockEffect()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 513
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "gradientIndex"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_0

    .line 515
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 516
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->miuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/miui/clock/MiuiClockView;->setGradientIndex(I)V

    .line 517
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getForeClock()Lcom/miui/clock/MiuiClockView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockView;->setGradientIndex(I)V

    :cond_2
    return-void
.end method

.method public static synthetic startPickColorFromWallpaper$default(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Landroid/graphics/Bitmap;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1125
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->startPickColorFromWallpaper(Landroid/graphics/Bitmap;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startPickColorFromWallpaper"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateTextViewWithColorMode(I)V
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->scaleTips:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 659
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p1, :cond_0

    .line 660
    sget p1, Lcom/miui/keyguard/editor/R$color;->kg_white_60:I

    goto :goto_0

    .line 661
    :cond_0
    sget p1, Lcom/miui/keyguard/editor/R$color;->kg_black_80:I

    .line 659
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 658
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addDepthVideoForegroundLayer(Landroid/view/View;)V
    .locals 1

    const-string v0, "depthVideoForegroundLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 435
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->foreContentLayer:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->bringToFront()V

    :cond_0
    return-void
.end method

.method public addHierarchyLayer(Landroid/view/View;)V
    .locals 1

    const-string v0, "hierarchyLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 430
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->foreContentLayer:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->bringToFront()V

    :cond_0
    return-void
.end method

.method public addMiuiClockViewInitListener(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->miuiClockViewInitListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applyPrimaryMode()V
    .locals 0

    .line 0
    return-void
.end method

.method public applySecondaryMode()V
    .locals 0

    .line 0
    return-void
.end method

.method public applyTemplateInfo(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 10

    if-eqz p1, :cond_6

    .line 731
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 732
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setStyle(I)V

    .line 733
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setPrimaryColor(I)V

    .line 734
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getBlendColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setBlendColor(I)V

    .line 735
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setAutoPrimaryColor(Z)V

    .line 736
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColorValueInfo()Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v0, :cond_2

    .line 737
    new-array v8, v5, [F

    move v9, v6

    :goto_0
    if-ge v9, v5, :cond_0

    aput v3, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 739
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClockEffect()I

    move-result v9

    if-nez v9, :cond_1

    .line 740
    iget-object v9, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v9}, Lcom/miui/clock/module/ClockBean;->getPrimaryColor()I

    move-result v9

    goto :goto_1

    .line 742
    :cond_1
    iget-object v9, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v9}, Lcom/miui/clock/module/ClockBean;->getBlendColor()I

    move-result v9

    .line 738
    :goto_1
    invoke-static {v9, v8}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 746
    aget v9, v8, v6

    div-float/2addr v9, v2

    mul-float/2addr v9, v7

    float-to-int v9, v9

    invoke-virtual {v0, v9}, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->setHueValue(I)V

    .line 747
    aget v9, v8, v4

    mul-float/2addr v9, v7

    float-to-int v9, v9

    invoke-virtual {v0, v9}, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->setSaturationValue(I)V

    .line 748
    aget v8, v8, v1

    mul-float/2addr v8, v7

    float-to-int v8, v8

    invoke-virtual {v0, v8}, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->setLightnessValue(I)V

    .line 751
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getSecondaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setSecondaryColor(I)V

    .line 752
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getSecondaryBlendColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setSecondaryBlendColor(I)V

    .line 753
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->isAutoSecondaryColor()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setAutoSecondaryColor(Z)V

    .line 754
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->isDiffHourMinuteColor()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setDiffHourMinuteColor(Z)V

    .line 755
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryColorValueInfo()Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 756
    new-array v8, v5, [F

    move v9, v6

    :goto_2
    if-ge v9, v5, :cond_3

    aput v3, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 758
    :cond_3
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClockEffect()I

    move-result v3

    if-nez v3, :cond_4

    .line 759
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v3}, Lcom/miui/clock/module/ClockBean;->getSecondaryColor()I

    move-result v3

    goto :goto_3

    .line 761
    :cond_4
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v3}, Lcom/miui/clock/module/ClockBean;->getSecondaryBlendColor()I

    move-result v3

    .line 757
    :goto_3
    invoke-static {v3, v8}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 765
    aget v3, v8, v6

    div-float/2addr v3, v2

    mul-float/2addr v3, v7

    float-to-int v2, v3

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->setHueValue(I)V

    .line 766
    aget v2, v8, v4

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->setSaturationValue(I)V

    .line 767
    aget v1, v8, v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->setLightnessValue(I)V

    .line 769
    :cond_5
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockBean;->getClockEffect()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClockEffect(I)V

    :cond_6
    return-void
.end method

.method protected backContentLayerId()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public clearEditeStatus()V
    .locals 0

    .line 0
    return-void
.end method

.method public clearSelectState()V
    .locals 0

    .line 570
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFrameController()Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->clearSelectState()V

    return-void
.end method

.method public closeDialog()V
    .locals 5

    .line 1071
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getAutoBottomSheetList()[Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v0

    .line 13409
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 1072
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->dismiss()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1074
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onClockBottomSheetDismiss()V

    .line 1075
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onSignatureBottomSheetDismiss()V

    .line 1076
    iput-boolean v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->mShow:Z

    return-void
.end method

.method protected final completeWithCacheColor(Z)Z
    .locals 0

    .line 1111
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->completeWithCacheColor(Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected controlTopButtonState(Z)V
    .locals 0

    .line 1118
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->controlTopButtonState(Z)V

    :cond_0
    return-void
.end method

.method public createAutoColorPicker()Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected createBackContentLayer(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->backContentLayerId()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 238
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/utils/Process;->INSTANCE:Lcom/miui/keyguard/editor/utils/Process;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/Process;->isThemeManagerProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/miui/keyguard/editor/settings/util/ActivityEmbeddingUtils;->isActivityAlreadyEmbedded(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->createConfigurationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 241
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->backContentLayerId()I

    move-result p0

    invoke-virtual {p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 242
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public createBottomSheet(Landroid/view/View;IIIII)Lcom/miui/keyguard/editor/view/AutoBottomSheet;
    .locals 3

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    new-instance v0, Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.miui.keyguard.editor.EditorActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/miui/keyguard/editor/EditorActivity;

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;-><init>(Landroid/app/Activity;)V

    .line 917
    new-instance v1, Lcom/miui/keyguard/editor/edit/base/BaseClockView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setOnBeforeShowListener(Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v0

    .line 921
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setOffsetParams(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p0

    .line 922
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setScaleParam()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p0

    .line 923
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setAnchorView(Landroid/view/View;I)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p0

    .line 924
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setMargin(IIII)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p0

    const/4 p1, 0x1

    .line 926
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setSkipCollapsed(Z)V

    .line 927
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setSkipHalfExpanded(Z)V

    return-object p0
.end method

.method protected createColorLayer(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    new-instance p0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 228
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public createColorPickHandler()Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected createForeContentLayer(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/base/MultiTouchFrameLayout;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    sget-object v0, Lcom/miui/keyguard/editor/utils/Process;->INSTANCE:Lcom/miui/keyguard/editor/utils/Process;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/Process;->isThemeManagerProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/miui/keyguard/editor/settings/util/ActivityEmbeddingUtils;->isActivityAlreadyEmbedded(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->createConfigurationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 255
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->foreContentLayerId()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 258
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->foreContentLayerId()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 258
    const-string v1, "null cannot be cast to non-null type com.miui.keyguard.editor.edit.base.MultiTouchFrameLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/MultiTouchFrameLayout;

    goto :goto_1

    .line 261
    :cond_1
    new-instance v1, Lcom/miui/keyguard/editor/edit/base/MultiTouchFrameLayout;

    invoke-direct {v1, v0}, Lcom/miui/keyguard/editor/edit/base/MultiTouchFrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 265
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->editable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 267
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 269
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 270
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/keyguard/editor/R$dimen;->kg_scale_tips_top_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v3, 0x31

    .line 271
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 273
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/keyguard/editor/R$dimen;->kg_title_pinch_to_scale_margin_start_or_end:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 274
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 268
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    sget p1, Lcom/miui/keyguard/editor/R$string;->kg_function_wallpaper_pinch_to_zoom:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 277
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_scale_tips_text_size:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 278
    sget-object p1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    sget v3, Lcom/miui/keyguard/editor/R$color;->kg_white_60:I

    invoke-virtual {p1, v1, v3}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getColor(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    sget-object p1, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->Companion:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p1, v2}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;->canScale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 p1, 0x2

    .line 280
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 267
    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->scaleTips:Landroid/widget/TextView;

    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_4
    return-object v0
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    .line 984
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->colorLayer:Landroid/view/View;

    .line 985
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->backContentLayer:Landroid/view/View;

    .line 986
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->foreContentLayer:Landroid/widget/FrameLayout;

    .line 987
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->miuiClockView:Lcom/miui/clock/MiuiClockView;

    .line 988
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->fontStyleEditCallback:Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;

    .line 989
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->miuiClockViewInitListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 990
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->reset(Z)V

    .line 991
    :cond_0
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    .line 992
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureCustomColorBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->reset(Z)V

    .line 993
    :cond_1
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureCustomColorBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    .line 994
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->resetFilterView()V

    return-void
.end method

.method public dismissBottomSheet()V
    .locals 2

    .line 1061
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockCustomFontColorBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureCustomColorBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 1062
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockCustomFontColorBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->dismiss()V

    .line 1063
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureCustomColorBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->dismiss()V

    :cond_2
    return-void

    .line 1067
    :cond_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->closeDialog()V

    return-void
.end method

.method public dualClockAvoidRect()Landroid/graphics/Rect;
    .locals 5

    .line 407
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_template_view_dual_hierarchy_avoid_rect_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 409
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_template_view_dual_hierarchy_avoid_rect_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 411
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_template_view_dual_hierarchy_avoid_rect_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 413
    sget-object v3, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v4, "getContext(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySizeByContext(Landroid/content/Context;)Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->getWidth()I

    move-result p0

    sub-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    .line 414
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v1, p0

    add-int/2addr v2, v0

    invoke-direct {v3, p0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public abstract editFrameClickListener()Landroid/view/View$OnClickListener;
.end method

.method protected final editable()Z
    .locals 0

    .line 1100
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public exitEditFrame()V
    .locals 8

    .line 565
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFrameController()Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->exit()V

    .line 566
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->scaleTips:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/editor/utils/AnimatorKt;->alphaTo$default(Landroid/view/View;FFFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public exitEdite()V
    .locals 0

    .line 0
    return-void
.end method

.method protected foreContentLayerId()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public generateEditFrames()V
    .locals 3

    .line 608
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isDualClock:Z

    if-nez v0, :cond_2

    .line 609
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFrameController()Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;

    move-result-object v0

    invoke-virtual {p0, p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFrames(Landroid/widget/FrameLayout;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->updateIfNeeded(Ljava/util/List;)V

    .line 610
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFrameController()Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->getCanShowAll$keyguardeditor_release()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/EditFragment;->getCombineEditView()Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getTemplateStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 611
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFrameController()Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->showAll()V

    .line 612
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/EditFragment;->getCombineEditView()Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->setFramesLoadCompleted(Z)V

    goto :goto_1

    .line 614
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFrameController()Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->hideAll$default(Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getAutoBottomSheetList()[Lcom/miui/keyguard/editor/view/AutoBottomSheet;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1040
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockCustomFontColorBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureCustomColorBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    filled-new-array {v0, v1, v2, p0}, [Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p0

    return-object p0
.end method

.method public final getBackContentLayer()Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 247
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->backContentLayer:Landroid/view/View;

    return-object p0
.end method

.method protected final getBaseTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    return-object p0
.end method

.method protected final getClock()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clock:Landroid/view/View;

    return-object p0
.end method

.method protected final getClockBottomSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 120
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    return-object p0
.end method

.method protected final getClockCustomFontColorBottomSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 121
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockCustomFontColorBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    return-object p0
.end method

.method public final getClockFontFilterView()Lcom/miui/keyguard/editor/view/FontFilterView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 126
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockFontFilterView:Lcom/miui/keyguard/editor/view/FontFilterView;

    return-object p0
.end method

.method protected final getClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 117
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockStyleEditor:Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    return-object p0
.end method

.method protected getClockStyleEditorView()Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 963
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getOrCreateClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    .line 964
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockStyleEditor:Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    if-eqz v0, :cond_1

    .line 965
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getFontFilterView()Lcom/miui/keyguard/editor/view/FontFilterView;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockFontFilterView:Lcom/miui/keyguard/editor/view/FontFilterView;

    if-eqz v1, :cond_0

    .line 966
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCustomFontBottomSheet()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/view/FontFilterView;->setCustomColorBottomSheet(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    .line 967
    :cond_0
    instance-of v1, v0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;

    if-eqz v1, :cond_1

    .line 968
    check-cast v0, Lcom/miui/keyguard/editor/edit/style/RealtimeStyleEditor;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->realtimeEditor:Lcom/miui/keyguard/editor/edit/style/RealtimeStyleEditor;

    .line 971
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockStyleEditor:Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->editorViewContainer()Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 972
    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->setOnCloseDialogListener(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView$OnCloseDialogListener;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract getClockStyleType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getColorLayer()Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 233
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->colorLayer:Landroid/view/View;

    return-object p0
.end method

.method public getColorPickHandler()Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 638
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getColorPickHandler()Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected final getCurrentClockBean()Lcom/miui/clock/module/ClockBean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    return-object p0
.end method

.method protected final getCurrentFrameParam(ILandroid/graphics/Rect;[Landroid/view/View;I)Lcom/miui/keyguard/editor/view/KgFrameParam;
    .locals 1

    const-string/jumbo v0, "views"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    invoke-direct {p0, p3}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->computeRect([Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 794
    iget p3, p0, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v0

    iput p3, p0, Landroid/graphics/Rect;->left:I

    .line 795
    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    iput p3, p0, Landroid/graphics/Rect;->top:I

    .line 796
    iget p3, p0, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v0

    iput p3, p0, Landroid/graphics/Rect;->right:I

    .line 797
    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p2

    iput p3, p0, Landroid/graphics/Rect;->bottom:I

    .line 799
    :cond_0
    new-instance p2, Lcom/miui/keyguard/editor/view/KgFrameParam;

    invoke-direct {p2, p1, p0, p4}, Lcom/miui/keyguard/editor/view/KgFrameParam;-><init>(ILandroid/graphics/Rect;I)V

    return-object p2
.end method

.method public getCurrentSelect()I
    .locals 0

    .line 88
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->getCurrentSelect(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)I

    move-result p0

    return p0
.end method

.method public final getCustomFontBottomSheet()Lcom/miui/keyguard/editor/view/AutoBottomSheet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 910
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockCustomFontColorBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    return-object p0
.end method

.method public varargs getData(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/EditCallback$DefaultImpls;->getData(Lcom/miui/keyguard/editor/edit/base/EditCallback;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 92
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    return-object p0
.end method

.method protected final getEditFrameController()Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 142
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->editFrameController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;

    return-object p0
.end method

.method protected getEditFrames(Landroid/widget/FrameLayout;)Ljava/util/List;
    .locals 0

    const-string/jumbo p0, "templateView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFilterBottomSheetAlignModel()I
    .locals 0

    .line 0
    const/16 p0, 0x500

    return p0
.end method

.method protected final getFixationFrameParam(ILandroid/graphics/Rect;Lcom/miui/keyguard/editor/edit/base/CustomMarginType;[Landroid/view/View;I)Lcom/miui/keyguard/editor/view/KgFrameParam;
    .locals 1

    const-string v0, "customType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "views"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    invoke-direct {p0, p4}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->computeRect([Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 816
    sget-object p4, Lcom/miui/keyguard/editor/edit/base/BaseClockView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    const/4 p4, 0x2

    if-eq p3, p4, :cond_1

    const/4 p4, 0x3

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 832
    :cond_0
    iget p3, p2, Landroid/graphics/Rect;->left:I

    iput p3, p0, Landroid/graphics/Rect;->left:I

    .line 833
    iget p4, p2, Landroid/graphics/Rect;->top:I

    iput p4, p0, Landroid/graphics/Rect;->top:I

    .line 834
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p0, Landroid/graphics/Rect;->right:I

    .line 835
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, p2

    iput p3, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 825
    :cond_1
    iget p3, p2, Landroid/graphics/Rect;->left:I

    iput p3, p0, Landroid/graphics/Rect;->left:I

    .line 826
    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, p4

    iput p3, p0, Landroid/graphics/Rect;->top:I

    .line 827
    iget p4, p2, Landroid/graphics/Rect;->right:I

    iput p4, p0, Landroid/graphics/Rect;->right:I

    .line 828
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p2

    iput p3, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 818
    :cond_2
    iget p3, p2, Landroid/graphics/Rect;->left:I

    iput p3, p0, Landroid/graphics/Rect;->left:I

    .line 819
    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, p4

    iput p3, p0, Landroid/graphics/Rect;->top:I

    .line 820
    iget p3, p2, Landroid/graphics/Rect;->right:I

    iput p3, p0, Landroid/graphics/Rect;->right:I

    .line 821
    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p2

    iput p3, p0, Landroid/graphics/Rect;->bottom:I

    .line 840
    :cond_3
    :goto_0
    new-instance p2, Lcom/miui/keyguard/editor/view/KgFrameParam;

    invoke-direct {p2, p1, p0, p5}, Lcom/miui/keyguard/editor/view/KgFrameParam;-><init>(ILandroid/graphics/Rect;I)V

    return-object p2
.end method

.method public getFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 715
    new-instance p0, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Integer;

    new-array v2, v0, [[Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/data/preset/FontFilter;-><init>([Ljava/lang/Integer;[[Lcom/miui/keyguard/editor/data/preset/FilterGroup;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public getFontFilterColorSelectInfo()[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 726
    new-instance p0, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    invoke-direct {v3, v0, v0, v1, v2}, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {p0, v3}, [Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    move-result-object p0

    return-object p0
.end method

.method public getFontStyleContentView()Landroid/view/View;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 199
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getOrCreateClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    move-result-object v0

    .line 200
    instance-of v1, v0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;

    if-eqz v1, :cond_0

    .line 201
    move-object v1, v0

    check-cast v1, Lcom/miui/keyguard/editor/edit/style/RealtimeStyleEditor;

    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->realtimeEditor:Lcom/miui/keyguard/editor/edit/style/RealtimeStyleEditor;

    :cond_0
    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getFontFilterView()Lcom/miui/keyguard/editor/view/FontFilterView;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockFontFilterView:Lcom/miui/keyguard/editor/view/FontFilterView;

    if-eqz v1, :cond_2

    .line 204
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockCustomFontColorBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/view/FontFilterView;->setCustomColorBottomSheet(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 205
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->createFontEditorContent()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object v0
.end method

.method public final getFontStyleEditCallback()Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 144
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->fontStyleEditCallback:Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;

    return-object p0
.end method

.method protected getForeClock()Lcom/miui/clock/MiuiClockView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getForeContentLayer()Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 330
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->foreContentLayer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getFramesComplete()V
    .locals 0

    .line 0
    return-void
.end method

.method public getHideViewInScreenShot()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected getHierarchyLayer()Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1103
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getHierarchyLayer()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected final getMShow()Z
    .locals 0

    .line 124
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->mShow:Z

    return p0
.end method

.method protected final getMiuiClockView()Lcom/miui/clock/MiuiClockView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 98
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->miuiClockView:Lcom/miui/clock/MiuiClockView;

    return-object p0
.end method

.method public getMiuiClockViewSafeHolder()Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 625
    new-instance v7, Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;

    .line 626
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 627
    :goto_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->miuiClockView:Lcom/miui/clock/MiuiClockView;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    .line 625
    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/miui/keyguard/editor/data/bean/DoodleInfo;Lcom/miui/lockscreeninfo/model/SignatureInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method protected getOrCreateClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected getOrCreateSignatureStyleEditor()Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRealtimeEditor()Lcom/miui/keyguard/editor/edit/style/RealtimeStyleEditor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 129
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->realtimeEditor:Lcom/miui/keyguard/editor/edit/style/RealtimeStyleEditor;

    return-object p0
.end method

.method protected final getScaleTips()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 103
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->scaleTips:Landroid/widget/TextView;

    return-object p0
.end method

.method protected final getSignatureCustomColorBottomSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 123
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureCustomColorBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    return-object p0
.end method

.method public final getSignatureFontFilterView()Lcom/miui/keyguard/editor/view/FontFilterView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 127
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureFontFilterView:Lcom/miui/keyguard/editor/view/FontFilterView;

    return-object p0
.end method

.method protected final getSignatureSheetModal()Lcom/miui/keyguard/editor/view/AutoBottomSheet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 122
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    return-object p0
.end method

.method protected final getSignatureStyleEditor()Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 118
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureStyleEditor:Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;

    return-object p0
.end method

.method protected getSignatureStyleEditorView(Landroid/view/View;)Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;
    .locals 2

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getOrCreateSignatureStyleEditor()Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;

    .line 952
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureStyleEditor:Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;

    if-eqz p1, :cond_1

    .line 953
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getFontFilterView()Lcom/miui/keyguard/editor/view/FontFilterView;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureFontFilterView:Lcom/miui/keyguard/editor/view/FontFilterView;

    if-eqz v0, :cond_0

    .line 954
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureCustomColorBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/FontFilterView;->setCustomColorBottomSheet(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    .line 955
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->getContainer()Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 956
    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->setOnCloseDialogListener(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView$OnCloseDialogListener;)V

    .line 958
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureStyleEditor:Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->getContainer()Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->switchTargetWithTitle(I)V

    .line 959
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureStyleEditor:Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->getContainer()Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected final getStyleEditorFontColor()I
    .locals 0

    .line 115
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->styleEditorFontColor:I

    return p0
.end method

.method public getSubjectInfo()Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1108
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getSubjectInfo()Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected final getSuccessUpdateClockView()Z
    .locals 0

    .line 108
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->successUpdateClockView:Z

    return p0
.end method

.method public getTemplateSource()J
    .locals 2

    .line 1136
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateSource()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getWallpaperFilter()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 722
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt;->getDEFAULT_WALLPAPER_FILTER_DATA()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1106
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public hideAllFrame(Z)V
    .locals 0

    .line 557
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFrameController()Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->hideAll(Z)V

    return-void
.end method

.method public hideSignature(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public hierarchyAvoidRect()Landroid/graphics/Rect;
    .locals 1

    .line 423
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isDualClock:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->dualClockAvoidRect()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    .line 424
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateHierarchyAvoidRect()Landroid/graphics/Rect;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected final hierarchyEnable()Z
    .locals 0

    .line 1161
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->hierarchyEnable()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected final hierarchyWithNotificationTypes()Ljava/util/Set;
    .locals 2

    .line 392
    const-string p0, "hierarchy_check_large_screen_port_with_notification"

    .line 393
    const-string v0, "hierarchy_check_large_screen_land_with_notification"

    const-string v1, "hierarchy_check_small_screen_with_notification"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    .line 390
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method protected inTalkBackCloseDialogs()V
    .locals 1

    .line 1132
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->inTalkBackCloseDialogs([Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    :cond_0
    return-void
.end method

.method public final init(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/EditFragment;)V
    .locals 1

    const-string v0, "baseTemplateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    .line 163
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    .line 164
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/miui/keyguard/editor/R$attr;->editorFontColor:I

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 v0, -0x1000000

    .line 166
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->styleEditorFontColor:I

    .line 167
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->addLayers()V

    return-void
.end method

.method protected initClock(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 4

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    sget v0, Lcom/miui/keyguard/editor/R$id;->clock_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/MiuiClockView;

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {v0, p0}, Lcom/miui/clock/MiuiClockView;->setMiuiClockInfoListener(Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;)V

    .line 476
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isCreateForScreenShot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 478
    sget-object v1, Lcom/miui/keyguard/editor/utils/MiuiClockScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/MiuiClockScreenshotHelper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.miui.keyguard.editor.utils.DeviceScreenshotHelper.ScreenshotContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$ScreenshotContext;

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/utils/MiuiClockScreenshotHelper;->createScreenshotConfiguration(Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$ScreenshotContext;)Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 479
    :cond_1
    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiClockView;->setContext(Landroid/content/Context;)V

    :cond_2
    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 482
    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiClockView;->ignoreAccessibilityScale(Z)V

    .line 483
    :cond_3
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Lcom/miui/clock/module/ClockBean;->setUnablePresetData(Z)V

    :goto_1
    if-eqz v0, :cond_5

    .line 484
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0, v2, v1}, Lcom/miui/clock/MiuiClockView;->init(Lcom/miui/clock/module/ClockBean;Z)Lcom/miui/clock/MiuiClockView;

    .line 485
    :cond_5
    invoke-virtual {p0, p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->initForeClock(Landroid/widget/FrameLayout;)V

    if-eqz v0, :cond_6

    .line 486
    new-instance v1, Lcom/miui/keyguard/editor/edit/base/BaseClockView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/clock/MiuiClockView;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiClockView;->setLoadListener(Lcom/miui/clock/MiuiClockController$LoadListener;)V

    :cond_6
    return-void
.end method

.method public final initForTheme()V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->addLayers()V

    return-void
.end method

.method protected initForeClock(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 0
    const-string/jumbo p0, "templateView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected initFrames(Landroid/graphics/Bitmap;Landroid/widget/FrameLayout;)V
    .locals 1

    const-string/jumbo p1, "templateView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isDualClock:Z

    if-nez p1, :cond_1

    .line 541
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getForeContentLayer()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/edit/base/MultiTouchFrameLayout;

    if-eqz p1, :cond_0

    .line 542
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFrameController()Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->initForeLayer(Landroid/widget/FrameLayout;)V

    .line 543
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFrameController()Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFrames(Landroid/widget/FrameLayout;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->addAll(Ljava/util/List;)V

    .line 546
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->resetColorModes()V

    .line 548
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 9

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->extraParameters:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "localCity"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 448
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->extraParameters:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 449
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "localCity preset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Keyguard-Editor-BaseClockView"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 448
    :goto_0
    invoke-virtual {v0, v2}, Lcom/miui/clock/module/ClockBean;->setDualClockLocalCity(Ljava/lang/String;)V

    .line 452
    :cond_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColorValueInfo()Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 453
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    new-instance v8, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setPrimaryColorValueInfo(Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;)V

    .line 455
    :cond_3
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryColorValueInfo()Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    .line 456
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    new-instance v8, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setSecondaryColorValueInfo(Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;)V

    .line 458
    :cond_5
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColorValueInfo()Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->primaryColorValueInfo:Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    .line 459
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryColorValueInfo()Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    move-result-object v1

    :cond_7
    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->secondaryColorValueInfo:Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    .line 461
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getEnableDiffusion()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setEnableDiffusion(Z)V

    .line 463
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->initClock(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    return-void
.end method

.method public initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p2, "templateConfig"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    return-void
.end method

.method public final isClockTemplateChanged()Z
    .locals 2

    .line 153
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isClockTemplateChanged()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method protected final isCreateForScreenShot()Z
    .locals 0

    .line 1085
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isCreateForScreenShot()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected final isDualClock()Z
    .locals 0

    .line 137
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isDualClock:Z

    return p0
.end method

.method public final isEnableAlphaTitle()Z
    .locals 0

    .line 1159
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isEnableAlphaTitle()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isGalleryOpened()Z
    .locals 0

    .line 1082
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isGalleryOpened()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInThirdPartyWallpaperService()Z
    .locals 0

    .line 1080
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isInThirdPartyWallpaperService()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public largeScreenWithNotificationAvoidRect(Z)Landroid/graphics/Rect;
    .locals 0

    .line 401
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method protected markEdited()V
    .locals 0

    .line 1089
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->markEdited()V

    :cond_0
    return-void
.end method

.method public onApplied(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onClickClockFrame(Landroid/view/View;)V
    .locals 8

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->resetPrimaryButtonBar()V

    .line 1169
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-nez v0, :cond_0

    const/4 v6, 0x0

    .line 1176
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->sheetMarginBottom()I

    move-result v7

    const/16 v3, 0x500

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1170
    invoke-virtual/range {v1 .. v7}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->createBottomSheet(Landroid/view/View;IIIII)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    .line 1180
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockCustomFontColorBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-nez v0, :cond_1

    const/4 v6, 0x0

    .line 1187
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->sheetMarginBottom()I

    move-result v7

    const/16 v3, 0x500

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1181
    invoke-virtual/range {v1 .. v7}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->createBottomSheet(Landroid/view/View;IIIII)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockCustomFontColorBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    .line 1190
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-eqz p1, :cond_3

    .line 1191
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockStyleEditorView()Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1192
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->sendAccessibilityEvent()V

    .line 1193
    :cond_2
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setContentView(Landroid/view/View;)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    .line 1194
    new-instance v1, Lcom/miui/keyguard/editor/edit/base/BaseClockView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;)V

    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setOnDismissListener(Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    :cond_3
    const/4 p1, 0x1

    .line 1205
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->mShow:Z

    .line 1206
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->show()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    .line 1207
    :cond_4
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->dismissAutoBottomSheetIfNeed()V

    :cond_5
    return-void
.end method

.method public onClockBeanChange(Lcom/miui/clock/module/ClockBean;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onClockBottomSheetDismiss()V
    .locals 1

    .line 1143
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clearSelectState()V

    .line 1144
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockFontFilterView:Lcom/miui/keyguard/editor/view/FontFilterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/FontFilterView;->reset()V

    .line 1145
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onDismissBottomSheet()V

    :cond_1
    const/4 v0, 0x0

    .line 1147
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->mShow:Z

    return-void
.end method

.method public onClockInfoUpdate()V
    .locals 1

    .line 620
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->markEdited()V

    .line 621
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->miuiClockView:Lcom/miui/clock/MiuiClockView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0, p0}, Lcom/miui/clock/MiuiClockView;->setClockBean(Lcom/miui/clock/module/ClockBean;)V

    :goto_0
    return-void
.end method

.method public onDismissBottomSheet()V
    .locals 0

    .line 88
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onDismissBottomSheet(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    return-void
.end method

.method public onDismissBottomSheetForScreenChange(Landroid/content/res/Configuration;)V
    .locals 0

    .line 88
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onDismissBottomSheetForScreenChange(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDismissKeyboard()V
    .locals 0

    .line 88
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onDismissKeyboard(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    return-void
.end method

.method public onDualClockChange(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onEdited(ILjava/lang/Object;)V
    .locals 2

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEdited: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-BaseClockView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x71

    if-eq p1, v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->markEdited()V

    :cond_0
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    .line 340
    move-object p1, p2

    check-cast p1, Lcom/miui/keyguard/editor/view/ClockTemplateItem;

    .line 342
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockCustomFontColorBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-eqz v0, :cond_1

    .line 343
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->cacheBottomSheet(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    .line 345
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.miui.keyguard.editor.view.ClockTemplateItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->switchClockTemplate(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    :cond_2
    return-void
.end method

.method public onExitTransform()V
    .locals 0

    .line 0
    return-void
.end method

.method public onHierarchyDisable()V
    .locals 0

    .line 0
    return-void
.end method

.method public onHierarchyEnable()V
    .locals 0

    .line 0
    return-void
.end method

.method public onMiuiClockInfoChange(Lcom/miui/clock/module/ClockBean;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onMiuiClockViewCreated(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 1

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->miuiClockViewInitListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 503
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 505
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->miuiClockViewInitListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 506
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->showClockEditBorderView()V

    return-void
.end method

.method public onPreviewChanged(ZZ)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 287
    const-string v2, "getContext(...)"

    if-eqz p1, :cond_1

    .line 288
    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->scaleTips:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/miui/keyguard/editor/utils/AnimatorKt;->alphaTo$default(Landroid/view/View;FFFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 289
    :cond_0
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->hideAllFrame(Z)V

    .line 290
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->hideSignature(Z)V

    .line 291
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenOrientation(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->enterOrientation:I

    .line 292
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenStatus(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->enterScreenState:I

    goto/16 :goto_5

    .line 294
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_5

    sget-object v3, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->Companion:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;->canScale(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 297
    :cond_4
    iget-object v4, v0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->scaleTips:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/miui/keyguard/editor/utils/AnimatorKt;->alphaTo$default(Landroid/view/View;FFFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    .line 295
    :cond_5
    :goto_1
    iget-object v11, v0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->scaleTips:Landroid/widget/TextView;

    if-eqz v11, :cond_6

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/miui/keyguard/editor/utils/AnimatorKt;->alphaTo$default(Landroid/view/View;FFFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    const/4 v3, 0x0

    .line 298
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->hideSignature(Z)V

    .line 299
    iget v4, v0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->enterOrientation:I

    sget-object v5, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenOrientation(Landroid/content/Context;)I

    move-result v6

    if-eq v4, v6, :cond_7

    goto :goto_3

    :cond_7
    move v1, v3

    .line 300
    :goto_3
    iget v3, v0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->enterScreenState:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenStatus(Landroid/content/Context;)I

    move-result v2

    if-eq v3, v2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    .line 303
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->delayShowAllFrame()V

    goto :goto_5

    .line 305
    :cond_9
    iget-boolean v1, v0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->allFrameShowing:Z

    if-nez v1, :cond_a

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->showAllFrame()V

    :cond_a
    :goto_5
    return-void
.end method

.method public onScreenSizeChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    const-string p0, "newConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScreenSizeChangedWhenEditable(Landroid/content/res/Configuration;)V
    .locals 9

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFrameController()Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->hideAll$default(Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;ZILjava/lang/Object;)V

    .line 601
    sget-object p1, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/miui/keyguard/editor/edit/base/BaseClockView$onScreenSizeChangedWhenEditable$1;

    invoke-direct {v6, p0, v2}, Lcom/miui/keyguard/editor/edit/base/BaseClockView$onScreenSizeChangedWhenEditable$1;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onScrolledChanged(ZZ)V
    .locals 0

    .line 88
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onScrolledChanged(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;ZZ)V

    return-void
.end method

.method public onShowBottomSheet()V
    .locals 0

    .line 88
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onShowBottomSheet(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    return-void
.end method

.method public onSignatureBottomSheetDismiss()V
    .locals 3

    .line 1152
    sget-object v0, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/KeyboardUtils;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->hideSoftInput(Landroid/content/Context;)V

    .line 1153
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clearSelectState()V

    .line 1154
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureFontFilterView:Lcom/miui/keyguard/editor/view/FontFilterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/FontFilterView;->reset()V

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onDismissBottomSheet()V

    :cond_1
    const/4 v0, 0x0

    .line 1156
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->mShow:Z

    return-void
.end method

.method public onTemplateReady(I)V
    .locals 0

    .line 88
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onTemplateReady(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;I)V

    return-void
.end method

.method public preProcessBitmapForPickColor(Landroid/graphics/Bitmap;Z)Lkotlin/Pair;
    .locals 0

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    new-instance p0, Lkotlin/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public removeClockLoadListener()V
    .locals 1

    .line 356
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->miuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiClockView;->setLoadListener(Lcom/miui/clock/MiuiClockController$LoadListener;)V

    :cond_0
    return-void
.end method

.method public resetAllBottomSheet()V
    .locals 4

    .line 1018
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->reset$default(Lcom/miui/keyguard/editor/view/AutoBottomSheet;ZILjava/lang/Object;)V

    .line 1019
    :cond_0
    iput-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    .line 1020
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockCustomFontColorBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v3}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->reset$default(Lcom/miui/keyguard/editor/view/AutoBottomSheet;ZILjava/lang/Object;)V

    .line 1021
    :cond_1
    iput-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockCustomFontColorBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    .line 1022
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v3}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->reset$default(Lcom/miui/keyguard/editor/view/AutoBottomSheet;ZILjava/lang/Object;)V

    .line 1023
    :cond_2
    iput-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    .line 1024
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureCustomColorBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1, v3}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->reset$default(Lcom/miui/keyguard/editor/view/AutoBottomSheet;ZILjava/lang/Object;)V

    .line 1025
    :cond_3
    iput-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureCustomColorBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    .line 1026
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->resetFilterView()V

    return-void
.end method

.method public resetClockFontColor()V
    .locals 20

    move-object/from16 v0, p0

    .line 667
    sget-object v1, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    iget-object v2, v0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 668
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getPrimaryFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 669
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getFilterId()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    .line 670
    sget-object v6, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    invoke-virtual {v6, v7}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 671
    iput-object v3, v0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->oldPrimaryFontFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    if-eqz v1, :cond_2

    .line 672
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getSecondaryFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    iput-object v3, v0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->oldSecondaryFontFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    if-eqz v1, :cond_3

    .line 675
    new-instance v3, Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 673
    invoke-virtual {v1, v5, v3}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateFontFilter(ILcom/miui/keyguard/editor/data/preset/FontFilterData;)V

    :cond_3
    if-eqz v1, :cond_7

    .line 683
    new-instance v3, Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 681
    invoke-virtual {v1, v4, v3}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateFontFilter(ILcom/miui/keyguard/editor/data/preset/FontFilterData;)V

    goto :goto_3

    .line 690
    :cond_4
    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->oldPrimaryFontFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    .line 691
    invoke-virtual {v1, v5, v3}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateFontFilter(ILcom/miui/keyguard/editor/data/preset/FontFilterData;)V

    .line 693
    :cond_5
    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->oldSecondaryFontFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    .line 694
    invoke-virtual {v1, v4, v3}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateFontFilter(ILcom/miui/keyguard/editor/data/preset/FontFilterData;)V

    .line 696
    :cond_6
    iput-object v2, v0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->oldPrimaryFontFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    .line 697
    iput-object v2, v0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->oldSecondaryFontFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    .line 702
    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockCustomFontColorBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-eqz v1, :cond_8

    invoke-static {v1, v5, v4, v2}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->reset$default(Lcom/miui/keyguard/editor/view/AutoBottomSheet;ZILjava/lang/Object;)V

    .line 703
    :cond_8
    iput-object v2, v0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockCustomFontColorBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    return-void
.end method

.method public final resetColorSelectionToAuto()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockFontFilterView:Lcom/miui/keyguard/editor/view/FontFilterView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getOrCreateClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getFontFilterView()Lcom/miui/keyguard/editor/view/FontFilterView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockFontFilterView:Lcom/miui/keyguard/editor/view/FontFilterView;

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureFontFilterView:Lcom/miui/keyguard/editor/view/FontFilterView;

    if-nez v0, :cond_3

    .line 192
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getOrCreateSignatureStyleEditor()Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getFontFilterView()Lcom/miui/keyguard/editor/view/FontFilterView;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureFontFilterView:Lcom/miui/keyguard/editor/view/FontFilterView;

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockFontFilterView:Lcom/miui/keyguard/editor/view/FontFilterView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/FontFilterView;->resetColorSelectionToAuto()V

    .line 195
    :cond_4
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureFontFilterView:Lcom/miui/keyguard/editor/view/FontFilterView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/FontFilterView;->resetColorSelectionToAuto()V

    :cond_5
    return-void
.end method

.method protected resetPrimaryButtonBar()V
    .locals 0

    .line 1122
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->resetPrimaryButtonBar()V

    :cond_0
    return-void
.end method

.method public resetSpecialBottomSheet(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public resetStyleEditor()V
    .locals 1

    const/4 v0, 0x0

    .line 1009
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockStyleEditor:Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    .line 1010
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureStyleEditor:Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;

    return-void
.end method

.method public scaleTipsIsVisible(Z)V
    .locals 0

    .line 574
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->scaleTips:Landroid/widget/TextView;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 256
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected final setBaseTemplateView(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 93
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    return-void
.end method

.method protected final setClock(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 102
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clock:Landroid/view/View;

    return-void
.end method

.method protected final setClockBottomSheetModal(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/view/AutoBottomSheet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    return-void
.end method

.method protected final setClockCustomFontColorBottomSheetModal(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/view/AutoBottomSheet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 121
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockCustomFontColorBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    return-void
.end method

.method public final setClockFontFilterView(Lcom/miui/keyguard/editor/view/FontFilterView;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/view/FontFilterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 126
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockFontFilterView:Lcom/miui/keyguard/editor/view/FontFilterView;

    return-void
.end method

.method protected final setClockStyleEditor(Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 117
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockStyleEditor:Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    return-void
.end method

.method public final setClockTemplateChanged(Z)V
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->markClockTemplateChanged(Z)V

    :cond_0
    return-void
.end method

.method public final setColorMode(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 646
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 647
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFrameController()Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->setColorMode(I)V

    :cond_0
    return-void
.end method

.method public final setCustomFontBottomSheet(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V
    .locals 1
    .param p1    # Lcom/miui/keyguard/editor/view/AutoBottomSheet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockCustomFontColorBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    return-void
.end method

.method protected final setDualClock(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isDualClock:Z

    return-void
.end method

.method public final setEditFragment(Lcom/miui/keyguard/editor/edit/EditFragment;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/EditFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 92
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    return-void
.end method

.method public final setExtraParameters(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 442
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->extraParameters:Landroid/os/Bundle;

    return-void
.end method

.method public final setFontStyleEditCallback(Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 144
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->fontStyleEditCallback:Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;

    return-void
.end method

.method protected final setMShow(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->mShow:Z

    return-void
.end method

.method protected final setMiuiClockView(Lcom/miui/clock/MiuiClockView;)V
    .locals 0
    .param p1    # Lcom/miui/clock/MiuiClockView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 98
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->miuiClockView:Lcom/miui/clock/MiuiClockView;

    return-void
.end method

.method public final setRealtimeEditor(Lcom/miui/keyguard/editor/edit/style/RealtimeStyleEditor;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/style/RealtimeStyleEditor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 129
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->realtimeEditor:Lcom/miui/keyguard/editor/edit/style/RealtimeStyleEditor;

    return-void
.end method

.method protected final setScaleTips(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 103
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->scaleTips:Landroid/widget/TextView;

    return-void
.end method

.method public final setScaleTipsColorMode(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 652
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 653
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->updateTextViewWithColorMode(I)V

    :cond_0
    return-void
.end method

.method protected final setSignatureCustomColorBottomSheetModal(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/view/AutoBottomSheet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 123
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureCustomColorBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    return-void
.end method

.method public final setSignatureFontFilterView(Lcom/miui/keyguard/editor/view/FontFilterView;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/view/FontFilterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 127
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureFontFilterView:Lcom/miui/keyguard/editor/view/FontFilterView;

    return-void
.end method

.method protected final setSignatureSheetModal(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/view/AutoBottomSheet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 122
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    return-void
.end method

.method protected final setSignatureStyleEditor(Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 118
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->signatureStyleEditor:Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;

    return-void
.end method

.method protected final setStyleEditorFontColor(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->styleEditorFontColor:I

    return-void
.end method

.method protected final setSuccessUpdateClockView(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->successUpdateClockView:Z

    return-void
.end method

.method public sheetMarginBottom()I
    .locals 1

    .line 933
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_clock_bottom_sheet_margin_bottom_common:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public showAllFrame()V
    .locals 0

    .line 561
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFrameController()Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->showAll()V

    return-void
.end method

.method public final showBottomSheetModal()Z
    .locals 0

    .line 1053
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->mShow:Z

    return p0
.end method

.method public showClockEditBorderView()V
    .locals 9

    .line 523
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->editable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/miui/keyguard/editor/edit/base/BaseClockView$showClockEditBorderView$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView$showClockEditBorderView$1;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public smaleScreenWithNotificationAvoidRect()Landroid/graphics/Rect;
    .locals 0

    .line 403
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method protected final startPickColorFromWallpaper(Landroid/graphics/Bitmap;ZZ)V
    .locals 0

    .line 1128
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->startPickColorFromWallpaper(Landroid/graphics/Bitmap;ZZ)V

    :cond_0
    return-void
.end method

.method public supportGradientBlur()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public supportHierarchy()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public final switchTips(Z)V
    .locals 7

    .line 326
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->scaleTips:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    move v1, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/AnimatorKt;->alphaTo$default(Landroid/view/View;FFFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;
    .locals 0

    .line 1097
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public templateHierarchyAvoidRect()Landroid/graphics/Rect;
    .locals 1

    .line 399
    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public unSupportHierarchyTypes()Ljava/util/Set;
    .locals 0

    .line 388
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final updateBottomSheet([Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1044
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 1046
    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    .line 1047
    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clockCustomFontColorBottomSheetModal:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    :cond_2
    return-void
.end method

.method public abstract updateClockColor(Lcom/miui/keyguard/editor/edit/color/ColorData;)V
.end method

.method public final updateIsDualClock(Z)V
    .locals 0

    .line 364
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isDualClock:Z

    return-void
.end method

.method protected wallpaperHasChanged()Z
    .locals 0

    .line 1093
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isWallpaperHasChanged()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
