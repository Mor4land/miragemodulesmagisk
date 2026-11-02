.class public final synthetic Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/android/keyguard/MiuiKeyguardCameraView;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/keyguard/MiuiKeyguardCameraView;->mMiuiKeyguardCameraView:Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mPreView:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mPreView:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    div-float/2addr v1, p0

    .line 48
    iput v1, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mPreViewHeightWidthRatio:F

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$3;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroid/content/ComponentName;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$3;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;

    .line 60
    .line 61
    iget-boolean v1, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mIsCameraShowing:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    const-string v1, "com.android.camera"

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 83
    :goto_2
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->clearCameraShow()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
