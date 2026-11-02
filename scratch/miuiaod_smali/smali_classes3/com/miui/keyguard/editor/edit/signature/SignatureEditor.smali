.class public abstract Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;
.super Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;
.source "SignatureEditor.kt"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

.field private colorModificationTarget:Lcom/miui/keyguard/editor/view/ColorModificationTarget;

.field private container:Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

.field private final editorFontContent:Landroid/widget/LinearLayout;

.field private final editorPagerContentWrapper:Landroid/view/View;

.field private final editorViewPager:Landroidx/viewpager2/widget/ViewPager2;

.field private final editorViewPagerAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;

.field private keyboardHeight:I

.field private pagerContentController:Lcom/miui/keyguard/editor/edit/style/PagerContentController;

.field private final signatureEditorScrollContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/base/EditCallback;)V
    .locals 7

    const-string/jumbo v0, "templateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;-><init>(Landroid/widget/FrameLayout;Lcom/miui/keyguard/editor/edit/base/EditCallback;Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    .line 43
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_drawable_editor:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.miui.keyguard.editor.edit.view.EditorDialogTitleView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->container:Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    .line 46
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 47
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->getLayoutById()I

    move-result v0

    .line 46
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->signatureEditorScrollContainer:Landroid/view/View;

    .line 52
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 53
    sget v2, Lcom/miui/keyguard/editor/R$layout;->kg_editor_dialog_font_scroll_view:I

    .line 52
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->editorPagerContentWrapper:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->container:Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    sget v2, Lcom/miui/keyguard/editor/R$id;->editor_dialog_viewpager:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->editorViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 61
    new-instance v3, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor$pagerContentController$1;

    invoke-direct {v3, p0}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor$pagerContentController$1;-><init>(Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;)V

    iput-object v3, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->pagerContentController:Lcom/miui/keyguard/editor/edit/style/PagerContentController;

    .line 72
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->getColorModificationTarget()Lcom/miui/keyguard/editor/view/ColorModificationTarget;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->colorModificationTarget:Lcom/miui/keyguard/editor/view/ColorModificationTarget;

    .line 75
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->createEditorDialogViewPagerAdapter()Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->editorViewPagerAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;

    .line 76
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 78
    sget v3, Lcom/miui/keyguard/editor/R$id;->drawable_font_container:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->editorFontContent:Landroid/widget/LinearLayout;

    .line 79
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->container:Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    invoke-virtual {p2, v0, v1}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 80
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 81
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->createFontEditorContent()Landroid/view/View;

    return-void
.end method

.method private final createEditorDialogViewPagerAdapter()Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;
    .locals 2

    .line 109
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;

    const/4 v1, 0x0

    .line 111
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->pagerContentController:Lcom/miui/keyguard/editor/edit/style/PagerContentController;

    .line 109
    invoke-direct {v0, v1, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;-><init>(ZLcom/miui/keyguard/editor/edit/style/PagerContentController;)V

    return-object v0
.end method

.method private final onSoftKeyboardVisibleChanged(Z)V
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSoftKeyboardVisibleChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignatureEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_signature_editor_margin_bottom_soft_keyboard:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 161
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;->requireDisplayRealSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 162
    iget v1, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->keyboardHeight:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 163
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->signatureEditorScrollContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->signatureEditorScrollContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->updateContainerPosition(I)V

    return-void
.end method

.method private final updateContainerPosition(I)V
    .locals 4

    .line 171
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->popupLayerView()Lcom/miui/keyguard/editor/edit/view/PopupLayerView;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    int-to-float p1, p1

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 174
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    .line 175
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 176
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public createFontEditorContent()Landroid/view/View;
    .locals 8

    .line 91
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getFontFilterView()Lcom/miui/keyguard/editor/view/FontFilterView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/view/FontFilterView;-><init>(Landroid/content/Context;)V

    .line 94
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilter;

    move-result-object v2

    .line 95
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFontFilterColorSelectInfo()[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    move-result-object v3

    .line 96
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockViewSafeHolder()Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;

    move-result-object v4

    .line 97
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isEnableAlphaTitle()Z

    move-result v5

    .line 98
    sget-object v1, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    iget-object v6, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    iget-object v7, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->colorModificationTarget:Lcom/miui/keyguard/editor/view/ColorModificationTarget;

    move-object v1, v0

    .line 93
    invoke-virtual/range {v1 .. v7}, Lcom/miui/keyguard/editor/view/FontFilterView;->setFontFilterData(Lcom/miui/keyguard/editor/data/preset/FontFilter;[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;ZLcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/view/ColorModificationTarget;)V

    .line 101
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCustomFontBottomSheet()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/FontFilterView;->setCustomColorBottomSheet(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->setFontFilterView(Lcom/miui/keyguard/editor/view/FontFilterView;)V

    .line 103
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->editorFontContent:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getFontFilterView()Lcom/miui/keyguard/editor/view/FontFilterView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->editorPagerContentWrapper:Landroid/view/View;

    return-object p0
.end method

.method public getColorModificationTarget()Lcom/miui/keyguard/editor/view/ColorModificationTarget;
    .locals 0

    .line 87
    sget-object p0, Lcom/miui/keyguard/editor/view/ColorModificationTarget;->SECONDARY_PART:Lcom/miui/keyguard/editor/view/ColorModificationTarget;

    return-object p0
.end method

.method public final getContainer()Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->container:Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    return-object p0
.end method

.method protected final getEditorPagerContentWrapper()Landroid/view/View;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->editorPagerContentWrapper:Landroid/view/View;

    return-object p0
.end method

.method public abstract getLayoutById()I
.end method

.method protected final getSignatureEditorScrollContainer()Landroid/view/View;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->signatureEditorScrollContainer:Landroid/view/View;

    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 139
    iget v0, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->keyboardHeight:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    if-eq v0, p1, :cond_1

    .line 140
    iput p1, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->keyboardHeight:I

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keyboardHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SignatureEditor"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget p1, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->keyboardHeight:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->onSoftKeyboardVisibleChanged(Z)V

    :cond_1
    return-object p2
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onTextChanged: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SignatureEditor"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractEditor;->getEditCallback()Lcom/miui/keyguard/editor/edit/base/EditCallback;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    const/16 p2, 0x3c

    .line 128
    invoke-interface {p0, p2, p1}, Lcom/miui/keyguard/editor/edit/base/EditCallback;->onEdited(ILjava/lang/Object;)V

    return-void
.end method

.method public final setBaseTemplateView(Lcom/miui/keyguard/editor/edit/base/BaseClockView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    return-void
.end method

.method public final setEditorViewPagerHeight(I)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->container:Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 150
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/signature/SignatureEditor;->container:Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getFontFilterView()Lcom/miui/keyguard/editor/view/FontFilterView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->setHslPagerHeight(I)V

    :cond_0
    return-void
.end method
