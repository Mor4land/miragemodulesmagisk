.class public final synthetic Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;

.field public final synthetic f$1:I

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;

    .line 5
    .line 6
    iput p2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$$ExternalSyntheticLambda0;->f$2:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;

    .line 2
    .line 3
    iget v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$$ExternalSyntheticLambda0;->f$2:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;->decodeBitmap(IZ)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$$ExternalSyntheticLambda2;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;Landroid/graphics/Bitmap;F)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;->mMainHandler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
