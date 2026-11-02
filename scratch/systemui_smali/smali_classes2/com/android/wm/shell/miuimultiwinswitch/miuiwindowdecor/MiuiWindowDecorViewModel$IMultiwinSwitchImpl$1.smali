.class Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$IMultiwinSwitchImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/miuimultiwinswitch/MultiwinSwitchListener;


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$IMultiwinSwitchImpl;


# direct methods
.method public static synthetic $r8$lambda$JfHe2D8OeeBpzITH_dvbPyxrUx0(ILcom/android/wm/shell/miuimultiwinswitch/IMultiwinSwitchListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$IMultiwinSwitchImpl$1;->lambda$onSingleOpenDragEnd$2(ILcom/android/wm/shell/miuimultiwinswitch/IMultiwinSwitchListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$cXW-OKbiGPSgfrnTizJsDWwsA-A(Lcom/android/wm/shell/miuimultiwinswitch/IMultiwinSwitchListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$IMultiwinSwitchImpl$1;->lambda$onSingleOpenDragStart$1(Lcom/android/wm/shell/miuimultiwinswitch/IMultiwinSwitchListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$rQWzQZWanqRNjZbrYO_atXBICzU(ILcom/android/wm/shell/miuimultiwinswitch/IMultiwinSwitchListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$IMultiwinSwitchImpl$1;->lambda$onMultiwinSwitchStart$0(ILcom/android/wm/shell/miuimultiwinswitch/IMultiwinSwitchListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$IMultiwinSwitchImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$IMultiwinSwitchImpl$1;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$IMultiwinSwitchImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$onMultiwinSwitchStart$0(ILcom/android/wm/shell/miuimultiwinswitch/IMultiwinSwitchListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/wm/shell/miuimultiwinswitch/IMultiwinSwitchListener;->onMultiwinSwitchStart(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onSingleOpenDragEnd$2(ILcom/android/wm/shell/miuimultiwinswitch/IMultiwinSwitchListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/wm/shell/miuimultiwinswitch/IMultiwinSwitchListener;->onSingleOpenDragEnd(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onSingleOpenDragStart$1(Lcom/android/wm/shell/miuimultiwinswitch/IMultiwinSwitchListener;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/wm/shell/miuimultiwinswitch/IMultiwinSwitchListener;->onSingleOpenDragStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onMultiwinSwitchStart(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$IMultiwinSwitchImpl$1;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$IMultiwinSwitchImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$IMultiwinSwitchImpl;->-$$Nest$fgetmListener(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$IMultiwinSwitchImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    .line 8
    .line 9
    const-string v0, "SingleInstanceRemoteListener"

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "Failed remote call on null listener"

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    check-cast p0, Lcom/android/wm/shell/miuimultiwinswitch/IMultiwinSwitchListener;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$IMultiwinSwitchImpl$1;->$r8$lambda$rQWzQZWanqRNjZbrYO_atXBICzU(ILcom/android/wm/shell/miuimultiwinswitch/IMultiwinSwitchListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string p1, "Failed remote call"

    .line 27
    .line 28
    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public onSingleOpenDragEnd(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$IMultiwinSwitchImpl$1;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$IMultiwinSwitchImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$IMultiwinSwitchImpl;->-$$Nest$fgetmListener(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$IMultiwinSwitchImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    .line 8
    .line 9
    const-string v0, "SingleInstanceRemoteListener"

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "Failed remote call on null listener"

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    check-cast p0, Lcom/android/wm/shell/miuimultiwinswitch/IMultiwinSwitchListener;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$IMultiwinSwitchImpl$1;->$r8$lambda$JfHe2D8OeeBpzITH_dvbPyxrUx0(ILcom/android/wm/shell/miuimultiwinswitch/IMultiwinSwitchListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string p1, "Failed remote call"

    .line 27
    .line 28
    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public onSingleOpenDragStart()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$IMultiwinSwitchImpl$1;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$IMultiwinSwitchImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$IMultiwinSwitchImpl;->-$$Nest$fgetmListener(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$IMultiwinSwitchImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    .line 8
    .line 9
    const-string v0, "SingleInstanceRemoteListener"

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "Failed remote call on null listener"

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    check-cast p0, Lcom/android/wm/shell/miuimultiwinswitch/IMultiwinSwitchListener;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$IMultiwinSwitchImpl$1;->$r8$lambda$cXW-OKbiGPSgfrnTizJsDWwsA-A(Lcom/android/wm/shell/miuimultiwinswitch/IMultiwinSwitchListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string v1, "Failed remote call"

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
