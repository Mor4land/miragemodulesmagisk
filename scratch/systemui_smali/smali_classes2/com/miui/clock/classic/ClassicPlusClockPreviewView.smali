.class public Lcom/miui/clock/classic/ClassicPlusClockPreviewView;
.super Lcom/miui/clock/MiuiClockPreviewBaseView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mArea1:Landroid/view/View;

.field public mArea2:Landroid/view/View;

.field public mClockContainer:Landroid/view/ViewGroup;

.field public mTimeView2:Lcom/miui/clock/MiuiTextGlassView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiClockPreviewBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiClockPreviewBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/MiuiClockPreviewBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getScaleRadio()F
    .locals 0

    .line 1
    const p0, 0x3f0ed917    # 0.558f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final init()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const v1, 0x7f0d0119

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0a0999

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/miui/clock/MiuiTextGlassView;

    .line 21
    .line 22
    const v1, 0x7f0a099a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/miui/clock/MiuiTextGlassView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    .line 32
    .line 33
    const v1, 0x7f0a00dd

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mArea1:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f0a00de

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mArea2:Landroid/view/View;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Lcom/miui/clock/MiuiTextGlassView;->setSameNumberWidth(Z)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0a0840

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 65
    .line 66
    const v1, 0x7f0a01fd

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->mClockContainer:Landroid/view/ViewGroup;

    .line 76
    .line 77
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0707e7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimen(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const p2, 0x7f0707e6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimen(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setFontStyle(I)V
    .locals 0

    .line 1
    return-void
.end method
