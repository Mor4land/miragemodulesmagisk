.class Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;
.super Lcom/android/wm/shell/onehanded/IOneHanded$Stub;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;


# instance fields
.field private mController:Lcom/android/wm/shell/onehanded/OneHandedController;


# direct methods
.method public static synthetic $r8$lambda$nlrJgrnHDroioy40DSqEoHNo9is(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->lambda$stopOneHanded$1(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$qfy5pOMOXLcW95j6APZGxDP1yDo(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->lambda$startOneHanded$0(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/IOneHanded$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->mController:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$startOneHanded$0(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->startOneHanded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$stopOneHanded$1(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->mController:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 3
    .line 4
    return-void
.end method

.method public startOneHanded()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->mController:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 2
    .line 3
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "startOneHanded"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public stopOneHanded()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->mController:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 2
    .line 3
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string/jumbo v2, "stopOneHanded"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2, v0, v1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
