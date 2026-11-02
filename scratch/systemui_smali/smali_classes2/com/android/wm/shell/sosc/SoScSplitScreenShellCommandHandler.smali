.class public Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "SoScSplitScreenShellCommandHandler"


# instance fields
.field private final mController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sosc/SoScSplitScreenController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->mController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 5
    .line 6
    return-void
.end method

.method private runDragDropIntentToSoSc([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const-string p0, "Error: intent should be provided as arguments"

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object v1, p1, v0

    .line 19
    .line 20
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    array-length v1, p1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Integer;

    .line 32
    .line 33
    aget-object p1, p1, v2

    .line 34
    .line 35
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p1, v0

    .line 44
    :goto_0
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->mController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 50
    .line 51
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/high16 v3, 0x2000000

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    invoke-static {v2, v4, p2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, v1, p2, p1, v4}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->prepareDragDropIntentToSoSc(Landroid/window/WindowContainerTransaction;Landroid/app/PendingIntent;II)V

    .line 67
    .line 68
    .line 69
    return v0
.end method

.method private runDragDropTaskToSoSc([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const-string p0, "Error: intent should be provided as arguments"

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object v1, p1, v0

    .line 16
    .line 17
    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-le v1, v2, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/lang/Integer;

    .line 29
    .line 30
    aget-object p1, p1, v2

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v0

    .line 41
    :goto_0
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->mController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-virtual {p0, v1, p2, p1, v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->prepareDragDropTaskToSoSc(Landroid/window/WindowContainerTransaction;III)V

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method private runExitSoSc([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const-string p0, "Error: intent should be provided as arguments"

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/Integer;

    .line 13
    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance p2, Landroid/window/WindowContainerTransaction;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->mController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->prepareExitSoSc(Landroid/window/WindowContainerTransaction;II)V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method private runExitSoScSplit([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const-string p0, "Error: task id should be provided as arguments"

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->mController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->exitSplitScreen(II)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method private runMoveToSoScSplitStage([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 1

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x3

    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Error: task id should be provided as arguments"

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aget-object v0, p1, p2

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    array-length p0, p1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-le p0, v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Ljava/lang/Integer;

    .line 28
    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    :cond_1
    return p2
.end method

.method private runRemoveFromSoScSplit([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const-string p0, "Error: task id should be provided as arguments"

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->mController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->removeTaskFromSplit(I)Z

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method private runResetSoScDividerFixed([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 2

    .line 1
    array-length p1, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    const-string p0, "Error: task id should be provided as arguments"

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->mController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->updateDividerFixedState(Z)V

    .line 15
    .line 16
    .line 17
    return v1
.end method

.method private runResetSoScMinimized([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 1

    .line 1
    array-length p1, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Error: task id should be provided as arguments"

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->mController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->resetSoScMinimized()V

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method private runSetSoScDividerFixed([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const-string p0, "Error: task id should be provided as arguments"

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->mController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->updateDividerFixedState(Z)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method private runSetSoScMinimized([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const-string p0, "Error: task id should be provided as arguments"

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->mController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->setSoScMinimized(I)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method private runSetSoScSplitSideStagePosition([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const-string p0, "Error: side stage position should be provided as arguments"

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/Integer;

    .line 13
    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->mController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->setSideStagePosition(I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private runSetSplitRatio([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const-string p0, "Error: task id should be provided as arguments"

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/Float;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->mController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->setSplitRatio(F)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method private runSnapSplitToNextRatio([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const-string p0, "Error: task id should be provided as arguments"

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->mController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->snapSplitToNextRatio(I)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method private runSoScStartIntent([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 1

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x3

    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Error: intent should be provided as arguments"

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aget-object v0, p1, p2

    .line 19
    .line 20
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    array-length p0, p1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-le p0, v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/Integer;

    .line 32
    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    :cond_1
    return p2
.end method

.method private runSoScStartIntentFor3rd([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const-string p0, "Error: intent should be provided as arguments"

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object v1, p1, v0

    .line 19
    .line 20
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    array-length v1, p1

    .line 28
    const/4 v3, 0x2

    .line 29
    if-le v1, v3, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Integer;

    .line 32
    .line 33
    aget-object p1, p1, v3

    .line 34
    .line 35
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p1, v0

    .line 44
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->mController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 45
    .line 46
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, -0x1

    .line 55
    const/high16 v4, 0x2000000

    .line 56
    .line 57
    invoke-static {v1, v3, p2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p2, v2, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->startIntentInSoSc(Landroid/app/PendingIntent;II)V

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method private runSoScStartTask([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const-string p0, "Error: task id should be provided as arguments"

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object v1, p1, v0

    .line 16
    .line 17
    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-le v1, v2, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/lang/Integer;

    .line 29
    .line 30
    aget-object p1, p1, v2

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v0

    .line 41
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->mController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, p2, p1, v1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->startTask(IILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method private runSwapSplitTasks([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 1

    .line 1
    array-length p1, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Error: task id should be provided as arguments"

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->mController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->swapSplitTasks(Landroid/window/WindowContainerTransaction;)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method private runUpdateSplitSnapTarget([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    const-string p0, "Error: intent should be provided as arguments"

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object v3, p1, v0

    .line 16
    .line 17
    invoke-direct {p2, v3}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    array-length v3, p1

    .line 25
    if-le v3, v2, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    aget-object p1, p1, v2

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->mController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    invoke-virtual {p0, p2, p1, v1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->updateSplitSnapTarget(IIZ)V

    .line 47
    .line 48
    .line 49
    return v0
.end method


# virtual methods
.method public onShellCommand([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onShellCommand "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    aget-object v0, p1, v2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sparse-switch v4, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_0
    const-string/jumbo v4, "soScStartIntent"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    const/16 v3, 0x11

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_1
    const-string v4, "exitSoScSplit"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    const/16 v3, 0x10

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_2
    const-string/jumbo v4, "soScStartIntentFor3rd"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    const/16 v3, 0xf

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_3
    const-string v4, "moveToSoScSplitStage"

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_3
    const/16 v3, 0xe

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_4
    const-string/jumbo v4, "setSoScSplitSideStagePosition"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_4
    const/16 v3, 0xd

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_5
    const-string/jumbo v4, "soScStartTask"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_5
    const/16 v3, 0xc

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_6
    const-string/jumbo v4, "setSoScMinimized"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_6
    const/16 v3, 0xb

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_7
    const-string/jumbo v4, "setSplitRatio"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    const/16 v3, 0xa

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_8
    const-string v4, "removeFromSoScSplit"

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_8
    const/16 v3, 0x9

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_9
    const-string/jumbo v4, "setSoScDividerFixed"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_9
    const/16 v3, 0x8

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_a
    const-string v4, "resetSoScDividerFixed"

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_a
    const/4 v3, 0x7

    .line 199
    goto :goto_0

    .line 200
    :sswitch_b
    const-string/jumbo v4, "swapSplitTasks"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_b
    const/4 v3, 0x6

    .line 211
    goto :goto_0

    .line 212
    :sswitch_c
    const-string/jumbo v4, "snapSplitToNextRatio"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_c
    const/4 v3, 0x5

    .line 223
    goto :goto_0

    .line 224
    :sswitch_d
    const-string v4, "dragDropIntentToSoSc"

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_d
    const/4 v3, 0x4

    .line 234
    goto :goto_0

    .line 235
    :sswitch_e
    const-string v4, "dragDropTaskToSoSc"

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_e

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_e
    const/4 v3, 0x3

    .line 245
    goto :goto_0

    .line 246
    :sswitch_f
    const-string/jumbo v4, "updateSplitSnapTarget"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_f

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_f
    const/4 v3, 0x2

    .line 257
    goto :goto_0

    .line 258
    :sswitch_10
    const-string v4, "resetSoScMinimized"

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_10
    const/4 v3, 0x1

    .line 268
    goto :goto_0

    .line 269
    :sswitch_11
    const-string v4, "exitSoSc"

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_11

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_11
    const/4 v3, 0x0

    .line 279
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 280
    .line 281
    .line 282
    new-instance p0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v0, "Invalid command: "

    .line 285
    .line 286
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    aget-object p1, p1, v1

    .line 290
    .line 291
    invoke-static {p0, p1, p2}, Lcom/android/systemui/keyboard/KeyboardUI$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 292
    .line 293
    .line 294
    return v2

    .line 295
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->runSoScStartIntent([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    return p0

    .line 300
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->runExitSoScSplit([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    return p0

    .line 305
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->runSoScStartIntentFor3rd([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    return p0

    .line 310
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->runMoveToSoScSplitStage([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    return p0

    .line 315
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->runSetSoScSplitSideStagePosition([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    return p0

    .line 320
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->runSoScStartTask([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    return p0

    .line 325
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->runSetSoScMinimized([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    return p0

    .line 330
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->runSetSplitRatio([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    return p0

    .line 335
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->runRemoveFromSoScSplit([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    return p0

    .line 340
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->runSetSoScDividerFixed([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    return p0

    .line 345
    :pswitch_a
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->runResetSoScDividerFixed([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    return p0

    .line 350
    :pswitch_b
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->runSwapSplitTasks([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    return p0

    .line 355
    :pswitch_c
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->runSnapSplitToNextRatio([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    return p0

    .line 360
    :pswitch_d
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->runDragDropIntentToSoSc([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    return p0

    .line 365
    :pswitch_e
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->runDragDropTaskToSoSc([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    return p0

    .line 370
    :pswitch_f
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->runUpdateSplitSnapTarget([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    return p0

    .line 375
    :pswitch_10
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->runResetSoScMinimized([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    return p0

    .line 380
    :pswitch_11
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenShellCommandHandler;->runExitSoSc([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    return p0

    .line 385
    :sswitch_data_0
    .sparse-switch
        -0x7e869ff6 -> :sswitch_11
        -0x722293f5 -> :sswitch_10
        -0x58d91f54 -> :sswitch_f
        -0x4a76dc91 -> :sswitch_e
        -0x3b75657a -> :sswitch_d
        -0x3b4546f3 -> :sswitch_c
        -0x3a2b5d79 -> :sswitch_b
        -0x32ae3cca -> :sswitch_a
        -0x31a523b7 -> :sswitch_9
        -0x5d05200 -> :sswitch_8
        0x7642b13 -> :sswitch_7
        0x31e223d8 -> :sswitch_6
        0x31f6e09b -> :sswitch_5
        0x36701524 -> :sswitch_4
        0x4fb4bc3c -> :sswitch_3
        0x5108130e -> :sswitch_2
        0x69394130 -> :sswitch_1
        0x7db37432 -> :sswitch_0
    .end sparse-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p0, "    moveToSoScSplitStage <taskId> <position>"

    .line 2
    .line 3
    const-string p2, "      Move a task with given id in split-screen mode."

    .line 4
    .line 5
    const-string v0, "    removeFromSoScSplit <taskId>"

    .line 6
    .line 7
    const-string v1, "      Remove a task with given id in split-screen mode."

    .line 8
    .line 9
    invoke-static {p1, p0, p2, v0, v1}, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "    setSoScSplitSideStagePosition <SideStagePosition>"

    .line 13
    .line 14
    const-string p2, "      Sets the position of the sosc split side-stage."

    .line 15
    .line 16
    const-string v0, "    soScStartTask <taskId> <Position>"

    .line 17
    .line 18
    const-string v1, "      Starts a task in a sosc-split stage."

    .line 19
    .line 20
    invoke-static {p1, p0, p2, v0, v1}, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "    soScStartIntent <intent> <Position>"

    .line 24
    .line 25
    const-string p2, "      Starts a intent in a sosc-split stage."

    .line 26
    .line 27
    const-string v0, "    dragDropIntentToSoSc <intent> <Position>"

    .line 28
    .line 29
    const-string v1, "      dragDrop a intent in a sosc-split stage."

    .line 30
    .line 31
    invoke-static {p1, p0, p2, v0, v1}, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "    dragDropTaskToSoSc <taskid> <Position>"

    .line 35
    .line 36
    const-string v0, "      dragDrop a task in a sosc-split stage."

    .line 37
    .line 38
    const-string v1, "    exitSoSc <taskid> <exitSideToFull>"

    .line 39
    .line 40
    const-string v2, "      ext sosc-split."

    .line 41
    .line 42
    invoke-static {p1, p0, v0, v1, v2}, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "    swapSplitTasks"

    .line 46
    .line 47
    const-string v0, "      Swap sosc tasks"

    .line 48
    .line 49
    const-string v1, "    setSoScMinimized <Position>"

    .line 50
    .line 51
    const-string v2, "      Set sosc-split to minimized mode."

    .line 52
    .line 53
    invoke-static {p1, p0, v0, v1, v2}, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "    resetSoScMinimized"

    .line 57
    .line 58
    const-string v0, "      Reset sosc-split minimized mode"

    .line 59
    .line 60
    const-string v1, "    setSoScDividerFixed"

    .line 61
    .line 62
    const-string v2, "      Set sosc-divider to fixed mode."

    .line 63
    .line 64
    invoke-static {p1, p0, v0, v1, v2}, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "    resetSoScDividerFixed"

    .line 68
    .line 69
    const-string v0, "      Reset sosc-divider fixed mode"

    .line 70
    .line 71
    const-string v1, "    exitSoScSplit <topTaskId>"

    .line 72
    .line 73
    const-string v2, "      Removes the sosc-split screen stages and leaving indicated task to top."

    .line 74
    .line 75
    invoke-static {p1, p0, v0, v1, v2}, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "    snapSplitToNextRatio <direction>"

    .line 79
    .line 80
    const-string v0, "      Move the split to next target."

    .line 81
    .line 82
    const-string v1, "    setSplitRatio <ratio>"

    .line 83
    .line 84
    const-string v2, "      Update the split snap by ratio."

    .line 85
    .line 86
    invoke-static {p1, p0, v0, v1, v2}, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "    soScStartIntentFor3rd <intent> <Position>"

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
