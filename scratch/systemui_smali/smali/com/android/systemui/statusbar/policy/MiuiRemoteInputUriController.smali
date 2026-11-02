.class public final Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;
.super Lcom/android/systemui/statusbar/policy/RemoteInputUriController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mStatusBarManagerService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final mUiBgExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/android/internal/statusbar/IStatusBarService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/RemoteInputUriController;-><init>(Lcom/android/internal/statusbar/IStatusBarService;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;->mStatusBarManagerService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method
