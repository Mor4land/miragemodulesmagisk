.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideBubbleController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/internal/statusbar/IStatusBarService;Landroid/view/WindowManager;Lcom/android/wm/shell/WindowManagerShellWrapper;Landroid/os/UserManager;Landroid/content/pm/LauncherApps;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/bubbles/BubbleLogger;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/common/DisplayController;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/IWindowManager;)Lcom/android/wm/shell/bubbles/BubbleController;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    move-object/from16 v10, p8

    .line 18
    .line 19
    move-object/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v12, p10

    .line 22
    .line 23
    move-object/from16 v14, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v15, p13

    .line 28
    .line 29
    move-object/from16 v16, p14

    .line 30
    .line 31
    move-object/from16 v17, p15

    .line 32
    .line 33
    move-object/from16 v18, p16

    .line 34
    .line 35
    move-object/from16 v19, p17

    .line 36
    .line 37
    move-object/from16 v20, p18

    .line 38
    .line 39
    move-object/from16 v21, p19

    .line 40
    .line 41
    move-object/from16 v22, p20

    .line 42
    .line 43
    move-object/from16 v23, p21

    .line 44
    .line 45
    move-object/from16 v24, p22

    .line 46
    .line 47
    move-object/from16 v25, p23

    .line 48
    .line 49
    new-instance v26, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 50
    .line 51
    move-object/from16 v0, v26

    .line 52
    .line 53
    new-instance v7, Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 54
    .line 55
    move-object/from16 p1, v7

    .line 56
    .line 57
    move-object/from16 p2, v0

    .line 58
    .line 59
    move-object/from16 v27, v1

    .line 60
    .line 61
    move-object/from16 v28, v3

    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    move-object/from16 v1, p10

    .line 68
    .line 69
    move-object/from16 p1, v2

    .line 70
    .line 71
    move-object/from16 v2, p18

    .line 72
    .line 73
    invoke-direct {v3, v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherApps;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    move-object/from16 v0, p2

    .line 79
    .line 80
    move-object/from16 v1, v27

    .line 81
    .line 82
    move-object/from16 v3, v28

    .line 83
    .line 84
    invoke-direct/range {v0 .. v25}, Lcom/android/wm/shell/bubbles/BubbleController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/bubbles/BubbleDataRepository;Lcom/android/internal/statusbar/IStatusBarService;Landroid/view/WindowManager;Lcom/android/wm/shell/WindowManagerShellWrapper;Landroid/os/UserManager;Landroid/content/pm/LauncherApps;Lcom/android/wm/shell/bubbles/BubbleLogger;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/common/DisplayController;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/IWindowManager;)V

    .line 85
    .line 86
    .line 87
    return-object v26
.end method
