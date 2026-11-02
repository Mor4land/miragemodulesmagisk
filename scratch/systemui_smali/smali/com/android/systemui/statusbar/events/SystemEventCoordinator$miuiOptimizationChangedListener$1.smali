.class public final Lcom/android/systemui/statusbar/events/SystemEventCoordinator$miuiOptimizationChangedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/systemui/modulesettings/DeveloperSettings$MiuiOptimizationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$miuiOptimizationChangedListener$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$miuiOptimizationChangedListener$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->miuiOptimization:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->miuiOptimization:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->privacyStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->notifyListeners()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
