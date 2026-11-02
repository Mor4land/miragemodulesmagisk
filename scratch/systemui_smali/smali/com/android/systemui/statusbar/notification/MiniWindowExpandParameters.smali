.class public final Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;
.super Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public alpha:F

.field public backgroundAlpha:F

.field public startHeight:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 5
    .line 6
    iget v1, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->startHeight:I

    .line 10
    .line 11
    return-void
.end method
