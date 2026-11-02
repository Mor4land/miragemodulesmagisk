.class public Lcom/miui/clock/magazine/MagazineAClockPreviewView;
.super Lcom/miui/clock/MiuiClockPreviewBaseView;
.source "MagazineAClockPreviewView.java"


# instance fields
.field private mClockContainer:Landroid/view/ViewGroup;

.field private mClockContainerInner:Landroid/view/ViewGroup;

.field private mDateCenterSpace:Landroid/widget/Space;

.field private mDateSpace:Landroid/view/View;

.field protected mDateText:Landroid/widget/TextView;

.field private mLanguage:Ljava/lang/String;

.field private mTimeCenterSpace:Landroid/widget/Space;

.field private mTimeSpace:Landroid/view/View;

.field protected mTimeText:Landroid/widget/TextView;

.field private mWeekSpace:Landroid/view/View;

.field protected mWeekText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiClockPreviewBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiClockPreviewBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/MiuiClockPreviewBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private extraTopMarginForWeek()I
    .locals 2

    .line 308
    const-string v0, "bo"

    iget-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_week_extra_margin_top_for_bo:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimen(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getScaleRadio()F
    .locals 0

    .line 0
    const p0, 0x3ef8d4fe    # 0.486f

    return p0
.end method

.method public init()V
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->init()V

    .line 61
    iget-object v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/clock/R$layout;->layout_magazine_a_preview_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 62
    sget v1, Lcom/miui/clock/R$id;->current_date:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mDateText:Landroid/widget/TextView;

    .line 63
    sget v1, Lcom/miui/clock/R$id;->current_week:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mWeekText:Landroid/widget/TextView;

    .line 64
    sget v1, Lcom/miui/clock/R$id;->current_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mTimeText:Landroid/widget/TextView;

    .line 65
    sget v1, Lcom/miui/clock/R$id;->date_space:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mDateSpace:Landroid/view/View;

    .line 66
    sget v1, Lcom/miui/clock/R$id;->time_space:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mTimeSpace:Landroid/view/View;

    .line 67
    sget v1, Lcom/miui/clock/R$id;->week_space:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mWeekSpace:Landroid/view/View;

    .line 68
    sget v1, Lcom/miui/clock/R$id;->date_center_space:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mDateCenterSpace:Landroid/widget/Space;

    .line 69
    sget v1, Lcom/miui/clock/R$id;->time_center_space:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mTimeCenterSpace:Landroid/widget/Space;

    .line 70
    sget v1, Lcom/miui/clock/R$id;->clock_container_inner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mClockContainerInner:Landroid/view/ViewGroup;

    .line 71
    sget v1, Lcom/miui/clock/R$id;->clock_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mClockContainer:Landroid/view/ViewGroup;

    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 284
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 285
    sget p1, Lcom/miui/clock/R$dimen;->miui_clock_small_view_width:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimen(I)I

    move-result p1

    const-string p2, "bo"

    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mLanguage:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/miui/clock/R$dimen;->miui_clock_small_view_bo_height:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/miui/clock/R$dimen;->miui_clock_small_view_height:I

    :goto_0
    invoke-virtual {p0, p2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimen(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setClockDarkMode(Z)V
    .locals 2

    .line 295
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockPreviewBaseView;->setDarkMode(Z)V

    if-eqz p1, :cond_0

    .line 297
    iget-object p1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$color;->miui_clock_preview_dark_mode_color_90:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    iget-object p1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mDateText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    iget-object p1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 301
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$color;->miui_clock_preview_light_mode_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    iget-object p1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mDateText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    iget-object p1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method protected updateTime()V
    .locals 15

    .line 77
    invoke-super {p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->updateTime()V

    .line 78
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mClockContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    sget v1, Lcom/miui/clock/R$dimen;->miui_clock_small_view_width:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 81
    const-string v1, "bo"

    iget-object v2, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mLanguage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/miui/clock/R$dimen;->miui_clock_small_view_bo_height:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/miui/clock/R$dimen;->miui_clock_small_view_height:I

    :goto_0
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 82
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mClockContainerInner:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84
    iget-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 85
    iget-object v2, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 86
    iget-object v3, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 88
    const-string v4, "miclock-chamberi-display-semibold"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 89
    const-string v6, "miclock-chamberi-display-semibold-italic"

    invoke-static {v6, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    .line 90
    const-string v7, "miclock-qinghe-75w"

    invoke-static {v7, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    .line 92
    iget-object v8, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mDateSpace:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 93
    iget-object v9, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mTimeSpace:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 94
    iget-object v10, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mWeekSpace:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 96
    iget v11, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mStyle:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, -0x1

    if-ne v11, v12, :cond_1

    .line 97
    sget v4, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_date_style2_margin_top:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v11

    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 98
    sget v8, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_time_style2_margin_top:I

    invoke-virtual {p0, v8}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v11

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 99
    sget v9, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_week_style2_margin_top:I

    invoke-virtual {p0, v9}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v9

    .line 100
    invoke-direct {p0}, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->extraTopMarginForWeek()I

    move-result v11

    add-int/2addr v9, v11

    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 102
    iget-object v9, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mDateCenterSpace:Landroid/widget/Space;

    invoke-virtual {v9}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 103
    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v4

    iput v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 104
    sget v4, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_date_style2_center_x:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 105
    iget-object v4, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mDateCenterSpace:Landroid/widget/Space;

    invoke-virtual {v4, v9}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v4, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mTimeCenterSpace:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 108
    invoke-virtual {p0, v8}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v8

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 109
    sget v8, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_time_style2_center_x:I

    invoke-virtual {p0, v8}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 110
    iget-object v8, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mTimeCenterSpace:Landroid/widget/Space;

    invoke-virtual {v8, v4}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    sget v4, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_date_style2_minwidth:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v8

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 113
    sget v8, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_date_style2_height:I

    invoke-virtual {p0, v8}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v8

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 115
    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 116
    sget v4, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_time_style2_height:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 118
    iput v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 119
    sget v4, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_week_style2_height:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 122
    sget v4, Lcom/miui/clock/R$id;->date_space:I

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 123
    sget v4, Lcom/miui/clock/R$id;->time_space:I

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 124
    sget v4, Lcom/miui/clock/R$id;->week_space:I

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 126
    sget v4, Lcom/miui/clock/R$id;->date_center_space:I

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 127
    sget v8, Lcom/miui/clock/R$id;->time_center_space:I

    iput v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 128
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 129
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 130
    iput v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 131
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 133
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 134
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 135
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 136
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 137
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 138
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 140
    iget-object v4, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v2, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mDateText:Landroid/widget/TextView;

    sget v2, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_date_style2_text_size:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    iget-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mTimeText:Landroid/widget/TextView;

    sget v2, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_time_style2_text_size:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    iget-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mWeekText:Landroid/widget/TextView;

    sget v2, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_week_style2_text_size:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    iget-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    iget-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150
    iget-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    iget-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mDateText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 153
    iget-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 155
    iget-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 156
    iget-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    iget-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 159
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 160
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 162
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 163
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 164
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 166
    sget v1, Lcom/miui/clock/R$dimen;->miui_magazine_a_small_view_style_2_margin_inner_top:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 169
    :cond_1
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_date_style1_margin_top:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v6

    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_time_style1_margin_top:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v6

    iput v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 171
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_week_style1_margin_top:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v6

    .line 172
    invoke-direct {p0}, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->extraTopMarginForWeek()I

    move-result v8

    add-int/2addr v6, v8

    iput v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, -0x2

    .line 174
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 175
    sget v8, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_date_style1_height:I

    invoke-virtual {p0, v8}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v8

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 177
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 178
    sget v8, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_time_style1_height:I

    invoke-virtual {p0, v8}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v8

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 180
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 181
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_week_style1_height:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v6

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 183
    sget v6, Lcom/miui/clock/R$id;->date_space:I

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 184
    sget v6, Lcom/miui/clock/R$id;->time_space:I

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 185
    sget v6, Lcom/miui/clock/R$id;->week_space:I

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 187
    iget v6, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mStyle:I

    if-ne v6, v13, :cond_2

    .line 188
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 189
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 190
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 192
    iput v14, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 193
    iput v14, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 194
    iput v14, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 196
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_date_style1_margin_start:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 197
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_time_style1_margin_start:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 198
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_week_style1_margin_start:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 199
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 200
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 201
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 203
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 205
    iput v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 207
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 208
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_small_view_style_1_margin_inner_margin_start:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimen(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 209
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_small_view_style_1_margin_inner_margin_top:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimen(I)I

    move-result v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 211
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 215
    :cond_2
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 216
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 217
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 219
    iput v14, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 220
    iput v14, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 221
    iput v14, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 223
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 224
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 225
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 226
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_date_style1_margin_start:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 227
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_time_style1_margin_start:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 228
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_week_style1_margin_end:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 230
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 232
    iput v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 234
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 235
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 236
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_small_view_style_1_margin_inner_margin_top:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimen(I)I

    move-result v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 238
    sget v6, Lcom/miui/clock/R$dimen;->miui_magazine_a_small_view_style_1_margin_inner_margin_end:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimen(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 242
    :goto_1
    iget-object v6, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget-object v2, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iget-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    iget-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mDateText:Landroid/widget/TextView;

    sget v2, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_date_style1_text_size:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 248
    iget-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mTimeText:Landroid/widget/TextView;

    sget v2, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_time_style1_text_size:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 249
    iget-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mWeekText:Landroid/widget/TextView;

    sget v2, Lcom/miui/clock/R$dimen;->miui_magazine_a_clock_week_style1_text_size:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 252
    iget-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 253
    iget-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 254
    iget-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 256
    iget-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mDateText:Landroid/widget/TextView;

    const v2, 0x3cf5c28f    # 0.03f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 257
    iget-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 260
    :goto_2
    iget-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mClockContainerInner:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$color;->preview_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mDateText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$color;->magazine_a_preview_week_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->m24HourFormat:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/miui/clock/R$string;->miui_clock_time_format_24:I

    goto :goto_3

    :cond_3
    sget v0, Lcom/miui/clock/R$string;->miui_clock_time_format_12:I

    .line 267
    :goto_3
    iget-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mTimeText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mDateText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/R$string;->miui_magazine_clock_date:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mDateText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    sget v3, Lcom/miui/clock/R$string;->miui_magazine_clock_date_content_description:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mWeekText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    sget v3, Lcom/miui/clock/R$string;->miui_magazine_clock_week:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->isDarkMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->setClockDarkMode(Z)V

    return-void
.end method
