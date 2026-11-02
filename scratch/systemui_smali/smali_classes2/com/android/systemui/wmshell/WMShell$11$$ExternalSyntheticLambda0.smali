.class public final synthetic Lcom/android/systemui/wmshell/WMShell$11$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/wmshell/WMShell$11$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/wmshell/WMShell$11$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/wmshell/WMShell$11$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x10000

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$11$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/android/systemui/wmshell/WMShell$11;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$11;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$11$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/android/systemui/wmshell/WMShell$11;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$11;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$11$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/android/systemui/wmshell/WMShell$11;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$11;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$11$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/android/systemui/wmshell/WMShell$12;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$12;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 78
    .line 79
    new-instance v0, Landroid/view/KeyEvent;

    .line 80
    .line 81
    const/16 v1, 0x119

    .line 82
    .line 83
    invoke-direct {v0, v3, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/CommandQueue;->handleSystemKey(Landroid/view/KeyEvent;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
