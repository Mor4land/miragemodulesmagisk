.class public final Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/ShadeHeaderController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/ShadeHeaderController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0704c7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onDensityOrFontScaleChanged()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 4
    .line 5
    const v1, 0x7f140452

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->date:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getNoSimTextView()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/android/systemui/FontSizeUtils;->updateFontSizeFromStyle(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getCarrier1View()Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/android/systemui/FontSizeUtils;->updateFontSizeFromStyle(Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getCarrier2View()Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/android/systemui/FontSizeUtils;->updateFontSizeFromStyle(Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getCarrier3View()Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/android/systemui/FontSizeUtils;->updateFontSizeFromStyle(Landroid/widget/TextView;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a0751

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v4, 0x7f17000d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0a0761

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v4, 0x7f17000e

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0a04b1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v4, 0x7f170002

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v2, 0x7f0704c8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->lastInsets:Landroid/view/WindowInsets;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-static {p0, v1, v0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$updateConstraintsForInsets(Lcom/android/systemui/shade/ShadeHeaderController;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/WindowInsets;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const v2, 0x7f07102a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const v2, 0x7f070fda

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateQQSPaddings()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsBatteryModeController:Lcom/android/systemui/shade/QsBatteryModeController;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/android/systemui/shade/QsBatteryModeController;->updateResources()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateCarrierGroupPadding()V

    .line 191
    .line 192
    .line 193
    return-void
.end method
