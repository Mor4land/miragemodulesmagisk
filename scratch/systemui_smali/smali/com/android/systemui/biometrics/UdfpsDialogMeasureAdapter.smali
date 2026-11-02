.class public final Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mBottomSpacerHeight:I

.field public final mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

.field public final mView:Landroid/view/ViewGroup;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_USERDEBUG:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    sput-boolean v0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->DEBUG:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/WindowManager;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mWindowManager:Landroid/view/WindowManager;

    .line 21
    .line 22
    return-void
.end method

.method public static calculateBottomSpacerHeightForLandscape(IIIIIII)I
    .locals 4

    .line 1
    add-int v0, p0, p1

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    add-int/2addr v0, p3

    .line 5
    add-int v1, p4, p5

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    sub-int/2addr v0, p6

    .line 9
    sget-boolean v1, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->DEBUG:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Title height: "

    .line 14
    .line 15
    const-string v2, ", Subtitle height: "

    .line 16
    .line 17
    const-string v3, ", Description height: "

    .line 18
    .line 19
    invoke-static {v1, p0, v2, p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, ", Top spacer height: "

    .line 24
    .line 25
    const-string v1, ", Text indicator height: "

    .line 26
    .line 27
    invoke-static {p0, p2, p1, p3, v1}, Landroidx/viewpager/widget/OriginalViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, ", Button bar height: "

    .line 31
    .line 32
    const-string p2, ", Navbar bottom inset: "

    .line 33
    .line 34
    invoke-static {p0, p4, p1, p5, p2}, Landroidx/viewpager/widget/OriginalViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", Bottom spacer height (landscape): "

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "UdfpsDialogMeasurementAdapter"

    .line 53
    .line 54
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return v0
.end method

.method public static calculateBottomSpacerHeightForPortrait(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;IIIIIF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr v0, p6

    .line 9
    float-to-int v0, v0

    .line 10
    sub-int v0, p1, v0

    .line 11
    .line 12
    iget p0, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    mul-float/2addr p0, p6

    .line 16
    float-to-int p0, p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
    sub-int p0, v0, p2

    .line 19
    .line 20
    sub-int/2addr p0, p3

    .line 21
    sub-int/2addr p0, p4

    .line 22
    sub-int/2addr p0, p5

    .line 23
    sget-boolean p3, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->DEBUG:Z

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const-string p3, "Display height: "

    .line 28
    .line 29
    const-string v1, ", Distance from bottom: "

    .line 30
    .line 31
    const-string v2, ", textIndicatorHeightPx: "

    .line 32
    .line 33
    invoke-static {p3, p1, v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p3, ", Bottom margin: "

    .line 38
    .line 39
    const-string v0, ", Navbar bottom inset: "

    .line 40
    .line 41
    invoke-static {p1, p2, p3, p4, v0}, Landroidx/viewpager/widget/OriginalViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p2, ", Bottom spacer height (portrait): "

    .line 45
    .line 46
    const-string p3, ", Scale Factor: "

    .line 47
    .line 48
    invoke-static {p1, p5, p2, p0, p3}, Landroidx/viewpager/widget/OriginalViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "UdfpsDialogMeasurementAdapter"

    .line 59
    .line 60
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    return p0
.end method

.method public static calculateHorizontalSpacerWidthForLandscape(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;IIIF)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr v0, p4

    .line 9
    float-to-int v0, v0

    .line 10
    sub-int v0, p1, v0

    .line 11
    .line 12
    iget p0, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    mul-float/2addr p0, p4

    .line 16
    float-to-int p0, p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
    sub-int p0, v0, p2

    .line 19
    .line 20
    sub-int/2addr p0, p3

    .line 21
    sget-boolean v1, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->DEBUG:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "Display width: "

    .line 26
    .line 27
    const-string v2, ", Distance from edge: "

    .line 28
    .line 29
    const-string v3, ", Dialog margin: "

    .line 30
    .line 31
    invoke-static {v1, p1, v2, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, ", Navbar horizontal inset: "

    .line 36
    .line 37
    const-string v1, ", Horizontal spacer width (landscape): "

    .line 38
    .line 39
    invoke-static {p1, p2, v0, p3, v1}, Landroidx/viewpager/widget/OriginalViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, ", Scale Factor: "

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "UdfpsDialogMeasurementAdapter"

    .line 58
    .line 59
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    return p0
.end method


# virtual methods
.method public final getSensorDiameter(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    mul-float/2addr p1, p0

    .line 11
    const/high16 p0, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr p1, p0

    .line 14
    float-to-int p0, p1

    .line 15
    return p0
.end method

.method public final getViewHeightPx(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public final onMeasureInternal(IILcom/android/systemui/biometrics/AuthDialog$LayoutParams;F)Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    iget-object v11, v0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mView:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x7f0a0137

    .line 20
    .line 21
    .line 22
    const v5, 0x7f0700e9

    .line 23
    .line 24
    .line 25
    const v12, 0x7f0a08aa

    .line 26
    .line 27
    .line 28
    const/high16 v13, -0x80000000

    .line 29
    .line 30
    const/high16 v14, 0x40000000    # 2.0f

    .line 31
    .line 32
    const v6, 0x7f0a02a8

    .line 33
    .line 34
    .line 35
    const v7, 0x7f0a01a9

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const v9, 0x7f0a0439

    .line 40
    .line 41
    .line 42
    iget-object v15, v0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mWindowManager:Landroid/view/WindowManager;

    .line 43
    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq v3, v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq v3, v1, :cond_0

    .line 51
    .line 52
    const-string v0, "Unsupported display rotation: "

    .line 53
    .line 54
    const-string v1, "UdfpsDialogMeasurementAdapter"

    .line 55
    .line 56
    invoke-static {v0, v3, v1}, Lcom/android/keyguard/widget/PasswordTextViewForPIN$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p3

    .line 60
    :cond_0
    invoke-interface {v15}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v3, 0x7f0a09a1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    const v3, 0x7f0a08fe

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    invoke-virtual {v0, v6}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    invoke-virtual {v0, v12}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    .line 83
    .line 84
    .line 85
    move-result v18

    .line 86
    invoke-virtual {v0, v9}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    .line 87
    .line 88
    .line 89
    move-result v19

    .line 90
    invoke-virtual {v0, v7}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    .line 91
    .line 92
    .line 93
    move-result v20

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v3, v6}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object v3, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 110
    .line 111
    :goto_0
    iget v6, v3, Landroid/graphics/Insets;->bottom:I

    .line 112
    .line 113
    move/from16 v21, v6

    .line 114
    .line 115
    invoke-static/range {v15 .. v21}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->calculateBottomSpacerHeightForLandscape(IIIIIII)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iget v7, v3, Landroid/graphics/Insets;->left:I

    .line 144
    .line 145
    iget v3, v3, Landroid/graphics/Insets;->right:I

    .line 146
    .line 147
    add-int/2addr v7, v3

    .line 148
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 149
    .line 150
    invoke-static {v3, v1, v5, v7, v10}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->calculateHorizontalSpacerWidthForLandscape(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;IIIF)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v10}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getSensorDiameter(F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    mul-int/lit8 v1, v1, 0x2

    .line 159
    .line 160
    add-int/2addr v1, v0

    .line 161
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move v5, v8

    .line 166
    move v7, v5

    .line 167
    :goto_2
    if-ge v8, v3, :cond_8

    .line 168
    .line 169
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-ne v10, v4, :cond_3

    .line 178
    .line 179
    move-object v4, v9

    .line 180
    check-cast v4, Landroid/widget/FrameLayout;

    .line 181
    .line 182
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    invoke-virtual {v4, v10, v15}, Landroid/widget/FrameLayout;->measure(II)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual {v7, v4, v10}, Landroid/view/View;->measure(II)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ne v4, v12, :cond_4

    .line 214
    .line 215
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    sub-int/2addr v4, v7

    .line 227
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v9, v7, v4}, Landroid/view/View;->measure(II)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const v7, 0x7f0a01a9

    .line 244
    .line 245
    .line 246
    if-ne v4, v7, :cond_5

    .line 247
    .line 248
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 257
    .line 258
    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v9, v4, v7}, Landroid/view/View;->measure(II)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    const v7, 0x7f0a08ab

    .line 271
    .line 272
    .line 273
    if-ne v4, v7, :cond_6

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-virtual {v9, v7, v4}, Landroid/view/View;->measure(II)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-virtual {v9, v4, v7}, Landroid/view/View;->measure(II)V

    .line 301
    .line 302
    .line 303
    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const/16 v7, 0x8

    .line 308
    .line 309
    if-eq v4, v7, :cond_7

    .line 310
    .line 311
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    add-int/2addr v4, v5

    .line 316
    move v5, v4

    .line 317
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    const v4, 0x7f0a0137

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_8
    new-instance v0, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    .line 326
    .line 327
    invoke-direct {v0, v1, v5}, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;-><init>(II)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_9
    invoke-interface {v15}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->isGxzwLowPosition()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_a

    .line 340
    .line 341
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-eqz v4, :cond_a

    .line 346
    .line 347
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const v7, 0x7f0700f3

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-virtual {v4, v7, v7, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_a
    const/4 v7, 0x0

    .line 364
    :goto_4
    move v15, v7

    .line 365
    invoke-virtual {v0, v9}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    const v4, 0x7f0a01a9

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v4}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getViewHeightPx(I)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v3, :cond_b

    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    goto :goto_5

    .line 391
    :cond_b
    new-instance v4, Landroid/graphics/Rect;

    .line 392
    .line 393
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 394
    .line 395
    .line 396
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-eqz v3, :cond_c

    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {v3, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    goto :goto_6

    .line 415
    :cond_c
    sget-object v3, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 416
    .line 417
    :goto_6
    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 418
    .line 419
    iget v5, v3, Landroid/graphics/Insets;->bottom:I

    .line 420
    .line 421
    move-object v3, v4

    .line 422
    move v4, v9

    .line 423
    move/from16 v16, v5

    .line 424
    .line 425
    move v5, v6

    .line 426
    move v6, v7

    .line 427
    move v7, v8

    .line 428
    move/from16 v8, v16

    .line 429
    .line 430
    move/from16 v22, v9

    .line 431
    .line 432
    move/from16 v9, p4

    .line 433
    .line 434
    invoke-static/range {v3 .. v9}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->calculateBottomSpacerHeightForPortrait(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;IIIIIF)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    iput v3, v0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mBottomSpacerHeight:I

    .line 439
    .line 440
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-virtual {v0, v10}, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->getSensorDiameter(F)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    move v5, v15

    .line 449
    move v6, v5

    .line 450
    :goto_7
    if-ge v15, v3, :cond_13

    .line 451
    .line 452
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    const v9, 0x7f0a0137

    .line 461
    .line 462
    .line 463
    if-ne v8, v9, :cond_d

    .line 464
    .line 465
    move-object v8, v7

    .line 466
    check-cast v8, Landroid/widget/FrameLayout;

    .line 467
    .line 468
    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 477
    .line 478
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    invoke-virtual {v8, v9, v10}, Landroid/widget/FrameLayout;->measure(II)V

    .line 487
    .line 488
    .line 489
    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    invoke-virtual {v5, v8, v9}, Landroid/view/View;->measure(II)V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-ne v5, v12, :cond_e

    .line 506
    .line 507
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 516
    .line 517
    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    invoke-virtual {v7, v5, v8}, Landroid/view/View;->measure(II)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    const v8, 0x7f0a01a9

    .line 530
    .line 531
    .line 532
    if-ne v5, v8, :cond_f

    .line 533
    .line 534
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 543
    .line 544
    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    invoke-virtual {v7, v5, v8}, Landroid/view/View;->measure(II)V

    .line 549
    .line 550
    .line 551
    :goto_8
    const/4 v5, 0x0

    .line 552
    goto :goto_9

    .line 553
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    const v8, 0x7f0a08ab

    .line 558
    .line 559
    .line 560
    if-ne v5, v8, :cond_10

    .line 561
    .line 562
    iget v5, v0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mBottomSpacerHeight:I

    .line 563
    .line 564
    const/4 v8, 0x0

    .line 565
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-virtual {v7, v9, v5}, Landroid/view/View;->measure(II)V

    .line 578
    .line 579
    .line 580
    move v5, v8

    .line 581
    goto :goto_9

    .line 582
    :cond_10
    const/4 v5, 0x0

    .line 583
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    const v9, 0x7f0a02a8

    .line 588
    .line 589
    .line 590
    if-ne v8, v9, :cond_11

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_11
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 602
    .line 603
    .line 604
    :goto_9
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    const/16 v9, 0x8

    .line 609
    .line 610
    if-eq v8, v9, :cond_12

    .line 611
    .line 612
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    add-int/2addr v7, v6

    .line 617
    move v6, v7

    .line 618
    :cond_12
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 619
    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :cond_13
    const v0, 0x7f0a02a8

    .line 623
    .line 624
    .line 625
    const/16 v2, 0x8

    .line 626
    .line 627
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_15

    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eq v3, v2, :cond_15

    .line 638
    .line 639
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    add-int/2addr v2, v6

    .line 644
    move/from16 v3, v22

    .line 645
    .line 646
    int-to-double v3, v3

    .line 647
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 648
    .line 649
    mul-double/2addr v3, v7

    .line 650
    double-to-int v3, v3

    .line 651
    if-le v2, v3, :cond_14

    .line 652
    .line 653
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    sub-int/2addr v3, v6

    .line 658
    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 663
    .line 664
    .line 665
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    add-int/2addr v6, v0

    .line 670
    :cond_15
    new-instance v0, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;

    .line 671
    .line 672
    invoke-direct {v0, v1, v6}, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;-><init>(II)V

    .line 673
    .line 674
    .line 675
    return-object v0
.end method
