.class public final Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p8, p6

    .line 3
    if-eq p4, p8, :cond_0

    .line 4
    .line 5
    const-class p0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->reapply()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
