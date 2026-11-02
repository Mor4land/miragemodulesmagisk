.class public final Lcom/miui/keyguard/editor/edit/base/FontEditor;
.super Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;
.source "FontEditor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/base/FontEditor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/edit/base/FontEditor$Companion;

.field private static final FONT_STYLES:Ljava/util/List;

.field private static final FONT_STYLE_DRAWABLES:Ljava/util/List;

.field private static final FONT_STYLE_NAMES:Ljava/util/List;

.field private static final FONT_WEIGHT_DEFAULT_LIST:Ljava/util/List;

.field private static final PLUS_MAX_FONT_STYLES:Ljava/util/List;

.field private static final PLUS_MAX_FONT_STYLE_DRAWABLES:Ljava/util/List;

.field private static final PLUS_MAX_FONT_STYLE_NAMES:Ljava/util/List;


# instance fields
.field private final adapter:Lcom/miui/keyguard/editor/edit/view/DrawableSelectorAdapter;

.field private final container:Landroid/view/View;

.field private final seekBar:Lmiuix/androidbasewidget/widget/SeekBar;

.field private final seekBarContainer:Landroid/view/View;

.field private final selectorContainer:Landroid/view/View;

.field private final selectorView:Lcom/miui/keyguard/editor/edit/view/StyleSelectorHorizontalView;

.field private final weightRange:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/miui/keyguard/editor/edit/base/FontEditor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/edit/base/FontEditor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/edit/base/FontEditor;->Companion:Lcom/miui/keyguard/editor/edit/base/FontEditor$Companion;

    const/16 v0, 0x1a4

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x208

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14a

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 155
    filled-new-array {v0, v0, v1, v2, v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/base/FontEditor;->FONT_WEIGHT_DEFAULT_LIST:Ljava/util/List;

    const/16 v0, 0x15

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x16

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0x17

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x18

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0x19

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v1, 0x1a

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v1

    .line 157
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/miui/keyguard/editor/edit/base/FontEditor;->FONT_STYLES:Ljava/util/List;

    .line 170
    filled-new-array {v0, v7, v8, v9, v10}, [Ljava/lang/Integer;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/base/FontEditor;->PLUS_MAX_FONT_STYLES:Ljava/util/List;

    .line 173
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_font_mi_sans_400:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 174
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_font_mi_sans_200:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 175
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_font_mi_sans_600:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 176
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_font_mi_sans_round_lock:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 177
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_font_mi_camera:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 178
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_font_bodoni_moda:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/base/FontEditor;->FONT_STYLE_DRAWABLES:Ljava/util/List;

    .line 182
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_font_mi_sans_a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 183
    sget v1, Lcom/miui/keyguard/editor/R$drawable;->kg_font_mi_sans_b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 184
    sget v2, Lcom/miui/keyguard/editor/R$drawable;->kg_font_mi_sans_c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 185
    sget v3, Lcom/miui/keyguard/editor/R$drawable;->kg_font_mi_sans_d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 186
    sget v4, Lcom/miui/keyguard/editor/R$drawable;->kg_font_mi_sans_e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/base/FontEditor;->PLUS_MAX_FONT_STYLE_DRAWABLES:Ljava/util/List;

    .line 190
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_classic_font_type_misans_bold:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 191
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_classic_font_type_misans_slim:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 192
    sget v3, Lcom/miui/keyguard/editor/R$string;->kg_classic_font_type_misans_extra_bold:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 193
    sget v7, Lcom/miui/keyguard/editor/R$string;->kg_classic_font_type_misans_round:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 194
    sget v8, Lcom/miui/keyguard/editor/R$string;->kg_classic_font_type_misans_square:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 195
    sget v9, Lcom/miui/keyguard/editor/R$string;->kg_classic_font_type_misans_serif:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v1

    .line 189
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/miui/keyguard/editor/edit/base/FontEditor;->FONT_STYLE_NAMES:Ljava/util/List;

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/base/FontEditor;->PLUS_MAX_FONT_STYLE_NAMES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;ILcom/miui/keyguard/editor/edit/base/EditCallback;ZILcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V
    .locals 3

    const-string/jumbo v0, "templateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p3, p6}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;-><init>(Landroid/widget/FrameLayout;Lcom/miui/keyguard/editor/edit/base/EditCallback;Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V

    .line 27
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    sget v0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_font_editor:I

    const/4 v1, 0x0

    invoke-virtual {p6, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p6, "inflate(...)"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FontEditor;->container:Landroid/view/View;

    .line 28
    sget p6, Lcom/miui/keyguard/editor/R$id;->container:I

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string v0, "findViewById(...)"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/miui/keyguard/editor/edit/base/FontEditor;->selectorContainer:Landroid/view/View;

    .line 29
    sget p6, Lcom/miui/keyguard/editor/R$id;->selector:I

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Lcom/miui/keyguard/editor/edit/view/StyleSelectorHorizontalView;

    iput-object p6, p0, Lcom/miui/keyguard/editor/edit/base/FontEditor;->selectorView:Lcom/miui/keyguard/editor/edit/view/StyleSelectorHorizontalView;

    .line 30
    sget v2, Lcom/miui/keyguard/editor/R$id;->font_size_seekbar:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmiuix/androidbasewidget/widget/SeekBar;

    iput-object v2, p0, Lcom/miui/keyguard/editor/edit/base/FontEditor;->seekBar:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 31
    sget v2, Lcom/miui/keyguard/editor/R$id;->font_weight_slider:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FontEditor;->seekBarContainer:Landroid/view/View;

    const/16 v0, 0x1ae

    .line 32
    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/FontEditor;->weightRange:I

    if-eqz p4, :cond_0

    .line 35
    sget-object v0, Lcom/miui/keyguard/editor/edit/base/FontEditor;->PLUS_MAX_FONT_STYLE_DRAWABLES:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/edit/base/FontEditor;->FONT_STYLE_DRAWABLES:Ljava/util/List;

    .line 34
    :goto_0
    new-instance v2, Lcom/miui/keyguard/editor/edit/base/FontEditor$adapter$1;

    invoke-direct {v2, p3, p4, p0, v0}, Lcom/miui/keyguard/editor/edit/base/FontEditor$adapter$1;-><init>(Lcom/miui/keyguard/editor/edit/base/EditCallback;ZLcom/miui/keyguard/editor/edit/base/FontEditor;Ljava/util/List;)V

    iput-object v2, p0, Lcom/miui/keyguard/editor/edit/base/FontEditor;->adapter:Lcom/miui/keyguard/editor/edit/view/DrawableSelectorAdapter;

    .line 66
    invoke-virtual {p6, v2}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->setAdapter(Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;)V

    if-eqz p4, :cond_1

    .line 67
    sget-object p3, Lcom/miui/keyguard/editor/edit/base/FontEditor;->PLUS_MAX_FONT_STYLES:Ljava/util/List;

    invoke-direct {p0, p3, p2}, Lcom/miui/keyguard/editor/edit/base/FontEditor;->findIndex(Ljava/util/List;I)I

    move-result p2

    goto :goto_1

    .line 68
    :cond_1
    sget-object p3, Lcom/miui/keyguard/editor/edit/base/FontEditor;->FONT_STYLES:Ljava/util/List;

    invoke-direct {p0, p3, p2}, Lcom/miui/keyguard/editor/edit/base/FontEditor;->findIndex(Ljava/util/List;I)I

    move-result p2

    .line 70
    :goto_1
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/edit/base/FontEditor;->select(I)V

    if-eqz p4, :cond_4

    .line 73
    sget-object p3, Lcom/miui/keyguard/editor/edit/base/FontEditor;->FONT_WEIGHT_DEFAULT_LIST:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 74
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    :goto_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    .line 75
    :cond_3
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 74
    :goto_3
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/edit/base/FontEditor;->setFontDefaultWeight(I)V

    .line 79
    :cond_4
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->getSelectedIndex()I

    move-result p2

    .line 80
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/FontEditor;->getItemTopAndBottomOffsetResId()I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 78
    invoke-virtual {p6, p2, p3}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->scrollToPositionWithOffset(II)V

    if-eqz p4, :cond_5

    goto :goto_4

    :cond_5
    const/16 v1, 0x8

    .line 256
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/FontEditor;->initListener()V

    return-void
.end method

.method public static final synthetic access$getFONT_STYLES$cp()Ljava/util/List;
    .locals 1

    .line 17
    sget-object v0, Lcom/miui/keyguard/editor/edit/base/FontEditor;->FONT_STYLES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getFONT_STYLE_NAMES$cp()Ljava/util/List;
    .locals 1

    .line 17
    sget-object v0, Lcom/miui/keyguard/editor/edit/base/FontEditor;->FONT_STYLE_NAMES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getFONT_WEIGHT_DEFAULT_LIST$cp()Ljava/util/List;
    .locals 1

    .line 17
    sget-object v0, Lcom/miui/keyguard/editor/edit/base/FontEditor;->FONT_WEIGHT_DEFAULT_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getPLUS_MAX_FONT_STYLES$cp()Ljava/util/List;
    .locals 1

    .line 17
    sget-object v0, Lcom/miui/keyguard/editor/edit/base/FontEditor;->PLUS_MAX_FONT_STYLES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getPLUS_MAX_FONT_STYLE_NAMES$cp()Ljava/util/List;
    .locals 1

    .line 17
    sget-object v0, Lcom/miui/keyguard/editor/edit/base/FontEditor;->PLUS_MAX_FONT_STYLE_NAMES:Ljava/util/List;

    return-object v0
.end method

.method private final findIndex(Ljava/util/List;I)I
    .locals 0

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private final getItemTopAndBottomOffsetResId()I
    .locals 0

    .line 140
    sget p0, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_text_editor_top_and_bottom_offset:I

    return p0
.end method

.method private final initListener()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FontEditor;->seekBar:Lmiuix/androidbasewidget/widget/SeekBar;

    new-instance v1, Lcom/miui/keyguard/editor/edit/base/FontEditor$initListener$1;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/edit/base/FontEditor$initListener$1;-><init>(Lcom/miui/keyguard/editor/edit/base/FontEditor;)V

    invoke-virtual {v0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public final getContainer()Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FontEditor;->container:Landroid/view/View;

    return-object p0
.end method

.method public final getFontWeight(I)I
    .locals 0

    .line 113
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/FontEditor;->weightRange:I

    mul-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x64

    add-int/lit16 p0, p0, 0xc8

    return p0
.end method

.method public onTemplateRemoved()V
    .locals 1

    .line 127
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->onTemplateRemoved()V

    .line 128
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FontEditor;->selectorView:Lcom/miui/keyguard/editor/edit/view/StyleSelectorHorizontalView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/view/BaseStyleSelectorView;->setAdapter(Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;)V

    return-void
.end method

.method public final select(I)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FontEditor;->adapter:Lcom/miui/keyguard/editor/edit/view/DrawableSelectorAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->setSelectedIndex(I)V

    .line 123
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FontEditor;->adapter:Lcom/miui/keyguard/editor/edit/view/DrawableSelectorAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final setFontDefaultWeight(I)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FontEditor;->seekBar:Lmiuix/androidbasewidget/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->setMiddleEnabled(Z)V

    .line 118
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FontEditor;->seekBar:Lmiuix/androidbasewidget/widget/SeekBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 p1, p1, -0xc8

    mul-int/lit8 p1, p1, 0x64

    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/FontEditor;->weightRange:I

    div-int/2addr p1, p0

    invoke-virtual {v0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    :goto_0
    return-void
.end method
