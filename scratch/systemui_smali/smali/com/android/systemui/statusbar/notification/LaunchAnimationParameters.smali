.class public Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;
.super Lcom/android/systemui/animation/LaunchAnimator$State;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public linearProgress:F

.field public notificationParentTop:I

.field public parentStartClipTopAmount:I

.field public parentStartRoundedTopClipping:I

.field public progress:F

.field public startClipTopAmount:I

.field public startNotificationTop:I

.field public startRoundedTopClipping:I

.field public startTranslationZ:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/LaunchAnimator$State;-><init>(IIIIFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
