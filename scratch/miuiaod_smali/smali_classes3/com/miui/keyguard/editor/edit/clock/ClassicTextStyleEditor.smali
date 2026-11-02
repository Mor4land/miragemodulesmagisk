.class public final Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;
.super Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;
.source "ClassicTextStyleEditor.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/edit/view/OnClassicTextStyleSelectedListener;
.implements Lcom/miui/keyguard/editor/edit/style/RealtimeStyleEditor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final adapter:Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

.field private adapter1:Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

.field private adapter2:Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

.field private final color:I

.field private container:Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;

.field private final currentClockBean:Lcom/miui/clock/module/ClockBean;

.field private isClassic:Z

.field private isHealthAppInstalled:Z

.field private final isTextArea:Z

.field private isWeatherAppInstalled:Z

.field private selectorView:Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;

.field private selectorView1:Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;

.field private selectorView2:Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;

.field private textAreaIsEmpty:Z


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;Lcom/miui/keyguard/editor/edit/base/EditCallback;Lcom/miui/clock/module/ClockViewType;Lcom/miui/clock/module/ClockBean;IZZZLcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V
    .locals 1

    const-string v0, "classicTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentClockBean"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, p2, p9}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;-><init>(Landroid/widget/FrameLayout;Lcom/miui/keyguard/editor/edit/base/EditCallback;Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V

    .line 38
    iput-object p4, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    .line 39
    iput p5, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->color:I

    .line 41
    iput-boolean p6, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->isTextArea:Z

    .line 42
    iput-boolean p7, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->textAreaIsEmpty:Z

    .line 43
    iput-boolean p8, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->isClassic:Z

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->isWeatherAppInstalled:Z

    .line 59
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->isHealthAppInstalled:Z

    .line 62
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 63
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->getEditorLayout()I

    move-result p2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getTemplateView()Landroid/widget/FrameLayout;

    move-result-object p5

    const/4 p7, 0x0

    invoke-virtual {p1, p2, p5, p7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 62
    const-string p2, "null cannot be cast to non-null type com.miui.keyguard.editor.edit.view.EditorDialogNoTitleBarView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->container:Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p5, Lcom/miui/keyguard/editor/R$string;->kg_title_content:I

    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p5, "getString(...)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;->setTitle(Ljava/lang/String;)V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/clock/utils/DataUtils;->isHealthAppInstalled(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->isHealthAppInstalled:Z

    .line 66
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/clock/utils/DataUtils;->isWeatherAppInstalled(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->isWeatherAppInstalled:Z

    .line 67
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->container:Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget p5, Lcom/miui/keyguard/editor/R$id;->text_area_editor_selector_view:I

    invoke-virtual {p1, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->selectorView:Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;

    if-eqz p6, :cond_2

    .line 71
    invoke-virtual {p4}, Lcom/miui/clock/module/ClockBean;->getClassicLine1()I

    move-result p1

    .line 69
    invoke-direct {p0, p3, p1}, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->createAdapter(Lcom/miui/clock/module/ClockViewType;I)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->adapter:Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    .line 73
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->selectorView:Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;

    if-eqz p2, :cond_b

    .line 74
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->getItemList()Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p3

    .line 75
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_clock_font_margin_left:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 77
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    .line 78
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p8

    invoke-virtual {p8, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    .line 74
    invoke-virtual {p3, p4, p7, p6, p5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 80
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->getItemList()Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3, p7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 81
    new-instance p3, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor$1$1;

    invoke-direct {p3, p0}, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor$1$1;-><init>(Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;)V

    invoke-virtual {p2, p3}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->setGridLayoutManagerSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)I

    .line 90
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->setAdapter(Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;)V

    .line 91
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->getData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->setItemViewCacheSize(I)V

    .line 93
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->getSelectedIndex()I

    move-result p1

    .line 94
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->getItemTopAndBottomOffsetResId()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 92
    invoke-virtual {p2, p1, p0}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->scrollToPositionWithOffset(II)V

    goto/16 :goto_2

    .line 98
    :cond_2
    sget-object p1, Lcom/miui/clock/module/ClockViewType;->TIME_AREA:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockBean;->getClassicLine2()I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->createAdapter(Lcom/miui/clock/module/ClockViewType;I)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->adapter:Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    .line 99
    iget-object p3, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->selectorView:Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;

    if-eqz p3, :cond_3

    .line 100
    new-instance p5, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor$2$1;

    invoke-direct {p5, p0}, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor$2$1;-><init>(Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;)V

    invoke-virtual {p3, p5}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->setGridLayoutManagerSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)I

    .line 109
    invoke-virtual {p3, p1}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->setAdapter(Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;)V

    .line 111
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->getSelectedIndex()I

    move-result p1

    .line 112
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->getItemTopAndBottomOffsetResId()I

    move-result p6

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p5

    .line 110
    invoke-virtual {p3, p1, p5}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->scrollToPositionWithOffset(II)V

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->container:Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;

    if-eqz p1, :cond_4

    sget p3, Lcom/miui/keyguard/editor/R$id;->text_area_editor_selector_view1:I

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->selectorView1:Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;

    .line 116
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->container:Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;

    if-eqz p1, :cond_5

    sget p2, Lcom/miui/keyguard/editor/R$id;->text_area_editor_selector_view2:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;

    :cond_5
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->selectorView2:Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;

    .line 117
    sget-object p1, Lcom/miui/clock/module/ClockViewType;->CONTENT_AREA1:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockBean;->getClassicLine3()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->createAdapter(Lcom/miui/clock/module/ClockViewType;I)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->adapter1:Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    .line 118
    sget-object p1, Lcom/miui/clock/module/ClockViewType;->CONTENT_AREA2:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockBean;->getClassicLine4()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->createAdapter(Lcom/miui/clock/module/ClockViewType;I)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->adapter2:Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    .line 119
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->selectorView1:Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor$3;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor$3;-><init>(Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;)V

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->setGridLayoutManagerSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)I

    .line 128
    :cond_6
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->selectorView1:Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->adapter1:Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->setAdapter(Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;)V

    .line 129
    :cond_7
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->adapter1:Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->getSelectedIndex()I

    move-result p1

    .line 130
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->selectorView1:Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;

    if-eqz p2, :cond_8

    .line 132
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->getItemTopAndBottomOffsetResId()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 130
    invoke-virtual {p2, p1, p3}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->scrollToPositionWithOffset(II)V

    .line 135
    :cond_8
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->selectorView2:Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;

    if-eqz p1, :cond_9

    new-instance p2, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor$5;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor$5;-><init>(Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;)V

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->setGridLayoutManagerSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)I

    .line 144
    :cond_9
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->selectorView2:Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->adapter2:Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->setAdapter(Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;)V

    .line 145
    :cond_a
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->adapter2:Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->getSelectedIndex()I

    move-result p1

    .line 146
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->selectorView2:Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;

    if-eqz p2, :cond_b

    .line 148
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->getItemTopAndBottomOffsetResId()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 146
    invoke-virtual {p2, p1, p0}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->scrollToPositionWithOffset(II)V

    :cond_b
    :goto_2
    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->adapter:Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    return-object p0
.end method

.method public static final synthetic access$getAdapter1$p(Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->adapter1:Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    return-object p0
.end method

.method public static final synthetic access$getAdapter2$p(Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->adapter2:Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    return-object p0
.end method

.method public static final synthetic access$getSelectorView$p(Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;)Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->selectorView:Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;

    return-object p0
.end method

.method public static final synthetic access$getSelectorView1$p(Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;)Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->selectorView1:Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;

    return-object p0
.end method

.method public static final synthetic access$getSelectorView2$p(Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;)Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->selectorView2:Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;

    return-object p0
.end method

.method private final createAdapter(Lcom/miui/clock/module/ClockViewType;I)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;
    .locals 13

    .line 205
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/DataUtils;->isHealthAppInstalled(Landroid/content/Context;)Z

    move-result v0

    .line 206
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/utils/DataUtils;->isWeatherAppInstalled(Landroid/content/Context;)Z

    move-result v1

    .line 207
    sget-object v2, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInternationalBuild()Z

    move-result v2

    .line 208
    sget-object v3, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    const/4 v7, 0x4

    if-eq v3, v7, :cond_0

    .line 226
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 223
    :cond_0
    invoke-static {}, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditorKt;->access$getCONTENT_AREA_DATA$p()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 219
    :cond_1
    invoke-static {}, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditorKt;->access$getCLOCK_AREA_DATA$p()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 210
    :cond_2
    invoke-static {}, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditorKt;->access$getTEXT_AREA_DATA$p()Ljava/util/List;

    move-result-object v3

    .line 774
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    .line 211
    invoke-virtual {v10}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->getStyle()I

    move-result v10

    if-nez v10, :cond_4

    .line 212
    iget-boolean v10, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->isClassic:Z

    goto :goto_1

    :cond_4
    move v10, v6

    :goto_1
    if-eqz v10, :cond_3

    .line 865
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v3, v7

    .line 774
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;

    .line 228
    invoke-virtual {v10}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->getDateType()Lcom/miui/keyguard/editor/edit/clock/ClassicDataType;

    move-result-object v11

    sget-object v12, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    const/4 v12, 0x0

    if-eq v11, v6, :cond_b

    if-eq v11, v5, :cond_9

    if-eq v11, v4, :cond_8

    :cond_7
    :goto_4
    move v12, v6

    goto :goto_5

    .line 231
    :cond_8
    sget-object v11, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v11}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isChineseLanguage()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v10}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->supportGlobal()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_d

    if-eqz v2, :cond_a

    .line 230
    invoke-virtual {v10}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->supportGlobal()Z

    move-result v10

    if-nez v10, :cond_7

    :cond_a
    if-nez v2, :cond_d

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_d

    if-eqz v2, :cond_c

    .line 229
    invoke-virtual {v10}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->supportGlobal()Z

    move-result v10

    if-nez v10, :cond_7

    :cond_c
    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    :goto_5
    if-eqz v12, :cond_6

    .line 865
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 235
    :cond_e
    new-instance v11, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;

    .line 236
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->getItemLayout()I

    move-result v2

    .line 237
    iget v6, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->color:I

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result v8

    const/4 v10, 0x0

    .line 240
    iget-boolean v12, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->textAreaIsEmpty:Z

    move-object v0, v11

    move-object v3, p1

    move v4, p2

    move-object v5, v7

    move v7, v8

    move v8, v10

    move-object v9, p0

    move v10, v12

    .line 235
    invoke-direct/range {v0 .. v10}, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;-><init>(Landroid/content/Context;ILcom/miui/clock/module/ClockViewType;ILjava/util/List;IIZLcom/miui/keyguard/editor/edit/view/OnClassicTextStyleSelectedListener;Z)V

    return-object v11
.end method

.method private final getEditorLayout()I
    .locals 0

    .line 276
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->isTextArea:Z

    if-eqz p0, :cond_0

    .line 277
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_classic_text_style_bottom_editor:I

    goto :goto_0

    .line 279
    :cond_0
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_classic_text_style_editor:I

    :goto_0
    return p0
.end method

.method private final getItemLayout()I
    .locals 0

    .line 285
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->isTextArea:Z

    if-eqz p0, :cond_0

    .line 286
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_classic_text_style_editor_item_view_single_row:I

    goto :goto_0

    .line 288
    :cond_0
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_classic_text_style_editor_item_view:I

    :goto_0
    return p0
.end method

.method private final getItemTopAndBottomOffsetResId()I
    .locals 0

    .line 271
    sget p0, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_text_editor_top_and_bottom_offset:I

    return p0
.end method

.method private final updateAdapter(Ljava/lang/Object;)V
    .locals 1

    .line 258
    instance-of v0, p1, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 259
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/edit/view/ClassicTextStyleSelectorAdapter;->setFontStyle(I)V

    .line 260
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getContainer()Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->container:Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;

    return-object p0
.end method

.method public onClassicTextStyleSelected(Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;Lcom/miui/clock/module/ClockViewType;)V
    .locals 2

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 188
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onClassicTextStyleSelected: unsupported ClockViewType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ClassicTextStyleEditor"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractEditor;->getEditCallback()Lcom/miui/keyguard/editor/edit/base/EditCallback;

    move-result-object p0

    const/16 p2, 0x67

    invoke-interface {p0, p2, p1}, Lcom/miui/keyguard/editor/edit/base/EditCallback;->onEdited(ILjava/lang/Object;)V

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractEditor;->getEditCallback()Lcom/miui/keyguard/editor/edit/base/EditCallback;

    move-result-object p0

    const/16 p2, 0x66

    invoke-interface {p0, p2, p1}, Lcom/miui/keyguard/editor/edit/base/EditCallback;->onEdited(ILjava/lang/Object;)V

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractEditor;->getEditCallback()Lcom/miui/keyguard/editor/edit/base/EditCallback;

    move-result-object p0

    const/16 p2, 0x65

    invoke-interface {p0, p2, p1}, Lcom/miui/keyguard/editor/edit/base/EditCallback;->onEdited(ILjava/lang/Object;)V

    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractEditor;->getEditCallback()Lcom/miui/keyguard/editor/edit/base/EditCallback;

    move-result-object p0

    const/16 p2, 0x64

    invoke-interface {p0, p2, p1}, Lcom/miui/keyguard/editor/edit/base/EditCallback;->onEdited(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onTemplateRemoved()V
    .locals 2

    .line 156
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->onTemplateRemoved()V

    .line 157
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->selectorView:Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->setAdapter(Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->selectorView1:Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->setAdapter(Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->selectorView2:Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->setAdapter(Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;)V

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->selectorView:Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->setGridLayoutManagerSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)I

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->selectorView1:Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->setGridLayoutManagerSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)I

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->selectorView2:Lcom/miui/keyguard/editor/edit/view/StyleSelectorView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->setGridLayoutManagerSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)I

    .line 163
    :cond_5
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->container:Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/view/EditorDialogNoTitleBarView;->onDestroy()V

    :cond_6
    return-void
.end method

.method public onTimeUpdate()V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->adapter:Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->adapter1:Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 248
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->adapter2:Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public updateClockStyle()V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->adapter:Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->updateAdapter(Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->adapter1:Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->updateAdapter(Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->adapter2:Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/clock/ClassicTextStyleEditor;->updateAdapter(Ljava/lang/Object;)V

    return-void
.end method
