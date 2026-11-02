.class public abstract Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;
.super Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;
.source "DrawableStyleEditor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

.field private final colorModificationTarget:Lcom/miui/keyguard/editor/view/ColorModificationTarget;

.field private final container:Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

.field private final editorFontContainer:Landroid/widget/LinearLayout;

.field private final editorPagerContentWrapper:Landroid/view/View;

.field private final editorViewPager:Landroidx/viewpager2/widget/ViewPager2;

.field private final editorViewPagerAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;

.field private pagerContentController:Lcom/miui/keyguard/editor/edit/style/PagerContentController;

.field private final selectorView:Lmiuix/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/base/EditCallback;Ljava/util/List;Ljava/util/List;ILcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V
    .locals 9

    const-string/jumbo v0, "templateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "styleList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p6}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;-><init>(Landroid/widget/FrameLayout;Lcom/miui/keyguard/editor/edit/base/EditCallback;Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V

    .line 34
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    .line 35
    sget v0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_drawable_editor:I

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p6, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p6

    const-string v0, "null cannot be cast to non-null type com.miui.keyguard.editor.edit.view.EditorDialogTitleView"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    iput-object p6, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->container:Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    .line 39
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    .line 40
    sget-object v0, Lcom/miui/keyguard/editor/view/ColorModificationTarget;->BOTH_PARTS:Lcom/miui/keyguard/editor/view/ColorModificationTarget;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->colorModificationTarget:Lcom/miui/keyguard/editor/view/ColorModificationTarget;

    .line 43
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    sget v2, Lcom/miui/keyguard/editor/R$layout;->kg_editor_dialog_font_scroll_view:I

    .line 43
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->editorPagerContentWrapper:Landroid/view/View;

    .line 51
    new-instance v0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor$pagerContentController$1;

    invoke-direct {v0, p0, p2}, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor$pagerContentController$1;-><init>(Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;Lcom/miui/keyguard/editor/edit/base/EditCallback;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->pagerContentController:Lcom/miui/keyguard/editor/edit/style/PagerContentController;

    .line 66
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 67
    sget p4, Lcom/miui/keyguard/editor/R$id;->editor_dialog_viewpager:I

    invoke-virtual {p6, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "findViewById(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p4, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->editorViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 68
    sget v0, Lcom/miui/keyguard/editor/R$id;->drawable_font_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->editorFontContainer:Landroid/widget/LinearLayout;

    .line 69
    sget v0, Lcom/miui/keyguard/editor/R$id;->drawable_selector_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->selectorView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 70
    new-instance p5, Lcom/miui/keyguard/editor/edit/view/decoration/SingleLineEditorItemDecoration;

    const/4 v0, 0x3

    const/4 v8, 0x0

    invoke-direct {p5, v1, v8, v0, v8}, Lcom/miui/keyguard/editor/edit/view/decoration/SingleLineEditorItemDecoration;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 71
    new-instance p5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 71
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    new-instance p5, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor$2;

    invoke-direct {p5, p2, p3, p0}, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor$2;-><init>(ILjava/util/List;Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;)V

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    add-int/lit8 p2, p2, -0x1

    .line 99
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 100
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/miui/keyguard/editor/R$string;->kg_title_clock_name:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p6

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->setTitle$default(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 101
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->createEditorDialogViewPagerAdapter()Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->editorViewPagerAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;

    .line 102
    invoke-virtual {p4, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    invoke-virtual {p4, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const/4 p1, 0x2

    .line 105
    invoke-static {p6, p4, v1, p1, v8}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->setViewPager$default(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;Landroidx/viewpager2/widget/ViewPager2;IILjava/lang/Object;)V

    .line 106
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->initFontFilterView()V

    .line 107
    new-instance p1, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor$3;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor$3;-><init>(Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;)V

    invoke-virtual {p4, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;)Landroid/content/Context;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEditorViewPagerAdapter$p(Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;)Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->editorViewPagerAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;

    return-object p0
.end method

.method private final createEditorDialogViewPagerAdapter()Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;
    .locals 2

    .line 127
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;

    const/4 v1, 0x1

    .line 129
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->pagerContentController:Lcom/miui/keyguard/editor/edit/style/PagerContentController;

    .line 127
    invoke-direct {v0, v1, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;-><init>(ZLcom/miui/keyguard/editor/edit/style/PagerContentController;)V

    return-object v0
.end method

.method private final initFontFilterView()V
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->createFontEditorContent()Landroid/view/View;

    return-void
.end method


# virtual methods
.method public createFontEditorContent()Landroid/view/View;
    .locals 8

    .line 134
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getFontFilterView()Lcom/miui/keyguard/editor/view/FontFilterView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/view/FontFilterView;-><init>(Landroid/content/Context;)V

    .line 137
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilter;

    move-result-object v2

    .line 138
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFontFilterColorSelectInfo()[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    move-result-object v3

    .line 139
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockViewSafeHolder()Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;

    move-result-object v4

    .line 140
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isEnableAlphaTitle()Z

    move-result v5

    .line 141
    sget-object v1, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    iget-object v6, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    iget-object v7, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->colorModificationTarget:Lcom/miui/keyguard/editor/view/ColorModificationTarget;

    move-object v1, v0

    .line 136
    invoke-virtual/range {v1 .. v7}, Lcom/miui/keyguard/editor/view/FontFilterView;->setFontFilterData(Lcom/miui/keyguard/editor/data/preset/FontFilter;[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;ZLcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/view/ColorModificationTarget;)V

    .line 144
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCustomFontBottomSheet()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/FontFilterView;->setCustomColorBottomSheet(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    .line 135
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->setFontFilterView(Lcom/miui/keyguard/editor/view/FontFilterView;)V

    .line 146
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->editorFontContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getFontFilterView()Lcom/miui/keyguard/editor/view/FontFilterView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->editorPagerContentWrapper:Landroid/view/View;

    return-object p0
.end method

.method public editorViewContainer()Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->container:Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    return-object p0
.end method

.method public final getBaseTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseClockView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    return-object p0
.end method

.method protected final getEditorPagerContentWrapper()Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->editorPagerContentWrapper:Landroid/view/View;

    return-object p0
.end method

.method protected onDrawableBind(Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    const-string p0, "imageView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onItemBind(Landroid/view/View;I)V
    .locals 0

    .line 0
    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onItemSelected(I)V
.end method

.method public onTemplateRemoved()V
    .locals 1

    .line 152
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->onTemplateRemoved()V

    .line 153
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->selectorView:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected final setDrawableSelectorViewGone()V
    .locals 1

    .line 178
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->selectorView:Lmiuix/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
