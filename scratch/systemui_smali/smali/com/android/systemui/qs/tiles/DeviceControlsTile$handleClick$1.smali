.class public final Lcom/android/systemui/qs/tiles/DeviceControlsTile$handleClick$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $animationController:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/DeviceControlsTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/DeviceControlsTile;Landroid/content/Intent;Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/DeviceControlsTile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile$handleClick$1;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile$handleClick$1;->$animationController:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/DeviceControlsTile;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 4
    .line 5
    iget v1, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile$handleClick$1;->$intent:Landroid/content/Intent;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile$handleClick$1;->$animationController:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 19
    .line 20
    invoke-interface {v0, v2, v3, p0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
