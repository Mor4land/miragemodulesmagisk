.class public final Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;
.super Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;
.source "RhombusClockStyleEditor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$Companion;

.field private static final RHOMBUS_STYLE_DRAWABLES:Ljava/util/List;

.field private static final RHOMBUS_STYLE_INDEX:Ljava/util/List;

.field private static final RHOMBUS_STYLE_NAMES:Ljava/util/List;


# instance fields
.field private final adapter:Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$adapter$1;

.field private baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

.field private final container:Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

.field private final editorDialogViewPager:Landroidx/viewpager2/widget/ViewPager2;

.field private editorDialogViewPagerAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;

.field private final editorFontContainer:Landroid/widget/LinearLayout;

.field private final fontEditorContent:Landroid/view/View;

.field private pagerContentController:Lcom/miui/keyguard/editor/edit/style/PagerContentController;

.field private selectorView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->Companion:Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$Companion;

    .line 192
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_rhombus_clock_style0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 193
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_rhombus_clock_style1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 194
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_rhombus_clock_style2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 195
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_rhombus_clock_style3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 196
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_rhombus_clock_style4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 197
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_rhombus_clock_style5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 198
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_rhombus_clock_style6:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 199
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_rhombus_clock_style7:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 200
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_rhombus_clock_style8:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 201
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_rhombus_clock_style9:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Integer;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->RHOMBUS_STYLE_DRAWABLES:Ljava/util/List;

    const/4 v0, 0x1

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xa

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x4

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x2

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x5

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x9

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x7

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x8

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v0, 0x6

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Integer;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->RHOMBUS_STYLE_INDEX:Ljava/util/List;

    .line 218
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_oversize_clock_type_serif_font:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 219
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_classic_font_type_misans_round:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 220
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_rhombus_clock_type_flower_font:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 221
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_rhombus_clock_type_bold_serif_font:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 222
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_rhombus_clock_type_bubble_font:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 223
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_rhombus_clock_type_square_font:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 224
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_rhombus_clock_type_brush_font:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 225
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_rhombus_clock_type_modern_style_serif_font:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 226
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_rhombus_clock_type_narrow_sans_serif_font:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 227
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_rhombus_clock_type_mechanical_font:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Integer;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->RHOMBUS_STYLE_NAMES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/base/EditCallback;Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V
    .locals 4

    const-string/jumbo v0, "templateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;-><init>(Landroid/widget/FrameLayout;Lcom/miui/keyguard/editor/edit/base/EditCallback;Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V

    .line 37
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 38
    sget v0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_drawable_editor:I

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.miui.keyguard.editor.edit.view.EditorDialogTitleView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->container:Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    .line 45
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 46
    sget v2, Lcom/miui/keyguard/editor/R$layout;->kg_editor_dialog_font_scroll_view:I

    .line 45
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->fontEditorContent:Landroid/view/View;

    .line 51
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    .line 52
    new-instance v2, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$pagerContentController$1;

    invoke-direct {v2, p0, p2}, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$pagerContentController$1;-><init>(Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;Lcom/miui/keyguard/editor/edit/base/EditCallback;)V

    iput-object v2, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->pagerContentController:Lcom/miui/keyguard/editor/edit/style/PagerContentController;

    .line 67
    sget-object v2, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->Companion:Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$Companion;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$Companion;->getRHOMBUS_STYLE_DRAWABLES()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$adapter$1;

    invoke-direct {v3, p2, v2}, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$adapter$1;-><init>(Lcom/miui/keyguard/editor/edit/base/EditCallback;Ljava/util/List;)V

    iput-object v3, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->adapter:Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$adapter$1;

    .line 90
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    .line 91
    sget p1, Lcom/miui/keyguard/editor/R$id;->drawable_selector_view:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->selectorView:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    sget p1, Lcom/miui/keyguard/editor/R$id;->drawable_font_container:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->editorFontContainer:Landroid/widget/LinearLayout;

    .line 94
    sget p1, Lcom/miui/keyguard/editor/R$id;->editor_dialog_viewpager:I

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->editorDialogViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 95
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->createEditorDialogViewPagerAdapter()Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->editorDialogViewPagerAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;

    .line 96
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 99
    invoke-static {p3, p1, v1, p2, v0}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->setViewPager$default(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;Landroidx/viewpager2/widget/ViewPager2;IILjava/lang/Object;)V

    .line 100
    invoke-direct {p0, v1}, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->setSelectorViewVisible(I)V

    .line 101
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->initViews()V

    .line 102
    new-instance p2, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$1;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$1;-><init>(Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public static final synthetic access$getBaseTemplateView$p(Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;)Lcom/miui/keyguard/editor/edit/base/BaseClockView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    return-object p0
.end method

.method public static final synthetic access$getContext(Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;)Landroid/content/Context;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEditorDialogViewPagerAdapter$p(Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;)Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->editorDialogViewPagerAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;

    return-object p0
.end method

.method public static final synthetic access$getRHOMBUS_STYLE_DRAWABLES$cp()Ljava/util/List;
    .locals 1

    .line 31
    sget-object v0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->RHOMBUS_STYLE_DRAWABLES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getRHOMBUS_STYLE_INDEX$cp()Ljava/util/List;
    .locals 1

    .line 31
    sget-object v0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->RHOMBUS_STYLE_INDEX:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getRHOMBUS_STYLE_NAMES$cp()Ljava/util/List;
    .locals 1

    .line 31
    sget-object v0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->RHOMBUS_STYLE_NAMES:Ljava/util/List;

    return-object v0
.end method

.method private final createEditorDialogViewPagerAdapter()Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;
    .locals 2

    .line 149
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;

    const/4 v1, 0x1

    .line 151
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->pagerContentController:Lcom/miui/keyguard/editor/edit/style/PagerContentController;

    .line 149
    invoke-direct {v0, v1, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;-><init>(ZLcom/miui/keyguard/editor/edit/style/PagerContentController;)V

    return-object v0
.end method

.method private final scrollToPositionWithOffset(II)V
    .locals 2

    .line 142
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->selectorView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    return-void
.end method

.method private final setSelectorViewVisible(I)V
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->selectorView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public createFontEditorContent()Landroid/view/View;
    .locals 8

    .line 173
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getFontFilterView()Lcom/miui/keyguard/editor/view/FontFilterView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/view/FontFilterView;-><init>(Landroid/content/Context;)V

    .line 176
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilter;

    move-result-object v2

    .line 177
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFontFilterColorSelectInfo()[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;

    move-result-object v3

    .line 178
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockViewSafeHolder()Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;

    move-result-object v4

    .line 179
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isEnableAlphaTitle()Z

    move-result v5

    .line 180
    sget-object v1, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    iget-object v6, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    sget-object v7, Lcom/miui/keyguard/editor/view/ColorModificationTarget;->BOTH_PARTS:Lcom/miui/keyguard/editor/view/ColorModificationTarget;

    move-object v1, v0

    .line 175
    invoke-virtual/range {v1 .. v7}, Lcom/miui/keyguard/editor/view/FontFilterView;->setFontFilterData(Lcom/miui/keyguard/editor/data/preset/FontFilter;[Lcom/miui/keyguard/editor/data/preset/FilterTypeSelectInfo;Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;ZLcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/view/ColorModificationTarget;)V

    .line 183
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->baseTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCustomFontBottomSheet()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/FontFilterView;->setCustomColorBottomSheet(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    .line 174
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->setFontFilterView(Lcom/miui/keyguard/editor/view/FontFilterView;)V

    .line 185
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->editorFontContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getFontFilterView()Lcom/miui/keyguard/editor/view/FontFilterView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->fontEditorContent:Landroid/view/View;

    return-object p0
.end method

.method public editorViewContainer()Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->container:Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    return-object p0
.end method

.method public final initViews()V
    .locals 6

    .line 115
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->container:Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    .line 116
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_title_clock_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$string;->kg_title_font_name:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 115
    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->setTitle$default(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->selectorView:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    new-instance v1, Lcom/miui/keyguard/editor/edit/view/decoration/SingleLineEditorItemDecoration;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v2}, Lcom/miui/keyguard/editor/edit/view/decoration/SingleLineEditorItemDecoration;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 121
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 121
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 124
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->adapter:Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$adapter$1;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onTemplateRemoved()V
    .locals 1

    .line 160
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->onTemplateRemoved()V

    .line 161
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->selectorView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final select(I)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->adapter:Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$adapter$1;

    sget-object v1, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->RHOMBUS_STYLE_INDEX:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->setSelectedIndex(I)V

    .line 132
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->adapter:Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$adapter$1;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->getSelectedIndex()I

    move-result p1

    .line 133
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->container:Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_first_and_last_item_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 131
    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->scrollToPositionWithOffset(II)V

    return-void
.end method
