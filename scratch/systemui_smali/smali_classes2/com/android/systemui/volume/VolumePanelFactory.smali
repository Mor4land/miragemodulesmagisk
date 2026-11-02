.class public final Lcom/android/systemui/volume/VolumePanelFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static volumePanelDialog:Lcom/android/systemui/volume/VolumePanelDialog;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final context:Landroid/content/Context;

.field public final dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/DialogLaunchAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/volume/VolumePanelFactory;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/volume/VolumePanelFactory;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/volume/VolumePanelFactory;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/volume/VolumePanelFactory;->volumePanelDialog:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/android/systemui/volume/VolumePanelDialog;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/volume/VolumePanelFactory;->context:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelFactory;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/volume/VolumePanelDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/android/systemui/volume/VolumePanelFactory;->volumePanelDialog:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
