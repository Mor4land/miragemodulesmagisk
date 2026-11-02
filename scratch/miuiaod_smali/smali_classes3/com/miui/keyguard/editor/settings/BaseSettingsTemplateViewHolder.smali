.class public abstract Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;
.super Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;
.source "SettingsTemplateAdapterAndHoldImpl.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder<",
        "Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;",
        "Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;",
        ">;",
        "Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final customizeDesktopBtn:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

.field private final customizeKeyguardBtn:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

.field private dataModelProvider:Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;

.field private final desktopContainer:Landroid/widget/FrameLayout;

.field private final desktopContainerStroke:Landroid/view/View;

.field private homeIsDarkColor:Z

.field private final keyguardContainer:Landroid/widget/FrameLayout;

.field private final keyguardContainerStroke:Landroid/view/View;

.field private lockIsDarkColor:Z

.field private final loopFlagOnDesktop:Landroid/widget/ImageView;

.field private final loopFlagOnKeyguard:Landroid/widget/ImageView;

.field private final previewRadius:I

.field private realSizeOutValue:Landroid/graphics/Point;

.field private final resources:Landroid/content/res/Resources;

.field private final templateContainerHeight:I

.field private final templateContainerWidth:I


# direct methods
.method public static synthetic $r8$lambda$6SzwGg27O1vW4Ey_sfwE4sDHBgM(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->setViewTouchListener$lambda$4(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 104
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->dataModelProvider:Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->context:Landroid/content/Context;

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->resources:Landroid/content/res/Resources;

    .line 109
    sget v0, Lcom/miui/keyguard/editor/R$id;->template_keyguard_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->keyguardContainer:Landroid/widget/FrameLayout;

    .line 111
    sget v0, Lcom/miui/keyguard/editor/R$id;->template_desktop_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->desktopContainer:Landroid/widget/FrameLayout;

    .line 113
    sget v0, Lcom/miui/keyguard/editor/R$id;->template_keyguard_container_stroke:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->keyguardContainerStroke:Landroid/view/View;

    .line 115
    sget v0, Lcom/miui/keyguard/editor/R$id;->template_desktop_container_stroke:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->desktopContainerStroke:Landroid/view/View;

    .line 116
    sget v0, Lcom/miui/keyguard/editor/R$id;->customize_keyguard_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    iput-object v0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->customizeKeyguardBtn:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    .line 117
    sget v0, Lcom/miui/keyguard/editor/R$id;->customize_desktop_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    iput-object v0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->customizeDesktopBtn:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    .line 118
    sget-object v0, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->INSTANCE:Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->requireDisplayRealSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->realSizeOutValue:Landroid/graphics/Point;

    .line 119
    sget v2, Lcom/miui/keyguard/editor/R$id;->iv_loop_flag_keyguard:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->loopFlagOnKeyguard:Landroid/widget/ImageView;

    .line 120
    sget v2, Lcom/miui/keyguard/editor/R$id;->iv_loop_flag_desktop:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->loopFlagOnDesktop:Landroid/widget/ImageView;

    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideTemplateContainerWidth(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->templateContainerWidth:I

    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideTemplateContainerHeight(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->templateContainerHeight:I

    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideTemplateRadius(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->previewRadius:I

    return-void
.end method

.method private final applyPressEffect(Landroid/view/View;)V
    .locals 1

    .line 175
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0, v0}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method private final isInView(Landroid/view/View;II)Z
    .locals 7

    .line 179
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    .line 180
    new-array v1, v1, [I

    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 182
    sget-object v2, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    iget-object v3, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInSingleHandMode(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 183
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-double v2, p0

    const-wide v5, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v5

    double-to-int v2, v2

    .line 185
    aget v3, v1, v4

    add-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr p0, v2

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    aput p0, v1, v4

    :cond_0
    const/4 p0, 0x0

    .line 187
    aget p0, v1, p0

    aget v2, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, p0

    aget v1, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 188
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private final setViewTouchListener(Landroid/view/View;I)V
    .locals 8

    .line 201
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 202
    new-instance v1, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 206
    new-instance v5, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$setViewTouchListener$2;

    invoke-direct {v5, v0, p0, p2}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$setViewTouchListener$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/history/common/ViewExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setViewTouchListener$lambda$4(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "$clickEnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p2, p3}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->shouldDispatchCallback(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 p0, 0x0

    return p0
.end method

.method private final shouldDispatchCallback(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 192
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 194
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 195
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    .line 192
    invoke-direct {p0, p1, v0, p2}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->isInView(Landroid/view/View;II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method protected final addTemplateView(Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_settings_template_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$color;->kg_settings_stroke_color:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 133
    iget v2, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->previewRadius:I

    int-to-float v2, v2

    const/4 v3, 0x1

    int-to-float v4, v3

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v5

    div-float v5, v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v6

    div-float v6, v4, v6

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    mul-float/2addr v2, v5

    .line 134
    invoke-static {v2, v0, v1}, Lcom/miui/keyguard/editor/settings/util/DrawableUtilsKt;->createDrawableWithStroke(FII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    invoke-virtual {p2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 137
    new-instance v0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iget p0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->previewRadius:I

    int-to-float p0, p0

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    .line 138
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->getRadius()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v1

    div-float v1, v4, v1

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v2

    div-float/2addr v4, v2

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    mul-float/2addr p0, v1

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->setRadius(F)V

    .line 137
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 140
    sget-object p0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {p0, p2, v3}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setSmoothCornerEnabled(Landroid/view/View;Z)V

    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected final decorateCustomizeBackground(Landroid/view/View;Z)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->context:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$decorateCustomizeBackground$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$decorateCustomizeBackground$1;-><init>(Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->context:Landroid/content/Context;

    return-object p0
.end method

.method protected final getCustomizeDesktopBtn()Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->customizeDesktopBtn:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    return-object p0
.end method

.method protected final getCustomizeKeyguardBtn()Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->customizeKeyguardBtn:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    return-object p0
.end method

.method public final getDataModelProvider()Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->dataModelProvider:Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;

    return-object p0
.end method

.method protected final getDesktopContainer()Landroid/widget/FrameLayout;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->desktopContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method protected final getDesktopContainerStroke()Landroid/view/View;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->desktopContainerStroke:Landroid/view/View;

    return-object p0
.end method

.method protected final getHomeIsDarkColor()Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->homeIsDarkColor:Z

    return p0
.end method

.method protected final getKeyguardContainer()Landroid/widget/FrameLayout;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->keyguardContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method protected final getKeyguardContainerStroke()Landroid/view/View;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->keyguardContainerStroke:Landroid/view/View;

    return-object p0
.end method

.method protected final getLockIsDarkColor()Z
    .locals 0

    .line 126
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->lockIsDarkColor:Z

    return p0
.end method

.method protected final getRealSizeOutValue()Landroid/graphics/Point;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->realSizeOutValue:Landroid/graphics/Point;

    return-object p0
.end method

.method protected final getTemplateContainerHeight()I
    .locals 0

    .line 123
    iget p0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->templateContainerHeight:I

    return p0
.end method

.method protected final getTemplateContainerWidth()I
    .locals 0

    .line 121
    iget p0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->templateContainerWidth:I

    return p0
.end method

.method public isHomeDarkColor()Z
    .locals 0

    .line 104
    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/ISettingsViewHolder$DefaultImpls;->isHomeDarkColor(Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;)Z

    move-result p0

    return p0
.end method

.method public isLockDarkColor()Z
    .locals 0

    .line 104
    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/ISettingsViewHolder$DefaultImpls;->isLockDarkColor(Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;)Z

    move-result p0

    return p0
.end method

.method public onViewHolderBound(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V
    .locals 1

    .line 216
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->onViewHolderBound(Ljava/lang/Object;I)V

    .line 217
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->setX(I)V

    .line 218
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->keyguardContainer:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->setViewTouchListener(Landroid/view/View;I)V

    .line 219
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->customizeKeyguardBtn:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    invoke-direct {p0, p2, v0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->setViewTouchListener(Landroid/view/View;I)V

    .line 220
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->desktopContainer:Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->setViewTouchListener(Landroid/view/View;I)V

    .line 221
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->customizeDesktopBtn:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    invoke-direct {p0, p2, v0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->setViewTouchListener(Landroid/view/View;I)V

    .line 222
    sget-object p2, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;->getLoopType()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->isLoopTemplate(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 223
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->loopFlagOnKeyguard:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->loopFlagOnDesktop:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 226
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->loopFlagOnKeyguard:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->loopFlagOnDesktop:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onViewHolderBound(Ljava/lang/Object;I)V
    .locals 0

    .line 104
    check-cast p1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->onViewHolderBound(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V

    return-void
.end method

.method public onViewHolderCreated(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->keyguardContainer:Landroid/widget/FrameLayout;

    .line 157
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->templateContainerWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->templateContainerHeight:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->desktopContainer:Landroid/widget/FrameLayout;

    .line 161
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->templateContainerWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 162
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->templateContainerHeight:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164
    sget-object p1, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->INSTANCE:Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;

    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideCustomMarginButtonBottom(Landroid/content/Context;)I

    move-result p1

    .line 165
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->customizeKeyguardBtn:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    invoke-static {v0, p1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setMarginBottom(Landroid/view/View;I)V

    .line 166
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->customizeDesktopBtn:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    invoke-static {v0, p1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setMarginBottom(Landroid/view/View;I)V

    .line 167
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->keyguardContainer:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->applyPressEffect(Landroid/view/View;)V

    .line 168
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->desktopContainer:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->applyPressEffect(Landroid/view/View;)V

    .line 169
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->customizeKeyguardBtn:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->applyPressEffect(Landroid/view/View;)V

    .line 170
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->customizeDesktopBtn:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->applyPressEffect(Landroid/view/View;)V

    return-void
.end method

.method protected final setCustomButtonVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->customizeKeyguardBtn:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->customizeDesktopBtn:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected final setHomeIsDarkColor(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->homeIsDarkColor:Z

    return-void
.end method

.method protected final setLockIsDarkColor(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->lockIsDarkColor:Z

    return-void
.end method
