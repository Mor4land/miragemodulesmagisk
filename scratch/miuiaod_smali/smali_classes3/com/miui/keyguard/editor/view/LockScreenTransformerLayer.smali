.class public final Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;
.super Landroid/widget/LinearLayout;
.source "LockScreenTransformerLayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final _backupTimeout:J

.field private _neighboringInitialScale:F

.field private actualTopForCurrentTemplate:F

.field private animationListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/keyguard/editor/view/LockScreenTransformerAnimationListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private applyButton:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private applySuccess:Z

.field private final backupHandler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bottomTemplatePreviewView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bottomTemplateViewContainer:Landroid/widget/FrameLayout;

.field private cancelButton:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private containerHeight:F

.field private containerPadding:F

.field private containerWidth:F

.field private currentHomeTemplatePreviewView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentLockTemplatePreviewView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentTemplateFromScaleX:F

.field private currentTemplateFromScaleY:F

.field private currentTemplateViewContainer:Landroid/widget/FrameLayout;

.field private currentTransformerInfo:Lcom/miui/keyguard/editor/view/TransformerInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private delayJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enterAnimationCompleteListener:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private entranceCurrentPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private finalScaleX:F

.field private finalScaleXWithShowBouncer:F

.field private finalScaleY:F

.field private finalScaleYWithShowBouncer:F

.field private finalTranslateXForLeft:F

.field private finalTranslateXForRight:F

.field private finalTranslateYForBottom:F

.field private finalTranslationY:F

.field private finalTranslationYWithShowBouncer:F

.field private final hideTransformLayerRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private homeExtraHeight:I

.field private homeScale:F

.field private homeTemplateScale:F

.field private isBackupInvalid:Z

.field private isEnter:Z

.field private isEnterAnimationStarted:Z

.field private isExitAnimationStarted:Z

.field private isInflatedContentView:Z

.field private isLockedEnterAnimationStarted:Z

.field private isRtl:Z

.field private isUnlockAnimationStarted:Z

.field private isUnlockEnterAnimationStarted:Z

.field private layerRoot:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private layoutParamsForRealTemplateView:Landroid/widget/FrameLayout$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private leftTemplatePreviewView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private leftTemplateViewContainer:Landroid/widget/FrameLayout;

.field private myHomeTemplatePreviewView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private myLockTemplatePreviewView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private myTemplateViewContainer:Landroid/widget/FrameLayout;

.field private outRealSize:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pagerOffscreenOffset:F

.field private previewHeight:F

.field private previewRadiusPixel:F

.field private previewWidth:F

.field private realScreenHeight:I

.field private realScreenWidth:I

.field private realTemplateScaleX:F

.field private realTemplateScaleY:F

.field private rightTemplatePreviewView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rightTemplateViewContainer:Landroid/widget/FrameLayout;

.field private titleContainer:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private topContainer:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transformerEventListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/view/TransformerEventListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tvCustom:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

.field private tvDescription:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private final unlockFactor:F

.field private verticalOffscreenOffset:F


# direct methods
.method public static synthetic $r8$lambda$2SrsRO2U4Y0AIoR8hQyO18kBfys(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createHideAboveWallpaperLayersAlphaAnimator$lambda$31(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HNBMVjsixyjo1IkNalZGMgTjPo4(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startTransformerAnimationUnlock$lambda$28(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KYhWJPdmK9TGiir5VOqBjm43YTI(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startExitTransformerAnimation$lambda$29(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Li9mJ8FTJwmUBRNWD32GIvQQFz0(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createShowAboveWallpaperLayersAnimator$lambda$32(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xw8b6oIVj0AOkq5trRcKjK-JNDg(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startTransformerAnimationWithShowBouncer$lambda$26(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$jQ322lWDOHDyvmrU9cufryfbc50(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->hideTransformLayerRunnable$lambda$1(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nAUF2TJ6HG2x-PeC9sioXPcO9OI(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;JJ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startTransformerAnimation$lambda$14(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$rwJ1H0-YlaFV753i5Oy6uOlVyIQ(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startCurrentTemplatePreviewAnim$lambda$16$lambda$15(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t_SR_RpA12bSqVlAMShgfFwekf0(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;JJJ)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startCurrentTemplatePreviewAnim$lambda$16(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;JJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$yg8GzW_SKt3KHKb8Q_4mtFQTgxo(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startExitTransformerAnimationWithShowBouncer$lambda$27(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 70
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 72
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 75
    sget-object v1, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideMinScaleForNeighboringItem(Landroid/content/Context;)F

    move-result v2

    iput v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->_neighboringInitialScale:F

    const-wide/16 v2, 0x4b0

    .line 76
    iput-wide v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->_backupTimeout:J

    .line 77
    new-instance v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-direct {v2, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 113
    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->providePreviewRadius(Landroid/content/Context;)F

    move-result v2

    iput v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewRadiusPixel:F

    .line 116
    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideRealSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->outRealSize:Landroid/graphics/Point;

    .line 117
    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenWidth:I

    .line 118
    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenHeight:I

    .line 119
    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerWidth(Landroid/content/Context;)F

    move-result v2

    iput v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerWidth:F

    .line 120
    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerPadding(Landroid/content/Context;)F

    move-result v2

    iput v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerPadding:F

    .line 121
    new-instance v2, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v0, v4, v3}, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, p1, v2}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerHeight(Landroid/content/Context;Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)F

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerHeight:F

    .line 122
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isRtl(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isRtl:Z

    .line 125
    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplatePreviewWidth(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewWidth:F

    .line 126
    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplatePreviewHeight(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewHeight:F

    .line 127
    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideHomeScale(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->homeScale:F

    .line 128
    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideHomeExtraHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->homeExtraHeight:I

    .line 130
    iget v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewWidth:F

    iget v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenWidth:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalScaleX:F

    .line 131
    iget v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewHeight:F

    iget v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalScaleY:F

    .line 135
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenWidth:I

    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenHeight:I

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->layoutParamsForRealTemplateView:Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    iget v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewWidth:F

    iget v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenWidth:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realTemplateScaleX:F

    .line 137
    iget v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewHeight:F

    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realTemplateScaleY:F

    .line 138
    iget v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->homeScale:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->homeTemplateScale:F

    .line 140
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_main_pager_margin_top:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 141
    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_floor_title_bar_height:I

    .line 140
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 143
    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_floor_pager_margin_top:I

    .line 142
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 145
    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_main_pager_margin_top_lock:I

    .line 144
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 146
    iget v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerPadding:F

    add-float/2addr v0, v2

    .line 140
    iput v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->actualTopForCurrentTemplate:F

    .line 148
    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideHorizontalPagerOffscreenOffset(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->pagerOffscreenOffset:F

    .line 149
    iget-boolean v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isRtl:Z

    if-eqz v2, :cond_0

    int-to-float v2, p2

    .line 150
    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->_neighboringInitialScale:F

    sub-float/2addr v2, v3

    iget v5, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerWidth:F

    mul-float/2addr v2, v5

    int-to-float v5, v4

    div-float/2addr v2, v5

    add-float/2addr v0, v2

    iget v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerPadding:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    goto :goto_0

    :cond_0
    neg-float v0, v0

    int-to-float v2, p2

    .line 152
    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->_neighboringInitialScale:F

    sub-float/2addr v2, v3

    iget v5, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerWidth:F

    mul-float/2addr v2, v5

    int-to-float v5, v4

    div-float/2addr v2, v5

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerPadding:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 149
    :goto_0
    iput v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalTranslateXForRight:F

    .line 154
    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideBottomPagerOffscreenOffset(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->verticalOffscreenOffset:F

    neg-float v0, v0

    .line 155
    iget v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerPadding:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalTranslateYForBottom:F

    .line 156
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isRtl:Z

    if-eqz v0, :cond_1

    .line 157
    iget v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->pagerOffscreenOffset:F

    neg-float v0, v0

    int-to-float v2, p2

    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->_neighboringInitialScale:F

    sub-float/2addr v2, v3

    iget v5, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerWidth:F

    mul-float/2addr v2, v5

    int-to-float v5, v4

    div-float/2addr v2, v5

    sub-float/2addr v0, v2

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    goto :goto_1

    .line 159
    :cond_1
    iget v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->pagerOffscreenOffset:F

    int-to-float v2, p2

    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->_neighboringInitialScale:F

    sub-float/2addr v2, v3

    iget v5, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerWidth:F

    mul-float/2addr v2, v5

    int-to-float v5, v4

    div-float/2addr v2, v5

    add-float/2addr v0, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 156
    :goto_1
    iput v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalTranslateXForLeft:F

    .line 161
    iget v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->actualTopForCurrentTemplate:F

    iget v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewHeight:F

    sub-float/2addr v1, v2

    int-to-float v2, v4

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalTranslationY:F

    .line 163
    sget-object v0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$backupHandler$2;->INSTANCE:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$backupHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->backupHandler$delegate:Lkotlin/Lazy;

    .line 168
    new-instance v0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$$ExternalSyntheticLambda8;-><init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->hideTransformLayerRunnable:Ljava/lang/Runnable;

    .line 176
    iget p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenWidth:I

    int-to-float p1, p1

    iget v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewWidth:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentTemplateFromScaleX:F

    .line 177
    iget p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenHeight:I

    int-to-float p1, p1

    iget v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewHeight:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentTemplateFromScaleY:F

    const p1, 0x3fb0a3d7    # 1.38f

    .line 179
    iput p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->unlockFactor:F

    .line 180
    iget v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalScaleX:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalScaleXWithShowBouncer:F

    .line 181
    iget v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalScaleY:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalScaleYWithShowBouncer:F

    .line 182
    iget v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalTranslationY:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalTranslationYWithShowBouncer:F

    .line 186
    iput-boolean p2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isEnter:Z

    .line 193
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->transformerEventListener:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 65
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final aboveWallpaperLayers(Landroid/widget/FrameLayout;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1672
    sget p0, Lcom/miui/keyguard/editor/R$id;->kg_transformer_my_lock_template:I

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1673
    :cond_0
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_transformer_my_home_template:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 1674
    instance-of v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v1, :cond_1

    .line 1675
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1676
    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->aboveWallpaperLayers()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1677
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 1681
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 1682
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    .line 1683
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1685
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1687
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public static final synthetic access$getApplyButton$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->applyButton:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getBottomTemplateViewContainer$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getCancelButton$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->cancelButton:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getCurrentTemplateViewContainer$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentTemplateViewContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getFinalTranslateXForLeft$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)F
    .locals 0

    .line 65
    iget p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalTranslateXForLeft:F

    return p0
.end method

.method public static final synthetic access$getFinalTranslateXForRight$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)F
    .locals 0

    .line 65
    iget p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalTranslateXForRight:F

    return p0
.end method

.method public static final synthetic access$getFinalTranslateYForBottom$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)F
    .locals 0

    .line 65
    iget p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalTranslateYForBottom:F

    return p0
.end method

.method public static final synthetic access$getHideTransformLayerRunnable$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)Ljava/lang/Runnable;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->hideTransformLayerRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getLeftTemplateViewContainer$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getRightTemplateViewContainer$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getTransformerEventListener$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)Ljava/util/List;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->transformerEventListener:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTvCustom$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvCustom:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    return-object p0
.end method

.method public static final synthetic access$getTvDescription$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)Landroid/widget/TextView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvDescription:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvTitle$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)Landroid/widget/TextView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$get_backupTimeout$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->_backupTimeout:J

    return-wide v0
.end method

.method public static final synthetic access$get_neighboringInitialScale$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)F
    .locals 0

    .line 65
    iget p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->_neighboringInitialScale:F

    return p0
.end method

.method public static final synthetic access$onExitTransformerAnimationEnd(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->onExitTransformerAnimationEnd()V

    return-void
.end method

.method public static final synthetic access$onTransformerAnimationUnlockFinished(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Z)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->onTransformerAnimationUnlockFinished(Z)V

    return-void
.end method

.method public static final synthetic access$setViewAlpha(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Landroid/view/View;F)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->setViewAlpha(Landroid/view/View;F)V

    return-void
.end method

.method private final createAlphaDismissEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    const/4 p0, 0x2

    .line 1333
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    const/4 v0, -0x2

    invoke-static {v0, p0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    const-string v0, "getStyle(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e3851ec    # 0.18f
    .end array-data
.end method

.method private final createAlphaEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    const/4 p0, 0x2

    .line 1329
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    const/4 v0, -0x2

    invoke-static {v0, p0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    const-string v0, "getStyle(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method private final createCurrentTemplateAlphaEaseStyle(F)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 2

    const/4 p0, 0x2

    .line 1345
    new-array p0, p0, [F

    const v0, 0x3f733333    # 0.95f

    const/4 v1, 0x0

    aput v0, p0, v1

    const/4 v0, 0x1

    aput p1, p0, v0

    const/4 p1, -0x2

    invoke-static {p1, p0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    const-string p1, "getStyle(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final createCustomButtonAlphaEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    const/4 p0, 0x2

    .line 1341
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    const/4 v0, -0x2

    invoke-static {v0, p0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    const-string v0, "getStyle(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3edc28f6    # 0.43f
    .end array-data
.end method

.method private final createFrameDismissAlphaEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    const/4 p0, 0x2

    .line 1337
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    const/4 v0, -0x2

    invoke-static {v0, p0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    const-string v0, "getStyle(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e19999a    # 0.15f
    .end array-data
.end method

.method private final createHideAboveWallpaperLayersAlphaAnimator(Landroid/widget/FrameLayout;)Landroid/animation/Animator;
    .locals 3

    .line 1658
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x2

    .line 1659
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v1, 0x78

    .line 1660
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1661
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1662
    new-instance v1, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$$ExternalSyntheticLambda5;-><init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final createHideAboveWallpaperLayersAlphaAnimator$lambda$31(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1663
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 1664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideAboveWallpaperViewsAlphaAnimation on update value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-LockScreenTransformerLayer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1665
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->aboveWallpaperLayers(Landroid/widget/FrameLayout;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1863
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1665
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final createHomeTemplatePreviewView(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)Landroid/view/View;
    .locals 4

    .line 1403
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1404
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenWidth:I

    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 1406
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 1407
    iget-boolean v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isRtl:Z

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenWidth:I

    int-to-float v1, v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 1408
    iget v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->homeTemplateScale:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 1409
    iget v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->homeTemplateScale:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1410
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewHomeWallpaper(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-object v0
.end method

.method private final createLockTemplatePreviewView(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)Landroid/view/View;
    .locals 4

    .line 1389
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1390
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenWidth:I

    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 1392
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 1393
    iget-boolean v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isRtl:Z

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenWidth:I

    int-to-float v1, v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 1394
    iget v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realTemplateScaleY:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 1395
    iget v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realTemplateScaleX:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1396
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewWallpaper(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1397
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewBackground(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1398
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewForeground(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_3
    return-object v0
.end method

.method private final createOrAddCurrentTemplatePreviewView(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Z)V
    .locals 6

    const/4 v0, 0x1

    .line 749
    invoke-direct {p0, p1, v0, p2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createOrInitTemplatePreview(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;ZZ)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentLockTemplatePreviewView:Landroid/view/View;

    .line 754
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createOrInitHomeTemplatePreview(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentHomeTemplatePreviewView:Landroid/view/View;

    .line 755
    iget-object p2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentLockTemplatePreviewView:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 756
    new-instance v2, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iget p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewRadiusPixel:F

    invoke-direct {v2, p1}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    .line 757
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    const-string p1, "currentTemplateViewContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    move-object v0, p1

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentLockTemplatePreviewView:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayerKt;->addTemplatePreviewView$default(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/miui/keyguard/editor/view/RoundOutlineProvider;ZILjava/lang/Object;)V

    .line 758
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentHomeTemplatePreviewView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 759
    new-instance p2, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iget v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewRadiusPixel:F

    invoke-direct {p2, v0}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    .line 760
    iget p2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerHeight:F

    iget v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerPadding:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    iget v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->homeTemplateScale:F

    mul-float/2addr v0, v2

    sub-float/2addr p2, v0

    iget-boolean v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isEnter:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->homeExtraHeight:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 761
    iget p2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerWidth:F

    iget v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerPadding:F

    mul-float/2addr v0, v1

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    iget p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->homeTemplateScale:F

    mul-float/2addr v0, p0

    sub-float/2addr p2, v0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 765
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "createOrAddCurrentTemplatePreviewView failed: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-LockScreenTransformerLayer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method private final createOrInitHomeTemplatePreview(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 801
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getItemType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 803
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createHomeTemplatePreviewView(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final createOrInitTemplatePreview(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;ZZ)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-eqz p2, :cond_1

    .line 781
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getItemType()I

    move-result p2

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 782
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createTemplateView$default(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZZILjava/lang/Object;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p0

    return-object p0

    .line 784
    :cond_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getItemType()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    if-eq p2, v1, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_3

    goto :goto_0

    .line 786
    :cond_2
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createTemplateView$default(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZZILjava/lang/Object;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v0

    goto :goto_0

    .line 789
    :cond_3
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createLockTemplatePreviewView(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic createOrInitTemplatePreview$default(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;ZZILjava/lang/Object;)Landroid/view/View;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 773
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createOrInitTemplatePreview(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;ZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final createScaleEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    const/4 p0, 0x2

    .line 1325
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    const/4 v0, -0x2

    invoke-static {v0, p0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    const-string v0, "getStyle(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3edc28f6    # 0.43f
    .end array-data
.end method

.method private final createSelectFrameEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    const/4 p0, 0x2

    .line 1357
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    const/4 v0, -0x2

    invoke-static {v0, p0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    const-string v0, "getStyle(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f59999a    # 0.85f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method private final createShowAboveWallpaperLayersAnimator()Landroid/animation/Animator;
    .locals 5

    .line 1695
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentLockTemplatePreviewView:Landroid/view/View;

    instance-of v1, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v1, :cond_0

    .line 1696
    const-string v1, "null cannot be cast to non-null type com.miui.keyguard.editor.edit.base.BaseTemplateView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    .line 1697
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 1698
    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->setViewAlpha(Landroid/view/View;F)V

    .line 1699
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    .line 1700
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v3, 0x12c

    .line 1701
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1702
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1703
    new-instance v2, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$$ExternalSyntheticLambda7;-><init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1708
    new-instance v2, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$createShowAboveWallpaperLayersAnimator$2;

    invoke-direct {v2, p0, v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$createShowAboveWallpaperLayersAnimator$2;-><init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    .line 1725
    :cond_0
    const-string p0, "Keyguard-Editor-LockScreenTransformerLayer"

    const-string v0, "current Template is not templateView can not create showAbove Animator"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final createShowAboveWallpaperLayersAnimator$lambda$32(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1704
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 1705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on update value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-LockScreenTransformerLayer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1706
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->setViewAlpha(Landroid/view/View;F)V

    return-void
.end method

.method private final createTemplateRadiusAnimationListener(Landroid/view/View;F)Lcom/miui/keyguard/editor/utils/TemplateRadiusAnimationListener;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1644
    :cond_0
    new-instance p0, Lcom/miui/keyguard/editor/utils/TemplateRadiusAnimationListener;

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/miui/keyguard/editor/utils/TemplateRadiusAnimationListener;-><init>(Landroid/view/View;FZLjava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final createTemplateView(Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZZ)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1457
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 1458
    :goto_0
    const-string v1, "Keyguard-Editor-LockScreenTransformerLayer"

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 1462
    :cond_1
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v2, :cond_2

    const-string v2, "currentTemplateViewContainer"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    sget v3, Lcom/miui/keyguard/editor/R$id;->tv_custom:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1463
    sget-object v3, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v0

    :goto_2
    invoke-virtual {v3, v5, v6}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->unSupportToEdit(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/16 v9, 0x8

    if-eqz v3, :cond_5

    .line 1464
    const-string v3, "createTemplateView: super wallpaper"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v9

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 1462
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1469
    sget-object v2, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory;

    .line 1470
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "getContext(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1472
    iget-object v5, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->layoutParamsForRealTemplateView:Landroid/widget/FrameLayout$LayoutParams;

    .line 1473
    iget v6, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realTemplateScaleX:F

    .line 1474
    iget v7, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realTemplateScaleY:F

    const/4 v8, 0x1

    .line 1469
    invoke-virtual/range {v2 .. v8}, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->createScaledPreviewTemplateView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;FFZ)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v2

    if-eqz v2, :cond_c

    if-eqz p3, :cond_9

    const-wide/16 v3, -0x1

    .line 1478
    invoke-virtual {v2, v3, v4}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setTemplateSource(J)V

    .line 1479
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->deepCopy()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p3

    .line 1480
    sget-object v3, Lcom/miui/keyguard/editor/data/util/DataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/util/DataUtil;

    .line 1481
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    .line 1482
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    .line 1483
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1480
    invoke-virtual {v3, v4, v5, v6}, Lcom/miui/keyguard/editor/data/util/DataUtil;->resetWallpaperInfoMagicType(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Landroid/content/Context;)V

    .line 1485
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->isThirdPartyTheme()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v0

    :goto_4
    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1486
    :cond_7
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setPositionInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    goto :goto_5

    :cond_9
    move-object p3, p1

    .line 1492
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 1493
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->printBundle(Landroid/os/Bundle;)V

    .line 1494
    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setExtraParameters(Landroid/os/Bundle;)V

    .line 1495
    invoke-virtual {v2, p3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->loadTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    if-eqz p2, :cond_b

    .line 1497
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->aboveWallpaperLayers()Ljava/util/List;

    move-result-object p0

    .line 1863
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 256
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    move-object v0, v2

    :cond_c
    return-object v0

    .line 1459
    :cond_d
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "createTemplateView failed: template = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", templateId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method static synthetic createTemplateView$default(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZZILjava/lang/Object;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 1456
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createTemplateView(Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZZ)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p0

    return-object p0
.end method

.method private final createTranslationXEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    const/4 p0, 0x2

    .line 1349
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    const/4 v0, -0x2

    invoke-static {v0, p0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    const-string v0, "getStyle(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method private final createTranslationYEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    const/4 p0, 0x2

    .line 1353
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    const/4 v0, -0x2

    invoke-static {v0, p0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    const-string v0, "getStyle(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3ee66666    # 0.45f
    .end array-data
.end method

.method private final getBackupHandler()Landroid/os/Handler;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->backupHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method private static final hideTransformLayerRunnable$lambda$1(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->hideTransformerLayer()V

    .line 170
    sget-object p0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getViewModel(Landroid/content/Context;)Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 171
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->setTransformFinished(Z)V

    .line 172
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->getOnTransformerCallback()Lcom/miui/keyguard/editor/view/LockScreenTransformerAnimationListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerAnimationListener;->onEnterLockScreenTransformerAnimationEnd()V

    :cond_0
    return-void
.end method

.method private final hideTransformerLayer()V
    .locals 1

    const/16 v0, 0x8

    .line 1380
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final initBottomTemplateContainer()V
    .locals 4

    .line 580
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const-string v2, "bottomTemplateViewContainer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 581
    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerHeight:F

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 582
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 585
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iget p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewRadiusPixel:F

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private final initCurrentTemplateContainer()V
    .locals 4

    .line 550
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentTemplateViewContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const-string v2, "currentTemplateViewContainer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 551
    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerHeight:F

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 552
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final initCustomButton(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 590
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 591
    :goto_0
    sget-object v1, Lcom/miui/keyguard/editor/utils/CommonUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/CommonUtils;

    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/utils/CommonUtils;->isDarkWallpaper(Landroid/graphics/Bitmap;)Z

    move-result p1

    .line 592
    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvCustom:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    if-nez p0, :cond_1

    const-string/jumbo p0, "tvCustom"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    invoke-static {}, Lcom/miui/keyguard/editor/utils/ViewStylerKt;->canUseBlur()Z

    move-result p0

    invoke-virtual {v1, v0, p0, p1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->decorateCustomButton(Landroid/view/View;ZZ)V

    return-void
.end method

.method private final initLeftTemplateContainer()V
    .locals 4

    .line 562
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const-string v2, "leftTemplateViewContainer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 563
    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerHeight:F

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 564
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 567
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iget p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewRadiusPixel:F

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private final initMyTemplateContainer()V
    .locals 4

    .line 556
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->myTemplateViewContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const-string v2, "myTemplateViewContainer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 557
    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerHeight:F

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 558
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->myTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final initRightTemplateContainer()V
    .locals 4

    .line 571
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const-string/jumbo v2, "rightTemplateViewContainer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 572
    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerHeight:F

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 573
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 576
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iget p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewRadiusPixel:F

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private final invalidateBackup()V
    .locals 3

    .line 988
    const-string v0, "Keyguard-Editor-LockScreenTransformerLayer"

    const-string v1, "lock transformer invalidateBackup"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 989
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isBackupInvalid:Z

    .line 990
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->delayJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 991
    :cond_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->getBackupHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private final onEnterTransformerAnimationEnd()V
    .locals 0

    .line 1509
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->animationListener:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerAnimationListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerAnimationListener;->onEnterLockScreenTransformerAnimationEnd()V

    :cond_0
    return-void
.end method

.method private final onExitTransformerAnimationBegin()V
    .locals 2

    const/4 v0, 0x1

    .line 1949
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isExitAnimationStarted:Z

    .line 1950
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->transformerEventListener:Ljava/util/List;

    .line 1863
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/view/TransformerEventListener;

    const/4 v1, 0x4

    .line 1951
    invoke-interface {v0, v1}, Lcom/miui/keyguard/editor/view/TransformerEventListener;->onTransformerBegin(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final onExitTransformerAnimationEnd()V
    .locals 1

    const/4 v0, 0x0

    .line 1513
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isExitAnimationStarted:Z

    return-void
.end method

.method private final onExitTransformerAnimationWithBouncerBegin()V
    .locals 2

    const/4 v0, 0x1

    .line 1935
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isExitAnimationStarted:Z

    .line 1936
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->transformerEventListener:Ljava/util/List;

    .line 1863
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/view/TransformerEventListener;

    const/4 v1, 0x4

    .line 1937
    invoke-interface {v0, v1}, Lcom/miui/keyguard/editor/view/TransformerEventListener;->onTransformerBegin(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final onTransformerAnimationBegin()V
    .locals 2

    const/4 v0, 0x1

    .line 1904
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isEnterAnimationStarted:Z

    .line 1905
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isUnlockEnterAnimationStarted:Z

    .line 1906
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->transformerEventListener:Ljava/util/List;

    .line 1863
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/view/TransformerEventListener;

    .line 1907
    invoke-interface {v1, v0}, Lcom/miui/keyguard/editor/view/TransformerEventListener;->onTransformerBegin(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final onTransformerAnimationFinished()V
    .locals 4

    .line 1920
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isUnlockEnterAnimationStarted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1921
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->transformerEventListener:Ljava/util/List;

    .line 1863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/keyguard/editor/view/TransformerEventListener;

    const/4 v3, 0x1

    .line 1922
    invoke-interface {v2, v3, v1}, Lcom/miui/keyguard/editor/view/TransformerEventListener;->onTransformerFinished(IZ)V

    goto :goto_0

    .line 1924
    :cond_0
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isLockedEnterAnimationStarted:Z

    if-eqz v0, :cond_1

    .line 1925
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->transformerEventListener:Ljava/util/List;

    .line 1863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/keyguard/editor/view/TransformerEventListener;

    const/4 v3, 0x3

    .line 1926
    invoke-interface {v2, v3, v1}, Lcom/miui/keyguard/editor/view/TransformerEventListener;->onTransformerFinished(IZ)V

    goto :goto_1

    .line 1929
    :cond_1
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isEnterAnimationStarted:Z

    .line 1930
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isUnlockEnterAnimationStarted:Z

    .line 1931
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isLockedEnterAnimationStarted:Z

    return-void
.end method

.method private final onTransformerAnimationUnlockBegin()V
    .locals 2

    const/4 v0, 0x1

    .line 1942
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isLockedEnterAnimationStarted:Z

    .line 1943
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->transformerEventListener:Ljava/util/List;

    .line 1863
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/view/TransformerEventListener;

    const/4 v1, 0x3

    .line 1944
    invoke-interface {v0, v1}, Lcom/miui/keyguard/editor/view/TransformerEventListener;->onTransformerBegin(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final onTransformerAnimationUnlockFinished(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1956
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isUnlockAnimationStarted:Z

    .line 1957
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->transformerEventListener:Ljava/util/List;

    .line 1863
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/view/TransformerEventListener;

    const/4 v1, 0x2

    .line 1958
    invoke-interface {v0, v1, p1}, Lcom/miui/keyguard/editor/view/TransformerEventListener;->onTransformerFinished(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final onTransformerAnimationWithBouncerBegin()V
    .locals 2

    const/4 v0, 0x1

    .line 1912
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isEnterAnimationStarted:Z

    .line 1913
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isUnlockAnimationStarted:Z

    .line 1914
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->transformerEventListener:Ljava/util/List;

    .line 1863
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/view/TransformerEventListener;

    const/4 v1, 0x2

    .line 1915
    invoke-interface {v0, v1}, Lcom/miui/keyguard/editor/view/TransformerEventListener;->onTransformerBegin(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final previewBackground(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)Landroid/widget/ImageView;
    .locals 5

    .line 817
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 818
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getItemType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_3

    .line 819
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    .line 820
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isEnter:Z

    if-eqz p0, :cond_3

    .line 822
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/miui/keyguard/editor/R$drawable;->kg_negative_card:I

    goto :goto_1

    .line 823
    :cond_2
    sget p0, Lcom/miui/keyguard/editor/R$drawable;->kg_negative_card_shape:I

    .line 825
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_7

    :cond_3
    :goto_2
    move-object v0, v1

    goto :goto_7

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    .line 831
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_6

    .line 832
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getTemplate()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getScreenshotImage()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 833
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_6
    :goto_4
    if-nez v2, :cond_7

    goto :goto_6

    .line 837
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x3

    if-ne p0, v3, :cond_a

    .line 838
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getTemplate()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getPreset()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_5

    .line 839
    :cond_8
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getPreviewImage()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_9
    :goto_5
    return-object v1

    :cond_a
    :goto_6
    if-nez v2, :cond_b

    goto :goto_2

    .line 842
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x4

    if-ne p0, v2, :cond_3

    .line 843
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getTemplate()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getThirdPartyThemePreview()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 844
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_c
    :goto_7
    return-object v0
.end method

.method private final previewForeground(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)Landroid/widget/ImageView;
    .locals 3

    .line 853
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewImageView()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 854
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getItemType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 855
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 856
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getPresetWallpaper()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 857
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method private final previewHomeWallpaper(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)Landroid/widget/ImageView;
    .locals 6

    .line 1428
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 1429
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenStatus(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1430
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getItemType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 1431
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 1432
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    .line 1433
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getTemplate()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getCurrentWallpaperScreenshotUri(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 1434
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 1435
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_4

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    .line 1438
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    .line 1439
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    .line 1440
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getTemplate()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getThirdPartyThemeHomePreview()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_5
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 1441
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 1442
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_4

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    goto :goto_3

    .line 1445
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_8

    .line 1446
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 1447
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;->getCurrentScreenshotType(IZ)Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 1448
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 1449
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_4

    :cond_8
    :goto_3
    move-object v0, v2

    :goto_4
    return-object v0
.end method

.method private final previewImageView()Landroid/widget/ImageView;
    .locals 2

    .line 809
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 810
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 813
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method private final previewWallpaper(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)Landroid/widget/ImageView;
    .locals 4

    .line 1415
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewImageView()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1416
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getTemplate()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getPreset()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getWallpaper()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "preset wallpaper "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Keyguard-Editor-LockScreenTransformerLayer"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 1417
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getItemType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_3

    .line 1418
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 1419
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getTemplate()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getPreset()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getWallpaper()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 1420
    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    :goto_3
    move-object p0, v0

    :goto_4
    return-object p0
.end method

.method private final printBundle(Landroid/os/Bundle;)V
    .locals 5

    .line 1892
    const-string p0, "---------------- LockScreenTransformerLayer clockExtras -----------------"

    const-string v0, "Keyguard-Editor-LockScreenTransformerLayer"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 1893
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 1894
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 1863
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1899
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "printBundle: key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    return-void

    .line 1895
    :cond_3
    :goto_2
    const-string/jumbo p0, "printBundle: bundle is empty~"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final resetAnimDimens()V
    .locals 7

    .line 476
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->providePreviewRadius(Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewRadiusPixel:F

    .line 477
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideRealSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->outRealSize:Landroid/graphics/Point;

    .line 478
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideMinScaleForNeighboringItem(Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->_neighboringInitialScale:F

    .line 479
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->outRealSize:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iput v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenWidth:I

    .line 480
    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenHeight:I

    .line 481
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerWidth(Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerWidth:F

    .line 482
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerPadding(Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerPadding:F

    .line 483
    sget-object v1, Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;

    .line 484
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    iget v4, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerWidth:F

    .line 486
    iget-object v5, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->outRealSize:Landroid/graphics/Point;

    .line 487
    iget v6, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerPadding:F

    .line 483
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;->calculateTemplateContainerHeight(Landroid/content/Context;FLandroid/graphics/Point;F)F

    move-result v1

    iput v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerHeight:F

    .line 490
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplatePreviewWidth(Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewWidth:F

    .line 491
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplatePreviewHeight(Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewHeight:F

    .line 493
    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewWidth:F

    iget v4, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenWidth:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalScaleX:F

    .line 494
    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenHeight:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalScaleY:F

    .line 496
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenWidth:I

    iget v4, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenHeight:I

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->layoutParamsForRealTemplateView:Landroid/widget/FrameLayout$LayoutParams;

    .line 497
    iget v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewWidth:F

    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenWidth:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realTemplateScaleX:F

    .line 498
    iget v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewHeight:F

    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenHeight:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realTemplateScaleY:F

    .line 500
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_main_pager_margin_top:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 501
    sget v4, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_floor_title_bar_height:I

    .line 500
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 502
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 503
    sget v4, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_floor_pager_margin_top:I

    .line 502
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    .line 504
    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerPadding:F

    add-float/2addr v1, v3

    .line 499
    iput v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->actualTopForCurrentTemplate:F

    .line 506
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isRtl(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isRtl:Z

    .line 508
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideHorizontalPagerOffscreenOffset(Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->pagerOffscreenOffset:F

    .line 509
    iget-boolean v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isRtl:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    int-to-float v3, v5

    .line 510
    iget v6, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->_neighboringInitialScale:F

    sub-float/2addr v3, v6

    iget v6, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerWidth:F

    mul-float/2addr v3, v6

    int-to-float v6, v4

    div-float/2addr v3, v6

    add-float/2addr v1, v3

    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerPadding:F

    add-float/2addr v1, v3

    goto :goto_0

    :cond_0
    neg-float v1, v1

    int-to-float v3, v5

    .line 512
    iget v6, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->_neighboringInitialScale:F

    sub-float/2addr v3, v6

    iget v6, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerWidth:F

    mul-float/2addr v3, v6

    int-to-float v6, v4

    div-float/2addr v3, v6

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerPadding:F

    sub-float/2addr v1, v3

    .line 509
    :goto_0
    iput v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalTranslateXForRight:F

    .line 514
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideBottomPagerOffscreenOffset(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->verticalOffscreenOffset:F

    neg-float v0, v0

    .line 515
    iget v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerPadding:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalTranslateYForBottom:F

    .line 516
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isRtl:Z

    if-eqz v0, :cond_1

    .line 517
    iget v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->pagerOffscreenOffset:F

    neg-float v0, v0

    int-to-float v2, v5

    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->_neighboringInitialScale:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerWidth:F

    mul-float/2addr v2, v3

    int-to-float v3, v4

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    goto :goto_1

    .line 519
    :cond_1
    iget v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->pagerOffscreenOffset:F

    int-to-float v2, v5

    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->_neighboringInitialScale:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerWidth:F

    mul-float/2addr v2, v3

    int-to-float v3, v4

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 516
    :goto_1
    iput v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalTranslateXForLeft:F

    .line 521
    iget v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->actualTopForCurrentTemplate:F

    iget v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenHeight:I

    int-to-float v2, v1

    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewHeight:F

    sub-float/2addr v2, v3

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalTranslationY:F

    .line 523
    iget v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenWidth:I

    int-to-float v2, v2

    iget v4, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewWidth:F

    div-float/2addr v2, v4

    iput v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentTemplateFromScaleX:F

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 524
    iput v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentTemplateFromScaleY:F

    .line 526
    iget v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalScaleX:F

    iget v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->unlockFactor:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalScaleXWithShowBouncer:F

    .line 527
    iget v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalScaleY:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalScaleYWithShowBouncer:F

    mul-float/2addr v0, v2

    .line 528
    iput v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalTranslationYWithShowBouncer:F

    .line 529
    sget-object p0, Lcom/miui/keyguard/editor/EditorServiceManager;->Companion:Lcom/miui/keyguard/editor/EditorServiceManager$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorServiceManager$Companion;->getInstance()Lcom/miui/keyguard/editor/EditorServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorServiceManager;->getCurrentState()Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    move-result-object v0

    sget-object v1, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;->NULL:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    if-eq v0, v1, :cond_2

    .line 530
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorServiceManager$Companion;->getInstance()Lcom/miui/keyguard/editor/EditorServiceManager;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/miui/keyguard/editor/EditorServiceManager;->onScreenConfigurationChange(Z)V

    :cond_2
    return-void
.end method

.method private final resetBottomTemplateContainerDimens(III)V
    .locals 3

    .line 542
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const-string v2, "bottomTemplateViewContainer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 539
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 540
    :cond_2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 541
    :goto_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    .line 172
    :goto_2
    invoke-virtual {v1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final resetButtomTemplateViewContainer(Lcom/miui/keyguard/editor/view/TransformerInfo;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 632
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerInfo;->getBottomPositionInfo()Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    move-result-object v1

    .line 633
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    const-string v7, "bottomTemplateViewContainer"

    if-nez v0, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->setVisibility(Landroid/view/View;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)V

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 635
    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createOrInitTemplatePreview$default(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;ZZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplatePreviewView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 637
    new-instance v10, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iget p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewRadiusPixel:F

    invoke-direct {v10, p1}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    .line 638
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez p1, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    goto :goto_0

    :cond_2
    move-object v8, p1

    :goto_0
    iget-object v9, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplatePreviewView:Landroid/view/View;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayerKt;->addTemplatePreviewView$default(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/miui/keyguard/editor/view/RoundOutlineProvider;ZILjava/lang/Object;)V

    goto :goto_1

    .line 640
    :cond_3
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerInfo;->getBottomPositionInfo()Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createOrInitTemplatePreview -> bottom failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-LockScreenTransformerLayer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method private final resetCurrentTemplateContainerDimens(III)V
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentTemplateViewContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const-string v2, "currentTemplateViewContainer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 436
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 437
    :cond_2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 438
    :goto_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    .line 172
    :goto_2
    invoke-virtual {v1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final resetCurrentTemplateViewInLockPage(Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 317
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentLockTemplatePreviewView:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 319
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->entranceCurrentPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    .line 318
    invoke-direct {p0, v2, v1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createOrAddCurrentTemplatePreviewView(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Z)V

    .line 322
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentLockTemplatePreviewView:Landroid/view/View;

    instance-of v3, v2, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 323
    const-string v3, "null cannot be cast to non-null type com.miui.keyguard.editor.edit.base.BaseTemplateView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    .line 324
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 326
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplatePreviewView:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->resetPreviewLayoutParams(Landroid/view/View;)V

    .line 327
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplatePreviewView:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->resetPreviewLayoutParams(Landroid/view/View;)V

    .line 328
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    const-string/jumbo v3, "rightTemplateViewContainer"

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 329
    :cond_2
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_3
    new-array v6, v0, [Landroid/view/View;

    aput-object v2, v6, v1

    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 330
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 332
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    const-string v3, "bottomTemplateViewContainer"

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 333
    :cond_5
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_6
    new-array v6, v0, [Landroid/view/View;

    aput-object v2, v6, v1

    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 334
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_7
    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerHeight:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v3, v6

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    if-nez p1, :cond_b

    .line 337
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplatePreviewView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->resetPreviewLayoutParams(Landroid/view/View;)V

    .line 338
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    const-string v2, "leftTemplateViewContainer"

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 339
    :cond_8
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_9
    new-array v0, v0, [Landroid/view/View;

    aput-object p1, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 340
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez p0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v5, p0

    :goto_1
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :cond_b
    return-void
.end method

.method private final resetCustomButtonDimens()V
    .locals 8

    .line 443
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_custom_button_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 444
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_custom_button_padding_horizontal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 445
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_custom_button_padding_vertical:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 446
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_custom_button_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 448
    iget-object v4, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvCustom:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    const/4 v5, 0x0

    const-string/jumbo v6, "tvCustom"

    if-nez v4, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 449
    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_2

    .line 450
    move-object v7, v4

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 451
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvCustom:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    if-nez v0, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvCustom:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    if-nez v0, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 459
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvCustom:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    if-nez v0, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 460
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvCustom:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    if-nez p0, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v5, p0

    :goto_0
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;->resetTextSize()V

    return-void
.end method

.method private final resetLayerRootDimens()V
    .locals 3

    .line 375
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_main_pager_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 376
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->layerRoot:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 377
    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    .line 378
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 379
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->layerRoot:Landroid/widget/LinearLayout;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final resetLayerViewsDimens()V
    .locals 4

    .line 357
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->resetLayerRootDimens()V

    .line 358
    sget-object v0, Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v1, "tvTitle"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvDescription:Landroid/widget/TextView;

    if-nez v3, :cond_1

    const-string/jumbo v3, "tvDescription"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;->adaptTitleAndDescriptionForLargeFontLanguage(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 359
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->resetTitleContainerDimens()V

    .line 360
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->resetTopContainerDimens()V

    .line 362
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_container_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 363
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_container_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 364
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_container_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 366
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->resetLeftTemplateContainerDimens(III)V

    .line 367
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->resetMyTemplateContainerDimens(III)V

    .line 368
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->resetCurrentTemplateContainerDimens(III)V

    .line 369
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->resetCustomButtonDimens()V

    .line 370
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->resetRightTemplateContainerDimens(III)V

    .line 371
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->resetBottomTemplateContainerDimens(III)V

    return-void
.end method

.method private final resetLeftTemplateContainerDimens(III)V
    .locals 4

    .line 407
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_container_width_minus:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 408
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    const-string v3, "leftTemplateViewContainer"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 409
    :cond_1
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 410
    :cond_2
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 411
    :goto_1
    instance-of p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_3

    .line 412
    move-object p1, v1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 414
    :cond_3
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez p0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p0

    .line 172
    :goto_2
    invoke-virtual {v2, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final resetLeftTemplateViewContainer(Lcom/miui/keyguard/editor/view/TransformerInfo;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 602
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerInfo;->getLeftPositionInfo()Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    move-result-object v1

    .line 603
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    const-string v7, "leftTemplateViewContainer"

    if-nez v0, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->setVisibility(Landroid/view/View;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)V

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 605
    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createOrInitTemplatePreview$default(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;ZZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplatePreviewView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 607
    new-instance v10, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iget p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewRadiusPixel:F

    invoke-direct {v10, p1}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    .line 608
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez p1, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    goto :goto_0

    :cond_2
    move-object v8, p1

    :goto_0
    iget-object v9, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplatePreviewView:Landroid/view/View;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayerKt;->addTemplatePreviewView$default(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/miui/keyguard/editor/view/RoundOutlineProvider;ZILjava/lang/Object;)V

    goto :goto_1

    .line 610
    :cond_3
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerInfo;->getCurrentPositionInfo()Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createOrInitTemplatePreview -> left failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-LockScreenTransformerLayer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method private final resetMyTemplateContainerDimens(III)V
    .locals 3

    .line 427
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->myTemplateViewContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const-string v2, "myTemplateViewContainer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 424
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 425
    :cond_2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 426
    :goto_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->myTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->myTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    .line 172
    :goto_2
    invoke-virtual {v1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final resetPreviewLayoutParams(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 348
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenWidth:I

    iget v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 349
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 350
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isRtl:Z

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realScreenWidth:I

    int-to-float v0, v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 351
    iget v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realTemplateScaleY:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 352
    iget p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->realTemplateScaleX:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    return-void
.end method

.method private final resetRightTemplateContainerDimens(III)V
    .locals 3

    .line 472
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const-string/jumbo v2, "rightTemplateViewContainer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 469
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 470
    :cond_2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 471
    :goto_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    .line 172
    :goto_2
    invoke-virtual {v1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final resetRightTemplateViewContainer(Lcom/miui/keyguard/editor/view/TransformerInfo;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 617
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerInfo;->getRightPositionInfo()Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    move-result-object v1

    .line 618
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    const-string/jumbo v7, "rightTemplateViewContainer"

    if-nez v0, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->setVisibility(Landroid/view/View;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)V

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 620
    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createOrInitTemplatePreview$default(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;ZZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplatePreviewView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 622
    new-instance v10, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iget p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewRadiusPixel:F

    invoke-direct {v10, p1}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    .line 623
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez p1, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    goto :goto_0

    :cond_2
    move-object v8, p1

    :goto_0
    iget-object v9, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplatePreviewView:Landroid/view/View;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayerKt;->addTemplatePreviewView$default(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/miui/keyguard/editor/view/RoundOutlineProvider;ZILjava/lang/Object;)V

    goto :goto_1

    .line 625
    :cond_3
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerInfo;->getRightPositionInfo()Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createOrInitTemplatePreview -> right failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-LockScreenTransformerLayer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method private final resetTitleContainerDimens()V
    .locals 3

    .line 384
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_floor_title_bar_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 385
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_floor_title_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 386
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->titleContainer:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 387
    :cond_1
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 388
    :cond_2
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 389
    :goto_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->titleContainer:Landroid/widget/RelativeLayout;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method

.method private final resetTopContainerDimens()V
    .locals 3

    .line 393
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_floor_pager_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 394
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->topContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 395
    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    .line 396
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 397
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->topContainer:Landroid/widget/LinearLayout;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic setTransformerInfo$default(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Lcom/miui/keyguard/editor/view/TransformerInfo;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 648
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->setTransformerInfo(Lcom/miui/keyguard/editor/view/TransformerInfo;ZZ)V

    return-void
.end method

.method private final setViewAlpha(Landroid/view/View;F)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1654
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private final setViewsAlpha(F)V
    .locals 2

    .line 1648
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->cancelButton:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->setViewAlpha(Landroid/view/View;F)V

    .line 1649
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->applyButton:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->setViewAlpha(Landroid/view/View;F)V

    .line 1650
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvCustom:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    if-nez v0, :cond_2

    const-string/jumbo v0, "tvCustom"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-direct {p0, v1, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->setViewAlpha(Landroid/view/View;F)V

    return-void
.end method

.method private final setVisibility(Landroid/view/View;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)V
    .locals 0

    if-nez p2, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 770
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final startApplyButtonAlphaAnim(FFJLmiuix/animation/utils/EaseManager$EaseStyle;)V
    .locals 5

    const/4 v0, 0x0

    .line 1190
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->applyButton:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 1191
    const-string p0, "Keyguard-Editor-LockScreenTransformerLayer"

    const-string/jumbo p1, "startApplyButtonAlphaAnim: applyButton = null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1194
    :cond_1
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v3, "alpha_from"

    invoke-direct {v1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 1195
    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    new-array v4, v0, [J

    invoke-virtual {v1, v3, p1, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 1196
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v4, "alpha_to"

    invoke-direct {v1, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 1197
    new-array v4, v0, [J

    invoke-virtual {v1, v3, p2, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 1198
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 1199
    invoke-virtual {v4, p3, p4}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object p3

    .line 1200
    new-array p4, v0, [F

    invoke-virtual {p3, v3, p5, p4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p3

    .line 1201
    new-instance p4, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startApplyButtonAlphaAnim$animConfig$1;

    invoke-direct {p4, p2, p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startApplyButtonAlphaAnim$animConfig$1;-><init>(FLcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lmiuix/animation/listener/TransitionListener;

    aput-object p4, p2, v0

    invoke-virtual {p3, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    .line 1220
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->applyButton:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    :cond_2
    filled-new-array {v2}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private final startBackupHandler()V
    .locals 10

    const/4 v0, 0x0

    .line 979
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isBackupInvalid:Z

    .line 980
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->delayJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 981
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startBackupHandler$1;

    invoke-direct {v7, p0, v1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startBackupHandler$1;-><init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->delayJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startBottomPreviewTranslateInAnim()V
    .locals 9

    .line 1290
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v1, "scale_from"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 1291
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    iget v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerHeight:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    new-array v4, v3, [J

    invoke-virtual {v0, v1, v2, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 1292
    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    new-array v4, v3, [J

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v2, v5, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 1293
    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    new-array v6, v3, [J

    invoke-virtual {v0, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 1294
    new-instance v5, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v6, "scale_to"

    invoke-direct {v5, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 1295
    iget v6, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalTranslateYForBottom:F

    new-array v7, v3, [J

    invoke-virtual {v5, v1, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    .line 1296
    new-array v6, v3, [J

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2, v7, v6}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    .line 1297
    new-array v6, v3, [J

    invoke-virtual {v5, v4, v7, v6}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    .line 1298
    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v7, 0x8c

    .line 1299
    invoke-virtual {v6, v7, v8}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    .line 1300
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createTranslationYEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v7

    new-array v8, v3, [F

    invoke-virtual {v6, v1, v7, v8}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 1301
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createScaleEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v6

    new-array v7, v3, [F

    invoke-virtual {v1, v2, v6, v7}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 1302
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createScaleEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    new-array v6, v3, [F

    invoke-virtual {v1, v4, v2, v6}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 1303
    new-instance v2, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startBottomPreviewTranslateInAnim$animConfig$1;

    invoke-direct {v2, p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startBottomPreviewTranslateInAnim$animConfig$1;-><init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)V

    const/4 v4, 0x1

    new-array v6, v4, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v6, v3

    invoke-virtual {v1, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 1321
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const-string p0, "bottomTemplateViewContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-array v2, v4, [Landroid/view/View;

    aput-object p0, v2, v3

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, v0}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {p0, v5, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private final startBottomPreviewTranslateInAnim(FF)V
    .locals 6

    .line 1868
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v1, "scale_from"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 1869
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const/4 v2, 0x0

    new-array v3, v2, [J

    invoke-virtual {v0, v1, p1, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 1870
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v3, "scale_to"

    invoke-direct {v0, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 1871
    new-array v3, v2, [J

    invoke-virtual {v0, v1, p2, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 1872
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 1873
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createTranslationYEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    new-array v5, v2, [F

    invoke-virtual {v3, v1, v4, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 1874
    new-instance v3, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startBottomPreviewTranslateInAnim$animConfig$2;

    invoke-direct {v3, p0, p2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startBottomPreviewTranslateInAnim$animConfig$2;-><init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;F)V

    const/4 p2, 0x1

    new-array v4, p2, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v4, v2

    invoke-virtual {v1, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 1888
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const-string p0, "bottomTemplateViewContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-array p2, p2, [Landroid/view/View;

    aput-object p0, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private final startCancelButtonAlphaAnim(FFJLmiuix/animation/utils/EaseManager$EaseStyle;)V
    .locals 5

    const/4 v0, 0x0

    .line 1157
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->cancelButton:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 1158
    const-string p0, "Keyguard-Editor-LockScreenTransformerLayer"

    const-string/jumbo p1, "startCancelButtonAlphaAnim: cancelButton = null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1161
    :cond_1
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v3, "alpha_from"

    invoke-direct {v1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 1162
    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    new-array v4, v0, [J

    invoke-virtual {v1, v3, p1, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 1163
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v4, "alpha_to"

    invoke-direct {v1, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 1164
    new-array v4, v0, [J

    invoke-virtual {v1, v3, p2, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 1165
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 1166
    invoke-virtual {v4, p3, p4}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object p3

    .line 1167
    new-array p4, v0, [F

    invoke-virtual {p3, v3, p5, p4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p3

    .line 1168
    new-instance p4, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCancelButtonAlphaAnim$animConfig$1;

    invoke-direct {p4, p2, p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCancelButtonAlphaAnim$animConfig$1;-><init>(FLcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lmiuix/animation/listener/TransitionListener;

    aput-object p4, p2, v0

    invoke-virtual {p3, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    .line 1186
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->cancelButton:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    :cond_2
    filled-new-array {v2}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private final startCurrentTemplatePreviewAnim(J)V
    .locals 16

    move-object/from16 v9, p0

    const/4 v11, 0x0

    .line 995
    iget-object v0, v9, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentLockTemplatePreviewView:Landroid/view/View;

    instance-of v1, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    const-string v13, "currentTemplateViewContainer"

    if-eqz v1, :cond_1

    .line 996
    const-string v1, "null cannot be cast to non-null type com.miui.keyguard.editor.edit.base.BaseTemplateView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    .line 997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v2, 0x0

    sub-long v4, p1, v7

    .line 998
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 999
    iget-object v0, v9, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    new-instance v6, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$$ExternalSyntheticLambda0;

    move-object v0, v6

    move-object/from16 v2, p0

    move-wide v3, v14

    move-object v12, v5

    move-object v10, v6

    move-wide/from16 v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;JJJ)V

    invoke-virtual {v12, v10, v14, v15}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1034
    :cond_1
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v1, "scale_to"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 1035
    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v2, 0x3f800000    # 1.0f

    new-array v3, v11, [J

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 1036
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 1037
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createAlphaEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    new-array v4, v11, [F

    invoke-virtual {v2, v1, v3, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 1038
    new-instance v2, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$animConfig$1;

    invoke-direct {v2, v9}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$animConfig$1;-><init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)V

    const/4 v3, 0x1

    new-array v4, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v4, v11

    invoke-virtual {v1, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 1052
    iget-object v2, v9, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v2, :cond_2

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    move-object v12, v2

    :goto_1
    new-array v2, v3, [Landroid/view/View;

    aput-object v12, v2, v11

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private final startCurrentTemplatePreviewAnim(ZZFLandroid/animation/Animator;FLmiuix/animation/listener/TransitionListener;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 1738
    invoke-virtual {p4}, Landroid/animation/Animator;->start()V

    .line 1739
    :cond_0
    const-string p4, "Keyguard-Editor-LockScreenTransformerLayer"

    const-string/jumbo v2, "startCurrentTemplatePreviewAnim"

    invoke-static {p4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1740
    new-instance p4, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v2, "scale_to"

    invoke-direct {p4, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 1741
    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    new-array v3, v1, [J

    invoke-virtual {p4, v2, p3, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    .line 1742
    new-instance p4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 1743
    invoke-direct {p0, p5}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createCurrentTemplateAlphaEaseStyle(F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p5

    new-array v3, v1, [F

    invoke-virtual {p4, v2, p5, v3}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p4

    .line 1744
    new-instance p5, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$animConfig$2;

    invoke-direct {p5, p6, p1, p0, p2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$animConfig$2;-><init>(Lmiuix/animation/listener/TransitionListener;ZLcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Z)V

    new-array p1, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object p5, p1, v1

    invoke-virtual {p4, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    .line 1770
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez p0, :cond_1

    const-string p0, "currentTemplateViewContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    new-array p2, v0, [Landroid/view/View;

    aput-object p0, p2, v1

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method static synthetic startCurrentTemplatePreviewAnim$default(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;ZZFLandroid/animation/Animator;FLmiuix/animation/listener/TransitionListener;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const v0, 0x3e3851ec    # 0.18f

    move v7, v0

    goto :goto_3

    :cond_3
    move v7, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, p6

    :goto_4
    move-object v2, p0

    move v5, p3

    .line 1730
    invoke-direct/range {v2 .. v8}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startCurrentTemplatePreviewAnim(ZZFLandroid/animation/Animator;FLmiuix/animation/listener/TransitionListener;)V

    return-void
.end method

.method private static final startCurrentTemplatePreviewAnim$lambda$16(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;JJJ)V
    .locals 4

    const-string v0, "$templateView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    .line 1001
    invoke-direct {p1, p0, v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->setViewAlpha(Landroid/view/View;F)V

    .line 1002
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    .line 1003
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x12c

    .line 1004
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1005
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1006
    new-instance v1, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1010
    new-instance v1, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$1$2;

    invoke-direct {v1, p1, p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$1$2;-><init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1025
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, p6

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "delay start alpha anim edit delayTime = "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", startAnimTime = "

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", post use time = "

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1026
    const-string p1, "Keyguard-Editor-LockScreenTransformerLayer"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final startCurrentTemplatePreviewAnim$lambda$16$lambda$15(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 1008
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->setViewAlpha(Landroid/view/View;F)V

    return-void
.end method

.method private final startCustomButtonAlphaAnim(FFJLmiuix/animation/utils/EaseManager$EaseStyle;)V
    .locals 5

    .line 1114
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "alpha_from"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 1115
    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v2, 0x0

    new-array v3, v2, [J

    invoke-virtual {v0, v1, p1, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 1116
    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "alpha_to"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 1117
    new-array v4, v2, [J

    invoke-virtual {v3, v1, p2, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 1118
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 1119
    invoke-virtual {v4, p3, p4}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object p3

    .line 1120
    new-array p4, v2, [F

    invoke-virtual {p3, v1, p5, p4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p3

    .line 1121
    new-instance p4, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCustomButtonAlphaAnim$animConfig$1;

    invoke-direct {p4, p0, p1, p2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCustomButtonAlphaAnim$animConfig$1;-><init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;FF)V

    const/4 p2, 0x1

    new-array p5, p2, [Lmiuix/animation/listener/TransitionListener;

    aput-object p4, p5, v2

    invoke-virtual {p3, p5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p3

    .line 1152
    iget-object p4, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvCustom:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    const/4 p5, 0x0

    const-string/jumbo v1, "tvCustom"

    if-nez p4, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, p5

    :cond_0
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1153
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvCustom:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p5, p0

    :goto_0
    new-array p0, p2, [Landroid/view/View;

    aput-object p5, p0, v2

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, v0}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {p3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private final startDescriptionAlphaAnim(FFJLmiuix/animation/utils/EaseManager$EaseStyle;)V
    .locals 4

    .line 1085
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "alpha_from"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 1086
    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v2, 0x0

    new-array v3, v2, [J

    invoke-virtual {v0, v1, p1, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 1087
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v3, "alpha_to"

    invoke-direct {v0, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 1088
    new-array v3, v2, [J

    invoke-virtual {v0, v1, p2, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 1089
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 1090
    invoke-virtual {v3, p3, p4}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object p3

    .line 1091
    new-array p4, v2, [F

    invoke-virtual {p3, v1, p5, p4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p3

    .line 1092
    new-instance p4, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startDescriptionAlphaAnim$animConfig$1;

    invoke-direct {p4, p0, p2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startDescriptionAlphaAnim$animConfig$1;-><init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;F)V

    const/4 p2, 0x1

    new-array p5, p2, [Lmiuix/animation/listener/TransitionListener;

    aput-object p4, p5, v2

    invoke-virtual {p3, p5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p3

    .line 1110
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvDescription:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string/jumbo p0, "tvDescription"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-array p2, p2, [Landroid/view/View;

    aput-object p0, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {p3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private final startExitRadiusAnimation(Lmiuix/animation/listener/TransitionListener;Z)V
    .locals 6

    .line 1789
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "alpha_to"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 1790
    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v2, 0x0

    new-array v3, v2, [J

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 1791
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 1792
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createFrameDismissAlphaEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    new-array v5, v2, [F

    invoke-virtual {v3, v1, v4, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    .line 1793
    new-instance v4, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startExitRadiusAnimation$animConfig$1;

    invoke-direct {v4, p1, p0, p2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startExitRadiusAnimation$animConfig$1;-><init>(Lmiuix/animation/listener/TransitionListener;Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Z)V

    const/4 p0, 0x1

    new-array p0, p0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, p0, v2

    invoke-virtual {v3, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    .line 1816
    const-string/jumbo p1, "radiusAnimation"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method static synthetic startExitRadiusAnimation$default(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Lmiuix/animation/listener/TransitionListener;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1785
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startExitRadiusAnimation(Lmiuix/animation/listener/TransitionListener;Z)V

    return-void
.end method

.method private static final startExitTransformerAnimation$lambda$29(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)V
    .locals 14

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1588
    const-string v0, "Keyguard-Editor-LockScreenTransformerLayer"

    const-string/jumbo v1, "startExitTransformerAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1589
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->invalidateBackup()V

    .line 1590
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_preview_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1591
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentTransformerInfo:Lcom/miui/keyguard/editor/view/TransformerInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/view/TransformerInfo;->getCurrentPositionInfo()Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getItemType()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    .line 1593
    iget-boolean v4, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->applySuccess:Z

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentLockTemplatePreviewView:Landroid/view/View;

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->myLockTemplatePreviewView:Landroid/view/View;

    .line 1595
    :goto_2
    invoke-direct {p0, v4, v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createTemplateRadiusAnimationListener(Landroid/view/View;F)Lcom/miui/keyguard/editor/utils/TemplateRadiusAnimationListener;

    move-result-object v0

    .line 1594
    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startExitRadiusAnimation(Lmiuix/animation/listener/TransitionListener;Z)V

    .line 1598
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->applySuccess:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move v4, v9

    :goto_3
    if-nez v0, :cond_4

    .line 1601
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->entranceCurrentPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getItemType()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    const/16 v10, 0x8

    .line 1602
    const-string v11, "currentTemplateViewContainer"

    const/4 v12, 0x0

    if-eqz v1, :cond_8

    if-eqz v2, :cond_5

    goto :goto_6

    .line 1609
    :cond_5
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_6
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->applySuccess:Z

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v3, v10

    .line 256
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    move-object v0, p0

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v13

    .line 1603
    invoke-static/range {v0 .. v8}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startCurrentTemplatePreviewAnim$default(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;ZZFLandroid/animation/Animator;FLmiuix/animation/listener/TransitionListener;ILjava/lang/Object;)V

    .line 1611
    :goto_7
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startMyTemplatePreviewExitAnim()V

    .line 1613
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_9

    const-string/jumbo v0, "tvTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_9
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const-wide/16 v3, 0x0

    .line 1614
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createAlphaDismissEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startTitleAlphaAnim(FFJLmiuix/animation/utils/EaseManager$EaseStyle;)V

    .line 1616
    :cond_a
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvDescription:Landroid/widget/TextView;

    if-nez v0, :cond_b

    const-string/jumbo v0, "tvDescription"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_b
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    const-wide/16 v3, 0x0

    .line 1617
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createAlphaDismissEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startDescriptionAlphaAnim(FFJLmiuix/animation/utils/EaseManager$EaseStyle;)V

    .line 1619
    :cond_c
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_d

    const-string v0, "leftTemplateViewContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_d
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    .line 1620
    iget v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalTranslateXForLeft:F

    invoke-direct {p0, v0, v9}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startLeftPreviewTranslateInAnim(FF)V

    .line 1622
    :cond_e
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_f

    const-string/jumbo v0, "rightTemplateViewContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_f
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    .line 1623
    iget v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalTranslateXForRight:F

    invoke-direct {p0, v0, v9}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startRightPreviewTranslateInAnim(FF)V

    .line 1625
    :cond_10
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_11

    const-string v0, "bottomTemplateViewContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    .line 1627
    iget v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalTranslateYForBottom:F

    .line 1628
    iget v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerHeight:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1626
    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startBottomPreviewTranslateInAnim(FF)V

    .line 1631
    :cond_12
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_13

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_13
    sget v1, Lcom/miui/keyguard/editor/R$id;->tv_custom:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1632
    :goto_8
    iput-object v12, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->entranceCurrentPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    return-void
.end method

.method private static final startExitTransformerAnimationWithShowBouncer$lambda$27(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)V
    .locals 11

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1527
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->invalidateBackup()V

    .line 1533
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentLockTemplatePreviewView:Landroid/view/View;

    .line 1534
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_preview_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 1532
    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createTemplateRadiusAnimationListener(Landroid/view/View;F)Lcom/miui/keyguard/editor/utils/TemplateRadiusAnimationListener;

    move-result-object v8

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 1528
    invoke-static/range {v2 .. v10}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startCurrentTemplatePreviewAnim$default(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;ZZFLandroid/animation/Animator;FLmiuix/animation/listener/TransitionListener;ILjava/lang/Object;)V

    return-void
.end method

.method private final startLeftPreviewTranslateInAnim()V
    .locals 9

    .line 1224
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "anim_from"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 1225
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    const/4 v2, 0x0

    new-array v3, v2, [J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 1226
    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    iget v4, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->_neighboringInitialScale:F

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v5

    new-array v6, v2, [J

    invoke-virtual {v0, v3, v4, v6}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 1227
    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    iget v6, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->_neighboringInitialScale:F

    mul-float/2addr v6, v5

    new-array v5, v2, [J

    invoke-virtual {v0, v4, v6, v5}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 1228
    new-instance v5, Lmiuix/animation/controller/AnimState;

    const-string v6, "anim_to"

    invoke-direct {v5, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 1229
    iget v6, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalTranslateXForLeft:F

    new-array v7, v2, [J

    invoke-virtual {v5, v1, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    .line 1230
    iget v6, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->_neighboringInitialScale:F

    new-array v7, v2, [J

    invoke-virtual {v5, v3, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    .line 1231
    iget v6, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->_neighboringInitialScale:F

    new-array v7, v2, [J

    invoke-virtual {v5, v4, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    .line 1232
    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v7, 0x78

    .line 1233
    invoke-virtual {v6, v7, v8}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    .line 1234
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createTranslationXEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v7

    new-array v8, v2, [F

    invoke-virtual {v6, v1, v7, v8}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 1235
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createScaleEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v6

    new-array v7, v2, [F

    invoke-virtual {v1, v3, v6, v7}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 1236
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createScaleEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    new-array v6, v2, [F

    invoke-virtual {v1, v4, v3, v6}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 1237
    new-instance v3, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startLeftPreviewTranslateInAnim$animConfig$1;

    invoke-direct {v3, p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startLeftPreviewTranslateInAnim$animConfig$1;-><init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)V

    const/4 v4, 0x1

    new-array v6, v4, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v6, v2

    invoke-virtual {v1, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 1253
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const-string p0, "leftTemplateViewContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-array v3, v4, [Landroid/view/View;

    aput-object p0, v3, v2

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, v0}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {p0, v5, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private final startLeftPreviewTranslateInAnim(FF)V
    .locals 6

    .line 1820
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "anim_from"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 1821
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    const/4 v2, 0x0

    new-array v3, v2, [J

    invoke-virtual {v0, v1, p1, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 1822
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v3, "anim_to"

    invoke-direct {v0, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 1823
    new-array v3, v2, [J

    invoke-virtual {v0, v1, p2, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 1824
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 1825
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createTranslationXEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    new-array v5, v2, [F

    invoke-virtual {v3, v1, v4, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 1826
    new-instance v3, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startLeftPreviewTranslateInAnim$animConfig$2;

    invoke-direct {v3, p0, p2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startLeftPreviewTranslateInAnim$animConfig$2;-><init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;F)V

    const/4 p2, 0x1

    new-array v4, p2, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v4, v2

    invoke-virtual {v1, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 1840
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const-string p0, "leftTemplateViewContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-array p2, p2, [Landroid/view/View;

    aput-object p0, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private final startMyTemplatePreviewExitAnim()V
    .locals 1

    .line 1774
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->myTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "myTemplateViewContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createHideAboveWallpaperLayersAlphaAnimator(Landroid/widget/FrameLayout;)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private final startRightPreviewTranslateInAnim()V
    .locals 9

    .line 1257
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "anim_from"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 1258
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    const/4 v2, 0x0

    new-array v3, v2, [J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 1259
    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    iget v4, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->_neighboringInitialScale:F

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v5

    new-array v6, v2, [J

    invoke-virtual {v0, v3, v4, v6}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 1260
    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    iget v6, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->_neighboringInitialScale:F

    mul-float/2addr v6, v5

    new-array v5, v2, [J

    invoke-virtual {v0, v4, v6, v5}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 1261
    new-instance v5, Lmiuix/animation/controller/AnimState;

    const-string v6, "anim_to"

    invoke-direct {v5, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 1262
    iget v6, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalTranslateXForRight:F

    new-array v7, v2, [J

    invoke-virtual {v5, v1, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    .line 1263
    iget v6, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->_neighboringInitialScale:F

    new-array v7, v2, [J

    invoke-virtual {v5, v3, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    .line 1264
    iget v6, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->_neighboringInitialScale:F

    new-array v7, v2, [J

    invoke-virtual {v5, v4, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    .line 1265
    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v7, 0x78

    .line 1266
    invoke-virtual {v6, v7, v8}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    .line 1267
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createTranslationXEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v7

    new-array v8, v2, [F

    invoke-virtual {v6, v1, v7, v8}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 1268
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createScaleEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v6

    new-array v7, v2, [F

    invoke-virtual {v1, v3, v6, v7}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 1269
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createScaleEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    new-array v6, v2, [F

    invoke-virtual {v1, v4, v3, v6}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 1270
    new-instance v3, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startRightPreviewTranslateInAnim$animConfig$1;

    invoke-direct {v3, p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startRightPreviewTranslateInAnim$animConfig$1;-><init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)V

    const/4 v4, 0x1

    new-array v6, v4, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v6, v2

    invoke-virtual {v1, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 1286
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const-string/jumbo p0, "rightTemplateViewContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-array v3, v4, [Landroid/view/View;

    aput-object p0, v3, v2

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, v0}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {p0, v5, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private final startRightPreviewTranslateInAnim(FF)V
    .locals 6

    .line 1844
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "anim_from"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 1845
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    const/4 v2, 0x0

    new-array v3, v2, [J

    invoke-virtual {v0, v1, p1, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 1846
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v3, "anim_to"

    invoke-direct {v0, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 1847
    new-array v3, v2, [J

    invoke-virtual {v0, v1, p2, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 1848
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 1849
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createTranslationXEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    new-array v5, v2, [F

    invoke-virtual {v3, v1, v4, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 1850
    new-instance v3, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startRightPreviewTranslateInAnim$animConfig$2;

    invoke-direct {v3, p0, p2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startRightPreviewTranslateInAnim$animConfig$2;-><init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;F)V

    const/4 p2, 0x1

    new-array v4, p2, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v4, v2

    invoke-virtual {v1, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 1864
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const-string/jumbo p0, "rightTemplateViewContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-array p2, p2, [Landroid/view/View;

    aput-object p0, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private final startTitleAlphaAnim(FFJLmiuix/animation/utils/EaseManager$EaseStyle;)V
    .locals 4

    .line 1056
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "alpha_from"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 1057
    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v2, 0x0

    new-array v3, v2, [J

    invoke-virtual {v0, v1, p1, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 1058
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v3, "alpha_to"

    invoke-direct {v0, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 1059
    new-array v3, v2, [J

    invoke-virtual {v0, v1, p2, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 1060
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 1061
    invoke-virtual {v3, p3, p4}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object p3

    .line 1062
    new-array p4, v2, [F

    invoke-virtual {p3, v1, p5, p4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p3

    .line 1063
    new-instance p4, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startTitleAlphaAnim$animConfig$1;

    invoke-direct {p4, p0, p2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startTitleAlphaAnim$animConfig$1;-><init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;F)V

    const/4 p2, 0x1

    new-array p5, p2, [Lmiuix/animation/listener/TransitionListener;

    aput-object p4, p5, v2

    invoke-virtual {p3, p5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p3

    .line 1081
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvTitle:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string/jumbo p0, "tvTitle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-array p2, p2, [Landroid/view/View;

    aput-object p0, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {p3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private static final startTransformerAnimation$lambda$14(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;JJ)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startBackupHandler()V

    .line 940
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startCurrentTemplatePreviewAnim(J)V

    .line 941
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvTitle:Landroid/widget/TextView;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tvTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v3, 0x64

    .line 942
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createAlphaEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startTitleAlphaAnim(FFJLmiuix/animation/utils/EaseManager$EaseStyle;)V

    .line 944
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvDescription:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string/jumbo v0, "tvDescription"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v3, 0x64

    .line 945
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createAlphaEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startDescriptionAlphaAnim(FFJLmiuix/animation/utils/EaseManager$EaseStyle;)V

    .line 947
    :cond_3
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    const-string v0, "leftTemplateViewContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 948
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startLeftPreviewTranslateInAnim()V

    .line 950
    :cond_5
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_6

    const-string/jumbo v0, "rightTemplateViewContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 951
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startRightPreviewTranslateInAnim()V

    .line 953
    :cond_7
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_8

    const-string v0, "bottomTemplateViewContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v6, v0

    :goto_0
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 954
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startBottomPreviewTranslateInAnim()V

    .line 956
    :cond_9
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->entranceCurrentPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getItemType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    goto :goto_1

    :cond_a
    const-wide/16 v3, 0x64

    .line 957
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createCustomButtonAlphaEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startCustomButtonAlphaAnim(FFJLmiuix/animation/utils/EaseManager$EaseStyle;)V

    :goto_1
    const-wide/16 v3, 0x64

    .line 959
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createAlphaEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startCancelButtonAlphaAnim(FFJLmiuix/animation/utils/EaseManager$EaseStyle;)V

    .line 960
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createAlphaEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startApplyButtonAlphaAnim(FFJLmiuix/animation/utils/EaseManager$EaseStyle;)V

    .line 962
    invoke-virtual {p0, p3, p4}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->logStartUpTime(J)V

    return-void
.end method

.method private static final startTransformerAnimationUnlock$lambda$28(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)V
    .locals 14

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1547
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startBackupHandler()V

    .line 1550
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createShowAboveWallpaperLayersAnimator()Landroid/animation/Animator;

    move-result-object v5

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 1548
    invoke-static/range {v1 .. v9}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startCurrentTemplatePreviewAnim$default(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;ZZFLandroid/animation/Animator;FLmiuix/animation/listener/TransitionListener;ILjava/lang/Object;)V

    .line 1553
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tvTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v5, 0x64

    .line 1554
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createAlphaEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v7

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startTitleAlphaAnim(FFJLmiuix/animation/utils/EaseManager$EaseStyle;)V

    .line 1556
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvDescription:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string/jumbo v0, "tvDescription"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v5, 0x64

    .line 1557
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createAlphaEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v7

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startDescriptionAlphaAnim(FFJLmiuix/animation/utils/EaseManager$EaseStyle;)V

    .line 1559
    :cond_3
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    const-string v0, "leftTemplateViewContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1560
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startLeftPreviewTranslateInAnim()V

    .line 1562
    :cond_5
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_6

    const-string/jumbo v0, "rightTemplateViewContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 1563
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startRightPreviewTranslateInAnim()V

    .line 1565
    :cond_7
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_8

    const-string v0, "bottomTemplateViewContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 1566
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startBottomPreviewTranslateInAnim()V

    .line 1568
    :cond_9
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->entranceCurrentPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getItemType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    goto :goto_1

    :cond_a
    const-wide/16 v5, 0x64

    .line 1569
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createCustomButtonAlphaEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v7

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startCustomButtonAlphaAnim(FFJLmiuix/animation/utils/EaseManager$EaseStyle;)V

    :goto_1
    const-wide/16 v11, 0x64

    .line 1571
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createAlphaEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v13

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startCancelButtonAlphaAnim(FFJLmiuix/animation/utils/EaseManager$EaseStyle;)V

    const-wide/16 v3, 0x64

    .line 1572
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createAlphaEaseStyle()Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startApplyButtonAlphaAnim(FFJLmiuix/animation/utils/EaseManager$EaseStyle;)V

    return-void
.end method

.method private static final startTransformerAnimationWithShowBouncer$lambda$26(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;J)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 1519
    invoke-static/range {v1 .. v9}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startCurrentTemplatePreviewAnim$default(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;ZZFLandroid/animation/Animator;FLmiuix/animation/listener/TransitionListener;ILjava/lang/Object;)V

    .line 1520
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->logStartUpTime(J)V

    return-void
.end method


# virtual methods
.method public final addEventListener(Lcom/miui/keyguard/editor/view/TransformerEventListener;)V
    .locals 1
    .param p1    # Lcom/miui/keyguard/editor/view/TransformerEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->transformerEventListener:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final attachExternalViews(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cancelButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applyButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->cancelButton:Ljava/lang/ref/WeakReference;

    .line 597
    iput-object p2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->applyButton:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final getEntranceCurrentPositionInfo()Lcom/miui/keyguard/editor/view/TransformerPositionInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->entranceCurrentPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    return-object p0
.end method

.method public final getFinalScaleX()F
    .locals 0

    .line 130
    iget p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalScaleX:F

    return p0
.end method

.method public final getFinalScaleXWithShowBouncer()F
    .locals 0

    .line 180
    iget p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalScaleXWithShowBouncer:F

    return p0
.end method

.method public final getFinalScaleY()F
    .locals 0

    .line 131
    iget p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalScaleY:F

    return p0
.end method

.method public final getFinalScaleYWithShowBouncer()F
    .locals 0

    .line 181
    iget p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalScaleYWithShowBouncer:F

    return p0
.end method

.method public final getFinalTranslationY()F
    .locals 0

    .line 161
    iget p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalTranslationY:F

    return p0
.end method

.method public final getFinalTranslationYWithShowBouncer()F
    .locals 0

    .line 182
    iget p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalTranslationYWithShowBouncer:F

    return p0
.end method

.method public final getPreviewRadiusPixel()F
    .locals 0

    .line 208
    iget p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewRadiusPixel:F

    return p0
.end method

.method public final getReallyPreviewWidth()F
    .locals 0

    .line 204
    iget p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewWidth:F

    return p0
.end method

.method public final inflateAndInit(Z)V
    .locals 8

    .line 212
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isInflatedContentView:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 214
    sget-object p1, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$inflateAndInit$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$inflateAndInit$1;-><init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 226
    :cond_0
    const-string p1, "Keyguard-Editor-LockScreenTransformerLayer"

    const-string v0, "inflate content"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 227
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isInflatedContentView:Z

    .line 228
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 229
    sget v1, Lcom/miui/keyguard/editor/R$layout;->kg_layer_lockscreen_transformer:I

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->onInit()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isBackupInvalid()Z
    .locals 0

    .line 976
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isBackupInvalid:Z

    return p0
.end method

.method public final isEnterAnimWaitUnlock()Z
    .locals 1

    .line 1640
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isEnterAnimationStarted:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isUnlockAnimationStarted:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isEnterAnimationStarted()Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isEnterAnimationStarted:Z

    return p0
.end method

.method public final isExitAnimationStarted()Z
    .locals 0

    .line 189
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isExitAnimationStarted:Z

    return p0
.end method

.method public final isInflatedContentView()Z
    .locals 0

    .line 197
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isInflatedContentView:Z

    return p0
.end method

.method public final isLockedEnterAnimationStarted()Z
    .locals 0

    .line 192
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isLockedEnterAnimationStarted:Z

    return p0
.end method

.method public final isUnlockAnimationStarted()Z
    .locals 0

    .line 190
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isUnlockAnimationStarted:Z

    return p0
.end method

.method public final isUnlockEnterAnimationStarted()Z
    .locals 0

    .line 191
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isUnlockEnterAnimationStarted:Z

    return p0
.end method

.method public final logStartUpTime(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    .line 968
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Startup time part2: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-LockScreenTransformerLayer"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final onActivityDestroy()V
    .locals 0

    .line 973
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->invalidateBackup()V

    return-void
.end method

.method public final onAllTransformerCompleted()V
    .locals 10

    .line 1361
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->onEnterTransformerAnimationEnd()V

    .line 1362
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->applyButton:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->cancelButton:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAllTransformerCompleted -> applyButton: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelButton: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Keyguard-Editor-LockScreenTransformerLayer"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1363
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->onTransformerAnimationFinished()V

    .line 1365
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$onAllTransformerCompleted$1;

    invoke-direct {v7, p0, v1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$onAllTransformerCompleted$1;-><init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1372
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->cancelButton:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->setViewAlpha(Landroid/view/View;F)V

    .line 1373
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->applyButton:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-direct {p0, v0, v2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->setViewAlpha(Landroid/view/View;F)V

    .line 1374
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->enterAnimationCompleteListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1375
    :cond_4
    iput-object v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->enterAnimationCompleteListener:Ljava/lang/Runnable;

    .line 1376
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->invalidateBackup()V

    return-void
.end method

.method public final onInit()V
    .locals 7

    .line 236
    sget v0, Lcom/miui/keyguard/editor/R$id;->root:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->layerRoot:Landroid/widget/LinearLayout;

    .line 237
    sget v0, Lcom/miui/keyguard/editor/R$id;->title_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->titleContainer:Landroid/widget/RelativeLayout;

    .line 238
    sget v0, Lcom/miui/keyguard/editor/R$id;->top_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->topContainer:Landroid/widget/LinearLayout;

    .line 239
    sget v0, Lcom/miui/keyguard/editor/R$id;->current_template_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentTemplateViewContainer:Landroid/widget/FrameLayout;

    .line 240
    sget v0, Lcom/miui/keyguard/editor/R$id;->left_template_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    .line 241
    sget v0, Lcom/miui/keyguard/editor/R$id;->right_template_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    .line 242
    sget v0, Lcom/miui/keyguard/editor/R$id;->bottom_template_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    .line 243
    sget v0, Lcom/miui/keyguard/editor/R$id;->my_template_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->myTemplateViewContainer:Landroid/widget/FrameLayout;

    .line 245
    sget v0, Lcom/miui/keyguard/editor/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvTitle:Landroid/widget/TextView;

    .line 246
    sget v0, Lcom/miui/keyguard/editor/R$id;->tv_description:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvDescription:Landroid/widget/TextView;

    .line 247
    sget v0, Lcom/miui/keyguard/editor/R$id;->tv_custom:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvCustom:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    .line 248
    const-string/jumbo v1, "tvCustom"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 249
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    .line 250
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_custom_button_margin_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget-object v4, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideHomeExtraHeight(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v3, v4

    .line 251
    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 252
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvCustom:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvCustom:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;->resetTextSize()V

    .line 256
    sget-object v0, Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvTitle:Landroid/widget/TextView;

    if-nez v1, :cond_4

    const-string/jumbo v1, "tvTitle"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvDescription:Landroid/widget/TextView;

    if-nez v3, :cond_5

    const-string/jumbo v3, "tvDescription"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/keyguard/editor/utils/LargeFontLanguageHelper;->adaptTitleAndDescriptionForLargeFontLanguage(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 259
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->initCurrentTemplateContainer()V

    .line 260
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->initMyTemplateContainer()V

    .line 261
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->initLeftTemplateContainer()V

    .line 262
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->initRightTemplateContainer()V

    .line 263
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->initBottomTemplateContainer()V

    return-void
.end method

.method public final onScreenConfigurationChanged(Z)V
    .locals 2

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScreenConfigurationChanged isLockPage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-LockScreenTransformerLayer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isInflatedContentView:Z

    if-eqz v0, :cond_0

    .line 279
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->resetAnimDimens()V

    .line 280
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->resetLayerViewsDimens()V

    .line 281
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->resetTransformerLayer()V

    .line 282
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->resetCurrentTemplateViewInLockPage(Z)V

    if-nez p1, :cond_0

    .line 284
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentTransformerInfo:Lcom/miui/keyguard/editor/view/TransformerInfo;

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->resetLeftTemplateViewContainer(Lcom/miui/keyguard/editor/view/TransformerInfo;)V

    .line 285
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentTransformerInfo:Lcom/miui/keyguard/editor/view/TransformerInfo;

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->resetRightTemplateViewContainer(Lcom/miui/keyguard/editor/view/TransformerInfo;)V

    .line 286
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentTransformerInfo:Lcom/miui/keyguard/editor/view/TransformerInfo;

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->resetButtomTemplateViewContainer(Lcom/miui/keyguard/editor/view/TransformerInfo;)V

    :cond_0
    return-void
.end method

.method public final reStartTransformerAnimation()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "leftTemplateViewContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 293
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startLeftPreviewTranslateInAnim()V

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    const-string/jumbo v0, "rightTemplateViewContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 296
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startRightPreviewTranslateInAnim()V

    .line 298
    :cond_3
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    const-string v0, "bottomTemplateViewContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 299
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startBottomPreviewTranslateInAnim()V

    :cond_5
    return-void
.end method

.method public final reloadCurrentTemplateWallpaper()V
    .locals 6

    .line 304
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->entranceCurrentPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 305
    sget-object v3, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v0, v1, v4, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->requireLockScreenWallpaper$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Lcom/miui/keyguard/editor/data/bean/CommonConfig;IILjava/lang/Object;)Lcom/miui/keyguard/editor/data/template/WallpaperSource;

    move-result-object v0

    .line 306
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->entranceCurrentPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 307
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getLockWallpaper()Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    .line 308
    :goto_1
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getHomeWallpaper()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    .line 306
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_9

    .line 311
    :cond_5
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->entranceCurrentPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    const/4 v0, 0x1

    if-nez p0, :cond_6

    move v3, v0

    goto :goto_5

    :cond_6
    move v3, v1

    :goto_5
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    move v1, v0

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "reloadCurrentTemplateWallpaper: config is null "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Keyguard-Editor-LockScreenTransformerLayer"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method public final resetTransformerLayer()V
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isInflatedContentView:Z

    if-eqz v0, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->initCurrentTemplateContainer()V

    .line 269
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->initMyTemplateContainer()V

    .line 270
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->initLeftTemplateContainer()V

    .line 271
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->initRightTemplateContainer()V

    .line 272
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->initBottomTemplateContainer()V

    :cond_0
    return-void
.end method

.method public final setEnterAnimationCompleteListener(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 200
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->enterAnimationCompleteListener:Ljava/lang/Runnable;

    return-void
.end method

.method public final setEnterAnimationStarted(Z)V
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isEnterAnimationStarted:Z

    return-void
.end method

.method public final setEntranceCurrentPositionInfo(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/view/TransformerPositionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 102
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->entranceCurrentPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    return-void
.end method

.method public final setExitAnimationStarted(Z)V
    .locals 0

    .line 189
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isExitAnimationStarted:Z

    return-void
.end method

.method public final setFinalScaleX(F)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalScaleX:F

    return-void
.end method

.method public final setFinalScaleXWithShowBouncer(F)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalScaleXWithShowBouncer:F

    return-void
.end method

.method public final setFinalScaleY(F)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalScaleY:F

    return-void
.end method

.method public final setFinalScaleYWithShowBouncer(F)V
    .locals 0

    .line 181
    iput p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalScaleYWithShowBouncer:F

    return-void
.end method

.method public final setFinalTranslationY(F)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalTranslationY:F

    return-void
.end method

.method public final setFinalTranslationYWithShowBouncer(F)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalTranslationYWithShowBouncer:F

    return-void
.end method

.method public final setInflatedContentView(Z)V
    .locals 0

    .line 197
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isInflatedContentView:Z

    return-void
.end method

.method public final setLockScreenTransformerAnimationListener(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/keyguard/editor/view/LockScreenTransformerAnimationListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1503
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->animationListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/view/LockScreenTransformerAnimationListener;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1504
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->animationListener:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final setLockedEnterAnimationStarted(Z)V
    .locals 0

    .line 192
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isLockedEnterAnimationStarted:Z

    return-void
.end method

.method public final setTransformerInfo(Lcom/miui/keyguard/editor/view/TransformerInfo;ZZ)V
    .locals 11
    .param p1    # Lcom/miui/keyguard/editor/view/TransformerInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 649
    iput-boolean p2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->applySuccess:Z

    .line 650
    iput-boolean p3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isEnter:Z

    .line 651
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentTransformerInfo:Lcom/miui/keyguard/editor/view/TransformerInfo;

    if-nez p1, :cond_0

    return-void

    .line 655
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerInfo;->getTitleRes()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string/jumbo v3, "tvTitle"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerInfo;->getTitleRes()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 658
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerInfo;->getTitleRes()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 659
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 656
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 663
    :goto_2
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerInfo;->getDescriptionRes()Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "tvDescription"

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerInfo;->getDescriptionRes()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 666
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvDescription:Landroid/widget/TextView;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_9
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerInfo;->getDescriptionRes()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 667
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvDescription:Landroid/widget/TextView;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 664
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvDescription:Landroid/widget/TextView;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 671
    :goto_5
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerInfo;->getCurrentPositionInfo()Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    move-result-object v0

    .line 672
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v1, :cond_d

    const-string v1, "currentTemplateViewContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_d
    invoke-direct {p0, v1, v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->setVisibility(Landroid/view/View;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)V

    if-eqz v0, :cond_15

    if-eqz p3, :cond_e

    .line 676
    iput-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->entranceCurrentPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    goto/16 :goto_9

    .line 679
    :cond_e
    iget-object p3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->entranceCurrentPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getItemType()I

    move-result p3

    if-ne p3, v2, :cond_f

    .line 680
    iget-object v6, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->entranceCurrentPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createOrInitTemplatePreview$default(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;ZZILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    goto :goto_6

    .line 681
    :cond_f
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getItemType()I

    move-result p3

    if-ne p3, v1, :cond_10

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, v0

    .line 682
    invoke-static/range {v5 .. v10}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createOrInitTemplatePreview$default(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;ZZILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    goto :goto_6

    .line 684
    :cond_10
    iget-object v6, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->entranceCurrentPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createOrInitTemplatePreview$default(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;ZZILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    .line 678
    :goto_6
    iput-object p3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->myLockTemplatePreviewView:Landroid/view/View;

    if-nez p3, :cond_11

    goto :goto_7

    .line 686
    :cond_11
    sget v3, Lcom/miui/keyguard/editor/R$id;->kg_transformer_my_lock_template:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    .line 688
    :goto_7
    iget-object p3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->entranceCurrentPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getItemType()I

    move-result p3

    if-ne p3, v2, :cond_12

    .line 689
    iget-object p3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->entranceCurrentPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    invoke-direct {p0, p3}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createOrInitHomeTemplatePreview(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)Landroid/view/View;

    move-result-object p3

    goto :goto_8

    .line 690
    :cond_12
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getItemType()I

    move-result p3

    if-ne p3, v1, :cond_13

    .line 691
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createOrInitHomeTemplatePreview(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)Landroid/view/View;

    move-result-object p3

    goto :goto_8

    .line 693
    :cond_13
    iget-object p3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->entranceCurrentPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    invoke-direct {p0, p3}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createOrInitHomeTemplatePreview(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)Landroid/view/View;

    move-result-object p3

    .line 687
    :goto_8
    iput-object p3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->myHomeTemplatePreviewView:Landroid/view/View;

    if-nez p3, :cond_14

    goto :goto_9

    .line 695
    :cond_14
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_transformer_my_home_template:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    .line 698
    :goto_9
    invoke-direct {p0, v0, p2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createOrAddCurrentTemplatePreviewView(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Z)V

    .line 702
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->initCustomButton(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)V

    .line 706
    :cond_15
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerInfo;->getLeftPositionInfo()Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    move-result-object v6

    .line 707
    iget-object p2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    const-string p3, "leftTemplateViewContainer"

    if-nez p2, :cond_16

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_16
    invoke-direct {p0, p2, v6}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->setVisibility(Landroid/view/View;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)V

    .line 708
    const-string p2, "Keyguard-Editor-LockScreenTransformerLayer"

    if-eqz v6, :cond_19

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    .line 709
    invoke-static/range {v5 .. v10}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createOrInitTemplatePreview$default(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;ZZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplatePreviewView:Landroid/view/View;

    if-eqz v1, :cond_18

    .line 711
    new-instance v7, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iget v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewRadiusPixel:F

    invoke-direct {v7, v1}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    .line 712
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v1, :cond_17

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_a

    :cond_17
    move-object v5, v1

    :goto_a
    iget-object v6, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplatePreviewView:Landroid/view/View;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayerKt;->addTemplatePreviewView$default(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/miui/keyguard/editor/view/RoundOutlineProvider;ZILjava/lang/Object;)V

    goto :goto_b

    .line 714
    :cond_18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createOrInitTemplatePreview -> left failed: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    :cond_19
    :goto_b
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerInfo;->getRightPositionInfo()Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    move-result-object v6

    .line 720
    iget-object p3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    const-string/jumbo v1, "rightTemplateViewContainer"

    if-nez p3, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v4

    :cond_1a
    invoke-direct {p0, p3, v6}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->setVisibility(Landroid/view/View;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)V

    if-eqz v6, :cond_1d

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    .line 722
    invoke-static/range {v5 .. v10}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createOrInitTemplatePreview$default(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;ZZILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplatePreviewView:Landroid/view/View;

    if-eqz p3, :cond_1c

    .line 724
    new-instance v7, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iget p3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewRadiusPixel:F

    invoke-direct {v7, p3}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    .line 725
    iget-object p3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez p3, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_c

    :cond_1b
    move-object v5, p3

    :goto_c
    iget-object v6, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplatePreviewView:Landroid/view/View;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayerKt;->addTemplatePreviewView$default(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/miui/keyguard/editor/view/RoundOutlineProvider;ZILjava/lang/Object;)V

    goto :goto_d

    .line 727
    :cond_1c
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createOrInitTemplatePreview -> right failed: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    :cond_1d
    :goto_d
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/TransformerInfo;->getBottomPositionInfo()Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    move-result-object v6

    .line 733
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    const-string p3, "bottomTemplateViewContainer"

    if-nez p1, :cond_1e

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_1e
    invoke-direct {p0, p1, v6}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->setVisibility(Landroid/view/View;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)V

    if-eqz v6, :cond_21

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    .line 735
    invoke-static/range {v5 .. v10}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->createOrInitTemplatePreview$default(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;ZZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplatePreviewView:Landroid/view/View;

    if-eqz p1, :cond_20

    .line 737
    new-instance v7, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iget p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewRadiusPixel:F

    invoke-direct {v7, p1}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    .line 738
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1f

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_e

    :cond_1f
    move-object v5, p1

    :goto_e
    iget-object v6, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplatePreviewView:Landroid/view/View;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayerKt;->addTemplatePreviewView$default(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/miui/keyguard/editor/view/RoundOutlineProvider;ZILjava/lang/Object;)V

    goto :goto_f

    .line 740
    :cond_20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "createOrInitTemplatePreview -> bottom failed: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    :goto_f
    return-void
.end method

.method public final setUnlockAnimationStarted(Z)V
    .locals 0

    .line 190
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isUnlockAnimationStarted:Z

    return-void
.end method

.method public final setUnlockEnterAnimationStarted(Z)V
    .locals 0

    .line 191
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->isUnlockEnterAnimationStarted:Z

    return-void
.end method

.method public final setupExitTransformerInitialState(Z)V
    .locals 9

    .line 901
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    const-string v1, "leftTemplateViewContainer"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 902
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalTranslateXForLeft:F

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 903
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->_neighboringInitialScale:F

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 904
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->_neighboringInitialScale:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 906
    :cond_4
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    const-string/jumbo v1, "rightTemplateViewContainer"

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 907
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalTranslateXForRight:F

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 908
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->_neighboringInitialScale:F

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 909
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->_neighboringInitialScale:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 911
    :cond_9
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    const-string v1, "bottomTemplateViewContainer"

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    .line 912
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalTranslateYForBottom:F

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 913
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 914
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 916
    :cond_e
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->applySuccess:Z

    if-nez p1, :cond_15

    .line 917
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->myLockTemplatePreviewView:Landroid/view/View;

    if-eqz p1, :cond_15

    .line 918
    new-instance p1, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iget v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->previewRadiusPixel:F

    invoke-direct {p1, v0}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    .line 919
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->myTemplateViewContainer:Landroid/widget/FrameLayout;

    const-string v1, "myTemplateViewContainer"

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :cond_f
    move-object v3, v0

    :goto_0
    iget-object v4, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->myLockTemplatePreviewView:Landroid/view/View;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayerKt;->addTemplatePreviewView$default(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/miui/keyguard/editor/view/RoundOutlineProvider;ZILjava/lang/Object;)V

    .line 920
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->myTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->myHomeTemplatePreviewView:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v0, v3, p1, v4}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayerKt;->access$addTemplatePreviewView(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/miui/keyguard/editor/view/RoundOutlineProvider;Z)V

    .line 921
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->myLockTemplatePreviewView:Landroid/view/View;

    if-eqz p1, :cond_13

    .line 922
    instance-of v0, p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v0, :cond_13

    .line 923
    const-string v0, "null cannot be cast to non-null type com.miui.keyguard.editor.edit.base.BaseTemplateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    .line 924
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 925
    :goto_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getHierarchyLayer()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_2

    :cond_12
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 928
    :cond_13
    :goto_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->myTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez p0, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    move-object v2, p0

    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_15
    return-void
.end method

.method public final setupTransformerInitialState()V
    .locals 6

    .line 868
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvTitle:Landroid/widget/TextView;

    const-string/jumbo v1, "tvTitle"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 869
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 871
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvDescription:Landroid/widget/TextView;

    const-string/jumbo v1, "tvDescription"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 872
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->tvDescription:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 875
    :cond_5
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    const-string v1, "leftTemplateViewContainer"

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/high16 v4, 0x3fc00000    # 1.5f

    if-nez v0, :cond_a

    .line 876
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget v5, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->_neighboringInitialScale:F

    mul-float/2addr v5, v4

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 877
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget v5, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->_neighboringInitialScale:F

    mul-float/2addr v5, v4

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 878
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->leftTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 881
    :cond_a
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    const-string/jumbo v1, "rightTemplateViewContainer"

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    .line 882
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    iget v5, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->_neighboringInitialScale:F

    mul-float/2addr v5, v4

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 883
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    iget v5, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->_neighboringInitialScale:F

    mul-float/2addr v5, v4

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 884
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->rightTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 887
    :cond_f
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    const-string v1, "bottomTemplateViewContainer"

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    .line 888
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 889
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 890
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->bottomTemplateViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_13
    move-object v2, v0

    :goto_0
    iget v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->containerHeight:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 893
    :cond_14
    invoke-direct {p0, v3}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->setViewsAlpha(F)V

    .line 894
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentLockTemplatePreviewView:Landroid/view/View;

    instance-of v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v0, :cond_16

    .line 895
    const-string v0, "null cannot be cast to non-null type com.miui.keyguard.editor.edit.base.BaseTemplateView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    .line 896
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_15

    goto :goto_1

    :cond_15
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_16
    :goto_1
    return-void
.end method

.method public final showTransFormerLayer()V
    .locals 1

    .line 1384
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->hideTransformLayerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 1385
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final startExitTransformerAnimation()V
    .locals 4

    .line 1577
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->onExitTransformerAnimationBegin()V

    .line 1580
    iget v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentTemplateFromScaleX:F

    .line 1581
    iget v1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->finalTranslationY:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startExitTransformerAnimation, currentTemplateFromScaleX = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", finalTranslationY = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1578
    const-string v1, "Keyguard-Editor-LockScreenTransformerLayer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1586
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1587
    new-instance v0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$$ExternalSyntheticLambda6;-><init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startExitTransformerAnimationWithShowBouncer()V
    .locals 1

    .line 1525
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->onExitTransformerAnimationWithBouncerBegin()V

    .line 1526
    new-instance v0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startTransformerAnimation(JJ)V
    .locals 7

    .line 933
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentTransformerInfo:Lcom/miui/keyguard/editor/view/TransformerInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/TransformerInfo;->getCurrentPositionInfo()Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 934
    const-string p0, "Keyguard-Editor-LockScreenTransformerLayer"

    const-string/jumbo p1, "startTransformerAnimation skipped: currentTransformerInfo?.currentPositionInfo = null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 937
    :cond_1
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->onTransformerAnimationBegin()V

    .line 938
    new-instance v6, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$$ExternalSyntheticLambda4;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$$ExternalSyntheticLambda4;-><init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;JJ)V

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startTransformerAnimationUnlock()V
    .locals 1

    .line 1541
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->currentTransformerInfo:Lcom/miui/keyguard/editor/view/TransformerInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/TransformerInfo;->getCurrentPositionInfo()Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1542
    const-string p0, "Keyguard-Editor-LockScreenTransformerLayer"

    const-string/jumbo v0, "startTransformerAnimationUnlock failed: currentTransformerInfo?.currentPositionInfo = null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1545
    :cond_1
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->onTransformerAnimationUnlockBegin()V

    .line 1546
    new-instance v0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$$ExternalSyntheticLambda3;-><init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startTransformerAnimationWithShowBouncer(J)V
    .locals 1

    .line 1517
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->onTransformerAnimationWithBouncerBegin()V

    .line 1518
    new-instance v0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$$ExternalSyntheticLambda9;-><init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;J)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
