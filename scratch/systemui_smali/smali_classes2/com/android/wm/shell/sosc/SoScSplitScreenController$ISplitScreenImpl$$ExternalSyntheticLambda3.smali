.class public final synthetic Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/app/PendingIntent;

.field public final synthetic f$1:I

.field public final synthetic f$10:Landroid/os/Parcelable;

.field public final synthetic f$2:Landroid/content/pm/ShortcutInfo;

.field public final synthetic f$3:Landroid/os/Bundle;

.field public final synthetic f$4:Landroid/app/PendingIntent;

.field public final synthetic f$5:I

.field public final synthetic f$6:Landroid/content/pm/ShortcutInfo;

.field public final synthetic f$7:Landroid/os/Bundle;

.field public final synthetic f$8:I

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IFLandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    iput p12, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$0:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iput p2, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$1:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$2:Landroid/content/pm/ShortcutInfo;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$3:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$4:Landroid/app/PendingIntent;

    .line 12
    .line 13
    iput p6, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$5:I

    .line 14
    .line 15
    iput-object p7, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$6:Landroid/content/pm/ShortcutInfo;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$7:Landroid/os/Bundle;

    .line 18
    .line 19
    iput p9, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$8:I

    .line 20
    .line 21
    iput p10, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$9:F

    .line 22
    .line 23
    iput-object p11, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$10:Landroid/os/Parcelable;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v2, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$0:Landroid/app/PendingIntent;

    .line 10
    .line 11
    iget v3, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$1:I

    .line 12
    .line 13
    iget-object v4, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$2:Landroid/content/pm/ShortcutInfo;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$3:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$4:Landroid/app/PendingIntent;

    .line 18
    .line 19
    iget v7, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$5:I

    .line 20
    .line 21
    iget-object v8, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$6:Landroid/content/pm/ShortcutInfo;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$7:Landroid/os/Bundle;

    .line 24
    .line 25
    iget v10, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$8:I

    .line 26
    .line 27
    iget v11, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$9:F

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$10:Landroid/os/Parcelable;

    .line 30
    .line 31
    move-object v12, v0

    .line 32
    check-cast v12, Landroid/view/RemoteAnimationAdapter;

    .line 33
    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    check-cast v13, Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 37
    .line 38
    invoke-static/range {v2 .. v13}, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl;->$r8$lambda$7rfP-jGmC-yUW65c9f1qyj4A4PY(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;Lcom/android/wm/shell/sosc/SoScSplitScreenController;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    iget-object v14, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$0:Landroid/app/PendingIntent;

    .line 43
    .line 44
    iget v15, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$1:I

    .line 45
    .line 46
    iget-object v1, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$2:Landroid/content/pm/ShortcutInfo;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$3:Landroid/os/Bundle;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$4:Landroid/app/PendingIntent;

    .line 51
    .line 52
    iget v4, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$5:I

    .line 53
    .line 54
    iget-object v5, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$6:Landroid/content/pm/ShortcutInfo;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$7:Landroid/os/Bundle;

    .line 57
    .line 58
    iget v7, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$8:I

    .line 59
    .line 60
    iget v8, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$9:F

    .line 61
    .line 62
    iget-object v0, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;->f$10:Landroid/os/Parcelable;

    .line 63
    .line 64
    move-object/from16 v24, v0

    .line 65
    .line 66
    check-cast v24, Landroid/window/RemoteTransition;

    .line 67
    .line 68
    move-object/from16 v25, p1

    .line 69
    .line 70
    check-cast v25, Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    move-object/from16 v18, v3

    .line 77
    .line 78
    move/from16 v19, v4

    .line 79
    .line 80
    move-object/from16 v20, v5

    .line 81
    .line 82
    move-object/from16 v21, v6

    .line 83
    .line 84
    move/from16 v22, v7

    .line 85
    .line 86
    move/from16 v23, v8

    .line 87
    .line 88
    invoke-static/range {v14 .. v25}, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl;->$r8$lambda$W2l_o4rrfa49MCsUh82U9_ST0QQ(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IFLandroid/window/RemoteTransition;Lcom/android/wm/shell/sosc/SoScSplitScreenController;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
