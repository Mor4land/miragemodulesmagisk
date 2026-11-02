.class public final Lcom/android/systemui/qs/tiles/NightModeTile$ShowAlertRunnable;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/NightModeTile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/NightModeTile;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/qs/tiles/NightModeTile$ShowAlertRunnable;->$r8$classId:I

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/qs/tiles/NightModeTile$ShowAlertRunnable;-><init>(Lcom/android/systemui/qs/tiles/NightModeTile;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/NightModeTile;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/android/systemui/qs/tiles/NightModeTile$ShowAlertRunnable;->$r8$classId:I

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/NightModeTile$ShowAlertRunnable;->this$0:Lcom/android/systemui/qs/tiles/NightModeTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/tiles/NightModeTile$ShowAlertRunnable;->$r8$classId:I

    .line 2
    .line 3
    const/16 v1, 0x7da

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f1404ee

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/NightModeTile$ShowAlertRunnable;->this$0:Lcom/android/systemui/qs/tiles/NightModeTile;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    const p0, 0x7f13093a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    .line 26
    .line 27
    .line 28
    const p0, 0x104000a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/NightModeTile$ShowAlertRunnable;->this$0:Lcom/android/systemui/qs/tiles/NightModeTile;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "darkMode cannot be exited due to power save"

    .line 54
    .line 55
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/NightModeTile$ShowAlertRunnable;->this$0:Lcom/android/systemui/qs/tiles/NightModeTile;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v0, p0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)V

    .line 69
    .line 70
    .line 71
    const p0, 0x7f130337

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    .line 75
    .line 76
    .line 77
    const p0, 0x7f130336

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    .line 81
    .line 82
    .line 83
    const p0, 0x7f130335

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
