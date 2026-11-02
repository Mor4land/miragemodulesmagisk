.class public final synthetic Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/recents/RecentTasksController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/recents/RecentTasksController;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 12
    .line 13
    const-string v2, "extra_shell_recent_tasks"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/recents/RecentTasksController;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/sosc/SoScUtils;->setTaskStackListener(Lcom/android/wm/shell/common/TaskStackListenerImpl;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda3;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1, p0}, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopModeTaskRepository:Ljava/util/Optional;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
