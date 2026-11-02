.class public Lcom/miui/clock/magazine/MagazineCClockPreviewView;
.super Lcom/miui/clock/MiuiClockPreviewBaseView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mClockContainerStyle1:Landroid/view/ViewGroup;

.field public mClockContainerStyle2:Landroid/view/ViewGroup;

.field public mTimeContainerStyle1:Landroid/view/ViewGroup;


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
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mStyle:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const p0, 0x3e3d70a4    # 0.185f

    .line 7
    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const p0, 0x3e322d0e    # 0.174f

    .line 11
    .line 12
    .line 13
    return p0
.end method

.method public final init()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->init()V

    .line 2
    .line 3
    .line 4
    const-string p0, "miclock-neue-matic-compressed-black"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/miui/clock/utils/FontUtils;->getMiSansGlobal()Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
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

.method public setStyle(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockPreviewBaseView;->setStyle(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mStyle:I

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f0d0120

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f0a0200

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mClockContainerStyle1:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const v0, 0x7f0a098e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mTimeContainerStyle1:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const v0, 0x7f0a0265

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0a0274

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0a026a

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/miui/clock/MiuiTextGlassView;

    .line 66
    .line 67
    const v0, 0x7f0a0997

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/Space;

    .line 75
    .line 76
    const v0, 0x7f0a0992

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/widget/Space;

    .line 84
    .line 85
    const p0, 0x7f0a0aa0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/miui/clock/utils/BaseLineSpaceView;

    .line 93
    .line 94
    const p0, 0x7f0a0292

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/miui/clock/utils/BaseLineSpaceView;

    .line 102
    .line 103
    const p0, 0x7f0a026f

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/miui/clock/MiuiTextGlassView;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    .line 114
    .line 115
    const v0, 0x7f0d0121

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const v0, 0x7f0a0201

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/ViewGroup;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->mClockContainerStyle2:Landroid/view/ViewGroup;

    .line 132
    .line 133
    const p0, 0x7f0a026b

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/miui/clock/MiuiTextGlassView;

    .line 141
    .line 142
    const p0, 0x7f0a0270

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lcom/miui/clock/MiuiTextGlassView;

    .line 150
    .line 151
    const p0, 0x7f0a0998

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lcom/miui/clock/utils/BaseLineSpaceView;

    .line 159
    .line 160
    :goto_0
    return-void
.end method
