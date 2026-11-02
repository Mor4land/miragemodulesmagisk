.class public final synthetic Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->$r8$lambda$6PvB58maHKQXaHCkRK47oa1f-nk(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :pswitch_1
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->$r8$lambda$k-ktvCm_mzV8-TxyzTRkFP-i4Cs(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_2
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->$r8$lambda$mHFOryBxK72t351fgEbWofYDWm0(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_3
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->$r8$lambda$0JdgR9WdfEDJmCGu1xe0E5H0WXE(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :goto_0
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->$r8$lambda$UKJSxPL2oLqfmoKqxiVe2-I1Lx8(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
