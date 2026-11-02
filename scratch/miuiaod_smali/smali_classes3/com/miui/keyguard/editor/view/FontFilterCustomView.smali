.class public final Lcom/miui/keyguard/editor/view/FontFilterCustomView;
.super Landroid/widget/LinearLayout;
.source "FontFilterCustomView.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/view/FontFilterCustomView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/view/FontFilterCustomView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "FontFilterCustomView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private colorChangeHandler:Lcom/miui/keyguard/editor/view/FontColorChangeHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hslContainer:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hslHead:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hslHeadIcon:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hslHeadTitle:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hueLabel:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hueSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hueSeekBarBackground:Lcom/miui/keyguard/editor/view/FontFilterCustomView$hueSeekBarBackground$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lightnessLabel:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lightnessSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lightnessSeekBarBackground:Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final miuiClockViewSafeHolder:Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pagerHeight:I

.field private final rootView:Landroid/view/View;

.field private saturationLabel:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private saturationSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private saturationSeekBarBackground:Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final targetIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/view/FontFilterCustomView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/view/FontFilterCustomView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->Companion:Lcom/miui/keyguard/editor/view/FontFilterCustomView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentSelectFilter"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "miuiClockViewSafeHolder"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    iput p2, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->targetIndex:I

    .line 32
    iput-object p3, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    .line 33
    iput-object p4, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->miuiClockViewSafeHolder:Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;

    .line 34
    iput p5, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->pagerHeight:I

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 37
    sget v1, Lcom/miui/keyguard/editor/R$layout;->kg_font_custom_color_view:I

    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->rootView:Landroid/view/View;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$array;->kg_hue_gradient_colors:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 48
    new-instance v1, Lcom/miui/keyguard/editor/view/FontFilterCustomView$hueSeekBarBackground$1;

    invoke-direct {v1, p1, v0}, Lcom/miui/keyguard/editor/view/FontFilterCustomView$hueSeekBarBackground$1;-><init>(Landroid/content/Context;[I)V

    iput-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->hueSeekBarBackground:Lcom/miui/keyguard/editor/view/FontFilterCustomView$hueSeekBarBackground$1;

    .line 53
    new-instance v7, Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;

    .line 54
    sget v3, Lcom/miui/keyguard/editor/R$color;->kg_color_value_saturation_start_color:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/high16 v2, -0x10000

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;-><init>(Landroid/content/Context;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->saturationSeekBarBackground:Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;

    .line 57
    new-instance v7, Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;-><init>(Landroid/content/Context;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->lightnessSeekBarBackground:Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;

    .line 63
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->initView()V

    .line 64
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->initStyle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/view/FontFilterCustomView;-><init>(Landroid/content/Context;ILcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;I)V

    return-void
.end method

.method private final initStyle()V
    .locals 5

    .line 95
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/miui/keyguard/editor/R$styleable;->FontFilterView:[I

    sget v2, Lcom/miui/keyguard/editor/R$attr;->fontFilterViewStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 95
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 98
    sget v1, Lcom/miui/keyguard/editor/R$styleable;->FontFilterView_fontHeadCancelIcon:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 99
    sget v2, Lcom/miui/keyguard/editor/R$styleable;->FontFilterView_fontHeadBackIcon:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    sget v2, Lcom/miui/keyguard/editor/R$styleable;->FontFilterView_fontHeadTitleColor:I

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 101
    sget v4, Lcom/miui/keyguard/editor/R$styleable;->FontFilterView_hslLabelColor:I

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 102
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->hslHeadIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->hslHeadTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->hueLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->saturationLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    :cond_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->lightnessLabel:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method private final initView()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->rootView:Landroid/view/View;

    sget v1, Lcom/miui/keyguard/editor/R$id;->hsl_head:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->hslHead:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_dialog_header_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->hslHead:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->hslHead:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v2, Lcom/miui/keyguard/editor/R$id;->head_icon:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->hslHeadIcon:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->hslHead:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    sget v1, Lcom/miui/keyguard/editor/R$id;->head_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    :cond_3
    iput-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->hslHeadTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 76
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_hsl_title:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->rootView:Landroid/view/View;

    sget v1, Lcom/miui/keyguard/editor/R$id;->hsl_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->hslContainer:Landroid/widget/LinearLayout;

    .line 80
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->rootView:Landroid/view/View;

    sget v1, Lcom/miui/keyguard/editor/R$id;->color_value_editor_hue_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->hueLabel:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->rootView:Landroid/view/View;

    sget v1, Lcom/miui/keyguard/editor/R$id;->hue_seek_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/androidbasewidget/widget/SeekBar;

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->hueSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;

    if-nez v0, :cond_5

    goto :goto_3

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->hueSeekBarBackground:Lcom/miui/keyguard/editor/view/FontFilterCustomView$hueSeekBarBackground$1;

    invoke-virtual {v0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :goto_3
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->hueSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->rootView:Landroid/view/View;

    sget v1, Lcom/miui/keyguard/editor/R$id;->color_value_editor_saturation_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->saturationLabel:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->rootView:Landroid/view/View;

    sget v1, Lcom/miui/keyguard/editor/R$id;->saturation_seek_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/androidbasewidget/widget/SeekBar;

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->saturationSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;

    if-nez v0, :cond_7

    goto :goto_4

    .line 86
    :cond_7
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->saturationSeekBarBackground:Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;

    invoke-virtual {v0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :goto_4
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->saturationSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 88
    :cond_8
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->rootView:Landroid/view/View;

    sget v1, Lcom/miui/keyguard/editor/R$id;->color_value_editor_lightness_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->lightnessLabel:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->rootView:Landroid/view/View;

    sget v1, Lcom/miui/keyguard/editor/R$id;->lightness_seek_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/androidbasewidget/widget/SeekBar;

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->lightnessSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;

    if-nez v0, :cond_9

    goto :goto_5

    .line 90
    :cond_9
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->lightnessSeekBarBackground:Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;

    invoke-virtual {v0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :goto_5
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->lightnessSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_a
    return-void
.end method

.method private final readColorFromClock(Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;Lcom/miui/keyguard/editor/data/preset/FilterColor;)V
    .locals 6

    .line 190
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const-string p0, "FontFilterCustomView"

    const-string/jumbo p1, "templateId is empty"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 194
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;->getPrimaryClockView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/MiuiClockView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockView;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 195
    :goto_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;->getDoodleInfo()Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    move-result-object v1

    .line 196
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;->getSignatureInfo()Lcom/miui/lockscreeninfo/model/SignatureInfo;

    move-result-object v2

    .line 197
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getTargetIndex()I

    move-result v3

    const-string v4, "doodle"

    if-nez v3, :cond_7

    .line 198
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_11

    .line 200
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p0

    if-nez p2, :cond_2

    goto/16 :goto_2

    .line 201
    :cond_2
    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setColor(I)V

    goto/16 :goto_2

    .line 205
    :cond_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentFilterId(I)I

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_11

    .line 206
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p0

    if-nez p2, :cond_4

    goto/16 :goto_2

    .line 207
    :cond_4
    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setColor(I)V

    goto/16 :goto_2

    :cond_5
    if-eqz v0, :cond_11

    .line 210
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p0

    if-nez p2, :cond_6

    goto/16 :goto_2

    .line 211
    :cond_6
    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setColor(I)V

    goto/16 :goto_2

    .line 217
    :cond_7
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "magazine_b"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :sswitch_1
    const-string v1, "magazine_a"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 225
    :cond_8
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    invoke-virtual {p0, v3}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentFilterId(I)I

    move-result p0

    if-nez p0, :cond_a

    if-eqz v2, :cond_11

    .line 226
    invoke-virtual {v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getPrimaryColor()I

    move-result p0

    if-nez p2, :cond_9

    goto :goto_2

    .line 227
    :cond_9
    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setColor(I)V

    goto :goto_2

    :cond_a
    if-eqz v2, :cond_11

    .line 230
    invoke-virtual {v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getBlendColor()I

    move-result p0

    if-nez p2, :cond_b

    goto :goto_2

    .line 231
    :cond_b
    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setColor(I)V

    goto :goto_2

    .line 217
    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v1, :cond_11

    .line 219
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->getSolidColor()I

    move-result p0

    if-nez p2, :cond_c

    goto :goto_2

    .line 220
    :cond_c
    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setColor(I)V

    goto :goto_2

    .line 236
    :cond_d
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    invoke-virtual {p0, v3}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentFilterId(I)I

    move-result p0

    if-nez p0, :cond_f

    if-eqz v0, :cond_11

    .line 237
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p0

    if-nez p2, :cond_e

    goto :goto_2

    .line 238
    :cond_e
    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setColor(I)V

    goto :goto_2

    :cond_f
    if-eqz v0, :cond_11

    .line 241
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p0

    if-nez p2, :cond_10

    goto :goto_2

    .line 242
    :cond_10
    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setColor(I)V

    :cond_11
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f0b36e7 -> :sswitch_2
        -0x21ccdd8a -> :sswitch_1
        -0x21ccdd89 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 136
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 137
    iget v0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->pagerHeight:I

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget v1, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->pagerHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_5

    .line 152
    iget-object p3, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    iget v4, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->targetIndex:I

    invoke-virtual {p3, v4}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentHslColor(I)[F

    move-result-object p3

    .line 153
    iget-object v4, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    iget v5, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->targetIndex:I

    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentFilterColor(I)Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v4

    .line 155
    iget-object v5, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->hueSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v5, :cond_1

    int-to-float p1, p2

    .line 156
    aput p1, p3, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {p3}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setColor(I)V

    .line 158
    :goto_0
    iget-object p2, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->saturationSeekBarBackground:Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;

    .line 159
    new-array v4, v0, [F

    aput p1, v4, v2

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, v4, v3

    aput v6, v4, v1

    invoke-static {v4}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p1

    .line 158
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;->setEndColor(I)V

    .line 161
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->lightnessSeekBarBackground:Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;

    .line 162
    aget p2, p3, v2

    aget p3, p3, v3

    new-array v0, v0, [F

    aput p2, v0, v2

    aput p3, v0, v3

    aput v6, v0, v1

    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p2

    .line 161
    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;->setProgressColor(I)V

    .line 164
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->colorChangeHandler:Lcom/miui/keyguard/editor/view/FontColorChangeHandler;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getTargetIndex()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/miui/keyguard/editor/view/FontColorChangeHandler;->onColorChange(I)V

    goto :goto_3

    .line 167
    :cond_1
    iget-object v5, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->saturationSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v5, :cond_3

    int-to-float p1, p2

    div-float/2addr p1, v7

    .line 168
    aput p1, p3, v3

    if-nez v4, :cond_2

    goto :goto_1

    .line 169
    :cond_2
    invoke-static {p3}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setColor(I)V

    .line 170
    :goto_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->lightnessSeekBarBackground:Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;

    .line 171
    aget p2, p3, v2

    aget p3, p3, v3

    new-array v0, v0, [F

    aput p2, v0, v2

    aput p3, v0, v3

    aput v6, v0, v1

    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p2

    .line 170
    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;->setProgressColor(I)V

    .line 173
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->colorChangeHandler:Lcom/miui/keyguard/editor/view/FontColorChangeHandler;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getTargetIndex()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/miui/keyguard/editor/view/FontColorChangeHandler;->onColorChange(I)V

    goto :goto_3

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->lightnessSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    int-to-float p1, p2

    div-float/2addr p1, v7

    .line 177
    aput p1, p3, v1

    if-nez v4, :cond_4

    goto :goto_2

    .line 178
    :cond_4
    invoke-static {p3}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setColor(I)V

    .line 179
    :goto_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->colorChangeHandler:Lcom/miui/keyguard/editor/view/FontColorChangeHandler;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getTargetIndex()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/miui/keyguard/editor/view/FontColorChangeHandler;->onColorChange(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final setColorChangeHandler(Lcom/miui/keyguard/editor/view/FontColorChangeHandler;)V
    .locals 1
    .param p1    # Lcom/miui/keyguard/editor/view/FontColorChangeHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->colorChangeHandler:Lcom/miui/keyguard/editor/view/FontColorChangeHandler;

    return-void
.end method

.method public final setCurrentColor()V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 120
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    iget v4, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->targetIndex:I

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentFilterColor(I)Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v3

    .line 121
    iget-object v4, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->currentSelectFilter:Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    iget v5, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->targetIndex:I

    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentHslColor(I)[F

    move-result-object v4

    .line 122
    iget-object v5, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->miuiClockViewSafeHolder:Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;

    invoke-direct {p0, v5, v3}, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->readColorFromClock(Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;Lcom/miui/keyguard/editor/data/preset/FilterColor;)V

    .line 123
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColor()I

    move-result v3

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 124
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->hueSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    aget v6, v4, v5

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    .line 125
    :goto_0
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->saturationSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;

    const/16 v6, 0x64

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget v7, v4, v2

    int-to-float v8, v6

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v3, v7}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    .line 126
    :goto_1
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->saturationSeekBarBackground:Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;

    .line 127
    aget v7, v4, v5

    const/high16 v8, 0x3f000000    # 0.5f

    new-array v9, v0, [F

    aput v7, v9, v5

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v9, v2

    aput v8, v9, v1

    invoke-static {v9}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result v7

    .line 126
    invoke-virtual {v3, v7}, Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;->setEndColor(I)V

    .line 129
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->lightnessSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    aget v7, v4, v1

    int-to-float v6, v6

    mul-float/2addr v7, v6

    float-to-int v6, v7

    invoke-virtual {v3, v6}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    .line 130
    :goto_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->lightnessSeekBarBackground:Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;

    .line 131
    aget v3, v4, v5

    aget v4, v4, v2

    new-array v0, v0, [F

    aput v3, v0, v5

    aput v4, v0, v2

    aput v8, v0, v1

    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;->setProgressColor(I)V

    return-void
.end method

.method public final setDismissListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterCustomView;->hslHeadIcon:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
