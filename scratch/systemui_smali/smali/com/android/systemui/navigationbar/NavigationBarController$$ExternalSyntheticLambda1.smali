.class public final synthetic Lcom/android/systemui/navigationbar/NavigationBarController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/navigationbar/NavigationBarController;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/navigationbar/NavigationBarController$$ExternalSyntheticLambda1;->f$1:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController$$ExternalSyntheticLambda1;->f$1:I

    .line 4
    .line 5
    iget v1, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavMode:I

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p0, v1, v1}, Lcom/android/systemui/navigationbar/NavigationBarController;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge p0, v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 52
    .line 53
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateStates()V

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method
