.class public Lcom/miui/clock/magazine/MagazineAClockPreviewView;
.super Lcom/miui/clock/MiuiClockPreviewBaseView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mClockContainer:Landroid/view/ViewGroup;

.field public mClockContainerInner:Landroid/view/ViewGroup;

.field public mDateSpace:Landroid/view/View;

.field public mTimeSpace:Landroid/view/View;

.field public mWeekSpace:Landroid/view/View;


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
    const p0, 0x3ef8d4fe    # 0.486f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final init()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const v1, 0x7f0d011c

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0a0263

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    const v1, 0x7f0a0273

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f0a0267

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    const v1, 0x7f0a0291

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mDateSpace:Landroid/view/View;

    .line 48
    .line 49
    const v1, 0x7f0a0996

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mTimeSpace:Landroid/view/View;

    .line 57
    .line 58
    const v1, 0x7f0a0a9f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mWeekSpace:Landroid/view/View;

    .line 66
    .line 67
    const v1, 0x7f0a028d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/Space;

    .line 75
    .line 76
    const v1, 0x7f0a098c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/Space;

    .line 84
    .line 85
    const v1, 0x7f0a01ff

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/view/ViewGroup;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mClockContainerInner:Landroid/view/ViewGroup;

    .line 95
    .line 96
    const v1, 0x7f0a01fd

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/view/ViewGroup;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/miui/clock/magazine/MagazineAClockPreviewView;->mClockContainer:Landroid/view/ViewGroup;

    .line 106
    .line 107
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0707f1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimen(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const p2, 0x7f0707f0

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
