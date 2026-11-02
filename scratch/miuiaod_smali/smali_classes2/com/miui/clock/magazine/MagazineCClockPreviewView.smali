.class public Lcom/miui/clock/magazine/MagazineCClockPreviewView;
.super Lcom/miui/clock/MiuiClockPreviewBaseView;
.source "MagazineCClockPreviewView.java"


# instance fields
.field private mClockContainerStyle1:Landroid/view/ViewGroup;

.field private mClockContainerStyle2:Landroid/view/ViewGroup;

.field private mDateTextStyle1:Landroid/widget/TextView;

.field private mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

.field private mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

.field private mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

.field private mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

.field private mSpaceDateStyle1:Lcom/miui/clock/utils/BaseLineSpaceView;

.field private mSpaceTimeEndStyle1:Landroid/widget/Space;

.field private mSpaceTimeStyle1:Landroid/widget/Space;

.field private mSpaceTimeStyle2:Lcom/miui/clock/utils/BaseLineSpaceView;

.field private mSpaceWeekStyle1:Lcom/miui/clock/utils/BaseLineSpaceView;

.field private mTimeContainerStyle1:Landroid/view/ViewGroup;

.field private mTypefaceMisans:Landroid/graphics/Typeface;

.field private mTypefaceNeueMatic:Landroid/graphics/Typeface;

.field private mWeekTextStyle1:Landroid/widget/TextView;

.field private resetColorHour:I

.field private resetColorMinute:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiClockPreviewBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorHour:I

    .line 61
    iput p1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorMinute:I

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

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiClockPreviewBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorHour:I

    .line 61
    iput p1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorMinute:I

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

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/MiuiClockPreviewBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorHour:I

    .line 61
    iput p1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorMinute:I

    return-void
.end method

.method private initStyle1()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/clock/R$layout;->layout_miui_clock_magazine_c_type1:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 102
    sget v1, Lcom/miui/clock/R$id;->clock_container_style1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mClockContainerStyle1:Landroid/view/ViewGroup;

    .line 103
    sget v1, Lcom/miui/clock/R$id;->time_container_style1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mTimeContainerStyle1:Landroid/view/ViewGroup;

    .line 104
    sget v1, Lcom/miui/clock/R$id;->current_date_style1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mDateTextStyle1:Landroid/widget/TextView;

    .line 105
    sget v1, Lcom/miui/clock/R$id;->current_week_style1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mWeekTextStyle1:Landroid/widget/TextView;

    .line 106
    sget v1, Lcom/miui/clock/R$id;->current_time_hour_style1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/clock/MiuiTextGlassView;

    iput-object v1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    .line 107
    sget v1, Lcom/miui/clock/R$id;->time_space_style1:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mSpaceTimeStyle1:Landroid/widget/Space;

    .line 108
    sget v1, Lcom/miui/clock/R$id;->time_end_space_style1:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mSpaceTimeEndStyle1:Landroid/widget/Space;

    .line 109
    sget v1, Lcom/miui/clock/R$id;->week_space_style1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/clock/utils/BaseLineSpaceView;

    iput-object v1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mSpaceWeekStyle1:Lcom/miui/clock/utils/BaseLineSpaceView;

    .line 110
    sget v1, Lcom/miui/clock/R$id;->date_space_style1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/clock/utils/BaseLineSpaceView;

    iput-object v1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mSpaceDateStyle1:Lcom/miui/clock/utils/BaseLineSpaceView;

    .line 111
    sget v1, Lcom/miui/clock/R$id;->current_time_minute_style1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/MiuiTextGlassView;

    iput-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    return-void
.end method

.method private initStyle2()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/clock/R$layout;->layout_miui_clock_magazine_c_type2:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 116
    sget v1, Lcom/miui/clock/R$id;->clock_container_style2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mClockContainerStyle2:Landroid/view/ViewGroup;

    .line 117
    sget v1, Lcom/miui/clock/R$id;->current_time_hour_style2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/clock/MiuiTextGlassView;

    iput-object v1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 118
    sget v1, Lcom/miui/clock/R$id;->current_time_minute_style2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/clock/MiuiTextGlassView;

    iput-object v1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    .line 119
    sget v1, Lcom/miui/clock/R$id;->time_space_style2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/utils/BaseLineSpaceView;

    iput-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mSpaceTimeStyle2:Lcom/miui/clock/utils/BaseLineSpaceView;

    return-void
.end method


# virtual methods
.method public getScaleRadio()F
    .locals 1

    .line 259
    iget p0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mStyle:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0x3e3d70a4    # 0.185f

    return p0

    :cond_0
    const p0, 0x3e322d0e    # 0.174f

    return p0
.end method

.method public init()V
    .locals 2

    .line 95
    invoke-super {p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->init()V

    .line 96
    const-string v0, "miclock-neue-matic-compressed-black"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mTypefaceNeueMatic:Landroid/graphics/Typeface;

    .line 97
    invoke-static {}, Lcom/miui/clock/utils/FontUtils;->getMiSansGlobal()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mTypefaceMisans:Landroid/graphics/Typeface;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 253
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 254
    sget p1, Lcom/miui/clock/R$dimen;->miui_clock_small_view_width:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimen(I)I

    move-result p1

    sget p2, Lcom/miui/clock/R$dimen;->miui_clock_small_view_height:I

    invoke-virtual {p0, p2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimen(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setClockDarkMode(Z)V
    .locals 5

    .line 268
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockPreviewBaseView;->setDarkMode(Z)V

    const/4 v0, 0x7

    const/16 v1, 0x9

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-nez p1, :cond_c

    .line 270
    iget p1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mStyle:I

    if-ne p1, v3, :cond_4

    .line 271
    iget-object p1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mDateTextStyle1:Landroid/widget/TextView;

    iget v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorHour:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$color;->magazine_c_preview_minute_color_00:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    iget-object p1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mWeekTextStyle1:Landroid/widget/TextView;

    iget v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorHour:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$color;->magazine_c_preview_minute_color_00:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    iget-object p1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    iget v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorHour:I

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$color;->magazine_c_preview_minute_color_00:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    iget-object p1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    iget v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorMinute:I

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/miui/clock/R$color;->magazine_c_preview_minute_color_40:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_12

    .line 276
    :cond_4
    iget-object p1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget v3, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorHour:I

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$color;->magazine_c_preview_minute_color_00:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    iget p1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mStyle:I

    if-eq p1, v2, :cond_a

    if-ne p1, v1, :cond_6

    goto :goto_7

    :cond_6
    if-ne p1, v0, :cond_8

    .line 280
    iget-object p1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorMinute:I

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/miui/clock/R$color;->magazine_c_preview_minute_color_40:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_12

    .line 282
    :cond_8
    iget-object p1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorMinute:I

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/miui/clock/R$color;->magazine_c_preview_minute_color_40:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_12

    .line 278
    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorMinute:I

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/miui/clock/R$color;->magazine_c_preview_minute_color_00:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_12

    .line 286
    :cond_c
    iget p1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mStyle:I

    if-ne p1, v3, :cond_11

    .line 287
    iget-object p1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mDateTextStyle1:Landroid/widget/TextView;

    iget v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorHour:I

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$color;->miui_clock_preview_dark_mode_color_90:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    iget-object p1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mWeekTextStyle1:Landroid/widget/TextView;

    iget v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorHour:I

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$color;->miui_clock_preview_dark_mode_color_90:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    iget-object p1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    iget v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorHour:I

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$color;->miui_clock_preview_dark_mode_color_90:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    iget-object p1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    iget v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorMinute:I

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/miui/clock/R$color;->miui_clock_preview_light_mode_color_40:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_c
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_12

    .line 292
    :cond_11
    iget-object p1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget v3, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorHour:I

    if-eqz v3, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$color;->miui_clock_preview_dark_mode_color_90:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_d
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    iget p1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mStyle:I

    if-eq p1, v2, :cond_17

    if-ne p1, v1, :cond_13

    goto :goto_10

    :cond_13
    if-ne p1, v0, :cond_15

    .line 296
    iget-object p1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorMinute:I

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/miui/clock/R$color;->miui_clock_preview_light_mode_color_40:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_12

    .line 298
    :cond_15
    iget-object p1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorMinute:I

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/miui/clock/R$color;->miui_clock_preview_light_mode_color_40:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_12

    .line 294
    :cond_17
    :goto_10
    iget-object p1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorMinute:I

    if-eqz v0, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/miui/clock/R$color;->miui_clock_preview_dark_mode_color_90:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_12
    return-void
.end method

.method public setStyle(I)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockPreviewBaseView;->setStyle(I)V

    .line 78
    iget p1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mStyle:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->initStyle1()V

    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->initStyle2()V

    :goto_0
    return-void
.end method

.method public setTextColorHour(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 86
    iput p1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorHour:I

    return-void
.end method

.method public setTextColorMinute(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 90
    iput p1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorMinute:I

    return-void
.end method

.method protected updateTime()V
    .locals 14

    .line 124
    invoke-super {p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->updateTime()V

    .line 125
    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->m24HourFormat:Z

    if-eqz v0, :cond_0

    const-string v0, "HHmm"

    goto :goto_0

    :cond_0
    const-string v0, "hhmm"

    :goto_0
    invoke-static {v0}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 126
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 128
    iget-object v4, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCurrentTimeArray:[I

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 131
    :cond_1
    iget v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mStyle:I

    const/4 v2, 0x5

    const/16 v3, 0x10

    const/16 v4, 0x20

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "%d%d"

    const/4 v8, 0x1

    if-ne v0, v2, :cond_a

    .line 133
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mClockContainerStyle1:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    sget v2, Lcom/miui/clock/R$dimen;->miui_clock_magazine_c_small_view_margin_start:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimen(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 135
    sget v2, Lcom/miui/clock/R$dimen;->miui_clock_magazine_c_small_view_margin_top:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimen(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    iget-object v2, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mClockContainerStyle1:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mTimeContainerStyle1:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v2, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_width:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_text_size:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v2

    int-to-float v2, v2

    .line 141
    iget-object v9, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mDateTextStyle1:Landroid/widget/TextView;

    invoke-virtual {v9, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    iget-object v9, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v9, v1, v2}, Lcom/miui/clock/MiuiTextGlassView;->setTextSize(IF)V

    .line 143
    iget-object v9, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v9, v1, v2}, Lcom/miui/clock/MiuiTextGlassView;->setTextSize(IF)V

    .line 144
    iget-boolean v2, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->m24HourFormat:Z

    if-eqz v2, :cond_2

    move v3, v4

    .line 145
    :cond_2
    iget-object v2, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mTimeContainerStyle1:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    or-int/lit8 v3, v3, 0x4c

    invoke-static {v4, v9, v10, v3}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v2, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mDateTextStyle1:Landroid/widget/TextView;

    iget v3, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorHour:I

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$color;->magazine_c_preview_minute_color_00:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v2, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mWeekTextStyle1:Landroid/widget/TextView;

    iget v3, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorHour:I

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$color;->magazine_c_preview_minute_color_00:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v2, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    iget v3, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorHour:I

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$color;->magazine_c_preview_minute_color_00:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object v2, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    iget v3, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorMinute:I

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$color;->magazine_c_preview_minute_color_40:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object v2, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mDateTextStyle1:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    sget v4, Lcom/miui/clock/R$string;->miui_magazine_clock_date:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v2, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mDateTextStyle1:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v4, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    sget v9, Lcom/miui/clock/R$string;->miui_magazine_clock_date_content_description:I

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v2, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v3, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    sget v4, Lcom/miui/clock/R$string;->miui_magazine_c_clock_style1_week:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 156
    iget-object v3, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mWeekTextStyle1:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v3, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mWeekTextStyle1:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v3, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mSpaceWeekStyle1:Lcom/miui/clock/utils/BaseLineSpaceView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 160
    iget-object v4, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mSpaceDateStyle1:Lcom/miui/clock/utils/BaseLineSpaceView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 161
    iget-object v9, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mWeekTextStyle1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 162
    iget-object v10, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mSpaceTimeStyle1:Landroid/widget/Space;

    invoke-virtual {v10}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 163
    iget-object v11, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mSpaceTimeEndStyle1:Landroid/widget/Space;

    invoke-virtual {v11}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 165
    invoke-static {v2}, Lcom/miui/clock/utils/FontUtils;->isTypefaceSupport(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_8

    .line 166
    iget-object v11, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mWeekTextStyle1:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 167
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mWeekTextStyle1:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mTypefaceNeueMatic:Landroid/graphics/Typeface;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    invoke-static {v2}, Lcom/miui/clock/utils/FontUtils;->isCharHasChinese(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/miui/clock/utils/FontUtils;->isCharHasSoundmark(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 169
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_week_soundmark_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_date_soundmark_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_6

    .line 172
    :cond_7
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_week_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 173
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_date_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 175
    :goto_6
    sget v0, Lcom/miui/clock/R$id;->week_space_style1:I

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 176
    iput v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    goto :goto_8

    .line 178
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 179
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mWeekTextStyle1:Landroid/widget/TextView;

    sget v2, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_bo_text_size:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_week_bo_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v0

    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    .line 182
    :cond_9
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mWeekTextStyle1:Landroid/widget/TextView;

    sget v2, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_notsupport_text_size:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 183
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_week_notsupport_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v0

    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 185
    :goto_7
    iput v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 186
    sget v0, Lcom/miui/clock/R$id;->time_end_space_style1:I

    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 187
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mWeekTextStyle1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mTypefaceMisans:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 188
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_date_notsupport_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 190
    :goto_8
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style1_time_margin_bottom:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v0

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 191
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mHourTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCurrentTimeArray:[I

    aget v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCurrentTimeArray:[I

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mMinuteTextStyle1:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCurrentTimeArray:[I

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCurrentTimeArray:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 195
    :cond_a
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mClockContainerStyle2:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196
    sget v2, Lcom/miui/clock/R$dimen;->miui_clock_magazine_c_style2_small_view_margin_top:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimen(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 197
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 198
    iget-object v2, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mClockContainerStyle2:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget v2, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorHour:I

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/miui/clock/R$color;->magazine_c_preview_minute_color_00:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    iget v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mStyle:I

    const/4 v2, 0x7

    const/4 v9, 0x6

    const/16 v10, 0x9

    if-ne v0, v9, :cond_d

    .line 202
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget v11, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorMinute:I

    if-eqz v11, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/miui/clock/R$color;->magazine_c_preview_minute_color_00:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    :goto_a
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    :cond_d
    if-ne v0, v2, :cond_f

    .line 204
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget v11, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorMinute:I

    if-eqz v11, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/miui/clock/R$color;->magazine_c_preview_minute_color_40:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    :goto_b
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    :cond_f
    if-ne v0, v10, :cond_11

    .line 206
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget v11, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorMinute:I

    if-eqz v11, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/miui/clock/R$color;->magazine_c_preview_minute_color_00:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    :goto_c
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    .line 208
    :cond_11
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget v11, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorMinute:I

    if-eqz v11, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/miui/clock/R$color;->magazine_c_preview_minute_color_40:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    :goto_d
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    :goto_e
    iget v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mStyle:I

    if-ne v0, v10, :cond_13

    .line 211
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v11, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/miui/clock/utils/FontUtils;->getNeuRounded(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 212
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v11, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/miui/clock/utils/FontUtils;->getNeuRounded(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_f

    .line 214
    :cond_13
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v11, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mTypefaceNeueMatic:Landroid/graphics/Typeface;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 215
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v11, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mTypefaceNeueMatic:Landroid/graphics/Typeface;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 217
    :goto_f
    iput v1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorHour:I

    .line 218
    iput v1, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->resetColorMinute:I

    .line 219
    sget v0, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style2_time_text_size:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v0, v11

    .line 220
    iget-object v12, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v12, v1, v0}, Lcom/miui/clock/MiuiTextGlassView;->setTextSize(IF)V

    .line 221
    iget-object v12, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v12, v1, v0}, Lcom/miui/clock/MiuiTextGlassView;->setTextSize(IF)V

    .line 223
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mSpaceTimeStyle2:Lcom/miui/clock/utils/BaseLineSpaceView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 224
    sget v12, Lcom/miui/clock/R$dimen;->miui_magazine_c_clock_style2_time_margin_top:I

    invoke-virtual {p0, v12}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    float-to-int v11, v12

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 226
    iget v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mStyle:I

    const-string v11, ","

    if-ne v0, v9, :cond_14

    .line 227
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->ssTags:[Ljava/lang/String;

    iget-object v10, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCurrentTimeArray:[I

    aget v10, v10, v6

    aget-object v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->ssTags:[Ljava/lang/String;

    iget-object v10, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCurrentTimeArray:[I

    aget v10, v10, v5

    aget-object v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    goto :goto_10

    .line 229
    :cond_14
    const-string v9, ""

    if-ne v0, v2, :cond_15

    .line 230
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    goto :goto_10

    :cond_15
    const/16 v2, 0x8

    if-ne v0, v2, :cond_16

    .line 232
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->ssTags:[Ljava/lang/String;

    iget-object v10, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCurrentTimeArray:[I

    aget v10, v10, v1

    aget-object v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->ssTags:[Ljava/lang/String;

    iget-object v10, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCurrentTimeArray:[I

    aget v10, v10, v8

    aget-object v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->ssTags:[Ljava/lang/String;

    iget-object v10, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCurrentTimeArray:[I

    aget v10, v10, v6

    aget-object v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->ssTags:[Ljava/lang/String;

    iget-object v10, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCurrentTimeArray:[I

    aget v10, v10, v5

    aget-object v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    if-ne v0, v10, :cond_17

    .line 237
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 240
    :cond_17
    :goto_10
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mHourTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v9, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCurrentTimeArray:[I

    aget v1, v9, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v9, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCurrentTimeArray:[I

    aget v8, v9, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mMinuteTextStyle2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCurrentTimeArray:[I

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v6, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCurrentTimeArray:[I

    aget v5, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->m24HourFormat:Z

    if-eqz v0, :cond_18

    move v3, v4

    .line 244
    :cond_18
    iget-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mClockContainerStyle2:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    or-int/lit8 v2, v3, 0x4c

    invoke-static {v1, v4, v5, v2}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    :goto_11
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->isDarkMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->setClockDarkMode(Z)V

    return-void
.end method
