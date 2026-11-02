.class public abstract Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;
.super Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;
.source "ViewStyleEditor.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/edit/style/RealtimeStyleEditor;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final addFontFilterViewToWrapper:Z

.field private baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

.field private colorModificationTarget:Lcom/miui/keyguard/editor/view/ColorModificationTarget;

.field private final container:Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

.field private final drawableAdapter:Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

.field private final editorFontContainer:Landroid/widget/LinearLayout;

.field private final editorPagerContentWrapper:Landroid/view/View;

.field private final editorViewPager:Landroidx/viewpager2/widget/ViewPager2;

.field private final editorViewPagerAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;

.field private final miuiXCalendar:Lmiuix/pickerwidget/date/Calendar;

.field private pagerContentController:Lcom/miui/keyguard/editor/edit/style/PagerContentController;

.field private final selectorView:Lmiuix/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(ILcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/base/EditCallback;ZLcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V
    .locals 3

    const-string/jumbo v0, "templateView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p2, p3, p5}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;-><init>(Landroid/widget/FrameLayout;Lcom/miui/keyguard/editor/edit/base/EditCallback;Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V

    .line 34
    iput-boolean p4, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->addFontFilterViewToWrapper:Z

    .line 42
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    .line 44
    new-instance p3, Lmiuix/pickerwidget/date/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p4

    invoke-direct {p3, p4}, Lmiuix/pickerwidget/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->miuiXCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 48
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 49
    sget p4, Lcom/miui/keyguard/editor/R$layout;->kg_editor_dialog_font_scroll_view:I

    const/4 p5, 0x0

    .line 48
    invoke-virtual {p3, p4, p2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.View"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->editorPagerContentWrapper:Landroid/view/View;

    .line 57
    new-instance p3, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor$pagerContentController$1;

    invoke-direct {p3, p0}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor$pagerContentController$1;-><init>(Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;)V

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->pagerContentController:Lcom/miui/keyguard/editor/edit/style/PagerContentController;

    .line 68
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->createViewByLayoutId()Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->container:Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    .line 69
    sget p4, Lcom/miui/keyguard/editor/R$id;->editor_dialog_viewpager:I

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "findViewById(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p4, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->editorViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 70
    sget v1, Lcom/miui/keyguard/editor/R$id;->drawable_selector_view:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->selectorView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 71
    sget v2, Lcom/miui/keyguard/editor/R$id;->drawable_font_container:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->editorFontContainer:Landroid/widget/LinearLayout;

    .line 73
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->getItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 74
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->createDrawableAdapter(I)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->drawableAdapter:Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->getSelectedIndex()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->createEditorDialogViewPagerAdapter()Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->editorViewPagerAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;

    .line 81
    invoke-virtual {p4, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    invoke-virtual {p4, p5}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 83
    invoke-static {p3, p4, p5, p1, p2}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->setViewPager$default(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;Landroidx/viewpager2/widget/ViewPager2;IILjava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->getColorModificationTarget()Lcom/miui/keyguard/editor/view/ColorModificationTarget;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->colorModificationTarget:Lcom/miui/keyguard/editor/view/ColorModificationTarget;

    .line 86
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->initFontFilterView()V

    .line 87
    new-instance p1, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor$2;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor$2;-><init>(Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;)V

    invoke-virtual {p4, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/base/EditCallback;ZLcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;-><init>(ILcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/base/EditCallback;ZLcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V

    return-void
.end method

.method public static final synthetic access$getEditorViewPagerAdapter$p(Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;)Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->editorViewPagerAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;

    return-object p0
.end method

.method private final createEditorDialogViewPagerAdapter()Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;
    .locals 2

    .line 115
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;

    const/4 v1, 0x1

    .line 117
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->getPagerContentController()Lcom/miui/keyguard/editor/edit/style/PagerContentController;

    move-result-object p0

    .line 115
    invoke-direct {v0, v1, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;-><init>(ZLcom/miui/keyguard/editor/edit/style/PagerContentController;)V

    return-object v0
.end method

.method private final getItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 3

    .line 170
    new-instance p0, Lcom/miui/keyguard/editor/edit/view/decoration/SingleLineEditorItemDecoration;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/miui/keyguard/editor/edit/view/decoration/SingleLineEditorItemDecoration;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final initFontFilterView()V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->createFontEditorContent()Landroid/view/View;

    return-void
.end method


# virtual methods
.method public createDrawableAdapter(I)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;
    .locals 0

    const/4 p1, 0x0

    .line 174
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->setSelectorViewVisible(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public createFontEditorContent()Landroid/view/View;
    .locals 9

    .line 122
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getFontFilterView()Lcom/miui/keyguard/editor/view/FontFilterView;

    move-result-object v0

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/view/FontFilterView;-><init>(Landroid/content/Context;)V

    .line 124
    iget-object v8, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz v8, :cond_1

    .line 125
    sget-object v1, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 127
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilter;

    move-result-object v2

    .line 128
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFontFilterColorSelectInfo()[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    move-result-object v3

    .line 129
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockViewSafeHolder()Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;

    move-result-object v4

    .line 130
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isEnableAlphaTitle()Z

    move-result v5

    .line 132
    iget-object v7, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->colorModificationTarget:Lcom/miui/keyguard/editor/view/ColorModificationTarget;

    move-object v1, v0

    .line 126
    invoke-virtual/range {v1 .. v7}, Lcom/miui/keyguard/editor/view/FontFilterView;->setFontFilterData(Lcom/miui/keyguard/editor/data/preset/FontFilter;[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;ZLcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/view/ColorModificationTarget;)V

    .line 135
    :cond_0
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCustomFontBottomSheet()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/FontFilterView;->setCustomColorBottomSheet(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    .line 123
    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->setFontFilterView(Lcom/miui/keyguard/editor/view/FontFilterView;)V

    .line 138
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->addFontFilterViewToWrapper:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->editorFontContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getFontFilterView()Lcom/miui/keyguard/editor/view/FontFilterView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->editorPagerContentWrapper:Landroid/view/View;

    return-object p0
.end method

.method public createViewByLayoutId()Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;
    .locals 3

    .line 107
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getTemplateView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 108
    sget v1, Lcom/miui/keyguard/editor/R$layout;->kg_layout_drawable_editor:I

    .line 109
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getTemplateView()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.miui.keyguard.editor.edit.view.EditorDialogTitleView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    return-object p0
.end method

.method public editorViewContainer()Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->container:Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    return-object p0
.end method

.method public final getBaseTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseClockView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    return-object p0
.end method

.method public getColorModificationTarget()Lcom/miui/keyguard/editor/view/ColorModificationTarget;
    .locals 0

    .line 179
    sget-object p0, Lcom/miui/keyguard/editor/view/ColorModificationTarget;->BOTH_PARTS:Lcom/miui/keyguard/editor/view/ColorModificationTarget;

    return-object p0
.end method

.method public final getContainer()Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->container:Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    return-object p0
.end method

.method protected final getDrawableAdapter()Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->drawableAdapter:Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    return-object p0
.end method

.method protected final getEditorFontContainer()Landroid/widget/LinearLayout;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->editorFontContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 157
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method

.method protected final getMiuiXCalendar()Lmiuix/pickerwidget/date/Calendar;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->miuiXCalendar:Lmiuix/pickerwidget/date/Calendar;

    return-object p0
.end method

.method public getPagerContentController()Lcom/miui/keyguard/editor/edit/style/PagerContentController;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->pagerContentController:Lcom/miui/keyguard/editor/edit/style/PagerContentController;

    return-object p0
.end method

.method public loadClockTemplateEditorContentView()Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;
    .locals 11

    .line 161
    new-instance v10, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;

    .line 162
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractEditor;->getEditCallback()Lcom/miui/keyguard/editor/edit/base/EditCallback;

    move-result-object v2

    .line 163
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 165
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine2()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v7, p0

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v10

    .line 161
    invoke-direct/range {v0 .. v9}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/EditCallback;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public onTemplateRemoved()V
    .locals 1

    .line 144
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->onTemplateRemoved()V

    .line 145
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->selectorView:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onTimeUpdate()V
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->drawableAdapter:Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final setBaseTemplateView(Lcom/miui/keyguard/editor/edit/base/BaseClockView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    return-void
.end method

.method public final setEditorViewPagerHeight(IZ)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->container:Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 190
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->container:Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getFontFilterView()Lcom/miui/keyguard/editor/view/FontFilterView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->setHslPagerHeight(I)V

    :cond_0
    return-void
.end method

.method protected final setSelectorViewVisible(I)V
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->selectorView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
