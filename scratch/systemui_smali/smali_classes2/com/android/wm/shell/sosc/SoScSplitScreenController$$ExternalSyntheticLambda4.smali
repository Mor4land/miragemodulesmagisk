.class public final synthetic Lcom/android/wm/shell/sosc/SoScSplitScreenController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/os/Parcelable;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcelable;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$$ExternalSyntheticLambda4;->f$0:Landroid/os/Parcelable;

    .line 4
    .line 5
    iput p2, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$$ExternalSyntheticLambda4;->f$1:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$$ExternalSyntheticLambda4;->f$0:Landroid/os/Parcelable;

    .line 8
    .line 9
    check-cast v0, Landroid/content/ComponentName;

    .line 10
    .line 11
    iget p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$$ExternalSyntheticLambda4;->f$1:I

    .line 12
    .line 13
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->$r8$lambda$gsKNJRhFyrzlMkjnSb2QEtsDl6k(Landroid/content/ComponentName;ILcom/android/wm/shell/recents/RecentTasksController;)Landroid/app/ActivityManager$RecentTaskInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$$ExternalSyntheticLambda4;->f$0:Landroid/os/Parcelable;

    .line 21
    .line 22
    check-cast v0, Landroid/content/ComponentName;

    .line 23
    .line 24
    iget p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$$ExternalSyntheticLambda4;->f$1:I

    .line 25
    .line 26
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->$r8$lambda$86Vy8rj20UBI3Di3B7iqBRezb40(Landroid/content/ComponentName;ILcom/android/wm/shell/recents/RecentTasksController;)Landroid/app/ActivityManager$RecentTaskInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$$ExternalSyntheticLambda4;->f$0:Landroid/os/Parcelable;

    .line 34
    .line 35
    check-cast v0, Landroid/content/ComponentName;

    .line 36
    .line 37
    iget p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$$ExternalSyntheticLambda4;->f$1:I

    .line 38
    .line 39
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 40
    .line 41
    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->$r8$lambda$go1MCqbHPO4OHfQTCzl_czFijqk(Landroid/content/ComponentName;ILcom/android/wm/shell/recents/RecentTasksController;)Landroid/app/ActivityManager$RecentTaskInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$$ExternalSyntheticLambda4;->f$0:Landroid/os/Parcelable;

    .line 47
    .line 48
    check-cast v0, Landroid/app/PendingIntent;

    .line 49
    .line 50
    iget p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$$ExternalSyntheticLambda4;->f$1:I

    .line 51
    .line 52
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 53
    .line 54
    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->$r8$lambda$yC1PcQY_ZoEhkbImLn3fuXPsb1o(Landroid/app/PendingIntent;ILcom/android/wm/shell/recents/RecentTasksController;)Landroid/app/ActivityManager$RecentTaskInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
