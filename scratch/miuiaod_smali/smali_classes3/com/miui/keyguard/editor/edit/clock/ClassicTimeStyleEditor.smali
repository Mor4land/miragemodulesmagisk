.class public final Lcom/miui/keyguard/editor/edit/clock/ClassicTimeStyleEditor;
.super Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;
.source "ClassicTimeStyleEditor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final clockFontContainer:Lmiuix/springback/view/SpringBackLayout;

.field private final clockWeight:I

.field private final isPlusMaxTemplate:Z

.field private final nestedScrollView:Lmiuix/core/widget/NestedScrollView;

.field private final selectedStyle:I


# direct methods
.method public static synthetic $r8$lambda$Fm1SY65DP92n4cwO79QQnO1m1hc(Lcom/miui/keyguard/editor/edit/clock/ClassicTimeStyleEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/clock/ClassicTimeStyleEditor;->createDialogView$lambda$9$lambda$8$lambda$2$lambda$1(Lcom/miui/keyguard/editor/edit/clock/ClassicTimeStyleEditor;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/base/EditCallback;IZILcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V
    .locals 7

    const-string/jumbo v0, "templateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v6, p6

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;-><init>(ILcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/base/EditCallback;ZLcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V

    .line 24
    iput p3, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTimeStyleEditor;->selectedStyle:I

    .line 25
    iput-boolean p4, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTimeStyleEditor;->isPlusMaxTemplate:Z

    .line 26
    iput p5, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTimeStyleEditor;->clockWeight:I

    .line 35
    new-instance p1, Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lmiuix/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTimeStyleEditor;->nestedScrollView:Lmiuix/core/widget/NestedScrollView;

    .line 36
    new-instance p2, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x2

    .line 41
    invoke-virtual {p2, p3}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    .line 42
    invoke-virtual {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->setTarget(Landroid/view/View;)V

    .line 36
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTimeStyleEditor;->clockFontContainer:Lmiuix/springback/view/SpringBackLayout;

    .line 45
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->getContainer()Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/miui/keyguard/editor/R$string;->kg_title_clock_name:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/miui/keyguard/editor/R$string;->kg_title_font_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->setTitle$default(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method private static final createDialogView$lambda$9$lambda$8$lambda$2$lambda$1(Lcom/miui/keyguard/editor/edit/clock/ClassicTimeStyleEditor;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractEditor;->getEditCallback()Lcom/miui/keyguard/editor/edit/base/EditCallback;

    move-result-object p0

    const/4 p1, 0x0

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x71

    .line 68
    invoke-interface {p0, v0, p1}, Lcom/miui/keyguard/editor/edit/base/EditCallback;->onEdited(ILjava/lang/Object;)V

    return-void
.end method

.method private final getComponentView()Landroid/view/View;
    .locals 2

    .line 125
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTimeStyleEditor;->isPlusMaxTemplate:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 126
    sget v0, Lcom/miui/keyguard/editor/R$layout;->kg_class_dialog_component_content_title:I

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final createDialogView()Landroid/view/View;
    .locals 15

    .line 52
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTimeStyleEditor;->clockFontContainer:Lmiuix/springback/view/SpringBackLayout;

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTimeStyleEditor;->clockFontContainer:Lmiuix/springback/view/SpringBackLayout;

    .line 54
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTimeStyleEditor;->nestedScrollView:Lmiuix/core/widget/NestedScrollView;

    .line 55
    sget v2, Lcom/miui/keyguard/editor/R$id;->kg_editor_dialog_classic_scroll_view:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    .line 57
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 63
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/clock/ClassicTimeStyleEditor;->getComponentView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 66
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    sget v5, Lcom/miui/keyguard/editor/R$id;->dialog_component_content_container:I

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/miui/keyguard/editor/edit/clock/ClassicTimeStyleEditor$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/miui/keyguard/editor/edit/clock/ClassicTimeStyleEditor$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/clock/ClassicTimeStyleEditor;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_0
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_dialog_font_title_margin_top:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 81
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84
    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_margin_right:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 83
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 77
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lcom/miui/keyguard/editor/R$string;->kg_title_font_name:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lcom/miui/keyguard/editor/R$color;->kg_filter_font_effect_title_color:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 88
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 89
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lcom/miui/keyguard/editor/R$string;->miuix_font_weight_subtitle:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-static {v6, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    new-instance v2, Lcom/miui/keyguard/editor/edit/base/FontEditor;

    .line 95
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getTemplateView()Landroid/widget/FrameLayout;

    move-result-object v9

    .line 96
    iget v10, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTimeStyleEditor;->selectedStyle:I

    .line 97
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractEditor;->getEditCallback()Lcom/miui/keyguard/editor/edit/base/EditCallback;

    move-result-object v11

    .line 98
    iget-boolean v12, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTimeStyleEditor;->isPlusMaxTemplate:Z

    .line 99
    iget v13, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTimeStyleEditor;->clockWeight:I

    .line 100
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getFontStyleEditCallback()Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;

    move-result-object v14

    move-object v8, v2

    .line 94
    invoke-direct/range {v8 .. v14}, Lcom/miui/keyguard/editor/edit/base/FontEditor;-><init>(Landroid/widget/FrameLayout;ILcom/miui/keyguard/editor/edit/base/EditCallback;ZILcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V

    .line 101
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/FontEditor;->getContainer()Landroid/view/View;

    move-result-object v2

    .line 102
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_margin_top:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 106
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 102
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getFontFilterView()Lcom/miui/keyguard/editor/view/FontFilterView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 113
    sget-object v4, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_margin_bottom:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setViewMarginBottom(Landroid/view/View;I)V

    .line 114
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->getBaseTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCustomFontBottomSheet()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/miui/keyguard/editor/view/FontFilterView;->setCustomColorBottomSheet(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 111
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual {v1, v3}, Lmiuix/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTimeStyleEditor;->clockFontContainer:Lmiuix/springback/view/SpringBackLayout;

    return-object p0

    .line 52
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicTimeStyleEditor;->clockFontContainer:Lmiuix/springback/view/SpringBackLayout;

    return-object p0
.end method
