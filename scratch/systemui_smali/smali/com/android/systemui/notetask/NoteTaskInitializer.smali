.class public final Lcom/android/systemui/notetask/NoteTaskInitializer;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final controller:Lcom/android/systemui/notetask/NoteTaskController;

.field public final isEnabled:Z

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final onUserUnlockedCallback:Lcom/android/systemui/notetask/NoteTaskInitializer$onUserUnlockedCallback$1;

.field public final optionalBubbles:Ljava/util/Optional;

.field public final roleManager:Landroid/app/role/RoleManager;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/notetask/NoteTaskController;Landroid/app/role/RoleManager;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/Optional;Lcom/android/systemui/settings/UserTracker;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->controller:Lcom/android/systemui/notetask/NoteTaskController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->roleManager:Landroid/app/role/RoleManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->optionalBubbles:Ljava/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->isEnabled:Z

    .line 19
    .line 20
    new-instance p1, Lcom/android/systemui/notetask/NoteTaskInitializer$onUserUnlockedCallback$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/android/systemui/notetask/NoteTaskInitializer$onUserUnlockedCallback$1;-><init>(Lcom/android/systemui/notetask/NoteTaskInitializer;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->onUserUnlockedCallback:Lcom/android/systemui/notetask/NoteTaskInitializer$onUserUnlockedCallback$1;

    .line 26
    .line 27
    return-void
.end method
