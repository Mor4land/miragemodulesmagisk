.class public Lcom/miui/clock/classic/ClassicPlusClockPreviewView;
.super Lcom/miui/clock/MiuiClockPreviewBaseView;
.source "ClassicPlusClockPreviewView.java"


# instance fields
.field private mArea1:Landroid/view/View;

.field private mArea2:Landroid/view/View;

.field private mClockContainer:Landroid/view/ViewGroup;

.field private mFontStyle:I

.field private mSecondLine:Landroidx/constraintlayout/widget/Group;

.field private mTimeView:Lcom/miui/clock/MiuiTextGlassView;

.field private mTimeView2:Lcom/miui/clock/MiuiTextGlassView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiClockPreviewBaseView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x17

    .line 39
    iput p1, p0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mFontStyle:I

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

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiClockPreviewBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x17

    .line 39
    iput p1, p0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mFontStyle:I

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

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/MiuiClockPreviewBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x17

    .line 39
    iput p1, p0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mFontStyle:I

    return-void
.end method


# virtual methods
.method public getScaleRadio()F
    .locals 0

    .line 0
    const p0, 0x3ed70a3d    # 0.42f

    return p0
.end method

.method public init()V
    .locals 3

    .line 59
    invoke-super {p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->init()V

    .line 60
    iget-object v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/clock/R$layout;->layout_classic_plus_preview_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 61
    sget v1, Lcom/miui/clock/R$id;->time_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/clock/MiuiTextGlassView;

    iput-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 62
    sget v1, Lcom/miui/clock/R$id;->time_view2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/clock/MiuiTextGlassView;

    iput-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    .line 63
    sget v1, Lcom/miui/clock/R$id;->area1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mArea1:Landroid/view/View;

    .line 64
    sget v1, Lcom/miui/clock/R$id;->area2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mArea2:Landroid/view/View;

    .line 65
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/miui/clock/MiuiTextGlassView;->setSameNumberWidth(Z)V

    .line 66
    sget v1, Lcom/miui/clock/R$id;->second_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mSecondLine:Landroidx/constraintlayout/widget/Group;

    .line 67
    sget v1, Lcom/miui/clock/R$id;->clock_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mClockContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 117
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 118
    sget p1, Lcom/miui/clock/R$dimen;->miui_classic_plus_clock_small_view_width:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimen(I)I

    move-result p1

    sget p2, Lcom/miui/clock/R$dimen;->miui_classic_plus_clock_small_view_height:I

    invoke-virtual {p0, p2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimen(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setClockDarkMode(Z)V
    .locals 1

    .line 128
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockPreviewBaseView;->setDarkMode(Z)V

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$color;->miui_clock_preview_dark_mode_color_20:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$color;->miui_clock_preview_light_mode_color:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->updateColor(I)V

    return-void
.end method

.method public setFontStyle(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mFontStyle:I

    return-void
.end method

.method public updateColor(I)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected updateTime()V
    .locals 22

    move-object/from16 v0, p0

    .line 72
    invoke-super/range {p0 .. p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->updateTime()V

    .line 74
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mClockContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$dimen;->miui_classic_plus_clock_small_view_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 76
    sget v2, Lcom/miui/clock/R$dimen;->miui_classic_plus_clock_small_view_height:I

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimen(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 78
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mArea1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 79
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mArea2:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 80
    sget v3, Lcom/miui/clock/R$dimen;->classic_plus_area_time_height:I

    invoke-virtual {v0, v3}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    invoke-virtual {v0, v3}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    iget v1, v0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mStyle:I

    const/16 v2, 0x48

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 85
    :goto_0
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v2, v1}, Lcom/miui/clock/MiuiTextGlassView;->setSameNumberWidth(Z)V

    if-eqz v1, :cond_1

    .line 87
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mSecondLine:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_1

    .line 89
    :cond_1
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mSecondLine:Landroidx/constraintlayout/widget/Group;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 92
    :goto_1
    iget-object v6, v0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/miui/clock/R$color;->preview_text_color:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iget v9, v0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mFontStyle:I

    iget v11, v0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mStyle:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v7, "classic_plus"

    const/16 v10, 0x1a4

    invoke-static/range {v6 .. v13}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Ljava/lang/String;IIIIZZ)V

    .line 95
    iget-object v14, v0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    iget v2, v0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mFontStyle:I

    iget v5, v0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mStyle:I

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v15, "classic_plus"

    const/16 v18, 0x1a4

    move/from16 v17, v2

    move/from16 v19, v5

    invoke-static/range {v14 .. v21}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Ljava/lang/String;IIIIZZ)V

    .line 98
    iget-boolean v2, v0, Lcom/miui/clock/MiuiClockPreviewBaseView;->m24HourFormat:Z

    iget-object v5, v0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v2, v5}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result v2

    .line 99
    iget-object v5, v0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v6, 0x14

    invoke-virtual {v5, v6}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v5

    if-eqz v1, :cond_2

    .line 101
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {v2, v4}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {v5, v4}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 104
    :cond_2
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v6, v0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    sget v7, Lcom/miui/clock/R$string;->format_hour_minute:I

    .line 105
    invoke-static {v2, v4}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {v5, v4}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 104
    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_2
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    sget v2, Lcom/miui/clock/R$dimen;->classic_time_area_plus_text_size:I

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Lcom/miui/clock/MiuiTextGlassView;->setTextSize(IF)V

    .line 110
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Lcom/miui/clock/MiuiTextGlassView;->setTextSize(IF)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->isDarkMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->setClockDarkMode(Z)V

    return-void
.end method
