.class public final Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;
.super Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;
.source "TemplateButtonBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final editMode:I

.field private final templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;I)V
    .locals 1

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;-><init>(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput p3, p0, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->editMode:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x2

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;-><init>(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;I)V

    return-void
.end method

.method public static synthetic addAiGenerateButton$default(Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;IILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 186
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->addAiGenerateButton(I)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addBorderPreviewButtonWithBlurBackground$default(Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;IIIIILjava/lang/Integer;ILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, -0x1

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->addBorderPreviewButtonWithBlurBackground(IIIIILjava/lang/Integer;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addFilterButton$default(Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;IILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 207
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->addFilterButton(I)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addFollowButton$default(Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;IILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 126
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->addFollowButton(I)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addHierarchyButton$default(Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;IILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 176
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->addHierarchyButton(I)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addHomeBlur$default(Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;IILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 137
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->addHomeBlur(I)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addHomeWallpaperPickerButton$default(Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;IIILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 161
    sget p2, Lcom/miui/keyguard/editor/R$string;->kg_function_button_text_wallpaper:I

    .line 159
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->addHomeWallpaperPickerButton(II)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addWallpaperPickerButton$default(Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;IIILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 149
    sget p2, Lcom/miui/keyguard/editor/R$string;->kg_function_button_text_wallpaper:I

    .line 147
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->addWallpaperPickerButton(II)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object p0

    return-object p0
.end method

.method private final decorateFrostedPuredBackground(Lcom/miui/keyguard/editor/view/KgVisualCheckBox;)V
    .locals 9

    .line 95
    sget-object v0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    const-string v1, "decorateFrostedPuredBackground"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->getIconBox()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 99
    sget-object v2, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    .line 100
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_function_button_icon_radius:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 101
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    sget p1, Lcom/miui/keyguard/editor/R$color;->kg_white_14:I

    invoke-virtual {v2, p0, p1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getColor(Landroid/view/View;I)I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 99
    invoke-static/range {v2 .. v8}, Lcom/miui/keyguard/editor/utils/ViewUtil;->decorateFrostedPured$default(Lcom/miui/keyguard/editor/utils/ViewUtil;Landroid/view/View;FZIILjava/lang/Object;)V

    .line 103
    :cond_1
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final addAiGenerateButton(I)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 3

    .line 188
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_function_button_ai_generate:I

    .line 189
    sget v1, Lcom/miui/keyguard/editor/R$drawable;->kg_function_button_icon_generate:I

    .line 190
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_title_ai_generate:I

    .line 187
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->addNormalButtonWithBlurBackground(IIII)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object p0

    return-object p0
.end method

.method public final addBorderButtonWithBlurBackground(IIII)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->addBorderButton(IIII)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->decorateFrostedPuredBackground(Lcom/miui/keyguard/editor/view/KgVisualCheckBox;)V

    return-object p1
.end method

.method public final addBorderPreviewButtonWithBlurBackground(IIIIILjava/lang/Integer;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 0

    .line 47
    invoke-virtual/range {p0 .. p6}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->addBorderPreviewButton(IIIIILjava/lang/Integer;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->decorateFrostedPuredBackground(Lcom/miui/keyguard/editor/view/KgVisualCheckBox;)V

    return-object p1
.end method

.method public final addFillButtonWithBlurBackground(IIIII)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 9

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move v5, p4

    .line 57
    invoke-static/range {v0 .. v8}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->addFillButton$default(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;IIIIILcom/miui/keyguard/editor/edit/base/FillButtonBlendStyle;ILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->decorateFrostedPuredBackground(Lcom/miui/keyguard/editor/view/KgVisualCheckBox;)V

    return-object p1
.end method

.method public final addFilterButton(I)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 3

    .line 209
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_function_button_filter:I

    .line 210
    sget v1, Lcom/miui/keyguard/editor/R$drawable;->kg_function_button_icon_filter:I

    .line 211
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_title_effect_name:I

    .line 208
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->addBorderButtonWithBlurBackground(IIII)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object p0

    return-object p0
.end method

.method public final addFollowButton(I)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 7

    .line 128
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_function_button_follow:I

    .line 129
    sget v2, Lcom/miui/keyguard/editor/R$drawable;->kg_function_button_icon_wallpaper:I

    .line 130
    sget v3, Lcom/miui/keyguard/editor/R$string;->kg_function_button_text_follow:I

    .line 131
    sget v4, Lcom/miui/keyguard/editor/R$drawable;->kg_home_reset_follow:I

    .line 133
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_talkback_follow_the_keyguard:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move v5, p1

    .line 127
    invoke-virtual/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->addBorderPreviewButtonWithBlurBackground(IIIIILjava/lang/Integer;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object p0

    return-object p0
.end method

.method public final addHierarchyButton(I)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 6

    .line 178
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_function_button_hierarchy:I

    .line 179
    sget v2, Lcom/miui/keyguard/editor/R$drawable;->kg_function_button_icon_hierarchy_selector:I

    .line 180
    sget v3, Lcom/miui/keyguard/editor/R$string;->kg_function_button_text_hierarchy:I

    .line 181
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/miui/keyguard/editor/R$color;->kg_blue:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    move-object v0, p0

    move v5, p1

    .line 177
    invoke-virtual/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->addFillButtonWithBlurBackground(IIIII)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object p0

    return-object p0
.end method

.method public final addHomeBlur(I)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 6

    .line 139
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_function_button_home_blur:I

    .line 140
    sget v2, Lcom/miui/keyguard/editor/R$drawable;->kg_function_button_icon_blur:I

    .line 141
    sget v3, Lcom/miui/keyguard/editor/R$string;->kg_wallpaper_filter_type_obscure:I

    .line 142
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/miui/keyguard/editor/R$color;->kg_blue:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    move-object v0, p0

    move v5, p1

    .line 138
    invoke-virtual/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->addFillButtonWithBlurBackground(IIIII)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object p0

    return-object p0
.end method

.method public final addHomeWallpaperPickerButton(II)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 9

    .line 164
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_function_home_button_wallpaper:I

    .line 165
    sget v2, Lcom/miui/keyguard/editor/R$drawable;->kg_function_button_icon_wallpaper:I

    .line 167
    sget v4, Lcom/miui/keyguard/editor/R$drawable;->kg_home_new_wallpaper:I

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p2

    move v5, p1

    .line 163
    invoke-static/range {v0 .. v8}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->addBorderPreviewButtonWithBlurBackground$default(Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;IIIIILjava/lang/Integer;ILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object p0

    return-object p0
.end method

.method public final addNormalButtonWithBlurBackground(IIII)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 8

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 27
    invoke-static/range {v0 .. v7}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->addNormalButton$default(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;IIIIIILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->decorateFrostedPuredBackground(Lcom/miui/keyguard/editor/view/KgVisualCheckBox;)V

    return-object p1
.end method

.method public final addWallpaperPickerButton(II)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 2

    .line 152
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_function_button_wallpaper:I

    .line 153
    sget v1, Lcom/miui/keyguard/editor/R$drawable;->kg_function_button_icon_wallpaper:I

    .line 151
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->addNormalButtonWithBlurBackground(IIII)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object p0

    return-object p0
.end method

.method public final disableAllExceptHierarchy()V
    .locals 5

    .line 280
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->getButtonGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->getButtonGroup()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 282
    instance-of v3, v2, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    sget v4, Lcom/miui/keyguard/editor/R$id;->kg_function_button_hierarchy:I

    if-eq v3, v4, :cond_0

    .line 283
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    sget v4, Lcom/miui/keyguard/editor/R$id;->kg_function_button_ai_generate:I

    if-eq v3, v4, :cond_0

    .line 284
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->disable()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final enableAllExceptHierarchy()V
    .locals 6

    .line 256
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->getButtonGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    .line 257
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->getButtonGroup()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 258
    instance-of v4, v3, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    sget v5, Lcom/miui/keyguard/editor/R$id;->kg_function_button_hierarchy:I

    if-eq v4, v5, :cond_5

    .line 259
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    sget v5, Lcom/miui/keyguard/editor/R$id;->kg_function_button_ai_generate:I

    if-eq v4, v5, :cond_5

    .line 260
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    sget v5, Lcom/miui/keyguard/editor/R$id;->kg_function_button_font:I

    if-ne v4, v5, :cond_1

    .line 261
    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isDualClock()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 262
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->disable()V

    goto :goto_2

    .line 264
    :cond_0
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->enable()V

    goto :goto_2

    .line 266
    :cond_1
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    sget v5, Lcom/miui/keyguard/editor/R$id;->kg_function_button_filter:I

    if-ne v4, v5, :cond_4

    .line 267
    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getScaleable()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v4, :cond_3

    .line 268
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->disable()V

    goto :goto_2

    .line 270
    :cond_3
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->enable()V

    goto :goto_2

    .line 273
    :cond_4
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->enable()V

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final getAiGenerateButton()Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 1

    .line 204
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_function_button_ai_generate:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    return-object p0
.end method

.method public final getFilterButton()Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_function_button_filter:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    return-object p0
.end method

.method public final getTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    return-object p0
.end method

.method public final getWallpaperPickerButton()Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_function_button_wallpaper:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    return-object p0
.end method
