.class public final Lcom/miui/aod/widget/FlipLinkageClock;
.super Ljava/lang/Object;
.source "FlipLinkageClock.kt"

# interfaces
.implements Lcom/miui/aod/widget/ILinkageClock;
.implements Lcom/miui/aod/widget/FlipILinkageClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/widget/FlipLinkageClock$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final clockView$delegate:Lkotlin/Lazy;

.field private final focusIcons$delegate:Lkotlin/Lazy;

.field private final icons$delegate:Lkotlin/Lazy;

.field private mClockContainer:Landroid/widget/FrameLayout;

.field private final mClockContainerProperties$delegate:Lkotlin/Lazy;

.field private mClockInfoContainer:Landroid/widget/LinearLayout;

.field private final mClockInfoContainerProperties$delegate:Lkotlin/Lazy;

.field private mClockViewContainer:Lcom/miui/aod/flip/FlipLinkageStyleClockView;

.field private mContext:Landroid/content/Context;

.field private mDirection:Lcom/miui/aod/widget/Direction;

.field private mGideLineHorizon:Landroidx/constraintlayout/widget/Guideline;

.field private mGideLineVertical:Landroidx/constraintlayout/widget/Guideline;

.field private final mSize:I

.field private mStyleInfo:Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;

.field private templateId:Lcom/miui/aod/flip/FlipLinkageTemplateId;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mSize:I

    .line 71
    new-instance p1, Lcom/miui/aod/widget/FlipLinkageClock$mClockInfoContainerProperties$2;

    invoke-direct {p1, p0}, Lcom/miui/aod/widget/FlipLinkageClock$mClockInfoContainerProperties$2;-><init>(Lcom/miui/aod/widget/FlipLinkageClock;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mClockInfoContainerProperties$delegate:Lkotlin/Lazy;

    .line 75
    new-instance p1, Lcom/miui/aod/widget/FlipLinkageClock$mClockContainerProperties$2;

    invoke-direct {p1, p0}, Lcom/miui/aod/widget/FlipLinkageClock$mClockContainerProperties$2;-><init>(Lcom/miui/aod/widget/FlipLinkageClock;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mClockContainerProperties$delegate:Lkotlin/Lazy;

    .line 80
    new-instance p1, Lcom/miui/aod/widget/FlipLinkageClock$clockView$2;

    invoke-direct {p1, p0}, Lcom/miui/aod/widget/FlipLinkageClock$clockView$2;-><init>(Lcom/miui/aod/widget/FlipLinkageClock;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/widget/FlipLinkageClock;->clockView$delegate:Lkotlin/Lazy;

    .line 85
    new-instance p1, Lcom/miui/aod/widget/FlipLinkageClock$icons$2;

    invoke-direct {p1, p0}, Lcom/miui/aod/widget/FlipLinkageClock$icons$2;-><init>(Lcom/miui/aod/widget/FlipLinkageClock;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/widget/FlipLinkageClock;->icons$delegate:Lkotlin/Lazy;

    .line 90
    new-instance p1, Lcom/miui/aod/widget/FlipLinkageClock$focusIcons$2;

    invoke-direct {p1, p0}, Lcom/miui/aod/widget/FlipLinkageClock$focusIcons$2;-><init>(Lcom/miui/aod/widget/FlipLinkageClock;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/widget/FlipLinkageClock;->focusIcons$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getMClockContainer$p(Lcom/miui/aod/widget/FlipLinkageClock;)Landroid/widget/FrameLayout;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mClockContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getMClockInfoContainer$p(Lcom/miui/aod/widget/FlipLinkageClock;)Landroid/widget/LinearLayout;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mClockInfoContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$getMClockViewContainer$p(Lcom/miui/aod/widget/FlipLinkageClock;)Lcom/miui/aod/flip/FlipLinkageStyleClockView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mClockViewContainer:Lcom/miui/aod/flip/FlipLinkageStyleClockView;

    return-object p0
.end method

.method private final getClockView()Lcom/miui/aod/flip/AODTinyMiuiClockView;
    .locals 1

    .line 80
    iget-object p0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->clockView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/aod/flip/AODTinyMiuiClockView;

    return-object p0
.end method

.method private final getFocusIcons()Landroid/widget/LinearLayout;
    .locals 1

    .line 90
    iget-object p0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->focusIcons$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private final getIcons()Landroid/widget/LinearLayout;
    .locals 1

    .line 85
    iget-object p0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->icons$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private final getMClockContainerProperties()Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mClockContainerProperties$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintProperties;

    return-object p0
.end method

.method private final getMClockInfoContainerProperties()Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mClockInfoContainerProperties$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintProperties;

    return-object p0
.end method

.method private final updateGravityForIcons()V
    .locals 7

    .line 247
    iget-object v0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->templateId:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "templateId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lcom/miui/aod/widget/FlipLinkageClock$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/16 v2, 0x11

    const/4 v3, 0x1

    const-string v4, "mDirection"

    const/4 v5, 0x3

    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 289
    :pswitch_0
    invoke-direct {p0}, Lcom/miui/aod/widget/FlipLinkageClock;->getIcons()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 290
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 291
    invoke-direct {p0}, Lcom/miui/aod/widget/FlipLinkageClock;->getFocusIcons()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 292
    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto/16 :goto_2

    .line 275
    :pswitch_1
    invoke-direct {p0}, Lcom/miui/aod/widget/FlipLinkageClock;->getIcons()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 276
    invoke-direct {p0}, Lcom/miui/aod/widget/FlipLinkageClock;->getFocusIcons()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 277
    iget-object v3, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mDirection:Lcom/miui/aod/widget/Direction;

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    sget-object v6, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_THE_LEFT:Lcom/miui/aod/widget/Direction;

    if-ne v3, v6, :cond_2

    .line 278
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 279
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto/16 :goto_2

    .line 280
    :cond_2
    iget-object p0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mDirection:Lcom/miui/aod/widget/Direction;

    if-nez p0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    sget-object p0, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_THE_RIGHT:Lcom/miui/aod/widget/Direction;

    if-ne v1, p0, :cond_7

    .line 281
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 282
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto/16 :goto_2

    .line 268
    :pswitch_2
    invoke-direct {p0}, Lcom/miui/aod/widget/FlipLinkageClock;->getIcons()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 269
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 270
    invoke-direct {p0}, Lcom/miui/aod/widget/FlipLinkageClock;->getFocusIcons()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 271
    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 256
    :pswitch_3
    invoke-direct {p0}, Lcom/miui/aod/widget/FlipLinkageClock;->getIcons()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 257
    invoke-direct {p0}, Lcom/miui/aod/widget/FlipLinkageClock;->getFocusIcons()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 258
    iget-object v3, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mDirection:Lcom/miui/aod/widget/Direction;

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    sget-object v6, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_THE_LEFT:Lcom/miui/aod/widget/Direction;

    if-ne v3, v6, :cond_5

    const/4 p0, 0x5

    .line 259
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 260
    iput p0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 261
    :cond_5
    iget-object p0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mDirection:Lcom/miui/aod/widget/Direction;

    if-nez p0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p0

    :goto_1
    sget-object p0, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_THE_RIGHT:Lcom/miui/aod/widget/Direction;

    if-ne v1, p0, :cond_7

    .line 262
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 263
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 249
    :pswitch_4
    invoke-direct {p0}, Lcom/miui/aod/widget/FlipLinkageClock;->getIcons()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 250
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 251
    invoke-direct {p0}, Lcom/miui/aod/widget/FlipLinkageClock;->getFocusIcons()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 252
    iput v5, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final updateLayout()V
    .locals 3

    .line 237
    sget-object v0, Lcom/miui/aod/flip/FlipLinkageStyleController;->INSTANCE:Lcom/miui/aod/flip/FlipLinkageStyleController;

    invoke-virtual {v0}, Lcom/miui/aod/flip/FlipLinkageStyleController;->getClockOrientation()Lcom/miui/aod/widget/Direction;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mDirection:Lcom/miui/aod/widget/Direction;

    .line 238
    iget-object v0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mClockViewContainer:Lcom/miui/aod/flip/FlipLinkageStyleClockView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mClockViewContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mDirection:Lcom/miui/aod/widget/Direction;

    if-nez v2, :cond_1

    const-string v2, "mDirection"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->changeRotation(Lcom/miui/aod/widget/Direction;)V

    .line 239
    invoke-virtual {p0}, Lcom/miui/aod/widget/FlipLinkageClock;->updateCutout()V

    .line 240
    invoke-virtual {p0}, Lcom/miui/aod/widget/FlipLinkageClock;->updateLayoutWidth()V

    .line 241
    invoke-virtual {p0}, Lcom/miui/aod/widget/FlipLinkageClock;->updateConstraint()V

    .line 242
    invoke-virtual {p0}, Lcom/miui/aod/widget/FlipLinkageClock;->updateMargin()V

    .line 243
    invoke-direct {p0}, Lcom/miui/aod/widget/FlipLinkageClock;->updateGravityForIcons()V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 2

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mContext:Landroid/content/Context;

    const v0, 0x7f0b038b

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/aod/flip/FlipLinkageStyleClockView;

    iput-object v0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mClockViewContainer:Lcom/miui/aod/flip/FlipLinkageStyleClockView;

    const v0, 0x7f0b027e

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mClockContainer:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0149

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mClockInfoContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0b02af

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mGideLineHorizon:Landroidx/constraintlayout/widget/Guideline;

    const v0, 0x7f0b02b0

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iput-object p1, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mGideLineVertical:Landroidx/constraintlayout/widget/Guideline;

    .line 105
    iget-object p0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mClockViewContainer:Lcom/miui/aod/flip/FlipLinkageStyleClockView;

    if-nez p0, :cond_0

    const-string p0, "mClockViewContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->bindView()V

    return-void
.end method

.method public getClockGravity()I
    .locals 1

    .line 329
    invoke-direct {p0}, Lcom/miui/aod/widget/FlipLinkageClock;->getFocusIcons()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 330
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return p0
.end method

.method public getLayoutResource(Lcom/miui/aod/common/StyleInfo;)I
    .locals 0

    .line 0
    const p0, 0x7f0e0035

    return p0
.end method

.method public onInflateComplete()V
    .locals 1

    const/4 v0, -0x1

    .line 335
    invoke-virtual {p0, v0}, Lcom/miui/aod/widget/FlipLinkageClock;->updateClockColor(I)V

    return-void
.end method

.method public onRotationChanged()V
    .locals 1

    .line 109
    invoke-direct {p0}, Lcom/miui/aod/widget/FlipLinkageClock;->updateLayout()V

    const/4 v0, -0x1

    .line 110
    invoke-virtual {p0, v0}, Lcom/miui/aod/widget/FlipLinkageClock;->updateClockColor(I)V

    return-void
.end method

.method public releaseResources()V
    .locals 0

    .line 0
    return-void
.end method

.method public setClockViewVisible(Z)V
    .locals 2

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setClockViewVisible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlipLinkageClock"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget-object p0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mClockViewContainer:Lcom/miui/aod/flip/FlipLinkageStyleClockView;

    if-nez p0, :cond_0

    const-string p0, "mClockViewContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->setClockViewVisible(Z)V

    return-void
.end method

.method public update(Lcom/miui/aod/common/StyleInfo;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 307
    :cond_0
    iget p2, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mSize:I

    invoke-virtual {p0, p2}, Lcom/miui/aod/widget/FlipLinkageClock;->updateClockColor(I)V

    .line 308
    check-cast p1, Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;

    iput-object p1, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mStyleInfo:Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;

    .line 309
    iget-object p1, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mClockViewContainer:Lcom/miui/aod/flip/FlipLinkageStyleClockView;

    const-string p2, "mClockViewContainer"

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object v1, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mStyleInfo:Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;

    const-string v2, "mStyleInfo"

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->setStyleInfo(Lcom/miui/aod/common/StyleInfo;)V

    .line 310
    iget-object p1, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mStyleInfo:Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1}, Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;->getTemplate()Lcom/miui/aod/flip/FlipLinkageTemplateId;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/widget/FlipLinkageClock;->templateId:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    .line 311
    iget-object p1, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mClockViewContainer:Lcom/miui/aod/flip/FlipLinkageStyleClockView;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p2, p0, Lcom/miui/aod/widget/FlipLinkageClock;->templateId:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    if-nez p2, :cond_5

    const-string p2, "templateId"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->initClockView(Lcom/miui/aod/flip/FlipLinkageTemplateId;)V

    .line 312
    invoke-direct {p0}, Lcom/miui/aod/widget/FlipLinkageClock;->updateLayout()V

    return-void
.end method

.method public updateClockColor(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public updateConstraint()V
    .locals 9

    .line 162
    iget-object v0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mClockViewContainer:Lcom/miui/aod/flip/FlipLinkageStyleClockView;

    const-string v1, "mClockViewContainer"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    .line 163
    iget-object v0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mClockContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v0, "mClockContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v5

    .line 164
    iget-object v0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mClockInfoContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const-string v0, "mClockInfoContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v6

    .line 165
    iget-object v0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mGideLineHorizon:Landroidx/constraintlayout/widget/Guideline;

    if-nez v0, :cond_3

    const-string v0, "mGideLineHorizon"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    .line 166
    iget-object v0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mGideLineVertical:Landroidx/constraintlayout/widget/Guideline;

    if-nez v0, :cond_4

    const-string v0, "mGideLineVertical"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v8

    .line 168
    new-instance v0, Lcom/miui/aod/flip/Ids;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/miui/aod/flip/Ids;-><init>(IIIII)V

    .line 176
    iget-object v3, p0, Lcom/miui/aod/widget/FlipLinkageClock;->templateId:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    if-nez v3, :cond_5

    const-string v3, "templateId"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    sget-object v4, Lcom/miui/aod/widget/FlipLinkageClock$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-string v4, "mDirection"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    .line 213
    :pswitch_0
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 215
    iget-object v5, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mDirection:Lcom/miui/aod/widget/Direction;

    if-nez v5, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 216
    :cond_6
    iget-object p0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mClockViewContainer:Lcom/miui/aod/flip/FlipLinkageStyleClockView;

    if-nez p0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, p0

    .line 213
    :goto_0
    invoke-static {v3, v0, v5, v2}, Lcom/miui/aod/flip/ConstraintSetExtKt;->ai_Pets(Landroidx/constraintlayout/widget/ConstraintSet;Lcom/miui/aod/flip/Ids;Lcom/miui/aod/widget/Direction;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_7

    .line 207
    :pswitch_1
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 209
    iget-object v5, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mDirection:Lcom/miui/aod/widget/Direction;

    if-nez v5, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 210
    :cond_8
    iget-object p0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mClockViewContainer:Lcom/miui/aod/flip/FlipLinkageStyleClockView;

    if-nez p0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v2, p0

    .line 207
    :goto_1
    invoke-static {v3, v0, v5, v2}, Lcom/miui/aod/flip/ConstraintSetExtKt;->interactive_Pets(Landroidx/constraintlayout/widget/ConstraintSet;Lcom/miui/aod/flip/Ids;Lcom/miui/aod/widget/Direction;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_7

    .line 201
    :pswitch_2
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 203
    iget-object v5, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mDirection:Lcom/miui/aod/widget/Direction;

    if-nez v5, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 204
    :cond_a
    iget-object p0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mClockViewContainer:Lcom/miui/aod/flip/FlipLinkageStyleClockView;

    if-nez p0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v2, p0

    .line 201
    :goto_2
    invoke-static {v3, v0, v5, v2}, Lcom/miui/aod/flip/ConstraintSetExtKt;->bubble(Landroidx/constraintlayout/widget/ConstraintSet;Lcom/miui/aod/flip/Ids;Lcom/miui/aod/widget/Direction;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_7

    .line 195
    :pswitch_3
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 197
    iget-object v5, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mDirection:Lcom/miui/aod/widget/Direction;

    if-nez v5, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 198
    :cond_c
    iget-object p0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mClockViewContainer:Lcom/miui/aod/flip/FlipLinkageStyleClockView;

    if-nez p0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v2, p0

    .line 195
    :goto_3
    invoke-static {v3, v0, v5, v2}, Lcom/miui/aod/flip/ConstraintSetExtKt;->pets(Landroidx/constraintlayout/widget/ConstraintSet;Lcom/miui/aod/flip/Ids;Lcom/miui/aod/widget/Direction;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_7

    .line 189
    :pswitch_4
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 191
    iget-object v5, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mDirection:Lcom/miui/aod/widget/Direction;

    if-nez v5, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 192
    :cond_e
    iget-object p0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mClockViewContainer:Lcom/miui/aod/flip/FlipLinkageStyleClockView;

    if-nez p0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-object v2, p0

    .line 189
    :goto_4
    invoke-static {v3, v0, v5, v2}, Lcom/miui/aod/flip/ConstraintSetExtKt;->doodle(Landroidx/constraintlayout/widget/ConstraintSet;Lcom/miui/aod/flip/Ids;Lcom/miui/aod/widget/Direction;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_7

    .line 183
    :pswitch_5
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 185
    iget-object v5, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mDirection:Lcom/miui/aod/widget/Direction;

    if-nez v5, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 186
    :cond_10
    iget-object p0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mClockViewContainer:Lcom/miui/aod/flip/FlipLinkageStyleClockView;

    if-nez p0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    move-object v2, p0

    .line 183
    :goto_5
    invoke-static {v3, v0, v5, v2}, Lcom/miui/aod/flip/ConstraintSetExtKt;->classic(Landroidx/constraintlayout/widget/ConstraintSet;Lcom/miui/aod/flip/Ids;Lcom/miui/aod/widget/Direction;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_7

    .line 177
    :pswitch_6
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 179
    iget-object v5, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mDirection:Lcom/miui/aod/widget/Direction;

    if-nez v5, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 180
    :cond_12
    iget-object p0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mClockViewContainer:Lcom/miui/aod/flip/FlipLinkageStyleClockView;

    if-nez p0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    move-object v2, p0

    .line 177
    :goto_6
    invoke-static {v3, v0, v5, v2}, Lcom/miui/aod/flip/ConstraintSetExtKt;->splicing(Landroidx/constraintlayout/widget/ConstraintSet;Lcom/miui/aod/flip/Ids;Lcom/miui/aod/widget/Direction;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateCutout()V
    .locals 11

    .line 115
    iget-object v0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/16 v2, 0x298

    const/16 v3, 0x32a

    const/16 v4, 0x2d8

    const/16 v5, 0x18e

    .line 116
    const-string v6, "FlipLinkageClock"

    const-string v7, "mGideLineHorizon"

    const-string v8, "mGideLineVertical"

    if-eqz v0, :cond_c

    .line 117
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 118
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v2

    .line 119
    iget-object v3, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mGideLineVertical:Landroidx/constraintlayout/widget/Guideline;

    if-nez v3, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    iget v8, v2, Landroid/graphics/Rect;->right:I

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 120
    iget-object p0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mGideLineHorizon:Landroidx/constraintlayout/widget/Guideline;

    if-nez p0, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move v4, p0

    :goto_3
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    goto :goto_7

    .line 121
    :cond_6
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 122
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v4

    .line 123
    iget-object v5, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mGideLineVertical:Landroidx/constraintlayout/widget/Guideline;

    if-nez v5, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_7
    iget v8, v4, Landroid/graphics/Rect;->left:I

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    move v3, v8

    :goto_4
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 124
    iget-object p0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mGideLineHorizon:Landroidx/constraintlayout/widget/Guideline;

    if-nez p0, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v1, p0

    :goto_5
    iget p0, v4, Landroid/graphics/Rect;->top:I

    if-nez p0, :cond_a

    goto :goto_6

    :cond_a
    move v2, p0

    :goto_6
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 126
    :cond_b
    :goto_7
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "boundingRectLeft: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "boundingRectRight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 129
    :cond_c
    iget-object v0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mDirection:Lcom/miui/aod/widget/Direction;

    const-string v9, "mDirection"

    if-nez v0, :cond_d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    sget-object v10, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_THE_LEFT:Lcom/miui/aod/widget/Direction;

    if-ne v0, v10, :cond_10

    .line 130
    iget-object v0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mGideLineVertical:Landroidx/constraintlayout/widget/Guideline;

    if-nez v0, :cond_e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 131
    iget-object p0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mGideLineHorizon:Landroidx/constraintlayout/widget/Guideline;

    if-nez p0, :cond_f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move-object v1, p0

    :goto_8
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    goto :goto_a

    .line 132
    :cond_10
    iget-object v0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mDirection:Lcom/miui/aod/widget/Direction;

    if-nez v0, :cond_11

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_11
    sget-object v4, Lcom/miui/aod/widget/Direction;->CAMERA_CUTOUT_ON_THE_RIGHT:Lcom/miui/aod/widget/Direction;

    if-ne v0, v4, :cond_14

    .line 133
    iget-object v0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mGideLineVertical:Landroidx/constraintlayout/widget/Guideline;

    if-nez v0, :cond_12

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_12
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 134
    iget-object p0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mGideLineHorizon:Landroidx/constraintlayout/widget/Guideline;

    if-nez p0, :cond_13

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    move-object v1, p0

    :goto_9
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 136
    :cond_14
    :goto_a
    const-string p0, "updateCutout: the cutout is null ... "

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    return-void
.end method

.method public updateLayoutWidth()V
    .locals 6

    .line 141
    iget-object v0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->templateId:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    const/4 v1, 0x0

    const-string v2, "templateId"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v3, Lcom/miui/aod/flip/FlipLinkageTemplateId;->Doodle:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-eq v0, v3, :cond_7

    .line 142
    iget-object v0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->templateId:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget-object v3, Lcom/miui/aod/flip/FlipLinkageTemplateId;->Pets:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    if-eq v0, v3, :cond_7

    .line 143
    iget-object v0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->templateId:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    sget-object v3, Lcom/miui/aod/flip/FlipLinkageTemplateId;->Classic:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    if-eq v0, v3, :cond_7

    .line 144
    iget-object v0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->templateId:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    sget-object v3, Lcom/miui/aod/flip/FlipLinkageTemplateId;->Bubble:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    if-eq v0, v3, :cond_7

    .line 145
    iget-object v0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->templateId:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    sget-object v3, Lcom/miui/aod/flip/FlipLinkageTemplateId;->Interactive_Pets:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    if-eq v0, v3, :cond_7

    .line 146
    iget-object v0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->templateId:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    sget-object v3, Lcom/miui/aod/flip/FlipLinkageTemplateId;->AI_Pets:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    if-ne v0, v3, :cond_6

    goto :goto_0

    .line 149
    :cond_6
    invoke-direct {p0}, Lcom/miui/aod/widget/FlipLinkageClock;->getMClockContainerProperties()Landroidx/constraintlayout/widget/ConstraintProperties;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintProperties;->constrainWidth(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    goto :goto_1

    .line 147
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/miui/aod/widget/FlipLinkageClock;->getMClockContainerProperties()Landroidx/constraintlayout/widget/ConstraintProperties;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintProperties;->constrainWidth(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->templateId:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v1, v0

    :goto_2
    sget-object v0, Lcom/miui/aod/flip/FlipLinkageTemplateId;->SPLICING:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    if-ne v1, v0, :cond_9

    .line 152
    invoke-direct {p0}, Lcom/miui/aod/widget/FlipLinkageClock;->getClockView()Lcom/miui/aod/flip/AODTinyMiuiClockView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v5, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    .line 154
    :cond_9
    invoke-direct {p0}, Lcom/miui/aod/widget/FlipLinkageClock;->getClockView()Lcom/miui/aod/flip/AODTinyMiuiClockView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v4, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_3
    return-void
.end method

.method public updateMargin()V
    .locals 4

    .line 225
    invoke-direct {p0}, Lcom/miui/aod/widget/FlipLinkageClock;->getClockView()Lcom/miui/aod/flip/AODTinyMiuiClockView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/widget/FlipLinkageClock;->templateId:Lcom/miui/aod/flip/FlipLinkageTemplateId;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "templateId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mDirection:Lcom/miui/aod/widget/Direction;

    if-nez v3, :cond_1

    const-string v3, "mDirection"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/miui/aod/flip/AODTinyMiuiClockView;->getMargin(Lcom/miui/aod/flip/FlipLinkageTemplateId;Lcom/miui/aod/widget/Direction;)Landroid/graphics/Point;

    move-result-object v0

    .line 226
    invoke-direct {p0}, Lcom/miui/aod/widget/FlipLinkageClock;->getMClockInfoContainerProperties()Landroidx/constraintlayout/widget/ConstraintProperties;

    move-result-object v1

    .line 228
    iget v2, v0, Landroid/graphics/Point;->x:I

    const/4 v3, 0x1

    .line 226
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintProperties;->margin(II)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 230
    invoke-direct {p0}, Lcom/miui/aod/widget/FlipLinkageClock;->getMClockInfoContainerProperties()Landroidx/constraintlayout/widget/ConstraintProperties;

    move-result-object p0

    const/4 v1, 0x2

    .line 232
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 230
    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintProperties;->margin(II)Landroidx/constraintlayout/widget/ConstraintProperties;

    return-void
.end method

.method public updateTime(Z)V
    .locals 0

    .line 300
    iget-object p0, p0, Lcom/miui/aod/widget/FlipLinkageClock;->mClockViewContainer:Lcom/miui/aod/flip/FlipLinkageStyleClockView;

    if-nez p0, :cond_0

    const-string p0, "mClockViewContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->updateTime()V

    return-void
.end method
