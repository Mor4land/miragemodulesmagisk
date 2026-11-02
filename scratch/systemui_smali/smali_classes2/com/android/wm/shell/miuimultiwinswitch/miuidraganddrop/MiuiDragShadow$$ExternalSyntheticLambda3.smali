.class public final synthetic Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$SyncCallback;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;->$r8$lambda$AFapk7reS8raYH7yw8s0gml5w94(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$SyncCallback;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;->$r8$lambda$uqIzeAunw49t45uMUlRrWCPdFLM([ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroid/view/SurfaceControl$Transaction;

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;->$r8$lambda$9UMeHdWt9miMMYHZtQJIORCDUDI(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;Landroid/view/SurfaceControl$Transaction;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
