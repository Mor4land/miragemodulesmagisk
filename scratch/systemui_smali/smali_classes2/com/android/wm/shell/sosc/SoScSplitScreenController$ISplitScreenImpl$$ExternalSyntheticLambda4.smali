.class public final synthetic Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/app/PendingIntent;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/os/Bundle;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroid/os/Bundle;

.field public final synthetic f$5:I

.field public final synthetic f$6:F

.field public final synthetic f$7:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    iput p9, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$0:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iput p2, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$1:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$2:Landroid/os/Bundle;

    .line 8
    .line 9
    iput p4, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$3:I

    .line 10
    .line 11
    iput-object p5, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$4:Landroid/os/Bundle;

    .line 12
    .line 13
    iput p6, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$5:I

    .line 14
    .line 15
    iput p7, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$6:F

    .line 16
    .line 17
    iput-object p8, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$7:Landroid/os/Parcelable;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v2, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$0:Landroid/app/PendingIntent;

    .line 10
    .line 11
    iget v3, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$1:I

    .line 12
    .line 13
    iget-object v4, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$2:Landroid/os/Bundle;

    .line 14
    .line 15
    iget v5, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$3:I

    .line 16
    .line 17
    iget-object v6, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$4:Landroid/os/Bundle;

    .line 18
    .line 19
    iget v7, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$5:I

    .line 20
    .line 21
    iget v8, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$6:F

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$7:Landroid/os/Parcelable;

    .line 24
    .line 25
    move-object v9, v0

    .line 26
    check-cast v9, Landroid/view/RemoteAnimationAdapter;

    .line 27
    .line 28
    move-object/from16 v10, p1

    .line 29
    .line 30
    check-cast v10, Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 31
    .line 32
    invoke-static/range {v2 .. v10}, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl;->$r8$lambda$2A-eLWtdQx6QruBv0GUjL9ovYfI(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;Lcom/android/wm/shell/sosc/SoScSplitScreenController;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    iget-object v11, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$0:Landroid/app/PendingIntent;

    .line 37
    .line 38
    iget v12, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$1:I

    .line 39
    .line 40
    iget-object v13, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$2:Landroid/os/Bundle;

    .line 41
    .line 42
    iget v14, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$3:I

    .line 43
    .line 44
    iget-object v15, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$4:Landroid/os/Bundle;

    .line 45
    .line 46
    iget v1, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$5:I

    .line 47
    .line 48
    iget v2, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$6:F

    .line 49
    .line 50
    iget-object v0, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;->f$7:Landroid/os/Parcelable;

    .line 51
    .line 52
    move-object/from16 v18, v0

    .line 53
    .line 54
    check-cast v18, Landroid/window/RemoteTransition;

    .line 55
    .line 56
    move-object/from16 v19, p1

    .line 57
    .line 58
    check-cast v19, Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 59
    .line 60
    move/from16 v16, v1

    .line 61
    .line 62
    move/from16 v17, v2

    .line 63
    .line 64
    invoke-static/range {v11 .. v19}, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl;->$r8$lambda$sQDFpI0DTmRj6ACQEbyoAgVFJTk(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/window/RemoteTransition;Lcom/android/wm/shell/sosc/SoScSplitScreenController;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
