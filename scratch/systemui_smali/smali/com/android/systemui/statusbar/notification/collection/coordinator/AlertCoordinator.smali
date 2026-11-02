.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/AlertCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public final mAlertManager:Ldagger/Lazy;

.field public mBindEventManagerImpl:Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG:Z

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/AlertCoordinator;->mAlertManager:Ldagger/Lazy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/AlertCoordinator;->mBindEventManagerImpl:Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/AlertCoordinator$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/AlertCoordinator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/AlertCoordinator;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;->listeners:Lcom/android/systemui/util/ListenerSet;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
