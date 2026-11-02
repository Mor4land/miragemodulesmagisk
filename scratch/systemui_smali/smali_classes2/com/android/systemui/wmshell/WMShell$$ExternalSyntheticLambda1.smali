.class public final synthetic Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/wmshell/WMShell;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wmshell/WMShell;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/WMShell;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/WMShell;

    .line 8
    .line 9
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopMode;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$16;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/android/systemui/wmshell/WMShell$16;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mSysUiMainExecutor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p1, v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopMode;->addVisibleTasksListener(Lcom/android/systemui/wmshell/WMShell$16;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/WMShell;

    .line 26
    .line 27
    check-cast p1, Lcom/android/wm/shell/onehanded/OneHanded;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/WMShell;->initOneHanded(Lcom/android/wm/shell/onehanded/OneHanded;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/WMShell;

    .line 34
    .line 35
    check-cast p1, Lcom/android/wm/shell/sosc/SoScSplitScreen;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$7;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/wmshell/WMShell$7;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/systemui/wmshell/WMShell;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$8;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/wmshell/WMShell$8;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/WMShell;

    .line 65
    .line 66
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreen;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/WMShell;->initSplitScreen(Lcom/android/wm/shell/splitscreen/SplitScreen;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/WMShell;

    .line 73
    .line 74
    check-cast p1, Lcom/android/wm/shell/pip/Pip;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/WMShell;->initPip(Lcom/android/wm/shell/pip/Pip;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/WMShell;

    .line 81
    .line 82
    check-cast p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectDispatcher;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$5;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/android/systemui/wmshell/WMShell$5;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mSysUiMainExecutor:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-interface {p1, v0, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectDispatcher;->registerWindowDecorRectListener(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectDispatcher$WindowDecorRectListener;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
