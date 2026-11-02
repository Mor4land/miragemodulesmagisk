.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView$1;
.super Landroid/os/AsyncTask;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView$1;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView$1;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mInvertColors:Z

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mMaxBrightness:I

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    add-float/2addr p0, p1

    .line 15
    const/high16 p1, 0x44800000    # 1024.0f

    .line 16
    .line 17
    div-float/2addr p0, p1

    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    mul-float/2addr p0, p1

    .line 22
    float-to-int p0, p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-wide p0, 0x3feec85d2b226f4bL    # 0.9619584887

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/16 p1, 0x1f4

    .line 32
    .line 33
    const-wide v0, 0x3fdd1eb851eb851fL    # 0.455

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    if-le p0, p1, :cond_1

    .line 41
    .line 42
    int-to-double p0, p0

    .line 43
    mul-double/2addr p0, v2

    .line 44
    const-wide v4, 0x409ffc0000000000L    # 2047.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr p0, v4

    .line 50
    const-wide v4, 0x407ae00000000000L    # 430.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr p0, v4

    .line 56
    const-wide v4, 0x4082c00000000000L    # 600.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr p0, v4

    .line 62
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    int-to-double p0, p0

    .line 68
    mul-double/2addr p0, v2

    .line 69
    const-wide v4, 0x409a400000000000L    # 1680.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    div-double/2addr p0, v4

    .line 75
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    :goto_0
    sub-double p0, v2, p0

    .line 80
    .line 81
    :goto_1
    double-to-float p0, p0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "caculate overlay alpha: "

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mOverlayAlpha:F

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "MiuiGxzwOverlayView"

    .line 100
    .line 101
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iget p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mOverlayAlpha:F

    .line 105
    .line 106
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView$1;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mOverlayAlpha:F

    .line 10
    .line 11
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView$1;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->addOverlayView()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
