.class public final synthetic Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/os/Bundle;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/os/Bundle;

.field public final synthetic f$4:I

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    iput p8, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->$r8$classId:I

    .line 2
    .line 3
    iput p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$0:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$1:Landroid/os/Bundle;

    .line 6
    .line 7
    iput p3, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$2:I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$3:Landroid/os/Bundle;

    .line 10
    .line 11
    iput p5, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$4:I

    .line 12
    .line 13
    iput p6, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$5:F

    .line 14
    .line 15
    iput-object p7, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$6:Landroid/os/Parcelable;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v2, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$0:I

    .line 10
    .line 11
    iget-object v3, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$1:Landroid/os/Bundle;

    .line 12
    .line 13
    iget v4, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$2:I

    .line 14
    .line 15
    iget-object v5, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$3:Landroid/os/Bundle;

    .line 16
    .line 17
    iget v6, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$4:I

    .line 18
    .line 19
    iget v7, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$5:F

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$6:Landroid/os/Parcelable;

    .line 22
    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Landroid/view/RemoteAnimationAdapter;

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    check-cast v9, Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 29
    .line 30
    invoke-static/range {v2 .. v9}, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl;->$r8$lambda$T8x239Qw169pi81sG2AfUyhWQlM(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;Lcom/android/wm/shell/sosc/SoScSplitScreenController;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    iget v10, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$0:I

    .line 35
    .line 36
    iget-object v11, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$1:Landroid/os/Bundle;

    .line 37
    .line 38
    iget v12, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$2:I

    .line 39
    .line 40
    iget-object v13, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$3:Landroid/os/Bundle;

    .line 41
    .line 42
    iget v14, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$4:I

    .line 43
    .line 44
    iget v15, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$5:F

    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;->f$6:Landroid/os/Parcelable;

    .line 47
    .line 48
    move-object/from16 v16, v0

    .line 49
    .line 50
    check-cast v16, Landroid/window/RemoteTransition;

    .line 51
    .line 52
    move-object/from16 v17, p1

    .line 53
    .line 54
    check-cast v17, Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 55
    .line 56
    invoke-static/range {v10 .. v17}, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl;->$r8$lambda$7d4JuLajqsmAvYc1xEd9yaR7dXA(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/window/RemoteTransition;Lcom/android/wm/shell/sosc/SoScSplitScreenController;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
