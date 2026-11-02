.class public final Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public added:Z

.field public final mBlurUtils:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

.field public mLp:Landroid/view/WindowManager$LayoutParams;

.field public mLpChanged:Landroid/view/WindowManager$LayoutParams;

.field public final mWindowManager:Landroid/view/WindowManager;

.field public mWindowView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/BlurUtilsExt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->added:Z

    .line 6
    .line 7
    const-string/jumbo v0, "window"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/WindowManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mWindowManager:Landroid/view/WindowManager;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mBlurUtils:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mWindowView:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mWindowManager:Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setBlurRatio(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->added:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "setBlurRatio: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mWindowView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ModalWindowManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mWindowView:Landroid/view/View;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->mBlurUtils:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->applyBlur(Landroid/view/View;FZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
