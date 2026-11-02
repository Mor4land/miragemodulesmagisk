.class public final synthetic Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# virtual methods
.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 1

    .line 1
    sget p0, Lcom/android/systemui/statusbar/privacy/PrivacyDotWindowView;->$r8$clinit:I

    .line 2
    .line 3
    const-string p0, "PrivacyDotWindowView"

    .line 4
    .line 5
    const-string v0, "onComputeInternalInsetsListener"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Region;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Region;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
