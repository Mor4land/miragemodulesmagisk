.class public final synthetic Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;Landroid/graphics/Bitmap;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$$ExternalSyntheticLambda2;->f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput p3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$$ExternalSyntheticLambda2;->f$2:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$$ExternalSyntheticLambda2;->f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$$ExternalSyntheticLambda2;->f$2:F

    .line 6
    .line 7
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;->mMiuiGxzwAnimationView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->mBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->mScale:F

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    iput p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->mTranslateX:I

    .line 18
    .line 19
    iput p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->mTranslateY:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
