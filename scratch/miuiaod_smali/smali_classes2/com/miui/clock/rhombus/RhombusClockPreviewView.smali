.class public Lcom/miui/clock/rhombus/RhombusClockPreviewView;
.super Landroid/widget/FrameLayout;
.source "RhombusClockPreviewView.java"


# instance fields
.field private mArea1:Landroid/view/View;

.field private mArea2:Landroid/view/View;

.field private mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field private mClockContainer:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field private mFontStyle:I

.field private mSecondLine:Landroidx/constraintlayout/widget/Group;

.field private mStyle:I

.field private mTimeView:Lcom/miui/clock/MiuiTextGlassView;

.field private mTimeView2:Lcom/miui/clock/MiuiTextGlassView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x47

    .line 42
    iput p1, p0, Lcom/miui/clock/rhombus/RhombusClockPreviewView;->mStyle:I

    const/16 p1, 0x17

    .line 44
    iput p1, p0, Lcom/miui/clock/rhombus/RhombusClockPreviewView;->mFontStyle:I

    .line 48
    invoke-direct {p0}, Lcom/miui/clock/rhombus/RhombusClockPreviewView;->init()V

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

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x47

    .line 42
    iput p1, p0, Lcom/miui/clock/rhombus/RhombusClockPreviewView;->mStyle:I

    const/16 p1, 0x17

    .line 44
    iput p1, p0, Lcom/miui/clock/rhombus/RhombusClockPreviewView;->mFontStyle:I

    .line 53
    invoke-direct {p0}, Lcom/miui/clock/rhombus/RhombusClockPreviewView;->init()V

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

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x47

    .line 42
    iput p1, p0, Lcom/miui/clock/rhombus/RhombusClockPreviewView;->mStyle:I

    const/16 p1, 0x17

    .line 44
    iput p1, p0, Lcom/miui/clock/rhombus/RhombusClockPreviewView;->mFontStyle:I

    .line 58
    invoke-direct {p0}, Lcom/miui/clock/rhombus/RhombusClockPreviewView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 81
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/rhombus/RhombusClockPreviewView;->mContext:Landroid/content/Context;

    .line 82
    sget v1, Lcom/miui/clock/R$layout;->layout_classic_plus_preview_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 83
    sget v1, Lcom/miui/clock/R$id;->time_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/clock/MiuiTextGlassView;

    iput-object v1, p0, Lcom/miui/clock/rhombus/RhombusClockPreviewView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 84
    sget v1, Lcom/miui/clock/R$id;->time_view2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/clock/MiuiTextGlassView;

    iput-object v1, p0, Lcom/miui/clock/rhombus/RhombusClockPreviewView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    .line 85
    sget v1, Lcom/miui/clock/R$id;->area1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/clock/rhombus/RhombusClockPreviewView;->mArea1:Landroid/view/View;

    .line 86
    sget v1, Lcom/miui/clock/R$id;->area2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/clock/rhombus/RhombusClockPreviewView;->mArea2:Landroid/view/View;

    .line 87
    iget-object v1, p0, Lcom/miui/clock/rhombus/RhombusClockPreviewView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/miui/clock/MiuiTextGlassView;->setSameNumberWidth(Z)V

    .line 88
    sget v1, Lcom/miui/clock/R$id;->second_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, p0, Lcom/miui/clock/rhombus/RhombusClockPreviewView;->mSecondLine:Landroidx/constraintlayout/widget/Group;

    .line 89
    sget v1, Lcom/miui/clock/R$id;->clock_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/rhombus/RhombusClockPreviewView;->mClockContainer:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method protected getDimen2(I)I
    .locals 1

    .line 152
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

.method protected onMeasure(II)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 144
    sget p1, Lcom/miui/clock/R$dimen;->miui_classic_plus_clock_small_view_width:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/RhombusClockPreviewView;->getDimen2(I)I

    move-result p1

    sget p2, Lcom/miui/clock/R$dimen;->miui_classic_plus_clock_small_view_height:I

    invoke-virtual {p0, p2}, Lcom/miui/clock/rhombus/RhombusClockPreviewView;->getDimen2(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCalendar(Lmiuix/pickerwidget/date/Calendar;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/miui/clock/rhombus/RhombusClockPreviewView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    return-void
.end method

.method public setFontStyle(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/miui/clock/rhombus/RhombusClockPreviewView;->mFontStyle:I

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/miui/clock/rhombus/RhombusClockPreviewView;->mStyle:I

    return-void
.end method
