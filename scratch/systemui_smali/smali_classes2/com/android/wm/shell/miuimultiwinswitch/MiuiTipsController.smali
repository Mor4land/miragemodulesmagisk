.class public Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# instance fields
.field private final mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private mTipsLayout:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$XoLpmNRL6XoGyIk4ELKDEYwpkAU(Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->lambda$onDisplayRemoved$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$s_BpPuCPKpdFwsua7b11Dh7sbZk(Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->lambda$onDisplayAdded$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 7
    .line 8
    new-instance p1, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p1, p0, p3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onDisplayAdded$0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x7e8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/16 v3, 0x7e8

    .line 19
    .line 20
    const v4, 0x1000018

    .line 21
    .line 22
    .line 23
    const/4 v5, -0x3

    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 26
    .line 27
    .line 28
    const-string v0, "MiuiShellDragTips"

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 35
    .line 36
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->mTipsLayout:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const-class v0, Landroid/view/WindowManager;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/WindowManager;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->mWindowManager:Landroid/view/WindowManager;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->mTipsLayout:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;

    .line 58
    .line 59
    invoke-interface {p1, p0, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$onDisplayRemoved$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->mWindowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->mTipsLayout:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->mTipsLayout:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->mWindowManager:Landroid/view/WindowManager;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getTipsLayout()Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->mTipsLayout:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDisplayAdded(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 5
    .line 6
    new-instance v1, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController$$ExternalSyntheticLambda1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;I)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 5
    .line 6
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;I)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onFixedRotationFinished(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onFixedRotationStarted(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onKeepClearAreasChanged(ILjava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method
