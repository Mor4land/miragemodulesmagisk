.class public final Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/FontScalingTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/FontScalingTile;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/FontScalingTile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$1;->$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/FontScalingTile;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/FontScalingTile;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/FontScalingTile;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/FontScalingTile;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/FontScalingTile;->mainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/FontScalingTile;->backgroundDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/util/settings/SystemSettingsImpl;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/time/SystemClock;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$1;->$view:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/FontScalingTile;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/FontScalingTile;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 28
    .line 29
    new-instance v3, Lcom/android/systemui/animation/DialogCuj;

    .line 30
    .line 31
    const/16 p0, 0x3a

    .line 32
    .line 33
    const-string v1, "font_scaling"

    .line 34
    .line 35
    invoke-direct {v3, p0, v1}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    move-object v1, v7

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromView$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;ZI)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v7}, Landroid/app/AlertDialog;->show()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
