.class public final synthetic Lcom/android/systemui/qs/tiles/DataSaverTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/DataSaverTile;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/DataSaverTile;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/DataSaverTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/DataSaverTile;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/DataSaverTile$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DataSaverTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/DataSaverTile;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/DataSaverTile$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 9
    .line 10
    iget-object p0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const p0, 0x1040323

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v2, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    const v1, 0x1040321

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, p0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/android/systemui/qs/tiles/DataSaverTile$$ExternalSyntheticLambda1;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tiles/DataSaverTile$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/DataSaverTile;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x1040322

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const/high16 p0, 0x1040000

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v2, p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance v4, Lcom/android/systemui/animation/DialogCuj;

    .line 56
    .line 57
    const/16 p0, 0x3a

    .line 58
    .line 59
    const-string/jumbo v1, "start_data_saver"

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, p0, v1}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/DataSaverTile;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromView$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;ZI)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method
