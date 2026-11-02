.class public final Lcom/miui/charge/OrientationEventListenerWrapper$SensorEventListenerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic this$0:Lcom/miui/charge/container/MiuiChargeAnimationView$1;


# direct methods
.method public constructor <init>(Lcom/miui/charge/container/MiuiChargeAnimationView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/charge/OrientationEventListenerWrapper$SensorEventListenerImpl;->this$0:Lcom/miui/charge/container/MiuiChargeAnimationView$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p1, v0

    .line 5
    .line 6
    neg-float v0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    aget v1, p1, v1

    .line 9
    .line 10
    neg-float v1, v1

    .line 11
    const/4 v2, 0x2

    .line 12
    aget p1, p1, v2

    .line 13
    .line 14
    neg-float p1, p1

    .line 15
    mul-float v2, v0, v0

    .line 16
    .line 17
    mul-float v3, v1, v1

    .line 18
    .line 19
    add-float/2addr v3, v2

    .line 20
    const/high16 v2, 0x40800000    # 4.0f

    .line 21
    .line 22
    mul-float/2addr v3, v2

    .line 23
    mul-float/2addr p1, p1

    .line 24
    cmpl-float p1, v3, p1

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    neg-float p1, v1

    .line 29
    float-to-double v1, p1

    .line 30
    float-to-double v3, v0

    .line 31
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float p1, v0

    .line 36
    const v0, 0x42652ee1

    .line 37
    .line 38
    .line 39
    mul-float/2addr p1, v0

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    rsub-int/lit8 p1, p1, 0x5a

    .line 45
    .line 46
    :goto_0
    const/16 v0, 0x168

    .line 47
    .line 48
    if-lt p1, v0, :cond_0

    .line 49
    .line 50
    add-int/lit16 p1, p1, -0x168

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :goto_1
    if-gez p1, :cond_2

    .line 54
    .line 55
    add-int/lit16 p1, p1, 0x168

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p1, -0x1

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/miui/charge/OrientationEventListenerWrapper$SensorEventListenerImpl;->this$0:Lcom/miui/charge/container/MiuiChargeAnimationView$1;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/miui/charge/OrientationEventListenerWrapper$SensorEventListenerImpl;->this$0:Lcom/miui/charge/container/MiuiChargeAnimationView$1;

    .line 65
    .line 66
    iget v0, p0, Lcom/miui/charge/container/MiuiChargeAnimationView$1;->mOrientation:I

    .line 67
    .line 68
    if-eq p1, v0, :cond_6

    .line 69
    .line 70
    iput p1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView$1;->mOrientation:I

    .line 71
    .line 72
    iget-object p0, p0, Lcom/miui/charge/container/MiuiChargeAnimationView$1;->this$0:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 73
    .line 74
    iget v0, p0, Lcom/miui/charge/container/MiuiChargeAnimationView;->mWireState:I

    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    if-eq v0, v1, :cond_6

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/miui/charge/container/MiuiChargeAnimationView;->mSupportWaveChargeAnimation:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "onOrientationChanged: "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "MiuiChargeAnimationView"

    .line 100
    .line 101
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x2d

    .line 105
    .line 106
    if-le p1, v0, :cond_4

    .line 107
    .line 108
    const/16 v0, 0x87

    .line 109
    .line 110
    if-ge p1, v0, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    .line 113
    .line 114
    const/high16 v0, 0x43870000    # 270.0f

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/miui/charge/container/MiuiChargeAnimationView;->mChargeContainerView:Lcom/miui/charge/container/MiuiChargeContainerView;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/16 v0, 0xe1

    .line 126
    .line 127
    if-le p1, v0, :cond_5

    .line 128
    .line 129
    const/16 v0, 0x13b

    .line 130
    .line 131
    if-ge p1, v0, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    .line 134
    .line 135
    const/high16 v0, 0x42b40000    # 90.0f

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/miui/charge/container/MiuiChargeAnimationView;->mChargeContainerView:Lcom/miui/charge/container/MiuiChargeContainerView;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget-object p1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/miui/charge/container/MiuiChargeAnimationView;->mChargeContainerView:Lcom/miui/charge/container/MiuiChargeContainerView;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_2
    return-void
.end method
