.class public final synthetic Lcom/android/wm/shell/sosc/SoScSplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/sosc/SoScSplitScreenController$SplitScreenImpl$1;

.field public final synthetic f$1:I

.field public final synthetic f$10:I

.field public final synthetic f$2:Landroid/graphics/Rect;

.field public final synthetic f$3:Landroid/graphics/Rect;

.field public final synthetic f$4:Landroid/graphics/Rect;

.field public final synthetic f$5:I

.field public final synthetic f$6:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic f$7:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic f$8:Z

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/sosc/SoScSplitScreenController$SplitScreenImpl$1;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/sosc/SoScSplitScreenController$SplitScreenImpl$1;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda5;->f$1:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda5;->f$2:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda5;->f$3:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda5;->f$4:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput p6, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda5;->f$5:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda5;->f$6:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda5;->f$7:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda5;->f$8:Z

    .line 21
    .line 22
    iput p10, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda5;->f$9:I

    .line 23
    .line 24
    iput p11, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda5;->f$10:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/sosc/SoScSplitScreenController$SplitScreenImpl$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda5;->f$1:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda5;->f$2:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda5;->f$3:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda5;->f$4:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v5, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda5;->f$5:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda5;->f$6:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda5;->f$7:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda5;->f$8:Z

    .line 18
    .line 19
    iget v9, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda5;->f$9:I

    .line 20
    .line 21
    iget v10, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda5;->f$10:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v10}, Lcom/android/wm/shell/sosc/SoScSplitScreenController$SplitScreenImpl$1;->$r8$lambda$cHvK66eWD8sOJhKmlGhkmJkcY8o(Lcom/android/wm/shell/sosc/SoScSplitScreenController$SplitScreenImpl$1;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;ZII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
