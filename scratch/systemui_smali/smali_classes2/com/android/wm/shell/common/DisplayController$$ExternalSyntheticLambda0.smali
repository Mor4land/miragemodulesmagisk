.class public final synthetic Lcom/android/wm/shell/common/DisplayController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/DisplayController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/DisplayController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/DisplayController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mWmService:Landroid/view/IWindowManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayContainerListener:Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->registerDisplayWindowListener(Landroid/view/IDisplayWindowListener;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, v0

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    aget v2, v0, v1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/common/DisplayController;->onDisplayAdded(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v0, "Unable to register display controller"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
