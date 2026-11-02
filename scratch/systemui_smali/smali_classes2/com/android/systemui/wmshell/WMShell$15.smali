.class public final Lcom/android/systemui/wmshell/WMShell$15;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/wmshell/WMShell;

.field public final synthetic val$oneHanded:Lcom/android/wm/shell/onehanded/OneHanded;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/onehanded/OneHanded;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$15;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/wmshell/WMShell$15;->val$oneHanded:Lcom/android/wm/shell/onehanded/OneHanded;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCameraLaunchGestureDetected(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$15;->val$oneHanded:Lcom/android/wm/shell/onehanded/OneHanded;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/wm/shell/onehanded/OneHanded;->stopOneHanded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setImeWindowStatus(ILandroid/os/IBinder;IIZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/systemui/wmshell/WMShell$15;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/android/systemui/wmshell/WMShell;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p3, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$15;->val$oneHanded:Lcom/android/wm/shell/onehanded/OneHanded;

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-interface {p0, p1}, Lcom/android/wm/shell/onehanded/OneHanded;->stopOneHanded(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
