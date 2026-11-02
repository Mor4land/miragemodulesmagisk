.class public final Lcom/miui/keyguard/editor/view/FontFilterView;
.super Landroid/widget/FrameLayout;
.source "FontFilterView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/view/FontFilterView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private colorAdapterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private colorItemGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorLightContainerHeight:I

.field private colorLightSeekBarContainerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private colorLightSeekBarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/androidbasewidget/widget/SeekBar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorLightUpdateListener:Lcom/miui/keyguard/editor/view/FontFilterView$colorLightUpdateListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private colorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/edit/view/EditorDialogHorizontalRecyclerView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private colorModificationTarget:Lcom/miui/keyguard/editor/view/ColorModificationTarget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

.field private final currentStatus:Lcom/miui/keyguard/editor/view/FontFilterViewStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private customColorBottomSheet:Lcom/miui/keyguard/editor/view/AutoBottomSheet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private customColorViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/view/FontFilterCustomView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultTargetIndex:I

.field private disableTextColor:I

.field private doodleContainer:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private doodleLabel:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private doodleSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private doodleSwitchListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private filterTypeAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private filterTypeList:Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private filterTypeTitle:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fontFilterContainer:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fontFilterData:Lcom/miui/keyguard/editor/data/preset/FontFilter;

.field private hslPagerHeight:I

.field private miuiClockViewSafeHolder:Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private objectResId:Ljava/util/ArrayList;
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

.field private objectTitleColorRes:I

.field private splitContainer:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private splitSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private splitSwitchListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private splitTitle:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private targetIndexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private targetTitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
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
.method public static synthetic $r8$lambda$-AGZdbcY6B24zRvv2wtrfkmvyjI(Lcom/miui/keyguard/editor/view/FontFilterView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->showCustomColorBottomSheet$lambda$19$lambda$18(Lcom/miui/keyguard/editor/view/FontFilterView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hz2kkewzuJ4kOT0hmhD-cvOQdDw(Lcom/miui/keyguard/editor/view/FontFilterView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->initBaseConfig$lambda$7(Lcom/miui/keyguard/editor/view/FontFilterView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UtaLoSt1WFeS6RGB7Y_PfKkpN64(Lcom/miui/keyguard/editor/view/FontFilterView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/view/FontFilterView;->splitSwitchListener$lambda$0(Lcom/miui/keyguard/editor/view/FontFilterView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$bENBU8YCvR1xxgrzgJn8hShK5IY(Landroid/widget/LinearLayout;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfig;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/view/FontFilterView;->dismissLightSeekBar$lambda$22$lambda$21(Landroid/widget/LinearLayout;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jMYMUBVW3hxma4oYxB1zFZ3y-Hc(Landroid/widget/LinearLayout;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfig;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/view/FontFilterView;->showLightSeekBar$lambda$25$lambda$24(Landroid/widget/LinearLayout;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kZNiaK1j0EZLYORTUFxBkxo-ksk(Lcom/miui/keyguard/editor/edit/view/EditorDialogHorizontalRecyclerView;Lcom/miui/keyguard/editor/view/FontFilterView;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/view/FontFilterView;->initColorList$lambda$13$lambda$12(Lcom/miui/keyguard/editor/edit/view/EditorDialogHorizontalRecyclerView;Lcom/miui/keyguard/editor/view/FontFilterView;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$q-03F6ZnAOH-VnHmcuNiAkRRNVI(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/view/FontFilterView;->initView$lambda$1(Landroid/view/View;)V

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

    .line 130
    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/view/FontFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 129
    sget v0, Lcom/miui/keyguard/editor/R$attr;->fontFilterViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/keyguard/editor/view/FontFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
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

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 76
    filled-new-array {v0, v0}, [Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorItemGroupList:Ljava/util/List;

    .line 77
    filled-new-array {v0, v0}, [Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->targetTitleList:Ljava/util/List;

    .line 78
    filled-new-array {v0, v0}, [Lcom/miui/keyguard/editor/edit/view/EditorDialogHorizontalRecyclerView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorList:Ljava/util/List;

    .line 79
    filled-new-array {v0, v0}, [Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorLightSeekBarContainerList:Ljava/util/List;

    .line 80
    filled-new-array {v0, v0}, [Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorLightSeekBarList:Ljava/util/List;

    .line 85
    new-instance v1, Lcom/miui/keyguard/editor/view/FontFilterView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/view/FontFilterView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/view/FontFilterView;)V

    iput-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->splitSwitchListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 94
    sget-object v1, Lcom/miui/keyguard/editor/view/ColorModificationTarget;->BOTH_PARTS:Lcom/miui/keyguard/editor/view/ColorModificationTarget;

    iput-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorModificationTarget:Lcom/miui/keyguard/editor/view/ColorModificationTarget;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_color_value_editor_seekbar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_font_color_light_top_margin:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorLightContainerHeight:I

    .line 100
    new-instance p1, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;-><init>(IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentStatus:Lcom/miui/keyguard/editor/view/FontFilterViewStatus;

    const/high16 p1, -0x1000000

    .line 103
    iput p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->objectTitleColorRes:I

    const p1, -0x777778

    .line 106
    iput p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->disableTextColor:I

    .line 110
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->objectResId:Ljava/util/ArrayList;

    .line 117
    filled-new-array {v0, v0}, [Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorAdapterList:Ljava/util/List;

    .line 121
    filled-new-array {v0, v0}, [Lcom/miui/keyguard/editor/view/FontFilterCustomView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->customColorViewList:Ljava/util/List;

    .line 125
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/FontFilterView;->initView()V

    .line 126
    invoke-direct {p0, p2, p3}, Lcom/miui/keyguard/editor/view/FontFilterView;->initStyle(Landroid/util/AttributeSet;I)V

    .line 1042
    new-instance p1, Lcom/miui/keyguard/editor/view/FontFilterView$colorLightUpdateListener$1;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/view/FontFilterView$colorLightUpdateListener$1;-><init>(Lcom/miui/keyguard/editor/view/FontFilterView;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorLightUpdateListener:Lcom/miui/keyguard/editor/view/FontFilterView$colorLightUpdateListener$1;

    return-void
.end method

.method public static final synthetic access$dismissLightSeekBar(Lcom/miui/keyguard/editor/view/FontFilterView;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->dismissLightSeekBar(I)V

    return-void
.end method

.method public static final synthetic access$getColorAdapterList$p(Lcom/miui/keyguard/editor/view/FontFilterView;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorAdapterList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getColorLightUpdateListener$p(Lcom/miui/keyguard/editor/view/FontFilterView;)Lcom/miui/keyguard/editor/view/FontFilterView$colorLightUpdateListener$1;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorLightUpdateListener:Lcom/miui/keyguard/editor/view/FontFilterView$colorLightUpdateListener$1;

    return-object p0
.end method

.method public static final synthetic access$getColorModificationTarget$p(Lcom/miui/keyguard/editor/view/FontFilterView;)Lcom/miui/keyguard/editor/view/ColorModificationTarget;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorModificationTarget:Lcom/miui/keyguard/editor/view/ColorModificationTarget;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSelectFilter$p(Lcom/miui/keyguard/editor/view/FontFilterView;)Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    return-object p0
.end method

.method public static final synthetic access$getCurrentStatus$p(Lcom/miui/keyguard/editor/view/FontFilterView;)Lcom/miui/keyguard/editor/view/FontFilterViewStatus;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentStatus:Lcom/miui/keyguard/editor/view/FontFilterViewStatus;

    return-object p0
.end method

.method public static final synthetic access$getDefaultTargetIndex$p(Lcom/miui/keyguard/editor/view/FontFilterView;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->defaultTargetIndex:I

    return p0
.end method

.method public static final synthetic access$getFontFilterData$p(Lcom/miui/keyguard/editor/view/FontFilterView;)Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->fontFilterData:Lcom/miui/keyguard/editor/data/preset/FontFilter;

    return-object p0
.end method

.method public static final synthetic access$handleColorClick(Lcom/miui/keyguard/editor/view/FontFilterView;IILcom/miui/keyguard/editor/view/ColorSelectView;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/view/FontFilterView;->handleColorClick(IILcom/miui/keyguard/editor/view/ColorSelectView;)V

    return-void
.end method

.method public static final synthetic access$handleColorSelect(Lcom/miui/keyguard/editor/view/FontFilterView;IILcom/miui/keyguard/editor/view/ColorSelectView;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/view/FontFilterView;->handleColorSelect(IILcom/miui/keyguard/editor/view/ColorSelectView;)V

    return-void
.end method

.method public static final synthetic access$onSelectColorChange(Lcom/miui/keyguard/editor/view/FontFilterView;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->onSelectColorChange(I)V

    return-void
.end method

.method public static final synthetic access$showLightSeekBar(Lcom/miui/keyguard/editor/view/FontFilterView;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->showLightSeekBar(I)V

    return-void
.end method

.method public static final synthetic access$switchToTargetIndex(Lcom/miui/keyguard/editor/view/FontFilterView;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->switchToTargetIndex(I)V

    return-void
.end method

.method public static final synthetic access$updateAnotherTarget(Lcom/miui/keyguard/editor/view/FontFilterView;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->updateAnotherTarget(I)V

    return-void
.end method

.method public static final synthetic access$updateFontFilter(Lcom/miui/keyguard/editor/view/FontFilterView;ILcom/miui/keyguard/editor/data/preset/FontFilterData;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/view/FontFilterView;->updateFontFilter(ILcom/miui/keyguard/editor/data/preset/FontFilterData;)V

    return-void
.end method

.method private final createColorSelectCallback(I)Lcom/miui/keyguard/editor/view/FontColorSelectItemCallback;
    .locals 1

    .line 587
    new-instance v0, Lcom/miui/keyguard/editor/view/FontFilterView$createColorSelectCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView$createColorSelectCallback$1;-><init>(Lcom/miui/keyguard/editor/view/FontFilterView;I)V

    return-object v0
.end method

.method private final createFilterSelectCallback()Lcom/miui/keyguard/editor/view/FontFilterSelectItemCallback;
    .locals 1

    .line 419
    new-instance v0, Lcom/miui/keyguard/editor/view/FontFilterView$createFilterSelectCallback$1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/view/FontFilterView$createFilterSelectCallback$1;-><init>(Lcom/miui/keyguard/editor/view/FontFilterView;)V

    return-object v0
.end method

.method private final dismissLightSeekBar(I)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 903
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorLightSeekBarContainerList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 904
    iget v2, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorLightContainerHeight:I

    if-eqz p1, :cond_0

    .line 907
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentStatus:Lcom/miui/keyguard/editor/view/FontFilterViewStatus;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->getColorLightAnimStatus()I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 910
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentStatus:Lcom/miui/keyguard/editor/view/FontFilterViewStatus;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->getColorLightAnimStatus()I

    move-result v3

    if-eqz v3, :cond_2

    .line 911
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 912
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 913
    new-array v3, v0, [Landroid/view/View;

    aput-object p1, v3, v1

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 914
    new-array v0, v0, [Landroid/view/View;

    aput-object p1, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 915
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentStatus:Lcom/miui/keyguard/editor/view/FontFilterViewStatus;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->setColorLightAnimStatus(I)V

    .line 918
    :cond_2
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v3, "dismiss_alpha_start"

    invoke-direct {v0, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 919
    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    new-array v4, v1, [J

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v5, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 920
    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v6, "dismiss_alpha_end"

    invoke-direct {v4, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 921
    new-array v6, v1, [J

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v7, v6}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 922
    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v6, "dismiss_height_start"

    invoke-direct {v4, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 923
    sget-object v6, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    new-array v8, v1, [J

    invoke-virtual {v4, v6, v2, v8}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 924
    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v8, "dismiss_height_end"

    invoke-direct {v4, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 925
    new-array v1, v1, [J

    invoke-virtual {v4, v6, v7, v1}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 926
    new-instance v4, Lcom/miui/keyguard/editor/view/FontFilterView$dismissLightSeekBar$alphaAnimConfig$1;

    invoke-direct {v4, p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView$dismissLightSeekBar$alphaAnimConfig$1;-><init>(Lcom/miui/keyguard/editor/view/FontFilterView;Landroid/widget/LinearLayout;)V

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-static {v5, v6, v4}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(FFLmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    .line 941
    new-instance v5, Lcom/miui/keyguard/editor/view/FontFilterView$dismissLightSeekBar$heightAnimConfig$1;

    invoke-direct {v5, p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView$dismissLightSeekBar$heightAnimConfig$1;-><init>(Lcom/miui/keyguard/editor/view/FontFilterView;Landroid/widget/LinearLayout;)V

    const v6, 0x3f733333    # 0.95f

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v6, v7, v5}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(FFLmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    if-eqz p1, :cond_3

    .line 957
    invoke-static {p1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v6

    invoke-interface {v6}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v6

    invoke-interface {v6, v0}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    filled-new-array {v4}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 958
    new-instance v0, Lcom/miui/keyguard/editor/view/FontFilterView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, v2, v1, v5}, Lcom/miui/keyguard/editor/view/FontFilterView$$ExternalSyntheticLambda2;-><init>(Landroid/widget/LinearLayout;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfig;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private static final dismissLightSeekBar$lambda$22$lambda$21(Landroid/widget/LinearLayout;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfig;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$heightAnimConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {p3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private final dismissSecondColorGroup()V
    .locals 7

    const/4 v0, 0x0

    .line 1080
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorItemGroupList:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 1081
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 1085
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorLightSeekBarList:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/androidbasewidget/widget/SeekBar;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 1087
    :goto_0
    new-instance p0, Lmiuix/animation/controller/AnimState;

    const-string v3, "dismiss_start"

    invoke-direct {p0, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 1088
    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v4, 0x3f800000    # 1.0f

    new-array v5, v0, [J

    invoke-virtual {p0, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    .line 1089
    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v5, "dismiss_end"

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 1090
    new-array v6, v0, [J

    invoke-virtual {v4, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 1091
    new-instance v4, Lcom/miui/keyguard/editor/view/FontFilterView$dismissSecondColorGroup$config$1;

    invoke-direct {v4, v1}, Lcom/miui/keyguard/editor/view/FontFilterView$dismissSecondColorGroup$config$1;-><init>(Landroid/widget/LinearLayout;)V

    const v5, 0x3f733333    # 0.95f

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v5, v6, v4}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(FFLmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    .line 1097
    new-array v2, v2, [Landroid/view/View;

    aput-object v1, v2, v0

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 1098
    invoke-interface {v0, p0}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 1099
    filled-new-array {v4}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_1
    return-void
.end method

.method private final getFontFilterIndex(I)I
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->fontFilterData:Lcom/miui/keyguard/editor/data/preset/FontFilter;

    if-nez v0, :cond_0

    const-string v0, "fontFilterData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/preset/FontFilter;->getFilterGroups()[[Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v0

    iget p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->defaultTargetIndex:I

    aget-object p0, v0, p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 286
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->getFilterId()I

    move-result v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private final getPrimaryFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilterData;
    .locals 7

    .line 1150
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->viewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getPrimaryFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object p0
.end method

.method private final getSecondaryFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilterData;
    .locals 7

    .line 1154
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->viewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getSecondaryFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object p0
.end method

.method private final handleColorClick(IILcom/miui/keyguard/editor/view/ColorSelectView;)V
    .locals 4

    .line 659
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->switchToTargetIndex(I)V

    .line 660
    iget-object p3, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    const-string v0, "currentSelectFilter"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_0
    invoke-virtual {p3, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentColorData(I)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object p3

    .line 661
    array-length v2, p3

    if-lt p2, v2, :cond_1

    .line 662
    array-length p0, p3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "select color error: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FontFilterView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 666
    :cond_1
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    aget-object v3, p3, p2

    invoke-virtual {v2, p1, v3}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->setCurrentFilterColor(ILcom/miui/keyguard/editor/data/preset/FilterColor;)V

    .line 667
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    aget-object p3, p3, p2

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result p3

    invoke-virtual {v2, p1, p2, p3}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->setCurrentColor(III)V

    .line 669
    iget-object p2, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentFilterColor(I)Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_5
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_6

    goto :goto_1

    .line 670
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p3, :cond_c

    :goto_1
    if-nez p2, :cond_7

    goto :goto_2

    .line 673
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x2

    if-ne p3, v2, :cond_8

    .line 674
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->showCustomColorBottomSheet(I)V

    goto :goto_4

    :cond_8
    :goto_2
    if-nez p2, :cond_9

    goto :goto_4

    .line 676
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_c

    .line 678
    iget-object p2, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez p2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_a
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentFilterColor(I)Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColor()I

    move-result p2

    .line 679
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez p0, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v1, p0

    :goto_3
    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentHslColor(I)[F

    move-result-object p0

    .line 677
    invoke-static {p2, p0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    :cond_c
    :goto_4
    return-void
.end method

.method private final handleColorSelect(IILcom/miui/keyguard/editor/view/ColorSelectView;)V
    .locals 7

    .line 599
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->switchToTargetIndex(I)V

    .line 600
    iget-object p3, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    const/4 v0, 0x0

    const-string v1, "currentSelectFilter"

    if-nez p3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :cond_0
    invoke-virtual {p3, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentColorData(I)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object p3

    .line 601
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    aget-object v3, p3, p2

    invoke-virtual {v2, p1, v3}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->setCurrentFilterColor(ILcom/miui/keyguard/editor/data/preset/FilterColor;)V

    .line 602
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p2, p3, p2

    invoke-virtual {v2, p1, v3, p2}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->addCurrentModifyColor(ILandroid/content/Context;Lcom/miui/keyguard/editor/data/preset/FilterColor;)V

    .line 604
    iget-object p2, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentColorId(I)I

    move-result p2

    .line 605
    iget-object p3, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez p3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :cond_4
    invoke-virtual {p3, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentColorIndex(I)I

    move-result p3

    .line 606
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_5
    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentHslColor(I)[F

    move-result-object v2

    const/4 v3, 0x3

    .line 607
    new-array v3, v3, [F

    const/16 v4, 0xd

    if-eq p2, v4, :cond_a

    .line 610
    sget-object p2, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;->Companion:Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter$Companion;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter$Companion;->getFontFilterColorArray()[Ljava/lang/Integer;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 609
    invoke-static {p2, v3}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 613
    iget-object p2, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez p2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_6
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentFilterColor(I)Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColor()I

    move-result p2

    const/high16 p3, -0x1000000

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p2, p3, :cond_9

    const/4 p3, -0x1

    if-eq p2, p3, :cond_8

    .line 628
    iget-object p2, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez p2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, p2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentFilterColor(I)Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColor()I

    move-result p2

    .line 627
    invoke-static {p2, v2}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    goto :goto_1

    .line 621
    :cond_8
    aget p2, v3, v6

    aput p2, v2, v6

    .line 622
    aget p2, v3, v5

    aput p2, v2, v5

    const/high16 p2, 0x3f800000    # 1.0f

    .line 623
    aput p2, v2, v4

    goto :goto_1

    .line 615
    :cond_9
    aget p2, v3, v6

    aput p2, v2, v6

    .line 616
    aget p2, v3, v5

    aput p2, v2, v5

    const/4 p2, 0x0

    .line 617
    aput p2, v2, v4

    .line 634
    :cond_a
    :goto_1
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->updateColorLight(I)V

    .line 636
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->shouldUpdateColor(I)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 637
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->onSelectColorChange(I)V

    :cond_b
    return-void
.end method

.method private final initBaseConfig(Lcom/miui/keyguard/editor/view/ColorModificationTarget;Lcom/miui/keyguard/editor/data/preset/FontFilter;)V
    .locals 3

    .line 296
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/preset/FontFilter;->getTargetTitleResId()[Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/view/FontFilterView;->setColorModificationTarget(Lcom/miui/keyguard/editor/view/ColorModificationTarget;[Ljava/lang/Integer;)V

    .line 300
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_split_switch_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->splitSwitchListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 302
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/preset/FontFilter;->getSupportDifferentColor()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 299
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/keyguard/editor/view/FontFilterView;->setSplitContainer(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;I)V

    .line 305
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->viewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getDifferentColorStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->updateDifferentColor(I)V

    .line 308
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/view/FontFilterView;->initTargetTitles(Lcom/miui/keyguard/editor/data/preset/FontFilter;)V

    .line 309
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/FontFilterView;->setSecondaryTargetTitleVisibility()V

    .line 312
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/preset/FontFilter;->getTargetMutable()[Ljava/lang/Boolean;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->setTargetEnable(IZ)V

    .line 313
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/preset/FontFilter;->getTargetMutable()[Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->setTargetEnable(IZ)V

    .line 315
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->splitContainer:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/miui/keyguard/editor/view/FontFilterView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/view/FontFilterView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/view/FontFilterView;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static final initBaseConfig$lambda$7(Lcom/miui/keyguard/editor/view/FontFilterView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->splitSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/slidingwidget/widget/SlidingSwitch;->performClick()Z

    :cond_0
    return-void
.end method

.method private final initColorLightSeekBar(I)V
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorLightSeekBarList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/androidbasewidget/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 576
    new-instance v1, Lcom/miui/keyguard/editor/view/FontFilterView$initColorLightSeekBar$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView$initColorLightSeekBar$1;-><init>(Lcom/miui/keyguard/editor/view/FontFilterView;I)V

    .line 575
    invoke-virtual {v0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_0
    return-void
.end method

.method private final initColorList(I)V
    .locals 8

    .line 548
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorAdapterList:Ljava/util/List;

    new-instance v7, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;

    .line 550
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v1, :cond_0

    const-string v1, "currentSelectFilter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v3, v1

    .line 551
    iget-object v4, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentStatus:Lcom/miui/keyguard/editor/view/FontFilterViewStatus;

    .line 552
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->createColorSelectCallback(I)Lcom/miui/keyguard/editor/view/FontColorSelectItemCallback;

    move-result-object v5

    .line 553
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "getContext(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    move v2, p1

    .line 548
    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;-><init>(ILcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;Lcom/miui/keyguard/editor/view/FontFilterViewStatus;Lcom/miui/keyguard/editor/view/FontColorSelectItemCallback;Landroid/content/Context;)V

    invoke-interface {v0, p1, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 556
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/view/EditorDialogHorizontalRecyclerView;

    if-eqz v0, :cond_2

    .line 557
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_1

    .line 558
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 560
    :cond_1
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorAdapterList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 562
    new-instance v1, Lcom/miui/keyguard/editor/view/FontFilterView$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0, p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView$$ExternalSyntheticLambda6;-><init>(Lcom/miui/keyguard/editor/edit/view/EditorDialogHorizontalRecyclerView;Lcom/miui/keyguard/editor/view/FontFilterView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 571
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->initColorLightSeekBar(I)V

    return-void
.end method

.method private static final initColorList$lambda$13$lambda$12(Lcom/miui/keyguard/editor/edit/view/EditorDialogHorizontalRecyclerView;Lcom/miui/keyguard/editor/view/FontFilterView;I)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 565
    iget-object p1, p1, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez p1, :cond_1

    const-string p1, "currentSelectFilter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    invoke-virtual {v1, p2}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentColorIndex(I)I

    move-result p1

    const/4 p2, 0x0

    .line 564
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    return-void
.end method

.method private final initColorLists()V
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->targetIndexList:Ljava/util/List;

    if-nez v0, :cond_0

    const-string/jumbo v0, "targetIndexList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 540
    invoke-direct {p0, v1}, Lcom/miui/keyguard/editor/view/FontFilterView;->initColorList(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final initColorSelectionInfo()V
    .locals 2

    .line 447
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/FontFilterView;->initPrimaryColorSelectionInfo()V

    .line 448
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->fontFilterData:Lcom/miui/keyguard/editor/data/preset/FontFilter;

    if-nez v0, :cond_0

    const-string v0, "fontFilterData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/preset/FontFilter;->getFilterGroups()[[Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 449
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/view/FontFilterView;->initSecondaryColorSelectionInfo(Z)V

    :cond_1
    return-void
.end method

.method private final initDoodleSlidingButton()V
    .locals 3

    .line 207
    new-instance v0, Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/slidingwidget/widget/SlidingSwitch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->doodleSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 209
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x15

    .line 211
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setFocusable(Z)V

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setFocusableInTouchMode(Z)V

    .line 215
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->doodleLabel:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->doodleContainer:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final initFilterAndColorData([Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 362
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/view/FontFilterView;->getPrimaryFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    move-result-object v1

    .line 363
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/view/FontFilterView;->getSecondaryFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    move-result-object v2

    const/4 v3, 0x0

    .line 365
    aget-object v3, p1, v3

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getColorId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->setSelectColorId(I)V

    const/4 v3, 0x1

    .line 366
    aget-object v3, p1, v3

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getColorId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->setSelectColorId(I)V

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initFilterAndColorData: primaryFontFilter="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", secondaryFontFilter="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FontFilterView"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    new-instance v11, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    .line 369
    iget v3, v0, Lcom/miui/keyguard/editor/view/FontFilterView;->defaultTargetIndex:I

    .line 370
    new-instance v12, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getColorId()I

    move-result v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v10}, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;-><init>(IILcom/miui/keyguard/editor/data/preset/FilterColor;[FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 371
    new-instance v4, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getColorId()I

    move-result v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;-><init>(IILcom/miui/keyguard/editor/data/preset/FilterColor;[FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v12, v4}, [Lcom/miui/keyguard/editor/data/preset/FontColorInfo;

    move-result-object v4

    .line 372
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 374
    new-instance v6, Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;

    .line 375
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getFilterId()I

    move-result v2

    .line 376
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getFilterId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/view/FontFilterView;->getFontFilterIndex(I)I

    move-result v1

    .line 374
    invoke-direct {v6, v2, v1}, Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;-><init>(II)V

    .line 378
    iget-object v1, v0, Lcom/miui/keyguard/editor/view/FontFilterView;->miuiClockViewSafeHolder:Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v1, v11

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p1

    .line 368
    invoke-direct/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;-><init>(I[Lcom/miui/keyguard/editor/data/preset/FontColorInfo;Ljava/util/List;[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;[[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    .line 382
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/view/FontFilterView;->initColorSelectionInfo()V

    move/from16 v1, p2

    .line 383
    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/view/FontFilterView;->initFilterTypeList(Z)V

    .line 384
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/view/FontFilterView;->initColorLists()V

    return-void
.end method

.method private final initFilterTypeList(Z)V
    .locals 10

    .line 391
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    const/4 v1, 0x0

    const-string v2, "currentSelectFilter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentFilterTitleResInfo()Ljava/util/List;

    move-result-object v4

    .line 393
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->filterTypeTitle:Landroid/widget/TextView;

    const/4 v9, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->filterTypeList:Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 403
    :goto_1
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;

    .line 405
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentFilterTypeIndex()I

    move-result v5

    .line 406
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/FontFilterView;->createFilterSelectCallback()Lcom/miui/keyguard/editor/view/FontFilterSelectItemCallback;

    move-result-object v6

    .line 407
    iget-object v7, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentStatus:Lcom/miui/keyguard/editor/view/FontFilterViewStatus;

    move-object v3, v0

    move v8, p1

    .line 403
    invoke-direct/range {v3 .. v8}, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;-><init>(Ljava/util/List;ILcom/miui/keyguard/editor/view/FontFilterSelectItemCallback;Lcom/miui/keyguard/editor/view/FontFilterViewStatus;Z)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->filterTypeAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;

    .line 411
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->filterTypeList:Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;

    if-eqz p1, :cond_5

    .line 412
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 413
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->filterTypeAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 415
    :cond_5
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->filterTypeAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    return-void

    .line 394
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->filterTypeTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    :goto_4
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->filterTypeList:Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 396
    :goto_5
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/FontFilterView;->setLiteColorSelectionInfo()V

    return-void
.end method

.method private final initSlidingButton(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->splitTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :goto_0
    new-instance v0, Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/slidingwidget/widget/SlidingSwitch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->splitSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 193
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x15

    .line 195
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->splitContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->splitSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->splitSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 199
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->splitSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz p0, :cond_3

    const/4 p2, 0x1

    .line 200
    invoke-virtual {p0, p2}, Landroid/widget/Switch;->setFocusable(Z)V

    .line 201
    invoke-virtual {p0, p2}, Landroid/widget/Switch;->setFocusableInTouchMode(Z)V

    .line 202
    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final initStyle(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/miui/keyguard/editor/R$styleable;->FontFilterView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 163
    sget p2, Lcom/miui/keyguard/editor/R$styleable;->FontFilterView_objectTitleColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->objectTitleColorRes:I

    .line 164
    sget p2, Lcom/miui/keyguard/editor/R$styleable;->FontFilterView_objectSelectColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 165
    sget v0, Lcom/miui/keyguard/editor/R$styleable;->FontFilterView_objectBackgroundColor:I

    const v1, -0x777778

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 166
    sget v3, Lcom/miui/keyguard/editor/R$styleable;->FontFilterView_disableTextColor:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->disableTextColor:I

    .line 167
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, 0x101009e

    .line 171
    filled-new-array {v1}, [I

    move-result-object v3

    aget v3, v3, v2

    filled-new-array {v3}, [I

    move-result-object v3

    filled-new-array {v3}, [[I

    move-result-object v3

    .line 173
    filled-new-array {p2}, [I

    move-result-object p2

    .line 169
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 175
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 176
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 177
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_font_filter_object_title_radius:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 179
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 182
    filled-new-array {v1}, [I

    move-result-object p2

    aget p2, p2, v2

    filled-new-array {p2}, [I

    move-result-object p2

    filled-new-array {p2}, [[I

    move-result-object p2

    .line 184
    filled-new-array {v0}, [I

    move-result-object v0

    .line 180
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, p2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 186
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 187
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/miui/keyguard/editor/R$dimen;->kg_font_filter_object_container_radius:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method private final initTargetTitles(Lcom/miui/keyguard/editor/data/preset/FontFilter;)V
    .locals 4

    .line 324
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->objectResId:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 325
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorModificationTarget:Lcom/miui/keyguard/editor/view/ColorModificationTarget;

    sget-object v1, Lcom/miui/keyguard/editor/view/FontFilterView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->objectResId:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/preset/FontFilter;->getTargetTitleResId()[Ljava/lang/Integer;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->objectResId:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/preset/FontFilter;->getTargetTitleResId()[Ljava/lang/Integer;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->objectResId:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/preset/FontFilter;->getTargetTitleResId()[Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 338
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->objectResId:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_4

    .line 339
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->targetTitleList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "get(...)"

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->objectResId:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 340
    :cond_3
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->targetTitleList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->objectResId:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 342
    :cond_4
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->targetTitleList:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_5

    sget p1, Lcom/miui/keyguard/editor/R$string;->kg_function_button_text_color:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final initView()V
    .locals 5

    .line 134
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$layout;->kg_font_filter_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 136
    sget v1, Lcom/miui/keyguard/editor/R$id;->font_filter_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->fontFilterContainer:Landroid/widget/LinearLayout;

    .line 137
    sget v1, Lcom/miui/keyguard/editor/R$id;->filter_type_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->filterTypeTitle:Landroid/widget/TextView;

    .line 138
    sget v1, Lcom/miui/keyguard/editor/R$id;->filter_type_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;

    iput-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->filterTypeList:Lcom/miui/keyguard/editor/view/SmoothAlignHorizontalListView;

    .line 139
    sget v1, Lcom/miui/keyguard/editor/R$id;->split_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->splitContainer:Landroid/widget/RelativeLayout;

    .line 140
    sget v1, Lcom/miui/keyguard/editor/R$id;->split_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->splitTitle:Landroid/widget/TextView;

    .line 141
    sget v1, Lcom/miui/keyguard/editor/R$id;->doodle_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->doodleContainer:Landroid/widget/RelativeLayout;

    .line 142
    sget v1, Lcom/miui/keyguard/editor/R$id;->doodle_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->doodleLabel:Landroid/widget/TextView;

    .line 143
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->fontFilterContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/miui/keyguard/editor/view/FontFilterView$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/miui/keyguard/editor/view/FontFilterView$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorItemGroupList:Ljava/util/List;

    sget v3, Lcom/miui/keyguard/editor/R$id;->color_items_first_group:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->targetTitleList:Ljava/util/List;

    sget v3, Lcom/miui/keyguard/editor/R$id;->color_target_first_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorList:Ljava/util/List;

    sget v3, Lcom/miui/keyguard/editor/R$id;->color_list_first:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorLightSeekBarList:Ljava/util/List;

    sget v3, Lcom/miui/keyguard/editor/R$id;->color_lightness_first:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorLightSeekBarContainerList:Ljava/util/List;

    sget v3, Lcom/miui/keyguard/editor/R$id;->color_lightness_container_first:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorItemGroupList:Ljava/util/List;

    sget v3, Lcom/miui/keyguard/editor/R$id;->color_items_second_group:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->targetTitleList:Ljava/util/List;

    sget v3, Lcom/miui/keyguard/editor/R$id;->color_target_second_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorList:Ljava/util/List;

    sget v3, Lcom/miui/keyguard/editor/R$id;->color_list_second:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorLightSeekBarList:Ljava/util/List;

    sget v3, Lcom/miui/keyguard/editor/R$id;->color_lightness_second:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorLightSeekBarContainerList:Ljava/util/List;

    sget v3, Lcom/miui/keyguard/editor/R$id;->color_lightness_container_second:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 158
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final initView$lambda$1(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method private final onSelectColorChange(I)V
    .locals 10

    .line 729
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->switchToTargetIndex(I)V

    .line 730
    new-instance v7, Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    .line 731
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    const/4 v1, 0x0

    const-string v2, "currentSelectFilter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentFilterId(I)I

    move-result v3

    .line 732
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentColorId(I)I

    move-result v4

    .line 733
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentARGBColor(I)I

    move-result v5

    const/16 v6, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v7

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v9

    move v5, v6

    move-object v6, v8

    .line 730
    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 735
    invoke-direct {p0, p1, v7}, Lcom/miui/keyguard/editor/view/FontFilterView;->updateFontFilter(ILcom/miui/keyguard/editor/data/preset/FontFilterData;)V

    return-void
.end method

.method private final resetFontFilterData(Lcom/miui/keyguard/editor/data/preset/FontFilter;Lcom/miui/keyguard/editor/view/ColorModificationTarget;)V
    .locals 3

    .line 1129
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->fontFilterData:Lcom/miui/keyguard/editor/data/preset/FontFilter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "fontFilterData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/preset/FontFilter;->getTargetTitleResId()[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    .line 1130
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->fontFilterData:Lcom/miui/keyguard/editor/data/preset/FontFilter;

    .line 1131
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/preset/FontFilter;->getTargetTitleResId()[Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/miui/keyguard/editor/view/FontFilterView;->setColorModificationTarget(Lcom/miui/keyguard/editor/view/ColorModificationTarget;[Ljava/lang/Integer;)V

    .line 1134
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->initTargetTitles(Lcom/miui/keyguard/editor/data/preset/FontFilter;)V

    .line 1137
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/preset/FontFilter;->getTargetTitleResId()[Ljava/lang/Integer;

    move-result-object p1

    array-length p1, p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    const/4 p1, 0x2

    if-ge v0, p1, :cond_2

    const/4 p1, 0x0

    .line 1138
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->initSecondaryColorSelectionInfo(Z)V

    .line 1139
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/FontFilterView;->setSecondaryTargetTitleVisibility()V

    .line 1140
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/view/FontFilterView;->initColorList(I)V

    .line 1141
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->targetTitleList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "get(...)"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->objectResId:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1142
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->targetTitleList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->objectResId:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 1144
    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    const-string v0, "currentSelectFilter"

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getColorSelectInfo()[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    move-result-object p1

    aget-object p1, p1, p2

    .line 1145
    iget-object p2, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p2

    :goto_0
    iget p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->defaultTargetIndex:I

    invoke-virtual {v1, p0}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentColorIndex(I)I

    move-result p0

    .line 1144
    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->setCurrentColorIndex(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final setColorModificationTarget(Lcom/miui/keyguard/editor/view/ColorModificationTarget;[Ljava/lang/Integer;)V
    .locals 3

    .line 739
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorModificationTarget:Lcom/miui/keyguard/editor/view/ColorModificationTarget;

    .line 740
    sget-object v0, Lcom/miui/keyguard/editor/view/FontFilterView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 757
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->targetIndexList:Ljava/util/List;

    .line 758
    iput v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->defaultTargetIndex:I

    goto :goto_1

    .line 752
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->targetIndexList:Ljava/util/List;

    .line 753
    iput v2, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->defaultTargetIndex:I

    goto :goto_1

    .line 742
    :cond_2
    array-length p1, p2

    if-ne p1, v0, :cond_3

    .line 743
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->targetIndexList:Ljava/util/List;

    goto :goto_0

    .line 746
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->targetIndexList:Ljava/util/List;

    .line 748
    :goto_0
    iput v2, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->defaultTargetIndex:I

    :goto_1
    return-void
.end method

.method private final setDoodleContainerVisible(I)V
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->doodleContainer:Landroid/widget/RelativeLayout;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final setDoodleSwitchCheckedQuiet(Z)V
    .locals 2

    .line 897
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->doodleSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->doodleSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 899
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->doodleSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->doodleSwitchListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method public static synthetic setFontFilterData$default(Lcom/miui/keyguard/editor/view/FontFilterView;Lcom/miui/keyguard/editor/data/preset/FontFilter;[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;ZLcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/view/ColorModificationTarget;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 260
    invoke-virtual/range {v0 .. v6}, Lcom/miui/keyguard/editor/view/FontFilterView;->setFontFilterData(Lcom/miui/keyguard/editor/data/preset/FontFilter;[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;ZLcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/view/ColorModificationTarget;)V

    return-void
.end method

.method private final setLiteColorSelectionInfo()V
    .locals 7

    .line 717
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->fontFilterData:Lcom/miui/keyguard/editor/data/preset/FontFilter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "fontFilterData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/preset/FontFilter;->getFilterGroups()[[Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 1682
    array-length v3, v0

    move v4, v2

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_2

    .line 1683
    aget-object v6, v0, v4

    .line 718
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->getFilterId()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 719
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 717
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v2

    .line 722
    :goto_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez p0, :cond_5

    const-string p0, "currentSelectFilter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v1, p0

    .line 723
    :goto_4
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->setCurrentFilterId(I)V

    .line 724
    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->setCurrentFilterTypeIndex(I)V

    return-void
.end method

.method private final setSecondaryTargetTitleVisibility()V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->targetTitleList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 351
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->objectResId:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    .line 350
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final setSplitContainerVisible(I)V
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->splitContainer:Landroid/widget/RelativeLayout;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final setSplitSwitchQuiet(Z)V
    .locals 2

    .line 845
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->splitSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->splitSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 847
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->splitSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->splitSwitchListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method private final shouldUpdateColor(I)Z
    .locals 5

    if-nez p1, :cond_0

    .line 646
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/FontFilterView;->getPrimaryFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    move-result-object v0

    goto :goto_0

    .line 648
    :cond_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/FontFilterView;->getSecondaryFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    move-result-object v0

    .line 651
    :goto_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    const/4 v2, 0x0

    const-string v3, "currentSelectFilter"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentFilterId(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getFilterId()I

    move-result v4

    if-ne v1, v4, :cond_5

    .line 652
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentColorId(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getColorId()I

    move-result v4

    if-ne v1, v4, :cond_5

    .line 653
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentARGBColor(I)I

    move-result p0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getColor()I

    move-result p1

    if-eq p0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0
.end method

.method private final showCustomColorBottomSheet(I)V
    .locals 9

    .line 802
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->customColorBottomSheet:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showFontColorCustomBottomSheet: fontColorCustomBottomSheet="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FontFilterView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->customColorViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 804
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->customColorViewList:Ljava/util/List;

    new-instance v8, Lcom/miui/keyguard/editor/view/FontFilterCustomView;

    .line 805
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "getContext(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v2, :cond_0

    const-string v2, "currentSelectFilter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 808
    :goto_0
    iget-object v6, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->miuiClockViewSafeHolder:Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 809
    iget v7, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->hslPagerHeight:I

    move-object v2, v8

    move v4, p1

    .line 804
    invoke-direct/range {v2 .. v7}, Lcom/miui/keyguard/editor/view/FontFilterCustomView;-><init>(Landroid/content/Context;ILcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;I)V

    invoke-interface {v0, p1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->customColorViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;

    if-eqz v0, :cond_2

    .line 813
    new-instance v2, Lcom/miui/keyguard/editor/view/FontFilterView$showCustomColorBottomSheet$1$1;

    invoke-direct {v2, p0}, Lcom/miui/keyguard/editor/view/FontFilterView$showCustomColorBottomSheet$1$1;-><init>(Lcom/miui/keyguard/editor/view/FontFilterView;)V

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->setColorChangeHandler(Lcom/miui/keyguard/editor/view/FontColorChangeHandler;)V

    .line 821
    new-instance v2, Lcom/miui/keyguard/editor/view/FontFilterView$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/miui/keyguard/editor/view/FontFilterView$$ExternalSyntheticLambda4;-><init>(Lcom/miui/keyguard/editor/view/FontFilterView;)V

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 825
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->customColorBottomSheet:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->customColorViewList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/view/FontFilterCustomView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->setCurrentColor()V

    move-object v1, p1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setContentView(Landroid/view/View;)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    .line 826
    :cond_4
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->customColorBottomSheet:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->show()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    :cond_5
    return-void
.end method

.method private static final showCustomColorBottomSheet$lambda$19$lambda$18(Lcom/miui/keyguard/editor/view/FontFilterView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->customColorBottomSheet:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->dismiss()V

    :cond_0
    return-void
.end method

.method private final showLightSeekBar(I)V
    .locals 9

    .line 965
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorLightSeekBarContainerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 967
    iget v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorLightContainerHeight:I

    int-to-float v0, v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    if-eqz p1, :cond_0

    .line 969
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentStatus:Lcom/miui/keyguard/editor/view/FontFilterViewStatus;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->getColorLightAnimStatus()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 972
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentStatus:Lcom/miui/keyguard/editor/view/FontFilterViewStatus;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->getColorLightAnimStatus()I

    move-result v2

    if-lez v2, :cond_3

    .line 973
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 974
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/ICancelableStyle;->cancel()V

    if-eqz p1, :cond_2

    .line 976
    invoke-static {p1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 977
    invoke-static {p1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 979
    :cond_2
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentStatus:Lcom/miui/keyguard/editor/view/FontFilterViewStatus;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->getColorLightAnimStatus()I

    .line 982
    :cond_3
    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v3, "show_alpha_start"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 983
    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v4, 0x0

    new-array v5, v4, [J

    invoke-virtual {v2, v3, v1, v5}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 984
    new-instance v5, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v6, "show_alpha_end"

    invoke-direct {v5, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 985
    new-array v6, v4, [J

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3, v7, v6}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 986
    new-instance v5, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v6, "show_height_start"

    invoke-direct {v5, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 987
    sget-object v6, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    new-array v8, v4, [J

    invoke-virtual {v5, v6, v1, v8}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 988
    new-instance v5, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v8, "show_height_end"

    invoke-direct {v5, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 989
    new-array v4, v4, [J

    invoke-virtual {v5, v6, v0, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 991
    new-instance v4, Lcom/miui/keyguard/editor/view/FontFilterView$showLightSeekBar$alphaAnimConfig$1;

    invoke-direct {v4, p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView$showLightSeekBar$alphaAnimConfig$1;-><init>(Lcom/miui/keyguard/editor/view/FontFilterView;Landroid/widget/LinearLayout;)V

    const v5, 0x3e19999a    # 0.15f

    invoke-static {v7, v5, v4}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(FFLmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    .line 1007
    new-instance v5, Lcom/miui/keyguard/editor/view/FontFilterView$showLightSeekBar$heightAnimConfig$1;

    invoke-direct {v5, p0}, Lcom/miui/keyguard/editor/view/FontFilterView$showLightSeekBar$heightAnimConfig$1;-><init>(Lcom/miui/keyguard/editor/view/FontFilterView;)V

    const v6, 0x3f733333    # 0.95f

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v6, v7, v5}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(FFLmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    if-eqz p1, :cond_4

    .line 1022
    invoke-static {p1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v6

    invoke-interface {v6}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v6

    invoke-interface {v6, v1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    filled-new-array {v4}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 1023
    new-instance v0, Lcom/miui/keyguard/editor/view/FontFilterView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, v2, v3, v5}, Lcom/miui/keyguard/editor/view/FontFilterView$$ExternalSyntheticLambda3;-><init>(Landroid/widget/LinearLayout;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfig;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method private static final showLightSeekBar$lambda$25$lambda$24(Landroid/widget/LinearLayout;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfig;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$heightAnimConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {p3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private final showSecondColorGroup()V
    .locals 7

    const/4 v0, 0x0

    .line 1103
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorItemGroupList:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 1104
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 1108
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorLightSeekBarList:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/androidbasewidget/widget/SeekBar;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 1110
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1111
    :goto_1
    new-instance p0, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v3, "show_start"

    invoke-direct {p0, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 1112
    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v4, 0x0

    new-array v5, v0, [J

    invoke-virtual {p0, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    .line 1113
    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v5, "show_end"

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1114
    new-array v6, v0, [J

    invoke-virtual {v4, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 1116
    invoke-static {}, Lcom/miui/keyguard/editor/base/TransitionKt;->getDefaultConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    .line 1117
    new-array v2, v2, [Landroid/view/View;

    aput-object v1, v2, v0

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 1118
    invoke-interface {v0, p0}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    .line 1119
    filled-new-array {v4}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private static final splitSwitchListener$lambda$0(Lcom/miui/keyguard/editor/view/FontFilterView;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->viewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p2, v0, p1, v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateDifferentColorStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final switchToTargetIndex(I)V
    .locals 4

    .line 764
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorModificationTarget:Lcom/miui/keyguard/editor/view/ColorModificationTarget;

    sget-object v1, Lcom/miui/keyguard/editor/view/FontFilterView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "currentSelectFilter"

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_3

    .line 776
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->setTargetIndex(I)V

    goto :goto_3

    .line 772
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->setTargetIndex(I)V

    goto :goto_3

    .line 766
    :cond_4
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getTargetIndex()I

    move-result v0

    if-eq v0, p1, :cond_7

    .line 767
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez p0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, p0

    :goto_2
    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->setTargetIndex(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method private final updateAnotherTarget(I)V
    .locals 10

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 831
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->fontFilterData:Lcom/miui/keyguard/editor/data/preset/FontFilter;

    if-nez v0, :cond_1

    const-string v0, "fontFilterData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/preset/FontFilter;->getFilterGroups()[[Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    .line 833
    const-string p0, "FontFilterView"

    const-string p1, "no secondary target"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 836
    :cond_2
    new-instance v7, Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    .line 837
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    const-string v2, "currentSelectFilter"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentFilterId(I)I

    move-result v3

    .line 838
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentColorId(I)I

    move-result v4

    .line 839
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentARGBColor(I)I

    move-result v5

    const/16 v6, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v7

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v9

    move v5, v6

    move-object v6, v8

    .line 836
    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 841
    invoke-direct {p0, p1, v7}, Lcom/miui/keyguard/editor/view/FontFilterView;->updateFontFilter(ILcom/miui/keyguard/editor/data/preset/FontFilterData;)V

    return-void
.end method

.method private final updateColorLight(I)V
    .locals 12

    .line 1030
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorLightSeekBarList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/androidbasewidget/widget/SeekBar;

    .line 1031
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    const/4 v2, 0x0

    const-string v3, "currentSelectFilter"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentFilterColor(I)Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v1

    .line 1032
    new-instance v11, Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "getContext(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getProgressColor()I

    move-result v4

    :goto_0
    move v6, v4

    goto :goto_1

    :cond_1
    const/high16 v4, -0x10000

    goto :goto_0

    :goto_1
    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;-><init>(Landroid/content/Context;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 1034
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getMutable()Z

    move-result v5

    if-ne v5, v4, :cond_5

    if-nez v0, :cond_2

    goto :goto_2

    .line 1035
    :cond_2
    invoke-virtual {v0, v11}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    .line 1037
    :cond_3
    iget-object v5, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v5, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v2, v5

    :goto_3
    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentHslColor(I)[F

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1036
    invoke-virtual {v0, v2}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    .line 1039
    :cond_5
    :goto_4
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorLightUpdateListener:Lcom/miui/keyguard/editor/view/FontFilterView$colorLightUpdateListener$1;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getMutable()Z

    move-result v1

    if-ne v1, v4, :cond_6

    goto :goto_5

    :cond_6
    move v4, v0

    :goto_5
    invoke-virtual {p0, p1, v4}, Lcom/miui/keyguard/editor/view/FontFilterView$colorLightUpdateListener$1;->onMutableChanged(IZ)V

    return-void
.end method

.method private final updateFontFilter(ILcom/miui/keyguard/editor/data/preset/FontFilterData;)V
    .locals 2

    .line 782
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorModificationTarget:Lcom/miui/keyguard/editor/view/ColorModificationTarget;

    sget-object v1, Lcom/miui/keyguard/editor/view/FontFilterView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 787
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->viewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1, p2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateFontFilter(ILcom/miui/keyguard/editor/data/preset/FontFilterData;)V

    goto :goto_0

    .line 785
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->viewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateFontFilter(ILcom/miui/keyguard/editor/data/preset/FontFilterData;)V

    goto :goto_0

    .line 783
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->viewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateFontFilter(ILcom/miui/keyguard/editor/data/preset/FontFilterData;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final getObjectTitleColorRes()I
    .locals 0

    .line 103
    iget p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->objectTitleColorRes:I

    return p0
.end method

.method public final initPrimaryColorSelectionInfo()V
    .locals 12

    .line 457
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->fontFilterData:Lcom/miui/keyguard/editor/data/preset/FontFilter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "fontFilterData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/preset/FontFilter;->getFilterGroups()[[Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_d

    aget-object v5, v0, v4

    .line 459
    iget-object v6, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    const-string v7, "currentSelectFilter"

    if-nez v6, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_1
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getFilterIdList()Ljava/util/List;

    move-result-object v6

    .line 460
    iget-object v8, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v8, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    :cond_2
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentFilterTitleResInfo()Ljava/util/List;

    move-result-object v8

    .line 461
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->isSupport()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 462
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->getFilterId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->getTitleResId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    :cond_3
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->getFilterId()I

    move-result v5

    iget-object v6, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v6, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_4
    invoke-virtual {v6, v2}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentFilterId(I)I

    move-result v6

    if-ne v5, v6, :cond_c

    .line 466
    iget-object v5, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v5, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v5, v4}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->setCurrentFilterTypeIndex(I)V

    .line 468
    iget-object v5, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v5, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_6
    invoke-virtual {v5, v2}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentColorData(I)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v5

    array-length v6, v5

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_c

    aget-object v9, v5, v8

    .line 469
    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v10

    iget-object v11, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v11, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v1

    :cond_7
    invoke-virtual {v11, v2}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentColorId(I)I

    move-result v11

    if-ne v10, v11, :cond_b

    .line 470
    iget-object v5, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v5, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_8
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getColorSelectInfo()[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    move-result-object v5

    .line 471
    aget-object v6, v5, v2

    invoke-virtual {v6, v8}, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->setCurrentColorIndex(I)V

    .line 472
    aget-object v5, v5, v2

    invoke-virtual {v5, v9}, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->addModifyColor(Lcom/miui/keyguard/editor/data/preset/FilterColor;)V

    .line 473
    iget-object v5, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->viewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getPrimaryFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getColor()I

    move-result v5

    goto :goto_2

    :cond_9
    move v5, v2

    :goto_2
    invoke-virtual {v9, v5}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setColor(I)V

    .line 474
    iget-object v5, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v5, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    .line 477
    :cond_a
    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v6

    .line 474
    invoke-virtual {v5, v2, v8, v6}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->setCurrentColor(III)V

    goto :goto_3

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_c
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final initSecondaryColorSelectionInfo(Z)V
    .locals 11

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 493
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->fontFilterData:Lcom/miui/keyguard/editor/data/preset/FontFilter;

    const-string v2, "fontFilterData"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FontFilter;->getFilterGroups()[[Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v1

    aget-object v1, v1, p1

    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "currentSelectFilter"

    if-ge v6, v4, :cond_3

    aget-object v8, v1, v6

    .line 494
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->getFilterId()I

    move-result v9

    iget-object v10, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v10, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v3

    :cond_1
    invoke-virtual {v10, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentFilterId(I)I

    move-result v10

    if-ne v9, v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v8, v3

    :goto_1
    if-nez v8, :cond_5

    .line 495
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->fontFilterData:Lcom/miui/keyguard/editor/data/preset/FontFilter;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FontFilter;->getFilterGroups()[[Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 496
    :cond_5
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v1, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentColorId(I)I

    move-result v1

    .line 498
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->getFilterId()I

    move-result v2

    iget-object v4, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v4, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_7
    invoke-virtual {v4, v0}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentFilterId(I)I

    move-result v4

    if-ne v2, v4, :cond_c

    .line 500
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v2, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_8
    invoke-virtual {v2, v0}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentColorData(I)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v2

    array-length v4, v2

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_c

    aget-object v8, v2, v6

    .line 501
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v9

    if-ne v9, v1, :cond_b

    .line 502
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v2, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_9
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getColorSelectInfo()[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    move-result-object v2

    .line 503
    aget-object v4, v2, v0

    invoke-virtual {v4, v6}, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->setCurrentColorIndex(I)V

    .line 504
    aget-object v2, v2, v0

    invoke-virtual {v2, v8}, Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;->addModifyColor(Lcom/miui/keyguard/editor/data/preset/FilterColor;)V

    .line 505
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->viewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getSecondaryFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getColor()I

    move-result v5

    :cond_a
    invoke-virtual {v8, v5}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setColor(I)V

    goto :goto_3

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 511
    :cond_c
    :goto_3
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v2, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_d
    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentColorIndex(I)I

    move-result p1

    .line 513
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez p0, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v3, p0

    :goto_4
    invoke-virtual {v3, v0, p1, v1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->setCurrentColor(III)V

    return-void
.end method

.method public final onShow()V
    .locals 0

    .line 231
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    return-void
.end method

.method public final refreshFilterTitle()V
    .locals 7

    .line 521
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->viewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    if-eqz v0, :cond_4

    .line 522
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getFontFilterId()I

    move-result v0

    .line 523
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    const/4 v2, 0x0

    const-string v3, "currentSelectFilter"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->setCurrentFilterId(I)V

    .line 524
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getFilterIdList()Ljava/util/List;

    move-result-object v1

    .line 525
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    .line 526
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v0, v6, :cond_3

    .line 527
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v2, v5}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->setCurrentFilterTypeIndex(I)V

    .line 528
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->filterTypeAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v5}, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;->updateTitleIndex(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final reset()V
    .locals 6

    .line 863
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->targetIndexList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "targetIndexList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 864
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v3, :cond_2

    const-string v3, "currentSelectFilter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->resetCurrentModifyColor(Landroid/content/Context;)V

    .line 865
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorAdapterList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 867
    :cond_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->customColorBottomSheet:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->dismiss()V

    :cond_4
    return-void
.end method

.method public final resetAllColorData()V
    .locals 0

    .line 871
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez p0, :cond_0

    const-string p0, "currentSelectFilter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->resetAllModifyColor()V

    return-void
.end method

.method public final resetColorSelectionToAuto()V
    .locals 17

    move-object/from16 v0, p0

    .line 689
    iget-object v1, v0, Lcom/miui/keyguard/editor/view/FontFilterView;->targetIndexList:Ljava/util/List;

    if-nez v1, :cond_0

    const-string/jumbo v1, "targetIndexList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 690
    iget-object v4, v0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    const-string v5, "currentSelectFilter"

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v4, v3}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentColorData(I)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v4

    const/4 v6, 0x1

    if-ne v3, v6, :cond_5

    .line 691
    iget-object v6, v0, Lcom/miui/keyguard/editor/view/FontFilterView;->miuiClockViewSafeHolder:Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;->getTemplateId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const-string v7, "doodle"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 692
    iget-object v4, v0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_3
    const/16 v6, 0xd

    invoke-virtual {v4, v3, v6, v6}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->setCurrentColor(III)V

    .line 693
    iget-object v4, v0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 694
    :cond_4
    new-instance v15, Lcom/miui/keyguard/editor/data/preset/FilterColor;

    .line 696
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/miui/keyguard/editor/R$color;->kg_editor_template_default_background_color_doodle:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const/16 v14, 0x6c

    const/16 v16, 0x0

    const/16 v7, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v15

    move-object v2, v15

    move-object/from16 v15, v16

    .line 694
    invoke-direct/range {v6 .. v15}, Lcom/miui/keyguard/editor/data/preset/FilterColor;-><init>(IIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 693
    invoke-virtual {v4, v3, v2}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->setCurrentFilterColor(ILcom/miui/keyguard/editor/data/preset/FilterColor;)V

    goto :goto_2

    .line 701
    :cond_5
    iget-object v2, v0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v2, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_6
    const/4 v6, 0x0

    aget-object v7, v4, v6

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v7

    invoke-virtual {v2, v3, v6, v7}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->setCurrentColor(III)V

    .line 702
    iget-object v2, v0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v2, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_7
    aget-object v4, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->setCurrentFilterColor(ILcom/miui/keyguard/editor/data/preset/FilterColor;)V

    .line 704
    :goto_2
    iget-object v2, v0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorAdapterList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;

    if-eqz v2, :cond_9

    .line 705
    iget-object v4, v0, Lcom/miui/keyguard/editor/view/FontFilterView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    if-nez v4, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_8
    invoke-virtual {v4, v3}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentColorIndex(I)I

    move-result v4

    .line 704
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 707
    :cond_9
    invoke-direct {v0, v3}, Lcom/miui/keyguard/editor/view/FontFilterView;->onSelectColorChange(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final setCustomColorBottomSheet(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V
    .locals 2
    .param p1    # Lcom/miui/keyguard/editor/view/AutoBottomSheet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 797
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setFontColorCustomBottomSheet: fontColorCustomBottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FontFilterView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->customColorBottomSheet:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    return-void
.end method

.method public final setDoodleSwitchContainer(Landroid/widget/CompoundButton$OnCheckedChangeListener;I)V
    .locals 1
    .param p1    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->doodleSwitchListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 251
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/FontFilterView;->initDoodleSlidingButton()V

    .line 252
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/view/FontFilterView;->setDoodleContainerVisible(I)V

    .line 254
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->viewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getDoodleStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->updateDoodle(I)V

    return-void
.end method

.method public final setFontFilterData(Lcom/miui/keyguard/editor/data/preset/FontFilter;[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;ZLcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/view/ColorModificationTarget;)V
    .locals 1
    .param p1    # Lcom/miui/keyguard/editor/data/preset/FontFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/miui/keyguard/editor/view/ColorModificationTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterColorSelectInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miuiClockViewSafeHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorModificationTarget"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iput-object p3, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->miuiClockViewSafeHolder:Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;

    .line 269
    iput-object p5, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->viewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    .line 270
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->fontFilterData:Lcom/miui/keyguard/editor/data/preset/FontFilter;

    .line 272
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/preset/FontFilter;->getFilterGroups()[[Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object p3

    array-length p3, p3

    if-nez p3, :cond_0

    .line 273
    const-string p0, "FontFilterView"

    const-string p1, "font filter data is empty"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 278
    :cond_0
    invoke-direct {p0, p6, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->initBaseConfig(Lcom/miui/keyguard/editor/view/ColorModificationTarget;Lcom/miui/keyguard/editor/data/preset/FontFilter;)V

    .line 281
    invoke-direct {p0, p2, p4}, Lcom/miui/keyguard/editor/view/FontFilterView;->initFilterAndColorData([Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;Z)V

    return-void
.end method

.method public final setHslPagerHeight(I)V
    .locals 0

    .line 793
    iput p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->hslPagerHeight:I

    return-void
.end method

.method public final setObjectTitleColorRes(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->objectTitleColorRes:I

    return-void
.end method

.method public final setSplitContainer(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/view/FontFilterView;->initSlidingButton(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 243
    invoke-direct {p0, p3}, Lcom/miui/keyguard/editor/view/FontFilterView;->setSplitContainerVisible(I)V

    return-void
.end method

.method public final setTargetEnable(IZ)V
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->colorItemGroupList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final updateDifferentColor(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 857
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->setSplitSwitchQuiet(Z)V

    goto :goto_0

    .line 853
    :cond_1
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/view/FontFilterView;->setSplitSwitchQuiet(Z)V

    :goto_0
    return-void
.end method

.method public final updateDoodle(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_6

    .line 889
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->doodleLabel:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 890
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->doodleSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setSelected(Z)V

    .line 891
    :goto_1
    invoke-direct {p0, v1}, Lcom/miui/keyguard/editor/view/FontFilterView;->setDoodleSwitchCheckedQuiet(Z)V

    goto :goto_6

    .line 883
    :cond_3
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->doodleLabel:Landroid/widget/TextView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 884
    :goto_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->doodleSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setSelected(Z)V

    .line 885
    :goto_3
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/view/FontFilterView;->setDoodleSwitchCheckedQuiet(Z)V

    goto :goto_6

    .line 877
    :cond_6
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->doodleLabel:Landroid/widget/TextView;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 878
    :goto_4
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView;->doodleSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setSelected(Z)V

    .line 879
    :goto_5
    invoke-direct {p0, v1}, Lcom/miui/keyguard/editor/view/FontFilterView;->setDoodleSwitchCheckedQuiet(Z)V

    :goto_6
    return-void
.end method

.method public final updateFontFilterData(Lcom/miui/keyguard/editor/data/preset/FontFilter;Lcom/miui/keyguard/editor/view/ColorModificationTarget;)V
    .locals 1
    .param p1    # Lcom/miui/keyguard/editor/data/preset/FontFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/miui/keyguard/editor/view/ColorModificationTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fontFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorModificationTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/view/FontFilterView;->resetFontFilterData(Lcom/miui/keyguard/editor/data/preset/FontFilter;Lcom/miui/keyguard/editor/view/ColorModificationTarget;)V

    .line 1072
    sget-object p1, Lcom/miui/keyguard/editor/view/FontFilterView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1074
    :cond_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/FontFilterView;->dismissSecondColorGroup()V

    goto :goto_0

    .line 1073
    :cond_1
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/FontFilterView;->showSecondColorGroup()V

    :goto_0
    return-void
.end method
