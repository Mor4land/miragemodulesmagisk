.class public Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;
.super Lcom/miui/clock/MiuiClockPreviewBaseView;
.source "MiuiEasternArtCPreviewView.java"


# instance fields
.field private mClockPreview:Landroid/view/ViewGroup;

.field private mDateTextStyle:Landroid/widget/TextView;

.field protected mIsOnHour:Z

.field private mStyle:I

.field private mTimeHour1:Landroid/widget/TextView;

.field private mTimeHour2:Landroid/widget/TextView;

.field private mTimeMinute1:Landroid/widget/TextView;

.field private mTimeMinute2:Landroid/widget/TextView;

.field private mWeekTextStyle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiClockPreviewBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mIsOnHour:Z

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

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiClockPreviewBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mIsOnHour:Z

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

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/MiuiClockPreviewBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mIsOnHour:Z

    return-void
.end method

.method private getDateTextSize()I
    .locals 1

    .line 185
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_preview_time_week_text_size:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result p0

    return p0
.end method

.method private updateHourClockStyle(ZII)V
    .locals 2

    .line 171
    iget v0, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mStyle:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->getTimeTextSize(I)I

    move-result v0

    .line 173
    iget-object v1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeHour2:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 174
    invoke-virtual {p0, p3}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result p3

    iput p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 175
    iget-object p3, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeHour2:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object p3, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeHour1:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 177
    invoke-virtual {p0, p2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 178
    iget-object p2, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeHour1:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object p2, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeHour2:Landroid/widget/TextView;

    int-to-float p3, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180
    iget-object p2, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeHour1:Landroid/widget/TextView;

    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 181
    iget-object p0, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeHour1:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private updateMinuteClockStyle(ZII)V
    .locals 3

    .line 155
    iget v0, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mStyle:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->getTimeTextSize(I)I

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeMinute1:Landroid/widget/TextView;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    iget-object v1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeMinute1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 160
    invoke-virtual {p0, p2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 161
    iget-object p2, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeMinute1:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object p2, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeMinute2:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeMinute2:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 165
    iget-object p1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeMinute2:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 166
    invoke-virtual {p0, p3}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 167
    iget-object p0, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeMinute2:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateWeekAndDateClockStyle(Z)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mWeekTextStyle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 146
    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_preview_time_week_big_margin_top:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_preview_time_week_margin_top:I

    :goto_0
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    iget-object v1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mWeekTextStyle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v0, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mDateTextStyle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_1

    .line 150
    sget p1, Lcom/miui/clock/R$dimen;->miui_eastern_art_preview_time_date_big_margin_top:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/miui/clock/R$dimen;->miui_eastern_art_preview_time_date_margin_top:I

    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 151
    iget-object p0, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mDateTextStyle:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getScaleRadio()F
    .locals 0

    .line 0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method protected getTimeTextSize(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 194
    iget-boolean p1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mIsOnHour:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/miui/clock/R$dimen;->miui_eastern_art_preview_time_big_text_size:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/miui/clock/R$dimen;->miui_eastern_art_preview_time_small_text_size:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result p0

    return p0

    .line 191
    :cond_1
    iget-boolean p1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mIsOnHour:Z

    if-eqz p1, :cond_2

    sget p1, Lcom/miui/clock/R$dimen;->miui_eastern_art_preview_cursive_time_big_text_size:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/miui/clock/R$dimen;->miui_eastern_art_preview_cursive_time_small_text_size:I

    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result p0

    return p0
.end method

.method public init()V
    .locals 2

    .line 53
    invoke-super {p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->init()V

    .line 54
    iget-object v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/clock/R$layout;->miui_clock_layout_eastern_art_c_preview:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 55
    sget v1, Lcom/miui/clock/R$id;->time_hour_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeHour1:Landroid/widget/TextView;

    .line 56
    sget v1, Lcom/miui/clock/R$id;->time_hour_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeHour2:Landroid/widget/TextView;

    .line 57
    sget v1, Lcom/miui/clock/R$id;->current_week:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mWeekTextStyle:Landroid/widget/TextView;

    .line 58
    sget v1, Lcom/miui/clock/R$id;->date_and_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mDateTextStyle:Landroid/widget/TextView;

    .line 59
    sget v1, Lcom/miui/clock/R$id;->time_minute_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeMinute1:Landroid/widget/TextView;

    .line 60
    sget v1, Lcom/miui/clock/R$id;->time_minute_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeMinute2:Landroid/widget/TextView;

    .line 61
    sget v1, Lcom/miui/clock/R$id;->eastern_art_c_preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mClockPreview:Landroid/view/ViewGroup;

    return-void
.end method

.method public setClockDarkMode(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeHour1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$color;->miui_clock_preview_dark_mode_color_90:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    iget-object p1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeHour2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    iget-object p1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mWeekTextStyle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/miui/clock/R$color;->miui_clock_preview_light_mode_color_40:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    iget-object p1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mDateTextStyle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    iget-object p1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeMinute1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    iget-object p1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeMinute2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeHour1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$color;->miui_clock_preview_light_mode_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    iget-object p1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeHour2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    iget-object p1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mWeekTextStyle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/miui/clock/R$color;->miui_clock_preview_light_mode_color_60:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    iget-object p1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mDateTextStyle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    iget-object p1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeMinute1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    iget-object p1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeMinute2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public setStyle(I)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockPreviewBaseView;->setStyle(I)V

    .line 67
    iput p1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mStyle:I

    .line 68
    iget-object v0, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeHour1:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->setTextTypeFace(Landroid/widget/TextView;I)V

    .line 69
    iget-object p1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeHour2:Landroid/widget/TextView;

    iget v0, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mStyle:I

    invoke-virtual {p0, p1, v0}, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->setTextTypeFace(Landroid/widget/TextView;I)V

    .line 70
    iget-object p1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeMinute1:Landroid/widget/TextView;

    iget v0, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mStyle:I

    invoke-virtual {p0, p1, v0}, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->setTextTypeFace(Landroid/widget/TextView;I)V

    .line 71
    iget-object p1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeMinute2:Landroid/widget/TextView;

    iget v0, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mStyle:I

    invoke-virtual {p0, p1, v0}, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->setTextTypeFace(Landroid/widget/TextView;I)V

    .line 72
    invoke-virtual {p0}, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->updateViewLayoutParams()V

    return-void
.end method

.method protected setTextTypeFace(Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    .line 216
    const-string p0, "miclock-miserif-tc-vf"

    invoke-static {p0}, Lcom/miui/clock/utils/FontUtils;->getOtherFont(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x14a

    .line 212
    invoke-static {p0}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/clock/utils/FontUtils;->getCursiveRegular(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/16 p0, 0x190

    .line 202
    invoke-static {p0}, Lcom/miui/clock/utils/FontUtils;->getMiSerifTcVfByWeight(I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 219
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method protected updateTime()V
    .locals 8

    .line 77
    invoke-super {p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->updateTime()V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 79
    iget-object v2, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v2, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 80
    iget-object v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 81
    :goto_0
    iput-boolean v0, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mIsOnHour:Z

    .line 83
    iget-boolean v3, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->m24HourFormat:Z

    iget-object v4, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v3, v0, v2, v4}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsTimeHour(ZZZLmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v3, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeHour1:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-boolean v3, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->m24HourFormat:Z

    iget-boolean v4, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mIsOnHour:Z

    iget-object v5, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v3, v4, v1, v5}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsTimeHour(ZZZLmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeHour2:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-boolean v4, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->m24HourFormat:Z

    iget-object v5, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v4, v2, v5}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsTimeMinute(ZZLmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v2

    .line 89
    iget-boolean v4, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->m24HourFormat:Z

    iget-object v5, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v4, v1, v5}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsTimeMinute(ZZLmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v1

    .line 90
    iget-object v4, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeMinute1:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v4, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mTimeMinute2:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 98
    const-string v6, "zh"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "CN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "HK"

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "TW"

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 102
    :cond_1
    iget-object v4, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v5, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    sget v6, Lcom/miui/clock/R$string;->miui_lock_eastern_art_week_am:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 103
    iget-object v5, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    iget-boolean v6, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->m24HourFormat:Z

    if-eqz v6, :cond_2

    sget v6, Lcom/miui/clock/R$string;->miui_lock_eastern_art_date_time_24:I

    goto :goto_1

    :cond_2
    sget v6, Lcom/miui/clock/R$string;->miui_lock_eastern_art_date_time_12:I

    :goto_1
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 105
    :cond_3
    iget-object v4, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v5, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    sget v6, Lcom/miui/clock/R$string;->miui_rhombus_clock_week_full:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 106
    iget-object v5, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    iget-boolean v6, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->m24HourFormat:Z

    if-eqz v6, :cond_4

    sget v6, Lcom/miui/clock/R$string;->miui_lock_eastern_art_date_curisive_24:I

    goto :goto_2

    :cond_4
    sget v6, Lcom/miui/clock/R$string;->miui_lock_eastern_art_date_curisive_12:I

    :goto_2
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 109
    :goto_3
    iget-object v6, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v7, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v7, v5}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 110
    iget-object v6, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mWeekTextStyle:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v6, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mDateTextStyle:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mClockPreview:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {p0}, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->updateViewLayoutParams()V

    return-void
.end method

.method protected updateViewLayoutParams()V
    .locals 3

    .line 121
    invoke-direct {p0}, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->getDateTextSize()I

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mClockPreview:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    sget v2, Lcom/miui/clock/R$dimen;->miui_eastern_art_preview_height:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimen(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 124
    iget-object v2, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mClockPreview:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mWeekTextStyle:Landroid/widget/TextView;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 126
    iget-object v1, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mDateTextStyle:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    iget-boolean v0, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mIsOnHour:Z

    invoke-direct {p0, v0}, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->updateWeekAndDateClockStyle(Z)V

    .line 128
    iget v0, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mStyle:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 131
    iget-boolean v0, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mIsOnHour:Z

    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_preview_time_hour1_margin_top:I

    if-eqz v0, :cond_0

    sget v2, Lcom/miui/clock/R$dimen;->miui_eastern_art_preview_time_hour2_big_margin_top:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/miui/clock/R$dimen;->miui_eastern_art_preview_time_hour2_small_margin_top:I

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->updateHourClockStyle(ZII)V

    .line 132
    iget-boolean v0, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mIsOnHour:Z

    if-eqz v0, :cond_1

    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_preview_time_minute1_big_margin_top:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_preview_time_minute1_small_margin_top:I

    :goto_1
    sget v2, Lcom/miui/clock/R$dimen;->miui_eastern_art_preview_time_minute2_margin_top:I

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->updateMinuteClockStyle(ZII)V

    .line 133
    iget-boolean v0, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mIsOnHour:Z

    invoke-direct {p0, v0}, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->updateWeekAndDateClockStyle(Z)V

    goto :goto_4

    .line 136
    :cond_2
    iget-boolean v0, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mIsOnHour:Z

    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_preview_cursive_time_hour1_margin_top:I

    if-eqz v0, :cond_3

    sget v2, Lcom/miui/clock/R$dimen;->miui_eastern_art_preview_cursive_time_hour2_big_margin_top:I

    goto :goto_2

    :cond_3
    sget v2, Lcom/miui/clock/R$dimen;->miui_eastern_art_preview_cursive_time_hour2_small_margin_top:I

    :goto_2
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->updateHourClockStyle(ZII)V

    .line 137
    iget-boolean v0, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mIsOnHour:Z

    if-eqz v0, :cond_4

    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_preview_cursive_time_minute1_big_margin_top:I

    goto :goto_3

    :cond_4
    sget v1, Lcom/miui/clock/R$dimen;->miui_eastern_art_preview_cursive_time_minute1_small_margin_top:I

    :goto_3
    sget v2, Lcom/miui/clock/R$dimen;->miui_eastern_art_preview_cursive_time_minute2_margin_top:I

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->updateMinuteClockStyle(ZII)V

    .line 138
    iget-boolean v0, p0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->mIsOnHour:Z

    invoke-direct {p0, v0}, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->updateWeekAndDateClockStyle(Z)V

    :goto_4
    return-void
.end method
