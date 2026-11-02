.class public Lcom/miui/clock/oversize/a/OversizeAPreviewView;
.super Lcom/miui/clock/MiuiClockPreviewBaseView;
.source "OversizeAPreviewView.java"


# instance fields
.field private mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

.field private mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

.field private mHourColor:I

.field private mHourView:Landroid/widget/LinearLayout;

.field private mMargin:I

.field private mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

.field private mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

.field private mMinuteColor:I

.field private mMinuteView:Landroid/widget/LinearLayout;

.field private mNumHeight:I

.field private mNumWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiClockPreviewBaseView;-><init>(Landroid/content/Context;)V

    .line 37
    const-string p1, "#000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mHourColor:I

    .line 38
    const-string p1, "#66000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mMinuteColor:I

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

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiClockPreviewBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const-string p1, "#000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mHourColor:I

    .line 38
    const-string p1, "#66000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mMinuteColor:I

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

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/MiuiClockPreviewBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const-string p1, "#000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mHourColor:I

    .line 38
    const-string p1, "#66000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mMinuteColor:I

    return-void
.end method


# virtual methods
.method protected getDimen(I)I
    .locals 1

    .line 159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method protected getDimenWithScale(I)I
    .locals 1

    .line 154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->getScaleRadio()F

    move-result p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public getScaleRadio()F
    .locals 0

    .line 0
    const p0, 0x3e4ccccd    # 0.2f

    return p0
.end method

.method public init()V
    .locals 7

    .line 74
    invoke-super {p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->init()V

    .line 75
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 80
    sget v2, Lcom/miui/clock/R$dimen;->miui_oversize_a_time_w:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->getDimenWithScale(I)I

    move-result v2

    iput v2, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mNumWidth:I

    .line 81
    sget v2, Lcom/miui/clock/R$dimen;->miui_oversize_a_time_h:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->getDimenWithScale(I)I

    move-result v2

    iput v2, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mNumHeight:I

    .line 82
    sget v2, Lcom/miui/clock/R$dimen;->miui_oversize_a_view_margin:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->getDimenWithScale(I)I

    move-result v2

    iput v2, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mMargin:I

    .line 84
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mHourView:Landroid/widget/LinearLayout;

    .line 85
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    iget-object v2, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mHourView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 87
    new-instance v2, Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v3, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/miui/clock/oversize/OversizeSvgView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    .line 88
    new-instance v2, Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v3, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/miui/clock/oversize/OversizeSvgView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    .line 89
    iget-object v2, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mHourView:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mNumWidth:I

    iget v6, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mNumHeight:I

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v2, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mHourView:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mNumWidth:I

    iget v6, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mNumHeight:I

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mMinuteView:Landroid/widget/LinearLayout;

    .line 95
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 96
    iget-object v2, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mMinuteView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 97
    new-instance v1, Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v2, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/miui/clock/oversize/OversizeSvgView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    .line 98
    new-instance v1, Lcom/miui/clock/oversize/OversizeSvgView;

    iget-object v2, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/miui/clock/oversize/OversizeSvgView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    .line 99
    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mMinuteView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mNumWidth:I

    iget v5, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mNumHeight:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mMinuteView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mNumWidth:I

    iget v5, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mNumHeight:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mHourView:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mNumWidth:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mNumHeight:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mNumWidth:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mNumHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    iget v2, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 104
    iget-object v2, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mMinuteView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 106
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 107
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 149
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 150
    sget p1, Lcom/miui/clock/R$dimen;->miui_clock_small_view_width:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->getDimen(I)I

    move-result p1

    sget p2, Lcom/miui/clock/R$dimen;->miui_oversize_a_view_height:I

    invoke-virtual {p0, p2}, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->getDimen(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setClockDarkMode(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$color;->miui_clock_preview_dark_mode_color_90:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$color;->miui_clock_preview_light_mode_color_40:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->updateColor(II)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$color;->miui_clock_preview_light_mode_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$color;->miui_clock_preview_light_mode_color_39:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->updateColor(II)V

    :goto_0
    return-void
.end method

.method public updateColor(II)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mHourColor:I

    .line 169
    iput p2, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mMinuteColor:I

    .line 170
    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->updateTime()V

    return-void
.end method

.method public updateTime()V
    .locals 7

    .line 112
    invoke-super {p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->updateTime()V

    .line 113
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

    .line 114
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 116
    iget-object v4, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCurrentTimeArray:[I

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 119
    :cond_1
    new-instance v0, Lcom/miui/clock/module/FontNeumaticCompressedBF;

    invoke-direct {v0}, Lcom/miui/clock/module/FontNeumaticCompressedBF;-><init>()V

    .line 120
    new-instance v2, Lcom/miui/clock/module/FontNeumaticCompressedB;

    invoke-direct {v2}, Lcom/miui/clock/module/FontNeumaticCompressedB;-><init>()V

    .line 121
    iget v3, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mStyle:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 122
    new-instance v0, Lcom/miui/clock/module/FontNeumaticCompressedB;

    invoke-direct {v0}, Lcom/miui/clock/module/FontNeumaticCompressedB;-><init>()V

    .line 124
    :cond_2
    iget v3, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mStyle:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    .line 125
    new-instance v2, Lcom/miui/clock/module/FontNeumaticCompressedBF;

    invoke-direct {v2}, Lcom/miui/clock/module/FontNeumaticCompressedBF;-><init>()V

    .line 128
    :cond_3
    iget-object v3, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-virtual {v3, v0}, Lcom/miui/clock/oversize/OversizeSvgView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v3

    iget v6, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mHourColor:I

    .line 129
    invoke-virtual {v3, v6}, Lcom/miui/clock/oversize/OversizeSvgView;->setTextColor(I)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v3

    iget-object v6, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCurrentTimeArray:[I

    aget v1, v6, v1

    .line 130
    invoke-virtual {v3, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setIndex(I)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/miui/clock/oversize/OversizeSvgView;->build()V

    .line 132
    iget-object v1, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-virtual {v1, v0}, Lcom/miui/clock/oversize/OversizeSvgView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    iget v1, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mHourColor:I

    .line 133
    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setTextColor(I)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCurrentTimeArray:[I

    aget v1, v1, v5

    .line 134
    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setIndex(I)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/miui/clock/oversize/OversizeSvgView;->build()V

    .line 136
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-virtual {v0, v2}, Lcom/miui/clock/oversize/OversizeSvgView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    iget v1, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mMinuteColor:I

    .line 137
    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setTextColor(I)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCurrentTimeArray:[I

    aget v1, v1, v4

    .line 138
    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setIndex(I)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/miui/clock/oversize/OversizeSvgView;->build()V

    .line 140
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    invoke-virtual {v0, v2}, Lcom/miui/clock/oversize/OversizeSvgView;->setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    iget v1, p0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->mMinuteColor:I

    .line 141
    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setTextColor(I)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCurrentTimeArray:[I

    const/4 v1, 0x3

    aget p0, p0, v1

    .line 142
    invoke-virtual {v0, p0}, Lcom/miui/clock/oversize/OversizeSvgView;->setIndex(I)Lcom/miui/clock/oversize/OversizeSvgView;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/miui/clock/oversize/OversizeSvgView;->build()V

    return-void
.end method
