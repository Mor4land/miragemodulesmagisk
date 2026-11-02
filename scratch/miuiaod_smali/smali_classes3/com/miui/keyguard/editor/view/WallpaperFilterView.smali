.class public final Lcom/miui/keyguard/editor/view/WallpaperFilterView;
.super Landroid/widget/LinearLayout;
.source "WallpaperFilterView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private changeFromOutside:Z

.field private currentSelectFilter:I

.field private currentSelectTitle:I

.field private extraFilterAreaHeight:I

.field private extraLabelColorSelector:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private filterAreaHeight:I

.field private filterData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private filterIconsList:Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private filterIdToIndex:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private headIcon:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private headTitle:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iconAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastSelectItemView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private matteContainer:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private matteLabel:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private matteSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private matteSwitchListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private templateView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private titleResIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Gg5VRYSLTjKWRLpkY0VFrUJRbEw(Lcom/miui/keyguard/editor/view/WallpaperFilterView;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->setWallpaperFilterData$lambda$3(Lcom/miui/keyguard/editor/view/WallpaperFilterView;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JtY5Rb5wCbDimf90eWc0oygKGSY(Lcom/miui/keyguard/editor/view/WallpaperFilterView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->initSlidingButton$lambda$1(Lcom/miui/keyguard/editor/view/WallpaperFilterView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$pABVd5dh5QlDvP2eWIElpXIdv7M(Lcom/miui/keyguard/editor/view/WallpaperFilterView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->initSlidingButton$lambda$2(Lcom/miui/keyguard/editor/view/WallpaperFilterView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget v0, Lcom/miui/keyguard/editor/R$attr;->wallpaperFilterViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->titleResIdList:Ljava/util/ArrayList;

    .line 70
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->filterIdToIndex:Ljava/util/HashMap;

    .line 78
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_wallpaper_filter_extra_area_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->extraFilterAreaHeight:I

    .line 84
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->initView()V

    .line 85
    invoke-direct {p0, p2, p3}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->initStyle(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCurrentSelectFilter$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->currentSelectFilter:I

    return p0
.end method

.method public static final synthetic access$getFilterData$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->filterData:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getHeadIcon$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)Landroid/widget/ImageView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->headIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getHeadTitle$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)Landroid/widget/TextView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->headTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getIconAdapter$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->iconAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;

    return-object p0
.end method

.method public static final synthetic access$getLastSelectItemView$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->lastSelectItemView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMatteContainer$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteContainer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic access$getMatteSwitch$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)Lmiuix/slidingwidget/widget/SlidingSwitch;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    return-object p0
.end method

.method public static final synthetic access$getTitleResIdList$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)Ljava/util/ArrayList;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->titleResIdList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->viewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    return-object p0
.end method

.method public static final synthetic access$isTalkbackEnabled(Lcom/miui/keyguard/editor/view/WallpaperFilterView;Landroid/content/Context;)Z
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->isTalkbackEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCurrentSelectFilter$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->currentSelectFilter:I

    return-void
.end method

.method public static final synthetic access$setCurrentSelectTitle$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->currentSelectTitle:I

    return-void
.end method

.method public static final synthetic access$setLastSelectItemView$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;Landroid/view/View;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->lastSelectItemView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$updateExtraFilter(Lcom/miui/keyguard/editor/view/WallpaperFilterView;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->updateExtraFilter(Z)V

    return-void
.end method

.method private final dismissMatteContainer()V
    .locals 6

    const/4 v0, 0x0

    .line 364
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteContainer:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 368
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v2, "dismiss_start"

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 369
    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v3, 0x3f800000    # 1.0f

    new-array v4, v0, [J

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 371
    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "dismiss_end"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 372
    new-array v5, v0, [J

    invoke-virtual {v3, v2, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 374
    new-instance v3, Lcom/miui/keyguard/editor/view/WallpaperFilterView$dismissMatteContainer$config$1;

    invoke-direct {v3, p0}, Lcom/miui/keyguard/editor/view/WallpaperFilterView$dismissMatteContainer$config$1;-><init>(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)V

    const v4, 0x3f733333    # 0.95f

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v4, v5, v3}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(FFLmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    .line 385
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteContainer:Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/View;

    aput-object p0, v4, v0

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 386
    invoke-interface {p0, v1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 387
    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_0
    return-void
.end method

.method private final getFilterIndexById(I)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 414
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->filterIdToIndex:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-nez p0, :cond_0

    .line 416
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "filterIndex not found:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WallpaperFilterView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    new-instance p0, Lkotlin/Pair;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private final initSlidingButton()V
    .locals 3

    .line 137
    new-instance v0, Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/slidingwidget/widget/SlidingSwitch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 138
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x15

    .line 140
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 144
    :cond_0
    new-instance v0, Lcom/miui/keyguard/editor/view/WallpaperFilterView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/view/WallpaperFilterView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteSwitchListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 147
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_enable_blur:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/miui/keyguard/editor/view/WallpaperFilterView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/view/WallpaperFilterView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private static final initSlidingButton$lambda$1(Lcom/miui/keyguard/editor/view/WallpaperFilterView;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->viewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    if-eqz p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p2, v0, p1, v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateMatteStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final initSlidingButton$lambda$2(Lcom/miui/keyguard/editor/view/WallpaperFilterView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/slidingwidget/widget/SlidingSwitch;->performClick()Z

    :cond_0
    return-void
.end method

.method private final initStyle(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 114
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/miui/keyguard/editor/R$styleable;->WallpaperFilterView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 115
    sget p2, Lcom/miui/keyguard/editor/R$styleable;->WallpaperFilterView_wallpaperHeadCancelIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 116
    sget v0, Lcom/miui/keyguard/editor/R$styleable;->WallpaperFilterView_wallpaperHeadTitleColor:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 117
    sget v3, Lcom/miui/keyguard/editor/R$styleable;->WallpaperFilterView_extraFilterLabelTextColorNormal:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 118
    sget v3, Lcom/miui/keyguard/editor/R$styleable;->WallpaperFilterView_extraFilterLabelTextColorDisable:I

    const v4, -0x777778

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 119
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->headIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->headTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const/4 p1, 0x2

    .line 122
    new-array p2, p1, [[I

    move v0, v2

    :goto_0
    if-ge v0, p1, :cond_3

    if-nez v0, :cond_2

    const v4, -0x10100a1

    .line 124
    filled-new-array {v4}, [I

    move-result-object v4

    aget v4, v4, v2

    filled-new-array {v4}, [I

    move-result-object v4

    goto :goto_1

    :cond_2
    const v4, 0x101009e

    .line 126
    filled-new-array {v4}, [I

    move-result-object v4

    aget v4, v4, v2

    filled-new-array {v4}, [I

    move-result-object v4

    :goto_1
    aput-object v4, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_3
    filled-new-array {v1, v3}, [I

    move-result-object p1

    .line 131
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, p2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->extraLabelColorSelector:Landroid/content/res/ColorStateList;

    .line 132
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 133
    :cond_4
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->initSlidingButton()V

    return-void
.end method

.method private final initView()V
    .locals 4

    .line 94
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$layout;->kg_wallpaper_filter_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 95
    sget v1, Lcom/miui/keyguard/editor/R$id;->head_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->headIcon:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    :goto_0
    sget v1, Lcom/miui/keyguard/editor/R$id;->head_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->headTitle:Landroid/widget/TextView;

    .line 98
    sget v1, Lcom/miui/keyguard/editor/R$id;->filter_icons:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;

    iput-object v1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->filterIconsList:Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;

    .line 100
    sget v1, Lcom/miui/keyguard/editor/R$id;->matte_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteContainer:Landroid/widget/RelativeLayout;

    .line 101
    sget v1, Lcom/miui/keyguard/editor/R$id;->matte_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteLabel:Landroid/widget/TextView;

    .line 103
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 104
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 105
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_wallpaper_filter_view_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 107
    invoke-virtual {p0, v3, v0, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method private final isTalkbackEnabled(Landroid/content/Context;)Z
    .locals 5

    .line 164
    const-string p0, "accessibility"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    const/4 p1, 0x1

    .line 165
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    .line 169
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 170
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getId(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "com.google.android.marvin.talkback"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_1
    return v1
.end method

.method private final resolveFilterData(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;",
            ">;)V"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->titleResIdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 291
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->filterIdToIndex:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 293
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    .line 294
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->getFilterId()I

    move-result v4

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_0

    .line 295
    iget-object v4, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->filterIdToIndex:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->getFilterId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->titleResIdList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->getIconNameResId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v2

    goto :goto_0

    .line 300
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->filterIdToIndex:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 301
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->filterIconsList:Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 303
    :cond_3
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->filterIconsList:Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 305
    :goto_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->viewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getMatteStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x3

    :goto_2
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->updateMatte(I)V

    return-void
.end method

.method private final setMatteSwitchCheckedQuiet(Z)V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 331
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteSwitchListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method private static final setWallpaperFilterData$lambda$3(Lcom/miui/keyguard/editor/view/WallpaperFilterView;Ljava/util/List;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteContainer:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 274
    iget v1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->extraFilterAreaHeight:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v0, v1

    .line 273
    iput v0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->filterAreaHeight:I

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setWallpaperFilterData: filterAreaHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperFilterView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget v0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->currentSelectTitle:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->getSupportMatte()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->updateExtraFilter(Z)V

    return-void
.end method

.method private final showMatteContainer()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 391
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteContainer:Landroid/widget/RelativeLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteContainer:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 394
    :cond_1
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteContainer:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 395
    :goto_1
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setFocusableInTouchMode(Z)V

    .line 396
    :goto_2
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 398
    :goto_3
    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v4, "show_start"

    invoke-direct {v2, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 399
    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v5, 0x0

    new-array v6, v1, [J

    invoke-virtual {v2, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 401
    new-instance v5, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v6, "show_end"

    invoke-direct {v5, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 402
    new-array v6, v1, [J

    invoke-virtual {v5, v4, v3, v6}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 405
    invoke-static {}, Lcom/miui/keyguard/editor/base/TransitionKt;->getDefaultConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    .line 406
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteContainer:Landroid/widget/RelativeLayout;

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 407
    invoke-interface {p0, v2}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 408
    filled-new-array {v4}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private final updateExtraFilter(Z)V
    .locals 2

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateExtraFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperFilterView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 311
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->showMatteContainer()V

    goto :goto_0

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->dismissMatteContainer()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getCurrentFilterGroupId()I
    .locals 0

    .line 411
    iget p0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->currentSelectTitle:I

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 9

    .line 178
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 179
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/miui/keyguard/editor/view/WallpaperFilterView$onAttachedToWindow$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/miui/keyguard/editor/view/WallpaperFilterView$onAttachedToWindow$1;-><init>(Lcom/miui/keyguard/editor/view/WallpaperFilterView;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onShow()V
    .locals 3

    .line 155
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->changeFromOutside:Z

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->iconAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->currentSelectFilter:I

    invoke-virtual {v0, v2, v1, v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->performOnSelectItem(IZZ)V

    .line 157
    :cond_0
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->changeFromOutside:Z

    .line 159
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    return-void
.end method

.method public final setWallpaperFilterData(Ljava/util/List;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;",
            ">;",
            "Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;",
            "Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iput-object p3, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->viewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    .line 199
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->filterData:Ljava/util/List;

    .line 200
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->templateView:Ljava/lang/ref/WeakReference;

    .line 201
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->resolveFilterData(Ljava/util/List;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 202
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getWallpaperFilterId()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    invoke-direct {p0, p3}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->getFilterIndexById(I)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->currentSelectFilter:I

    .line 203
    new-instance p3, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;

    .line 206
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->filterIconsList:Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->getListSelectColor()I

    move-result v3

    .line 207
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->filterIconsList:Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;->getListNormalColor()I

    move-result v4

    .line 208
    new-instance v5, Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$1;

    invoke-direct {v5, p0}, Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$1;-><init>(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)V

    .line 251
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->headTitle:Landroid/widget/TextView;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v11

    :goto_1
    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p1

    .line 203
    invoke-direct/range {v0 .. v10}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;-><init>(Ljava/util/List;IIILcom/miui/keyguard/editor/view/WallpaperFilterSelectItemCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->iconAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;

    .line 253
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 254
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 256
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 257
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 259
    iget-object p2, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->filterIconsList:Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 260
    :goto_2
    iget-object p2, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->filterIconsList:Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p3, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->iconAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 261
    :goto_3
    iget-object p2, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->filterIconsList:Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v11

    :cond_4
    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    const-wide/16 p2, 0x0

    invoke-virtual {v11, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 262
    :goto_4
    iget-object p2, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->filterIconsList:Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;

    if-eqz p2, :cond_6

    new-instance p3, Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$2;

    invoke-direct {p3, p0}, Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$2;-><init>(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 270
    :cond_6
    iget-object p2, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->iconAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 272
    :cond_7
    new-instance p2, Lcom/miui/keyguard/editor/view/WallpaperFilterView$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1}, Lcom/miui/keyguard/editor/view/WallpaperFilterView$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/editor/view/WallpaperFilterView;Ljava/util/List;)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 282
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 283
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->filterIconsList:Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;

    if-eqz p1, :cond_8

    .line 188
    new-instance p2, Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$$inlined$postDelayed$1;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$$inlined$postDelayed$1;-><init>(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)V

    const-wide/16 v0, 0x50

    .line 189
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void
.end method

.method public final updateMatte(I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 357
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->setMatteSwitchCheckedQuiet(Z)V

    goto :goto_0

    .line 350
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-nez p1, :cond_7

    .line 351
    invoke-direct {p0, v1}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->setMatteSwitchCheckedQuiet(Z)V

    goto :goto_0

    .line 342
    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->extraLabelColorSelector:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 343
    :cond_3
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz p1, :cond_7

    .line 344
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 345
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteSwitchListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 337
    :cond_4
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    sget v2, Lcom/miui/keyguard/editor/R$color;->kg_wallpaper_filter_text_disable_color:I

    invoke-virtual {v1, p0, v2}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getColor(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    :cond_5
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->matteSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final updateWallpaperFilterId(I)V
    .locals 4

    .line 318
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->getFilterIndexById(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 319
    iget v1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->currentSelectFilter:I

    if-eq v0, v1, :cond_1

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateWallpaperFilterId: different filter index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " filterId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WallpaperFilterView"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 321
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->changeFromOutside:Z

    .line 322
    iput v0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->currentSelectFilter:I

    .line 323
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->filterData:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->getFilterId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->currentSelectTitle:I

    .line 324
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->iconAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->currentSelectFilter:I

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->setCurrentIcon(I)V

    :cond_1
    return-void
.end method
