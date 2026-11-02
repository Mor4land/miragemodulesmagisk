.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;
.super Lcom/android/systemui/statusbar/phone/BarTransitions;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f08193d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/BarTransitions;-><init>(ILandroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/BarTransitions;->applyModeBackground(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onTransition(IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/phone/BarTransitions;->applyModeBackground(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
